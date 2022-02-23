; ModuleID = 'build_ollvm/programs/10/156.ll'
source_filename = "source-C-CXX/10/156.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@main.mday = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.mday.1 = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %Year = alloca i32, align 4
  %Month = alloca i32, align 4
  %Date = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %Year, i32* nonnull %Month, i32* nonnull %Date)
  %0 = load i32, i32* %Month, align 4
  %1 = add i32 %0, -1
  %2 = load i32, i32* %Year, align 4
  %rem = srem i32 %2, 4
  store i32 %rem, i32* %rem.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum1.0 = phi i32 [ 0, %entry ], [ %sum1.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 842630536, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 842630536, label %first
    i32 1305238970, label %land.lhs.true
    i32 427779789, label %if.then
    i32 -2123232753, label %for.cond
    i32 -1944265737, label %for.body
    i32 1842403503, label %originalBB
    i32 -609945093, label %originalBBpart2
    i32 -2129623516, label %for.inc
    i32 -984218430, label %for.end
    i32 375061188, label %originalBB22
    i32 -1138793530, label %originalBBpart224
    i32 -319700329, label %if.else
    i32 1992480584, label %for.cond5
    i32 1773616081, label %originalBB26
    i32 -361865818, label %originalBBpart228
    i32 -1804373859, label %for.body7
    i32 -1726237770, label %originalBB30
    i32 2070991580, label %originalBBpart245
    i32 -627707175, label %for.inc11
    i32 1413026706, label %for.end13
    i32 -1888135299, label %if.end
    i32 1345464924, label %originalBB47
    i32 1037322860, label %originalBBpart251
    i32 844311718, label %originalBBalteredBB
    i32 2070516254, label %originalBB22alteredBB
    i32 548958735, label %originalBB26alteredBB
    i32 3262344, label %originalBB30alteredBB
    i32 646816380, label %originalBB47alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB47alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBB47, %if.end, %for.end13, %for.inc11, %originalBBpart245, %originalBB30, %for.body7, %originalBBpart228, %originalBB26, %for.cond5, %if.else, %originalBBpart224, %originalBB22, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.then, %land.lhs.true, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBB30alteredBB ], [ %i.0, %originalBB26alteredBB ], [ %i.0, %originalBB22alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB47 ], [ %i.0, %if.end ], [ %i.0, %for.end13 ], [ %85, %for.inc11 ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB30 ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart228 ], [ %i.0, %originalBB26 ], [ %i.0, %for.cond5 ], [ 0, %if.else ], [ %i.0, %originalBBpart224 ], [ %i.0, %originalBB22 ], [ %i.0, %for.end ], [ %27, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %first ]
  %sum1.0.be = phi i32 [ %sum1.0, %loopEntry ], [ %sum1.0, %originalBB47alteredBB ], [ %109, %originalBB30alteredBB ], [ %sum1.0, %originalBB26alteredBB ], [ %sum1.0, %originalBB22alteredBB ], [ %107, %originalBBalteredBB ], [ %sum1.0, %originalBB47 ], [ %sum1.0, %if.end ], [ %sum1.0, %for.end13 ], [ %sum1.0, %for.inc11 ], [ %sum1.0, %originalBBpart245 ], [ %75, %originalBB30 ], [ %sum1.0, %for.body7 ], [ %sum1.0, %originalBBpart228 ], [ %sum1.0, %originalBB26 ], [ %sum1.0, %for.cond5 ], [ %sum1.0, %if.else ], [ %sum1.0, %originalBBpart224 ], [ %sum1.0, %originalBB22 ], [ %sum1.0, %for.end ], [ %sum1.0, %for.inc ], [ %sum1.0, %originalBBpart2 ], [ %17, %originalBB ], [ %sum1.0, %for.body ], [ %sum1.0, %for.cond ], [ %sum1.0, %if.then ], [ %sum1.0, %land.lhs.true ], [ %sum1.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1345464924, %originalBB47alteredBB ], [ -1726237770, %originalBB30alteredBB ], [ 1773616081, %originalBB26alteredBB ], [ 375061188, %originalBB22alteredBB ], [ 1842403503, %originalBBalteredBB ], [ %105, %originalBB47 ], [ %94, %if.end ], [ -1888135299, %for.end13 ], [ 1992480584, %for.inc11 ], [ -627707175, %originalBBpart245 ], [ %84, %originalBB30 ], [ %73, %for.body7 ], [ %64, %originalBBpart228 ], [ %63, %originalBB26 ], [ %54, %for.cond5 ], [ 1992480584, %if.else ], [ -1888135299, %originalBBpart224 ], [ %45, %originalBB22 ], [ %36, %for.end ], [ -2123232753, %for.inc ], [ -2129623516, %originalBBpart2 ], [ %26, %originalBB ], [ %15, %for.body ], [ %6, %for.cond ], [ -2123232753, %if.then ], [ %5, %land.lhs.true ], [ %3, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %3 = select i1 %cmp, i32 1305238970, i32 -319700329
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* %Year, align 4
  %rem1 = srem i32 %4, 400
  %cmp2 = icmp eq i32 %rem1, 0
  %5 = select i1 %cmp2, i32 427779789, i32 -319700329
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp3 = icmp slt i32 %i.0, %1
  %6 = select i1 %cmp3, i32 -1944265737, i32 -984218430
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1842403503, i32 844311718
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* @main.mday, i64 0, i64 %idxprom
  %16 = load i32, i32* %arrayidx, align 4
  %17 = add i32 %16, %sum1.0
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -609945093, i32 844311718
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %27 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 375061188, i32 2070516254
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1138793530, i32 2070516254
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1773616081, i32 548958735
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %cmp6 = icmp slt i32 %i.0, %1
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -361865818, i32 548958735
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %64 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -1804373859, i32 1413026706
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1726237770, i32 3262344
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [12 x i32], [12 x i32]* @main.mday.1, i64 0, i64 %idxprom8
  %74 = load i32, i32* %arrayidx9, align 4
  %75 = add i32 %74, %sum1.0
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 2070991580, i32 3262344
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %85 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1345464924, i32 646816380
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %95 = load i32, i32* %Date, align 4
  %96 = add i32 %95, %sum1.0
  %call15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %96)
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1037322860, i32 646816380
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [12 x i32], [12 x i32]* @main.mday, i64 0, i64 %idxpromalteredBB
  %106 = load i32, i32* %arrayidxalteredBB, align 4
  %107 = add i32 %106, %sum1.0
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  %idxprom8alteredBB = sext i32 %i.0 to i64
  %arrayidx9alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* @main.mday.1, i64 0, i64 %idxprom8alteredBB
  %108 = load i32, i32* %arrayidx9alteredBB, align 4
  %109 = add i32 %108, %sum1.0
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %110 = load i32, i32* %Date, align 4
  %111 = add i32 %110, %sum1.0
  %call15alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %111)
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
