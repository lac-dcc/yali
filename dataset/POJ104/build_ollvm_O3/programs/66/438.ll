; ModuleID = 'build_ollvm/programs/66/438.ll'
source_filename = "source-C-CXX/66/438.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [7 x i8] c"better\00", align 1
@str.1 = private unnamed_addr constant [5 x i8] c"same\00", align 1
@str.2 = private unnamed_addr constant [6 x i8] c"worse\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp17.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %zong = alloca [100 x i32], align 16
  %yx = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %yx, i64 0, i64 0
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %zong, i64 0, i64 0
  %0 = bitcast [100 x i32]* %yx to <4 x i32>*
  %1 = bitcast [100 x i32]* %zong to <4 x i32>*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 681328977, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 681328977, label %for.cond
    i32 -243079533, label %originalBB
    i32 -357201398, label %originalBBpart2
    i32 1340424329, label %for.body
    i32 1088784250, label %for.inc
    i32 -2016061043, label %originalBB43
    i32 1283127070, label %originalBBpart245
    i32 1313837584, label %for.end
    i32 423607321, label %originalBB47
    i32 -2043438650, label %originalBBpart249
    i32 482258830, label %for.cond4
    i32 -356761267, label %for.body6
    i32 556745935, label %originalBB51
    i32 486159203, label %originalBBpart278
    i32 -108148782, label %if.then
    i32 99555749, label %if.else
    i32 -1782054633, label %if.then35
    i32 1404867720, label %if.else37
    i32 571442340, label %if.end
    i32 -1369180087, label %originalBB80
    i32 -2135652387, label %originalBBpart282
    i32 -1769303749, label %if.end39
    i32 -1506019500, label %for.inc40
    i32 2132459166, label %originalBB84
    i32 -1009673801, label %originalBBpart289
    i32 340236545, label %for.end42
    i32 1399314137, label %originalBB91
    i32 -1052548856, label %originalBBpart293
    i32 635519693, label %originalBBalteredBB
    i32 -1966932710, label %originalBB43alteredBB
    i32 -642343784, label %originalBB47alteredBB
    i32 1143043320, label %originalBB51alteredBB
    i32 -1384497222, label %originalBB80alteredBB
    i32 1274746476, label %originalBB84alteredBB
    i32 -597078267, label %originalBB91alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB91alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBB91, %for.end42, %originalBBpart289, %originalBB84, %for.inc40, %if.end39, %originalBBpart282, %originalBB80, %if.end, %if.else37, %if.then35, %if.else, %if.then, %originalBBpart278, %originalBB51, %for.body6, %for.cond4, %originalBBpart249, %originalBB47, %for.end, %originalBBpart245, %originalBB43, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB91alteredBB ], [ %161, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB51alteredBB ], [ 1, %originalBB47alteredBB ], [ %160, %originalBB43alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB91 ], [ %i.0, %for.end42 ], [ %i.0, %originalBBpart289 ], [ %132, %originalBB84 ], [ %i.0, %for.inc40 ], [ %i.0, %if.end39 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %if.end ], [ %i.0, %if.else37 ], [ %i.0, %if.then35 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB51 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart249 ], [ 1, %originalBB47 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart245 ], [ %31, %originalBB43 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1399314137, %originalBB91alteredBB ], [ 2132459166, %originalBB84alteredBB ], [ -1369180087, %originalBB80alteredBB ], [ 556745935, %originalBB51alteredBB ], [ 423607321, %originalBB47alteredBB ], [ -2016061043, %originalBB43alteredBB ], [ -243079533, %originalBBalteredBB ], [ %159, %originalBB91 ], [ %150, %for.end42 ], [ 482258830, %originalBBpart289 ], [ %141, %originalBB84 ], [ %131, %for.inc40 ], [ -1506019500, %if.end39 ], [ -1769303749, %originalBBpart282 ], [ %122, %originalBB80 ], [ %113, %if.end ], [ 571442340, %if.else37 ], [ 571442340, %if.then35 ], [ %104, %if.else ], [ -1769303749, %if.then ], [ %91, %originalBBpart278 ], [ %90, %originalBB51 ], [ %69, %for.body6 ], [ %60, %for.cond4 ], [ 482258830, %originalBBpart249 ], [ %58, %originalBB47 ], [ %49, %for.end ], [ 681328977, %originalBBpart245 ], [ %40, %originalBB43 ], [ %30, %for.inc ], [ 1088784250, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -243079533, i32 635519693
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -357201398, i32 635519693
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1340424329, i32 1313837584
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %zong, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %yx, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -2016061043, i32 -1966932710
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %31 = add i32 %i.0, 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1283127070, i32 -1966932710
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 423607321, i32 -642343784
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -2043438650, i32 -642343784
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %59 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %59
  %60 = select i1 %cmp5, i32 -356761267, i32 340236545
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 556745935, i32 1143043320
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %70 = load <4 x i32>, <4 x i32>* %0, align 16
  %71 = shufflevector <4 x i32> %70, <4 x i32> poison, <2 x i32> <i32 0, i32 undef>
  %72 = load <4 x i32>, <4 x i32>* %1, align 16
  %73 = shufflevector <4 x i32> %72, <4 x i32> poison, <2 x i32> <i32 0, i32 undef>
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %yx, i64 0, i64 %idxprom10
  %74 = load i32, i32* %arrayidx11, align 4
  %75 = insertelement <2 x i32> %71, i32 %74, i32 1
  %76 = sitofp <2 x i32> %75 to <2 x double>
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %zong, i64 0, i64 %idxprom10
  %77 = load i32, i32* %arrayidx14, align 4
  %78 = insertelement <2 x i32> %73, i32 %77, i32 1
  %79 = sitofp <2 x i32> %78 to <2 x double>
  %80 = fdiv <2 x double> %76, %79
  %shift = shufflevector <2 x double> %80, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %81 = fsub <2 x double> %80, %shift
  %sub = extractelement <2 x double> %81, i32 0
  %cmp17 = fcmp oge double %sub, 5.000000e-02
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 486159203, i32 1143043320
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %91 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -108148782, i32 99555749
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts16 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %yx, i64 0, i64 %idxprom20
  %92 = load i32, i32* %arrayidx21, align 4
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %zong, i64 0, i64 %idxprom20
  %93 = load i32, i32* %arrayidx24, align 4
  %94 = load i32, i32* %arrayidx27, align 16
  %95 = insertelement <2 x i32> poison, i32 %92, i32 0
  %96 = insertelement <2 x i32> %95, i32 %94, i32 1
  %97 = sitofp <2 x i32> %96 to <2 x double>
  %98 = load i32, i32* %arrayidx29, align 16
  %99 = insertelement <2 x i32> poison, i32 %93, i32 0
  %100 = insertelement <2 x i32> %99, i32 %98, i32 1
  %101 = sitofp <2 x i32> %100 to <2 x double>
  %102 = fdiv <2 x double> %97, %101
  %shift17 = shufflevector <2 x double> %102, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %103 = fsub <2 x double> %102, %shift17
  %sub32 = extractelement <2 x double> %103, i32 0
  %cmp33 = fcmp ole double %sub32, 5.000000e-02
  %104 = select i1 %cmp33, i32 -1782054633, i32 1404867720
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %puts15 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else37:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1369180087, i32 -1384497222
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -2135652387, i32 -1384497222
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 2132459166, i32 1274746476
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %132 = add i32 %i.0, 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1009673801, i32 1274746476
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1399314137, i32 -597078267
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1052548856, i32 -597078267
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %160 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %161 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
