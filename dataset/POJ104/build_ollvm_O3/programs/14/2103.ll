; ModuleID = 'build_ollvm/programs/14/2103.ll'
source_filename = "source-C-CXX/14/2103.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sum0.0 = phi i32 [ 0, %entry ], [ %sum0.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -253893274, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -253893274, label %for.cond
    i32 380851839, label %originalBB
    i32 1042795179, label %originalBBpart2
    i32 -976160862, label %for.body
    i32 -330791119, label %for.cond1
    i32 -1289599477, label %originalBB16
    i32 1498690597, label %originalBBpart218
    i32 973662539, label %for.body3
    i32 545733911, label %originalBB20
    i32 757786625, label %originalBBpart222
    i32 -371336630, label %if.then
    i32 309385474, label %if.end
    i32 875186442, label %for.inc
    i32 585510125, label %for.end
    i32 -1364743377, label %if.then8
    i32 1183248909, label %if.else
    i32 -1778911546, label %originalBB24
    i32 -1765125588, label %originalBBpart226
    i32 -1888438730, label %if.end9
    i32 1275631900, label %for.inc10
    i32 -1065580878, label %for.end12
    i32 -1725760635, label %originalBB28
    i32 -270911688, label %originalBBpart269
    i32 1495742299, label %originalBBalteredBB
    i32 1189997916, label %originalBB16alteredBB
    i32 740700830, label %originalBB20alteredBB
    i32 748810378, label %originalBB24alteredBB
    i32 1345585316, label %originalBB28alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB28alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBB28, %for.end12, %for.inc10, %if.end9, %originalBBpart226, %originalBB24, %if.else, %if.then8, %for.end, %for.inc, %if.end, %if.then, %originalBBpart222, %originalBB20, %for.body3, %originalBBpart218, %originalBB16, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB28alteredBB ], [ %i.0, %originalBB24alteredBB ], [ %i.0, %originalBB20alteredBB ], [ %i.0, %originalBB16alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB28 ], [ %i.0, %for.end12 ], [ %81, %for.inc10 ], [ %i.0, %if.end9 ], [ %i.0, %originalBBpart226 ], [ %i.0, %originalBB24 ], [ %i.0, %if.else ], [ %i.0, %if.then8 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart222 ], [ %i.0, %originalBB20 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart218 ], [ %i.0, %originalBB16 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB28alteredBB ], [ %j.0, %originalBB24alteredBB ], [ %j.0, %originalBB20alteredBB ], [ %j.0, %originalBB16alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB28 ], [ %j.0, %for.end12 ], [ %j.0, %for.inc10 ], [ %j.0, %if.end9 ], [ %j.0, %originalBBpart226 ], [ %j.0, %originalBB24 ], [ %j.0, %if.else ], [ %j.0, %if.then8 ], [ %j.0, %for.end ], [ %.neg, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart222 ], [ %j.0, %originalBB20 ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart218 ], [ %j.0, %originalBB16 ], [ %j.0, %for.cond1 ], [ 1, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %sum0.0.be = phi i32 [ %sum0.0, %loopEntry ], [ %sum0.0, %originalBB28alteredBB ], [ %sum0.0, %originalBB24alteredBB ], [ %sum0.0, %originalBB20alteredBB ], [ %sum0.0, %originalBB16alteredBB ], [ %sum0.0, %originalBBalteredBB ], [ %sum0.0, %originalBB28 ], [ %sum0.0, %for.end12 ], [ %sum0.0, %for.inc10 ], [ %sum0.0, %if.end9 ], [ %sum0.0, %originalBBpart226 ], [ %sum0.0, %originalBB24 ], [ %sum0.0, %if.else ], [ %sum0.0, %if.then8 ], [ %sum0.0, %for.end ], [ %sum0.0, %for.inc ], [ %sum0.0, %if.end ], [ %60, %if.then ], [ %sum0.0, %originalBBpart222 ], [ %sum0.0, %originalBB20 ], [ %sum0.0, %for.body3 ], [ %sum0.0, %originalBBpart218 ], [ %sum0.0, %originalBB16 ], [ %sum0.0, %for.cond1 ], [ %sum0.0, %for.body ], [ %sum0.0, %originalBBpart2 ], [ %sum0.0, %originalBB ], [ %sum0.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB28alteredBB ], [ %s.0, %originalBB24alteredBB ], [ %s.0, %originalBB20alteredBB ], [ %s.0, %originalBB16alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB28 ], [ %s.0, %for.end12 ], [ %s.0, %for.inc10 ], [ %s.0, %if.end9 ], [ %s.0, %originalBBpart226 ], [ %s.0, %originalBB24 ], [ %s.0, %if.else ], [ %s.0, %if.then8 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %if.end ], [ %61, %if.then ], [ %s.0, %originalBBpart222 ], [ %s.0, %originalBB20 ], [ %s.0, %for.body3 ], [ %s.0, %originalBBpart218 ], [ %s.0, %originalBB16 ], [ %s.0, %for.cond1 ], [ 0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB28alteredBB ], [ %t.0, %originalBB24alteredBB ], [ %t.0, %originalBB20alteredBB ], [ %t.0, %originalBB16alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB28 ], [ %t.0, %for.end12 ], [ %t.0, %for.inc10 ], [ %t.0, %if.end9 ], [ %t.0, %originalBBpart226 ], [ %t.0, %originalBB24 ], [ %t.0, %if.else ], [ %s.0, %if.then8 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %originalBBpart222 ], [ %t.0, %originalBB20 ], [ %t.0, %for.body3 ], [ %t.0, %originalBBpart218 ], [ %t.0, %originalBB16 ], [ %t.0, %for.cond1 ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1725760635, %originalBB28alteredBB ], [ -1778911546, %originalBB24alteredBB ], [ 545733911, %originalBB20alteredBB ], [ -1289599477, %originalBB16alteredBB ], [ 380851839, %originalBBalteredBB ], [ %101, %originalBB28 ], [ %90, %for.end12 ], [ -253893274, %for.inc10 ], [ 1275631900, %if.end9 ], [ -1888438730, %originalBBpart226 ], [ %80, %originalBB24 ], [ %71, %if.else ], [ -1888438730, %if.then8 ], [ %62, %for.end ], [ -330791119, %for.inc ], [ 875186442, %if.end ], [ 309385474, %if.then ], [ %59, %originalBBpart222 ], [ %58, %originalBB20 ], [ %48, %for.body3 ], [ %39, %originalBBpart218 ], [ %38, %originalBB16 ], [ %28, %for.cond1 ], [ -330791119, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 380851839, i32 1495742299
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1042795179, i32 1495742299
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -976160862, i32 -1065580878
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1289599477, i32 1189997916
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %j.0, %29
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1498690597, i32 1189997916
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %39 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 973662539, i32 585510125
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 545733911, i32 740700830
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %49 = load i32, i32* %a, align 4
  %cmp5 = icmp eq i32 %49, 0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 757786625, i32 740700830
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %59 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -371336630, i32 309385474
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %60 = add i32 %sum0.0, 1
  %61 = add i32 %s.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp7.not = icmp eq i32 %s.0, 0
  %62 = select i1 %cmp7.not, i32 1183248909, i32 -1364743377
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1778911546, i32 748810378
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1765125588, i32 748810378
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %81 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1725760635, i32 1345585316
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %91 = add i32 %t.0, -2
  %mul.neg = mul i32 %t.0, -2
  %92 = add i32 %mul.neg, %sum0.0
  %mul14 = mul nsw i32 %92, %91
  %div = sdiv i32 %mul14, 2
  %call15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %div)
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -270911688, i32 1345585316
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %102 = add i32 %t.0, -2
  %mulalteredBB.neg = mul i32 %t.0, -2
  %103 = add i32 %mulalteredBB.neg, %sum0.0
  %mul14alteredBB = mul nsw i32 %103, %102
  %divalteredBB = sdiv i32 %mul14alteredBB, 2
  %call15alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %divalteredBB)
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
