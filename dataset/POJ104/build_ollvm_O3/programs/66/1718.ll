; ModuleID = 'build_ollvm/programs/66/1718.ll'
source_filename = "source-C-CXX/66/1718.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ZL = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [5 x i8] c"same\00", align 1
@str.2 = private unnamed_addr constant [6 x i8] c"worse\00", align 1
@str.3 = private unnamed_addr constant [7 x i8] c"better\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp13.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = shl nsw i64 %conv, 3
  %call1 = call noalias i8* @malloc(i64 %mul) #5
  %1 = bitcast i8* %call1 to %struct.ZL*
  %2 = bitcast i8* %call1 to <2 x i32>*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %f.0 = phi double [ undef, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1446641326, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1446641326, label %for.cond
    i32 994736490, label %originalBB
    i32 90933007, label %originalBBpart2
    i32 -1626575700, label %for.body
    i32 721086231, label %originalBB48
    i32 275374185, label %originalBBpart250
    i32 -101281648, label %for.inc
    i32 -338673865, label %originalBB52
    i32 1840995161, label %originalBBpart264
    i32 -2087043063, label %for.end
    i32 -1065615857, label %for.cond12
    i32 -1598778786, label %originalBB66
    i32 1482145453, label %originalBBpart268
    i32 1032613483, label %for.body15
    i32 -1775747658, label %if.then
    i32 -708130317, label %originalBB70
    i32 1212290741, label %originalBBpart272
    i32 -170227979, label %if.else
    i32 -628235414, label %if.then40
    i32 -2098200670, label %if.else42
    i32 367406242, label %if.end
    i32 105462250, label %if.end44
    i32 -521498583, label %for.inc45
    i32 -267327607, label %originalBB74
    i32 919619775, label %originalBBpart283
    i32 -1614241572, label %for.end47
    i32 -1910964183, label %originalBB85
    i32 -1220426204, label %originalBBpart287
    i32 -1166117156, label %originalBBalteredBB
    i32 1860137805, label %originalBB48alteredBB
    i32 -1916967608, label %originalBB52alteredBB
    i32 2073214661, label %originalBB66alteredBB
    i32 -972479324, label %originalBB70alteredBB
    i32 -197284150, label %originalBB74alteredBB
    i32 -1081711385, label %originalBB85alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB85alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBB85, %for.end47, %originalBBpart283, %originalBB74, %for.inc45, %if.end44, %if.end, %if.else42, %if.then40, %if.else, %originalBBpart272, %originalBB70, %if.then, %for.body15, %originalBBpart268, %originalBB66, %for.cond12, %for.end, %originalBBpart264, %originalBB52, %for.inc, %originalBBpart250, %originalBB48, %for.body, %originalBBpart2, %originalBB, %for.cond
  %f.0.be = phi double [ %f.0, %loopEntry ], [ %f.0, %originalBB85alteredBB ], [ %f.0, %originalBB74alteredBB ], [ %f.0, %originalBB70alteredBB ], [ %f.0, %originalBB66alteredBB ], [ %f.0, %originalBB52alteredBB ], [ %f.0, %originalBB48alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %originalBB85 ], [ %f.0, %for.end47 ], [ %f.0, %originalBBpart283 ], [ %f.0, %originalBB74 ], [ %f.0, %for.inc45 ], [ %f.0, %if.end44 ], [ %f.0, %if.end ], [ %f.0, %if.else42 ], [ %f.0, %if.then40 ], [ %f.0, %if.else ], [ %f.0, %originalBBpart272 ], [ %f.0, %originalBB70 ], [ %f.0, %if.then ], [ %f.0, %for.body15 ], [ %f.0, %originalBBpart268 ], [ %f.0, %originalBB66 ], [ %f.0, %for.cond12 ], [ %div, %for.end ], [ %f.0, %originalBBpart264 ], [ %f.0, %originalBB52 ], [ %f.0, %for.inc ], [ %f.0, %originalBBpart250 ], [ %f.0, %originalBB48 ], [ %f.0, %for.body ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB85alteredBB ], [ %151, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %150, %originalBB52alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB85 ], [ %i.0, %for.end47 ], [ %i.0, %originalBBpart283 ], [ %.neg, %originalBB74 ], [ %i.0, %for.inc45 ], [ %i.0, %if.end44 ], [ %i.0, %if.end ], [ %i.0, %if.else42 ], [ %i.0, %if.then40 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %if.then ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %for.cond12 ], [ 1, %for.end ], [ %i.0, %originalBBpart264 ], [ %50, %originalBB52 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1910964183, %originalBB85alteredBB ], [ -267327607, %originalBB74alteredBB ], [ -708130317, %originalBB70alteredBB ], [ -1598778786, %originalBB66alteredBB ], [ -338673865, %originalBB52alteredBB ], [ 721086231, %originalBB48alteredBB ], [ 994736490, %originalBBalteredBB ], [ %149, %originalBB85 ], [ %140, %for.end47 ], [ -1065615857, %originalBBpart283 ], [ %131, %originalBB74 ], [ %122, %for.inc45 ], [ -521498583, %if.end44 ], [ 105462250, %if.end ], [ 367406242, %if.else42 ], [ 367406242, %if.then40 ], [ %113, %if.else ], [ 105462250, %originalBBpart272 ], [ %107, %originalBB70 ], [ %98, %if.then ], [ %89, %for.body15 ], [ %83, %originalBBpart268 ], [ %82, %originalBB66 ], [ %72, %for.cond12 ], [ -1065615857, %for.end ], [ 1446641326, %originalBBpart264 ], [ %59, %originalBB52 ], [ %49, %for.inc ], [ -101281648, %originalBBpart250 ], [ %40, %originalBB48 ], [ %31, %for.body ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 994736490, i32 -1166117156
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %12
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 90933007, i32 -1166117156
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1626575700, i32 -2087043063
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 721086231, i32 1860137805
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %a = getelementptr inbounds %struct.ZL, %struct.ZL* %1, i64 %idxprom, i32 0
  %b = getelementptr inbounds %struct.ZL, %struct.ZL* %1, i64 %idxprom, i32 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %a, i32* nonnull %b)
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 275374185, i32 1860137805
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -338673865, i32 -1916967608
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %50 = add i32 %i.0, 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1840995161, i32 -1916967608
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %60 = load <2 x i32>, <2 x i32>* %2, align 4
  %61 = sitofp <2 x i32> %60 to <2 x double>
  %62 = extractelement <2 x double> %61, i32 0
  %63 = extractelement <2 x double> %61, i32 1
  %div = fdiv double %63, %62
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1598778786, i32 2073214661
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %73 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %i.0, %73
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1482145453, i32 2073214661
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %83 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1032613483, i32 -1614241572
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %a22 = getelementptr inbounds %struct.ZL, %struct.ZL* %1, i64 %idxprom16, i32 0
  %84 = bitcast i32* %a22 to <2 x i32>*
  %85 = load <2 x i32>, <2 x i32>* %84, align 4
  %86 = sitofp <2 x i32> %85 to <2 x double>
  %87 = extractelement <2 x double> %86, i32 0
  %88 = extractelement <2 x double> %86, i32 1
  %div24 = fdiv double %88, %87
  %sub = fsub double %div24, %f.0
  %cmp25 = fcmp ogt double %sub, 5.000000e-02
  %89 = select i1 %cmp25, i32 -1775747658, i32 -170227979
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -708130317, i32 -972479324
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %puts30 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @str.3, i64 0, i64 0))
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1212290741, i32 -972479324
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %a34 = getelementptr inbounds %struct.ZL, %struct.ZL* %1, i64 %idxprom28, i32 0
  %108 = bitcast i32* %a34 to <2 x i32>*
  %109 = load <2 x i32>, <2 x i32>* %108, align 4
  %110 = sitofp <2 x i32> %109 to <2 x double>
  %111 = extractelement <2 x double> %110, i32 0
  %112 = extractelement <2 x double> %110, i32 1
  %div36 = fdiv double %112, %111
  %sub37 = fsub double %f.0, %div36
  %cmp38 = fcmp ogt double %sub37, 5.000000e-02
  %113 = select i1 %cmp38, i32 -628235414, i32 -2098200670
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %puts29 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else42:                                        ; preds = %loopEntry
  %puts28 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -267327607, i32 -197284150
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 919619775, i32 -197284150
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1910964183, i32 -1081711385
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  call void @free(i8* %call1) #5
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1220426204, i32 -1081711385
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %aalteredBB = getelementptr inbounds %struct.ZL, %struct.ZL* %1, i64 %idxpromalteredBB, i32 0
  %balteredBB = getelementptr inbounds %struct.ZL, %struct.ZL* %1, i64 %idxpromalteredBB, i32 1
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %aalteredBB, i32* nonnull %balteredBB)
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %150 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %151 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  call void @free(i8* %call1) #5
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
