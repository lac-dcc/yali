; ModuleID = 'build_ollvm/programs/21/195.ll'
source_filename = "source-C-CXX/21/195.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = common local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@ch = common global i8 0, align 1
@rec = common local_unnamed_addr global [1000 x i32] zeroinitializer, align 16
@max = common local_unnamed_addr global i32 0, align 4
@i = common local_unnamed_addr global i32 0, align 4
@res = common local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp40.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  store i32 1, i32* @n, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -928745328, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -928745328, label %while.body
    i32 -289888994, label %originalBB
    i32 1133384363, label %originalBBpart2
    i32 396004329, label %if.then
    i32 -569518709, label %if.end
    i32 1205255564, label %if.then5
    i32 1824263878, label %originalBB48
    i32 -257610620, label %originalBBpart250
    i32 -1210264773, label %if.end6
    i32 -887720891, label %originalBB52
    i32 -796206497, label %originalBBpart272
    i32 1896920549, label %while.end
    i32 -419189646, label %for.cond
    i32 1298071098, label %for.body
    i32 1936994801, label %if.then16
    i32 2021866361, label %if.end19
    i32 -142324280, label %originalBB74
    i32 1330306704, label %originalBBpart276
    i32 1281855328, label %for.inc
    i32 1753969618, label %for.end
    i32 -910971103, label %for.cond21
    i32 -1766349568, label %originalBB78
    i32 1964332652, label %originalBBpart280
    i32 1176219780, label %for.body24
    i32 -826739347, label %originalBB82
    i32 -976717608, label %originalBBpart284
    i32 1292896854, label %land.lhs.true
    i32 13775805, label %if.then33
    i32 724759406, label %if.end36
    i32 -659187423, label %for.inc37
    i32 -211557567, label %for.end39
    i32 533902793, label %originalBB86
    i32 1580316411, label %originalBBpart288
    i32 506661524, label %lor.lhs.false
    i32 -93845302, label %if.then44
    i32 815610670, label %if.else
    i32 222241678, label %if.end47
    i32 -78731313, label %originalBBalteredBB
    i32 1560736487, label %originalBB48alteredBB
    i32 -364574179, label %originalBB52alteredBB
    i32 -1663373049, label %originalBB74alteredBB
    i32 977527249, label %originalBB78alteredBB
    i32 -1493515131, label %originalBB82alteredBB
    i32 -1935302853, label %originalBB86alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %if.else, %if.then44, %lor.lhs.false, %originalBBpart288, %originalBB86, %for.end39, %for.inc37, %if.end36, %if.then33, %land.lhs.true, %originalBBpart284, %originalBB82, %for.body24, %originalBBpart280, %originalBB78, %for.cond21, %for.end, %for.inc, %originalBBpart276, %originalBB74, %if.end19, %if.then16, %for.body, %for.cond, %while.end, %originalBBpart272, %originalBB52, %if.end6, %originalBBpart250, %originalBB48, %if.then5, %if.end, %if.then, %originalBBpart2, %originalBB, %while.body
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 533902793, %originalBB86alteredBB ], [ -826739347, %originalBB82alteredBB ], [ -1766349568, %originalBB78alteredBB ], [ -142324280, %originalBB74alteredBB ], [ -887720891, %originalBB52alteredBB ], [ 1824263878, %originalBB48alteredBB ], [ -289888994, %originalBBalteredBB ], [ 222241678, %if.else ], [ 222241678, %if.then44 ], [ %166, %lor.lhs.false ], [ %163, %originalBBpart288 ], [ %162, %originalBB86 ], [ %152, %for.end39 ], [ -910971103, %for.inc37 ], [ -659187423, %if.end36 ], [ 724759406, %if.then33 ], [ %139, %land.lhs.true ], [ %135, %originalBBpart284 ], [ %134, %originalBB82 ], [ %122, %for.body24 ], [ %113, %originalBBpart280 ], [ %112, %originalBB78 ], [ %101, %for.cond21 ], [ -910971103, %for.end ], [ -419189646, %for.inc ], [ 1281855328, %originalBBpart276 ], [ %90, %originalBB74 ], [ %81, %if.end19 ], [ 2021866361, %if.then16 ], [ %70, %for.body ], [ %66, %for.cond ], [ -419189646, %while.end ], [ -928745328, %originalBBpart272 ], [ %63, %originalBB52 ], [ %50, %if.end6 ], [ 1896920549, %originalBBpart250 ], [ %41, %originalBB48 ], [ %32, %if.then5 ], [ %23, %if.end ], [ -928745328, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -289888994, i32 -78731313
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull @ch)
  %9 = load i8, i8* @ch, align 1
  %cmp = icmp eq i8 %9, 44
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1133384363, i32 -78731313
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 396004329, i32 -569518709
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %20 = load i32, i32* @n, align 4
  %21 = add i32 %20, 1
  store i32 %21, i32* @n, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %22 = load i8, i8* @ch, align 1
  %cmp3 = icmp eq i8 %22, 10
  %23 = select i1 %cmp3, i32 1205255564, i32 -1210264773
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1824263878, i32 1560736487
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -257610620, i32 1560736487
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end6:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -887720891, i32 -364574179
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %51 = load i32, i32* @n, align 4
  %idxprom = sext i32 %51 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @rec, i64 0, i64 %idxprom
  %52 = load i32, i32* %arrayidx, align 4
  %mul.neg.neg = mul i32 %52, 10
  %53 = load i8, i8* @ch, align 1
  %conv7 = sext i8 %53 to i32
  %.neg = add i32 %mul.neg.neg, -48
  %54 = add i32 %.neg, %conv7
  store i32 %54, i32* %arrayidx, align 4
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -796206497, i32 -364574179
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* @max, align 4
  store i32 1, i32* @i, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %64 = load i32, i32* @i, align 4
  %65 = load i32, i32* @n, align 4
  %cmp10.not = icmp sgt i32 %64, %65
  %66 = select i1 %cmp10.not, i32 1753969618, i32 1298071098
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %67 = load i32, i32* @i, align 4
  %idxprom12 = sext i32 %67 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i32], [1000 x i32]* @rec, i64 0, i64 %idxprom12
  %68 = load i32, i32* %arrayidx13, align 4
  %69 = load i32, i32* @max, align 4
  %cmp14 = icmp sgt i32 %68, %69
  %70 = select i1 %cmp14, i32 1936994801, i32 2021866361
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %71 = load i32, i32* @i, align 4
  %idxprom17 = sext i32 %71 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i32], [1000 x i32]* @rec, i64 0, i64 %idxprom17
  %72 = load i32, i32* %arrayidx18, align 4
  store i32 %72, i32* @max, align 4
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -142324280, i32 -1663373049
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1330306704, i32 -1663373049
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %91 = load i32, i32* @i, align 4
  %92 = add i32 %91, 1
  store i32 %92, i32* @i, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* @res, align 4
  store i32 1, i32* @i, align 4
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1766349568, i32 977527249
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %102 = load i32, i32* @i, align 4
  %103 = load i32, i32* @n, align 4
  %cmp22 = icmp sle i32 %102, %103
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1964332652, i32 977527249
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %113 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 1176219780, i32 -211557567
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -826739347, i32 -1493515131
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %123 = load i32, i32* @i, align 4
  %idxprom25 = sext i32 %123 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i32], [1000 x i32]* @rec, i64 0, i64 %idxprom25
  %124 = load i32, i32* %arrayidx26, align 4
  %125 = load i32, i32* @res, align 4
  %cmp27 = icmp sgt i32 %124, %125
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -976717608, i32 -1493515131
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %135 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 1292896854, i32 724759406
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %136 = load i32, i32* @i, align 4
  %idxprom29 = sext i32 %136 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i32], [1000 x i32]* @rec, i64 0, i64 %idxprom29
  %137 = load i32, i32* %arrayidx30, align 4
  %138 = load i32, i32* @max, align 4
  %cmp31 = icmp slt i32 %137, %138
  %139 = select i1 %cmp31, i32 13775805, i32 724759406
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %140 = load i32, i32* @i, align 4
  %idxprom34 = sext i32 %140 to i64
  %arrayidx35 = getelementptr inbounds [1000 x i32], [1000 x i32]* @rec, i64 0, i64 %idxprom34
  %141 = load i32, i32* %arrayidx35, align 4
  store i32 %141, i32* @res, align 4
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %142 = load i32, i32* @i, align 4
  %143 = add i32 %142, 1
  store i32 %143, i32* @i, align 4
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 533902793, i32 -1935302853
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %153 = load i32, i32* @res, align 4
  %cmp40 = icmp eq i32 %153, 0
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1580316411, i32 -1935302853
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %163 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 -93845302, i32 506661524
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %164 = load i32, i32* @res, align 4
  %165 = load i32, i32* @max, align 4
  %cmp42 = icmp eq i32 %164, %165
  %166 = select i1 %cmp42, i32 -93845302, i32 815610670
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %call45 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %167 = load i32, i32* @res, align 4
  %call46 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %167)
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull @ch)
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %168 = load i32, i32* @n, align 4
  %idxpromalteredBB = sext i32 %168 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @rec, i64 0, i64 %idxpromalteredBB
  %169 = load i32, i32* %arrayidxalteredBB, align 4
  %mulalteredBB = mul nsw i32 %169, 10
  %170 = load i8, i8* @ch, align 1
  %conv7alteredBB = sext i8 %170 to i32
  %171 = add i32 %mulalteredBB, -48
  %172 = add i32 %171, %conv7alteredBB
  store i32 %172, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
