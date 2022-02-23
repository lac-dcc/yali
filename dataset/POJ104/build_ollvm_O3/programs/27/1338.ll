; ModuleID = 'build_ollvm/programs/27/1338.ll'
source_filename = "source-C-CXX/27/1338.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@sums = common local_unnamed_addr global [310 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp20.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %a.0 = phi i8 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -271140501, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -271140501, label %while.cond
    i32 1726483611, label %while.body
    i32 1730506092, label %lor.lhs.false
    i32 -878670576, label %if.then
    i32 -320244804, label %if.else
    i32 51864350, label %if.then9
    i32 1235147469, label %if.then12
    i32 -455753993, label %if.end
    i32 -1023651400, label %if.else16
    i32 -1530705571, label %originalBB
    i32 -1978310459, label %originalBBpart2
    i32 223077041, label %if.end18
    i32 900538415, label %if.end19
    i32 1922131439, label %while.end
    i32 394936044, label %originalBB39
    i32 1641227652, label %originalBBpart241
    i32 559145780, label %for.cond
    i32 -321795867, label %originalBB43
    i32 -589320458, label %originalBBpart263
    i32 -696478030, label %for.body
    i32 278646114, label %originalBB65
    i32 -520667649, label %originalBBpart267
    i32 1332488713, label %for.inc
    i32 -1413002522, label %originalBB69
    i32 -1870867108, label %originalBBpart282
    i32 1652664067, label %for.end
    i32 -2078531881, label %originalBB84
    i32 1751712300, label %originalBBpart288
    i32 -1255217908, label %originalBBalteredBB
    i32 -616681777, label %originalBB39alteredBB
    i32 796866634, label %originalBB43alteredBB
    i32 387422335, label %originalBB65alteredBB
    i32 -846517910, label %originalBB69alteredBB
    i32 1979362648, label %originalBB84alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB84alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBB84, %for.end, %originalBBpart282, %originalBB69, %for.inc, %originalBBpart267, %originalBB65, %for.body, %originalBBpart263, %originalBB43, %for.cond, %originalBBpart241, %originalBB39, %while.end, %if.end19, %if.end18, %originalBBpart2, %originalBB, %if.else16, %if.end, %if.then12, %if.then9, %if.else, %if.then, %lor.lhs.false, %while.body, %while.cond
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB84alteredBB ], [ %n.0, %originalBB69alteredBB ], [ %n.0, %originalBB65alteredBB ], [ %n.0, %originalBB43alteredBB ], [ %n.0, %originalBB39alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB84 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart282 ], [ %n.0, %originalBB69 ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart267 ], [ %n.0, %originalBB65 ], [ %n.0, %for.body ], [ %n.0, %originalBBpart263 ], [ %n.0, %originalBB43 ], [ %n.0, %for.cond ], [ %n.0, %originalBBpart241 ], [ %n.0, %originalBB39 ], [ %n.0, %while.end ], [ %n.0, %if.end19 ], [ %n.0, %if.end18 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %if.else16 ], [ %n.0, %if.end ], [ %6, %if.then12 ], [ %n.0, %if.then9 ], [ %n.0, %if.else ], [ %3, %if.then ], [ %n.0, %lor.lhs.false ], [ %n.0, %while.body ], [ %n.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB84alteredBB ], [ %124, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB43alteredBB ], [ 0, %originalBB39alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB84 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart282 ], [ %92, %originalBB69 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB43 ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart241 ], [ 0, %originalBB39 ], [ %i.0, %while.end ], [ %i.0, %if.end19 ], [ %i.0, %if.end18 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else16 ], [ %i.0, %if.end ], [ %i.0, %if.then12 ], [ %i.0, %if.then9 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB84alteredBB ], [ %sum.0, %originalBB69alteredBB ], [ %sum.0, %originalBB65alteredBB ], [ %sum.0, %originalBB43alteredBB ], [ %sum.0, %originalBB39alteredBB ], [ %122, %originalBBalteredBB ], [ %sum.0, %originalBB84 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart282 ], [ %sum.0, %originalBB69 ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart267 ], [ %sum.0, %originalBB65 ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart263 ], [ %sum.0, %originalBB43 ], [ %sum.0, %for.cond ], [ %sum.0, %originalBBpart241 ], [ %sum.0, %originalBB39 ], [ %sum.0, %while.end ], [ %sum.0, %if.end19 ], [ %sum.0, %if.end18 ], [ %sum.0, %originalBBpart2 ], [ %16, %originalBB ], [ %sum.0, %if.else16 ], [ 0, %if.end ], [ %sum.0, %if.then12 ], [ %sum.0, %if.then9 ], [ %sum.0, %if.else ], [ %sum.0, %if.then ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %while.body ], [ %sum.0, %while.cond ]
  %a.0.be = phi i8 [ %a.0, %loopEntry ], [ %a.0, %originalBB84alteredBB ], [ %a.0, %originalBB69alteredBB ], [ %a.0, %originalBB65alteredBB ], [ %a.0, %originalBB43alteredBB ], [ %a.0, %originalBB39alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB84 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart282 ], [ %a.0, %originalBB69 ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart267 ], [ %a.0, %originalBB65 ], [ %a.0, %for.body ], [ %a.0, %originalBBpart263 ], [ %a.0, %originalBB43 ], [ %a.0, %for.cond ], [ %a.0, %originalBBpart241 ], [ %a.0, %originalBB39 ], [ %a.0, %while.end ], [ %a.0, %if.end19 ], [ %a.0, %if.end18 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %if.else16 ], [ %a.0, %if.end ], [ %a.0, %if.then12 ], [ %a.0, %if.then9 ], [ %a.0, %if.else ], [ %a.0, %if.then ], [ %a.0, %lor.lhs.false ], [ %a.0, %while.body ], [ %conv, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2078531881, %originalBB84alteredBB ], [ -1413002522, %originalBB69alteredBB ], [ 278646114, %originalBB65alteredBB ], [ -321795867, %originalBB43alteredBB ], [ 394936044, %originalBB39alteredBB ], [ -1530705571, %originalBBalteredBB ], [ %121, %originalBB84 ], [ %110, %for.end ], [ 559145780, %originalBBpart282 ], [ %101, %originalBB69 ], [ %91, %for.inc ], [ 1332488713, %originalBBpart267 ], [ %82, %originalBB65 ], [ %72, %for.body ], [ %63, %originalBBpart263 ], [ %62, %originalBB43 ], [ %52, %for.cond ], [ 559145780, %originalBBpart241 ], [ %43, %originalBB39 ], [ %34, %while.end ], [ -271140501, %if.end19 ], [ 900538415, %if.end18 ], [ 223077041, %originalBBpart2 ], [ %25, %originalBB ], [ %15, %if.else16 ], [ 223077041, %if.end ], [ -455753993, %if.then12 ], [ %5, %if.then9 ], [ %4, %if.else ], [ 1922131439, %if.then ], [ %2, %lor.lhs.false ], [ %1, %while.body ], [ %0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = tail call i32 @getchar()
  %conv = trunc i32 %call to i8
  %tobool.not = icmp eq i8 %conv, 0
  %0 = select i1 %tobool.not, i32 1922131439, i32 1726483611
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %cmp = icmp eq i8 %a.0, 0
  %1 = select i1 %cmp, i32 -878670576, i32 1730506092
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp4 = icmp eq i8 %a.0, 10
  %2 = select i1 %cmp4, i32 -878670576, i32 -320244804
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom = sext i32 %n.0 to i64
  %arrayidx = getelementptr inbounds [310 x i32], [310 x i32]* @sums, i64 0, i64 %idxprom
  store i32 %sum.0, i32* %arrayidx, align 4
  %3 = add i32 %n.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp7 = icmp eq i8 %a.0, 32
  %4 = select i1 %cmp7, i32 51864350, i32 -1023651400
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %cmp10.not = icmp eq i32 %sum.0, 0
  %5 = select i1 %cmp10.not, i32 -455753993, i32 1235147469
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %idxprom13 = sext i32 %n.0 to i64
  %arrayidx14 = getelementptr inbounds [310 x i32], [310 x i32]* @sums, i64 0, i64 %idxprom13
  store i32 %sum.0, i32* %arrayidx14, align 4
  %6 = add i32 %n.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else16:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1530705571, i32 -1255217908
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = add i32 %sum.0, 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1978310459, i32 -1255217908
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 394936044, i32 -616681777
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1641227652, i32 -616681777
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -321795867, i32 796866634
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %53 = add i32 %n.0, -1
  %cmp20 = icmp slt i32 %i.0, %53
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -589320458, i32 796866634
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %63 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -696478030, i32 1652664067
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 278646114, i32 387422335
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [310 x i32], [310 x i32]* @sums, i64 0, i64 %idxprom22
  %73 = load i32, i32* %arrayidx23, align 4
  %call24 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %73)
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -520667649, i32 387422335
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1413002522, i32 -846517910
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %92 = add i32 %i.0, 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1870867108, i32 -846517910
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -2078531881, i32 1979362648
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %111 = add i32 %n.0, -1
  %idxprom27 = sext i32 %111 to i64
  %arrayidx28 = getelementptr inbounds [310 x i32], [310 x i32]* @sums, i64 0, i64 %idxprom27
  %112 = load i32, i32* %arrayidx28, align 4
  %call29 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %112)
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1751712300, i32 1979362648
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %122 = add i32 %sum.0, 1
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %idxprom22alteredBB = sext i32 %i.0 to i64
  %arrayidx23alteredBB = getelementptr inbounds [310 x i32], [310 x i32]* @sums, i64 0, i64 %idxprom22alteredBB
  %123 = load i32, i32* %arrayidx23alteredBB, align 4
  %call24alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %123)
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %124 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %125 = add i32 %n.0, -1
  %idxprom27alteredBB = sext i32 %125 to i64
  %arrayidx28alteredBB = getelementptr inbounds [310 x i32], [310 x i32]* @sums, i64 0, i64 %idxprom27alteredBB
  %126 = load i32, i32* %arrayidx28alteredBB, align 4
  %call29alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %126)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
