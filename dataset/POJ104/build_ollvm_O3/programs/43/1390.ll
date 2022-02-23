; ModuleID = 'build_ollvm/programs/43/1390.ll'
source_filename = "source-C-CXX/43/1390.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [6 x i32], align 16
  %b = alloca [6 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -21606662, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -21606662, label %do.body
    i32 1514523964, label %originalBB
    i32 -1043799077, label %originalBBpart2
    i32 1313199138, label %do.cond
    i32 328743075, label %originalBB20
    i32 -975419504, label %originalBBpart222
    i32 2117621961, label %do.end
    i32 -1324333647, label %originalBB24
    i32 2029453146, label %originalBBpart226
    i32 -337702995, label %do.body6
    i32 951028624, label %originalBB28
    i32 -437401177, label %originalBBpart238
    i32 -1332321598, label %do.cond11
    i32 2089034488, label %do.end13
    i32 1747081939, label %originalBBalteredBB
    i32 -856860662, label %originalBB20alteredBB
    i32 -1063371748, label %originalBB24alteredBB
    i32 -303680453, label %originalBB28alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB28alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %do.cond11, %originalBBpart238, %originalBB28, %do.body6, %originalBBpart226, %originalBB24, %do.end, %originalBBpart222, %originalBB20, %do.cond, %originalBBpart2, %originalBB, %do.body
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %81, %originalBB28alteredBB ], [ 0, %originalBB24alteredBB ], [ %i.0, %originalBB20alteredBB ], [ %79, %originalBBalteredBB ], [ %i.0, %do.cond11 ], [ %i.0, %originalBBpart238 ], [ %67, %originalBB28 ], [ %i.0, %do.body6 ], [ %i.0, %originalBBpart226 ], [ 0, %originalBB24 ], [ %i.0, %do.end ], [ %i.0, %originalBBpart222 ], [ %i.0, %originalBB20 ], [ %i.0, %do.cond ], [ %i.0, %originalBBpart2 ], [ %10, %originalBB ], [ %i.0, %do.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 951028624, %originalBB28alteredBB ], [ -1324333647, %originalBB24alteredBB ], [ 328743075, %originalBB20alteredBB ], [ 1514523964, %originalBBalteredBB ], [ %77, %do.cond11 ], [ -1332321598, %originalBBpart238 ], [ %76, %originalBB28 ], [ %65, %do.body6 ], [ -337702995, %originalBBpart226 ], [ %56, %originalBB24 ], [ %47, %do.end ], [ %38, %originalBBpart222 ], [ %37, %originalBB20 ], [ %28, %do.cond ], [ 1313199138, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %do.body ]
  br label %loopEntry

do.body:                                          ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1514523964, i32 1747081939
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %9 = load i32, i32* %arrayidx, align 4
  %call3 = call i32 @fan(i32 %9)
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom
  store i32 %call3, i32* %arrayidx5, align 4
  %10 = add i32 %i.0, 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1043799077, i32 1747081939
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 328743075, i32 -856860662
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 6
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -975419504, i32 -856860662
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -21606662, i32 2117621961
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1324333647, i32 -1063371748
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 2029453146, i32 -1063371748
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  br label %loopEntry.backedge

do.body6:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 951028624, i32 -303680453
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom7
  %66 = load i32, i32* %arrayidx8, align 4
  %call9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %66)
  %67 = add i32 %i.0, 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -437401177, i32 -303680453
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond11:                                        ; preds = %loopEntry
  %cmp12 = icmp slt i32 %i.0, 6
  %77 = select i1 %cmp12, i32 -337702995, i32 2089034488
  br label %loopEntry.backedge

do.end13:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  %78 = load i32, i32* %arrayidxalteredBB, align 4
  %call3alteredBB = call i32 @fan(i32 %78)
  %arrayidx5alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxpromalteredBB
  store i32 %call3alteredBB, i32* %arrayidx5alteredBB, align 4
  %79 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %idxprom7alteredBB = sext i32 %i.0 to i64
  %arrayidx8alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom7alteredBB
  %80 = load i32, i32* %arrayidx8alteredBB, align 4
  %call9alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %80)
  %81 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @fan(i32 %x) local_unnamed_addr #2 {
entry:
  %.reg2mem17 = alloca i32, align 4
  %y.reg2mem = alloca i32*, align 8
  %x.addr.reg2mem = alloca i32*, align 8
  %.reg2mem7 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem7, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1179857897, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1179857897, label %first
    i32 1671950054, label %originalBB
    i32 -788404364, label %originalBBpart2
    i32 -1713120312, label %do.body
    i32 -970509007, label %do.cond
    i32 -2069153166, label %do.end
    i32 1553307724, label %originalBB1
    i32 -607055600, label %originalBBpart24
    i32 -2128457277, label %originalBBalteredBB
    i32 150768009, label %originalBB1alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB1alteredBB, %originalBBalteredBB, %originalBB1, %do.end, %do.cond, %do.body, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1553307724, %originalBB1alteredBB ], [ 1671950054, %originalBBalteredBB ], [ %42, %originalBB1 ], [ %32, %do.end ], [ %23, %do.cond ], [ -970509007, %do.body ], [ -1713120312, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem7.0..reg2mem7.0..reg2mem7.0..reload8 = load volatile i1, i1* %.reg2mem7, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem7.0..reg2mem7.0..reg2mem7.0..reload8
  %8 = select i1 %7, i32 1671950054, i32 -2128457277
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem, align 8
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem, align 8
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload12 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  store i32 %x, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload12, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload16 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 0, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload16, align 4
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -788404364, i32 -2128457277
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload11 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %18 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload11, align 4
  %rem = srem i32 %18, 10
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload15 = load volatile i32*, i32** %y.reg2mem, align 8
  %19 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload15, align 4
  %mul = mul nsw i32 %19, 10
  %20 = add i32 %mul, %rem
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload14 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %20, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload14, align 4
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload10 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %21 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload10, align 4
  %div = sdiv i32 %21, 10
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload9 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  store i32 %div, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload9, align 4
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %22 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload, align 4
  %cmp.not = icmp eq i32 %22, 0
  %23 = select i1 %cmp.not, i32 -2069153166, i32 -1713120312
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %24 = load i32, i32* @x.2, align 4
  %25 = load i32, i32* @y.3, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1553307724, i32 150768009
  br label %loopEntry.backedge

originalBB1:                                      ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload13 = load volatile i32*, i32** %y.reg2mem, align 8
  %33 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload13, align 4
  store i32 %33, i32* %.reg2mem17, align 4
  %34 = load i32, i32* @x.2, align 4
  %35 = load i32, i32* @y.3, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -607055600, i32 150768009
  br label %loopEntry.backedge

originalBBpart24:                                 ; preds = %loopEntry
  %.reg2mem17.0..reg2mem17.0..reg2mem17.0..reload18 = load volatile i32, i32* %.reg2mem17, align 4
  ret i32 %.reg2mem17.0..reg2mem17.0..reg2mem17.0..reload18

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB1alteredBB:                             ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile i32*, i32** %y.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
