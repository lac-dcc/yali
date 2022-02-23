; ModuleID = 'build_ollvm/programs/66/784.ll'
source_filename = "source-C-CXX/66/784.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%f %f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [5 x i8] c"same\00", align 1
@str.2 = private unnamed_addr constant [6 x i8] c"worse\00", align 1
@str.3 = private unnamed_addr constant [7 x i8] c"better\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp27.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %all = alloca [1000 x float], align 16
  %some = alloca [1000 x float], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx17 = getelementptr inbounds [1000 x float], [1000 x float]* %some, i64 0, i64 0
  %arrayidx18 = getelementptr inbounds [1000 x float], [1000 x float]* %all, i64 0, i64 0
  %0 = bitcast [1000 x float]* %some to <4 x float>*
  %1 = bitcast [1000 x float]* %all to <4 x float>*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1205845654, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1205845654, label %for.cond
    i32 -576151407, label %for.body
    i32 591976487, label %for.inc
    i32 1651600703, label %for.end
    i32 933184046, label %originalBB
    i32 -311215000, label %originalBBpart2
    i32 -2029112461, label %for.cond4
    i32 1887496555, label %for.body6
    i32 1784102287, label %originalBB37
    i32 192231900, label %originalBBpart255
    i32 -1443410550, label %if.then
    i32 -1470933195, label %if.else
    i32 -1892389722, label %originalBB57
    i32 40256619, label %originalBBpart275
    i32 378901881, label %if.then29
    i32 1737623527, label %originalBB77
    i32 -470688081, label %originalBBpart279
    i32 -1735929385, label %if.else31
    i32 -361458184, label %if.end
    i32 930684491, label %if.end33
    i32 -943250178, label %for.inc34
    i32 220456850, label %originalBB81
    i32 -1195688493, label %originalBBpart295
    i32 -197026986, label %for.end36
    i32 -866875955, label %originalBB97
    i32 244359883, label %originalBBpart299
    i32 -433692629, label %originalBBalteredBB
    i32 344059387, label %originalBB37alteredBB
    i32 -1671321415, label %originalBB57alteredBB
    i32 -808163669, label %originalBB77alteredBB
    i32 1218065976, label %originalBB81alteredBB
    i32 295473699, label %originalBB97alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB97alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB57alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBB97, %for.end36, %originalBBpart295, %originalBB81, %for.inc34, %if.end33, %if.end, %if.else31, %originalBBpart279, %originalBB77, %if.then29, %originalBBpart275, %originalBB57, %if.else, %if.then, %originalBBpart255, %originalBB37, %for.body6, %for.cond4, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB37alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB97 ], [ %i.0, %for.end36 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB81 ], [ %i.0, %for.inc34 ], [ %i.0, %if.end33 ], [ %i.0, %if.end ], [ %i.0, %if.else31 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %if.then29 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB57 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB37 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %4, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB97alteredBB ], [ %138, %originalBB81alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB57alteredBB ], [ %j.0, %originalBB37alteredBB ], [ 1, %originalBBalteredBB ], [ %j.0, %originalBB97 ], [ %j.0, %for.end36 ], [ %j.0, %originalBBpart295 ], [ %110, %originalBB81 ], [ %j.0, %for.inc34 ], [ %j.0, %if.end33 ], [ %j.0, %if.end ], [ %j.0, %if.else31 ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB77 ], [ %j.0, %if.then29 ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB57 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart255 ], [ %j.0, %originalBB37 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart2 ], [ 1, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -866875955, %originalBB97alteredBB ], [ 220456850, %originalBB81alteredBB ], [ 1737623527, %originalBB77alteredBB ], [ -1892389722, %originalBB57alteredBB ], [ 1784102287, %originalBB37alteredBB ], [ 933184046, %originalBBalteredBB ], [ %137, %originalBB97 ], [ %128, %for.end36 ], [ -2029112461, %originalBBpart295 ], [ %119, %originalBB81 ], [ %109, %for.inc34 ], [ -943250178, %if.end33 ], [ 930684491, %if.end ], [ -361458184, %if.else31 ], [ -361458184, %originalBBpart279 ], [ %100, %originalBB77 ], [ %91, %if.then29 ], [ %82, %originalBBpart275 ], [ %81, %originalBB57 ], [ %62, %if.else ], [ 930684491, %if.then ], [ %53, %originalBBpart255 ], [ %52, %originalBB37 ], [ %33, %for.body6 ], [ %24, %for.cond4 ], [ -2029112461, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.end ], [ -1205845654, %for.inc ], [ 591976487, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 -576151407, i32 1651600703
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x float], [1000 x float]* %all, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [1000 x float], [1000 x float]* %some, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), float* nonnull %arrayidx, float* nonnull %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 933184046, i32 -433692629
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -311215000, i32 -433692629
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %j.0, %23
  %24 = select i1 %cmp5, i32 1887496555, i32 -197026986
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1784102287, i32 344059387
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx8 = getelementptr inbounds [1000 x float], [1000 x float]* %some, i64 0, i64 %idxprom7
  %34 = load float, float* %arrayidx8, align 4
  %arrayidx10 = getelementptr inbounds [1000 x float], [1000 x float]* %all, i64 0, i64 %idxprom7
  %35 = load float, float* %arrayidx10, align 4
  %36 = load float, float* %arrayidx17, align 16
  %37 = load float, float* %arrayidx18, align 16
  %38 = insertelement <2 x float> poison, float %34, i32 0
  %39 = insertelement <2 x float> %38, float %36, i32 1
  %40 = insertelement <2 x float> poison, float %35, i32 0
  %41 = insertelement <2 x float> %40, float %37, i32 1
  %42 = fdiv <2 x float> %39, %41
  %shift = shufflevector <2 x float> %42, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %43 = fsub <2 x float> %42, %shift
  %sub = extractelement <2 x float> %43, i32 0
  %conv = fpext float %sub to double
  %cmp14 = fcmp ogt double %conv, 5.000000e-02
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 192231900, i32 344059387
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %53 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -1443410550, i32 -1470933195
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts16 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1892389722, i32 -1671321415
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %63 = load <4 x float>, <4 x float>* %0, align 16
  %64 = shufflevector <4 x float> %63, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %65 = load <4 x float>, <4 x float>* %1, align 16
  %66 = shufflevector <4 x float> %65, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [1000 x float], [1000 x float]* %some, i64 0, i64 %idxprom20
  %67 = load float, float* %arrayidx21, align 4
  %arrayidx23 = getelementptr inbounds [1000 x float], [1000 x float]* %all, i64 0, i64 %idxprom20
  %68 = load float, float* %arrayidx23, align 4
  %69 = insertelement <2 x float> %64, float %67, i32 1
  %70 = insertelement <2 x float> %66, float %68, i32 1
  %71 = fdiv <2 x float> %69, %70
  %shift17 = shufflevector <2 x float> %71, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %72 = fsub <2 x float> %71, %shift17
  %sub25 = extractelement <2 x float> %72, i32 0
  %conv26 = fpext float %sub25 to double
  %cmp27 = fcmp ogt double %conv26, 5.000000e-02
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 40256619, i32 -1671321415
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %82 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 378901881, i32 -1735929385
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1737623527, i32 -808163669
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %puts15 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.2, i64 0, i64 0))
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -470688081, i32 -808163669
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else31:                                        ; preds = %loopEntry
  %puts14 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 220456850, i32 1218065976
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %110 = add i32 %j.0, 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1195688493, i32 1218065976
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -866875955, i32 295473699
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 244359883, i32 295473699
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %138 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
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
