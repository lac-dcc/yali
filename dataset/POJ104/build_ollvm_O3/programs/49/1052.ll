; ModuleID = 'build_ollvm/programs/49/1052.ll'
source_filename = "source-C-CXX/49/1052.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [12 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 0
  store i32 12, i32* %arrayidx, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 957533332, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 957533332, label %for.cond
    i32 2045855477, label %originalBB
    i32 750398179, label %originalBBpart2
    i32 -530136201, label %for.body
    i32 -1246874574, label %lor.lhs.false
    i32 -508702652, label %lor.lhs.false3
    i32 -183264478, label %lor.lhs.false5
    i32 477743571, label %lor.lhs.false7
    i32 1040344063, label %lor.lhs.false9
    i32 -1846216023, label %if.then
    i32 60833146, label %originalBB44
    i32 436837109, label %originalBBpart254
    i32 2110494441, label %if.else
    i32 934122533, label %if.then15
    i32 1735492790, label %if.else22
    i32 1554000417, label %if.end
    i32 36228105, label %if.end29
    i32 1638717656, label %for.inc
    i32 842892442, label %for.end
    i32 -1151994501, label %for.cond30
    i32 927278545, label %for.body32
    i32 -493142738, label %if.then37
    i32 -528085334, label %if.end40
    i32 1687714920, label %originalBB56
    i32 -1534168216, label %originalBBpart258
    i32 405318435, label %for.inc41
    i32 -1701668182, label %for.end43
    i32 1509481354, label %originalBBalteredBB
    i32 169141714, label %originalBB44alteredBB
    i32 -1190631228, label %originalBB56alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB56alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %for.inc41, %originalBBpart258, %originalBB56, %if.end40, %if.then37, %for.body32, %for.cond30, %for.end, %for.inc, %if.end29, %if.end, %if.else22, %if.then15, %if.else, %originalBBpart254, %originalBB44, %if.then, %lor.lhs.false9, %lor.lhs.false7, %lor.lhs.false5, %lor.lhs.false3, %lor.lhs.false, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBBalteredBB ], [ %74, %for.inc41 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %if.end40 ], [ %i.0, %if.then37 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond30 ], [ 0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %if.end29 ], [ %i.0, %if.end ], [ %i.0, %if.else22 ], [ %i.0, %if.then15 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB44 ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false9 ], [ %i.0, %lor.lhs.false7 ], [ %i.0, %lor.lhs.false5 ], [ %i.0, %lor.lhs.false3 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1687714920, %originalBB56alteredBB ], [ 60833146, %originalBB44alteredBB ], [ 2045855477, %originalBBalteredBB ], [ -1151994501, %for.inc41 ], [ 405318435, %originalBBpart258 ], [ %73, %originalBB56 ], [ %64, %if.end40 ], [ -528085334, %if.then37 ], [ %54, %for.body32 ], [ %50, %for.cond30 ], [ -1151994501, %for.end ], [ 957533332, %for.inc ], [ 1638717656, %if.end29 ], [ 36228105, %if.end ], [ 1554000417, %if.else22 ], [ 1554000417, %if.then15 ], [ %45, %if.else ], [ 36228105, %originalBBpart254 ], [ %44, %originalBB44 ], [ %33, %if.then ], [ %24, %lor.lhs.false9 ], [ %23, %lor.lhs.false7 ], [ %22, %lor.lhs.false5 ], [ %21, %lor.lhs.false3 ], [ %20, %lor.lhs.false ], [ %19, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 2045855477, i32 1509481354
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 12
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 750398179, i32 1509481354
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -530136201, i32 842892442
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %cmp1 = icmp eq i32 %i.0, 1
  %19 = select i1 %cmp1, i32 -1846216023, i32 -1246874574
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp2 = icmp eq i32 %i.0, 3
  %20 = select i1 %cmp2, i32 -1846216023, i32 -508702652
  br label %loopEntry.backedge

lor.lhs.false3:                                   ; preds = %loopEntry
  %cmp4 = icmp eq i32 %i.0, 5
  %21 = select i1 %cmp4, i32 -1846216023, i32 -183264478
  br label %loopEntry.backedge

lor.lhs.false5:                                   ; preds = %loopEntry
  %cmp6 = icmp eq i32 %i.0, 7
  %22 = select i1 %cmp6, i32 -1846216023, i32 477743571
  br label %loopEntry.backedge

lor.lhs.false7:                                   ; preds = %loopEntry
  %cmp8 = icmp eq i32 %i.0, 8
  %23 = select i1 %cmp8, i32 -1846216023, i32 1040344063
  br label %loopEntry.backedge

lor.lhs.false9:                                   ; preds = %loopEntry
  %cmp10 = icmp eq i32 %i.0, 10
  %24 = select i1 %cmp10, i32 -1846216023, i32 2110494441
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 60833146, i32 169141714
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %34 = add i32 %i.0, -1
  %idxprom = sext i32 %34 to i64
  %arrayidx11 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom
  %35 = load i32, i32* %arrayidx11, align 4
  %.neg24 = add i32 %35, 31
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom12
  store i32 %.neg24, i32* %arrayidx13, align 4
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 436837109, i32 169141714
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp14 = icmp eq i32 %i.0, 2
  %45 = select i1 %cmp14, i32 934122533, i32 1735492790
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %46 = add i32 %i.0, -1
  %idxprom17 = sext i32 %46 to i64
  %arrayidx18 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom17
  %47 = load i32, i32* %arrayidx18, align 4
  %.neg23 = add i32 %47, 28
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom20
  store i32 %.neg23, i32* %arrayidx21, align 4
  br label %loopEntry.backedge

if.else22:                                        ; preds = %loopEntry
  %48 = add i32 %i.0, -1
  %idxprom24 = sext i32 %48 to i64
  %arrayidx25 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom24
  %49 = load i32, i32* %arrayidx25, align 4
  %.neg22 = add i32 %49, 30
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom27
  store i32 %.neg22, i32* %arrayidx28, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %cmp31 = icmp slt i32 %i.0, 12
  %50 = select i1 %cmp31, i32 927278545, i32 -1701668182
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom33
  %51 = load i32, i32* %arrayidx34, align 4
  %52 = load i32, i32* %n, align 4
  %53 = add i32 %52, %51
  %rem = srem i32 %53, 7
  %cmp36 = icmp eq i32 %rem, 5
  %54 = select i1 %cmp36, i32 -493142738, i32 -528085334
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %55 = add i32 %i.0, 1
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %55)
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1687714920, i32 -1190631228
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1534168216, i32 -1190631228
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %74 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %75 = add i32 %i.0, -1
  %idxpromalteredBB = sext i32 %75 to i64
  %arrayidx11alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %76 = load i32, i32* %arrayidx11alteredBB, align 4
  %77 = add i32 %76, 31
  %idxprom12alteredBB = sext i32 %i.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom12alteredBB
  store i32 %77, i32* %arrayidx13alteredBB, align 4
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
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
