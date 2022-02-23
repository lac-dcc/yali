; ModuleID = 'build_ollvm/programs/29/2619.ll'
source_filename = "source-C-CXX/29/2619.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp32.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 772702365, i32 1577820640
  %9 = select i1 %7, i32 -984679538, i32 1577820640
  %10 = select i1 %7, i32 1376318312, i32 67071957
  %11 = select i1 %7, i32 -1808877772, i32 67071957
  %12 = select i1 %7, i32 537575276, i32 880158325
  %13 = select i1 %7, i32 1662005101, i32 880158325
  %14 = select i1 %7, i32 1376913351, i32 653091561
  %15 = select i1 %7, i32 490570013, i32 653091561
  %16 = select i1 %7, i32 1780066517, i32 -1195522145
  %17 = select i1 %7, i32 1456806806, i32 -1195522145
  %18 = select i1 %7, i32 451239150, i32 -882514198
  %19 = select i1 %7, i32 808889717, i32 -882514198
  %20 = load i32, i32* %n, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 864228903, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 864228903, label %for.cond
    i32 -2136530597, label %for.body
    i32 529017143, label %land.lhs.true
    i32 -1272410480, label %land.lhs.true3
    i32 808889717, label %originalBB
    i32 451239150, label %originalBBpart2
    i32 -1313792432, label %land.lhs.true5
    i32 1456806806, label %originalBB35
    i32 1780066517, label %originalBBpart237
    i32 -1157788847, label %land.lhs.true7
    i32 174823745, label %land.lhs.true9
    i32 -1318201442, label %land.lhs.true11
    i32 490570013, label %originalBB39
    i32 1376913351, label %originalBBpart241
    i32 1932386102, label %land.lhs.true13
    i32 1662005101, label %originalBB43
    i32 537575276, label %originalBBpart245
    i32 2069340036, label %land.lhs.true15
    i32 -1343637807, label %land.lhs.true17
    i32 1408788049, label %land.lhs.true19
    i32 -2066403811, label %land.lhs.true21
    i32 -1114481999, label %land.lhs.true23
    i32 1371774269, label %land.lhs.true25
    i32 1662361224, label %land.lhs.true27
    i32 -1141313849, label %land.lhs.true29
    i32 -161176157, label %land.lhs.true31
    i32 -1808877772, label %originalBB47
    i32 1376318312, label %originalBBpart249
    i32 -903406018, label %if.then
    i32 -984679538, label %originalBB51
    i32 772702365, label %originalBBpart260
    i32 -1554760172, label %if.else
    i32 1235862473, label %if.end
    i32 1075255246, label %for.inc
    i32 -1022368934, label %for.end
    i32 -882514198, label %originalBBalteredBB
    i32 -1195522145, label %originalBB35alteredBB
    i32 653091561, label %originalBB39alteredBB
    i32 880158325, label %originalBB43alteredBB
    i32 67071957, label %originalBB47alteredBB
    i32 1577820640, label %originalBB51alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %for.inc, %if.end, %if.else, %originalBBpart260, %originalBB51, %if.then, %originalBBpart249, %originalBB47, %land.lhs.true31, %land.lhs.true29, %land.lhs.true27, %land.lhs.true25, %land.lhs.true23, %land.lhs.true21, %land.lhs.true19, %land.lhs.true17, %land.lhs.true15, %originalBBpart245, %originalBB43, %land.lhs.true13, %originalBBpart241, %originalBB39, %land.lhs.true11, %land.lhs.true9, %land.lhs.true7, %originalBBpart237, %originalBB35, %land.lhs.true5, %originalBBpart2, %originalBB, %land.lhs.true3, %land.lhs.true, %for.body, %for.cond
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %40, %originalBB51alteredBB ], [ %sum.0, %originalBB47alteredBB ], [ %sum.0, %originalBB43alteredBB ], [ %sum.0, %originalBB39alteredBB ], [ %sum.0, %originalBB35alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc ], [ %sum.0, %if.end ], [ %sum.0, %if.else ], [ %sum.0, %originalBBpart260 ], [ %39, %originalBB51 ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart249 ], [ %sum.0, %originalBB47 ], [ %sum.0, %land.lhs.true31 ], [ %sum.0, %land.lhs.true29 ], [ %sum.0, %land.lhs.true27 ], [ %sum.0, %land.lhs.true25 ], [ %sum.0, %land.lhs.true23 ], [ %sum.0, %land.lhs.true21 ], [ %sum.0, %land.lhs.true19 ], [ %sum.0, %land.lhs.true17 ], [ %sum.0, %land.lhs.true15 ], [ %sum.0, %originalBBpart245 ], [ %sum.0, %originalBB43 ], [ %sum.0, %land.lhs.true13 ], [ %sum.0, %originalBBpart241 ], [ %sum.0, %originalBB39 ], [ %sum.0, %land.lhs.true11 ], [ %sum.0, %land.lhs.true9 ], [ %sum.0, %land.lhs.true7 ], [ %sum.0, %originalBBpart237 ], [ %sum.0, %originalBB35 ], [ %sum.0, %land.lhs.true5 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %land.lhs.true3 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBB35alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB51 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB47 ], [ %i.0, %land.lhs.true31 ], [ %i.0, %land.lhs.true29 ], [ %i.0, %land.lhs.true27 ], [ %i.0, %land.lhs.true25 ], [ %i.0, %land.lhs.true23 ], [ %i.0, %land.lhs.true21 ], [ %i.0, %land.lhs.true19 ], [ %i.0, %land.lhs.true17 ], [ %i.0, %land.lhs.true15 ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB43 ], [ %i.0, %land.lhs.true13 ], [ %i.0, %originalBBpart241 ], [ %i.0, %originalBB39 ], [ %i.0, %land.lhs.true11 ], [ %i.0, %land.lhs.true9 ], [ %i.0, %land.lhs.true7 ], [ %i.0, %originalBBpart237 ], [ %i.0, %originalBB35 ], [ %i.0, %land.lhs.true5 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true3 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -984679538, %originalBB51alteredBB ], [ -1808877772, %originalBB47alteredBB ], [ 1662005101, %originalBB43alteredBB ], [ 490570013, %originalBB39alteredBB ], [ 1456806806, %originalBB35alteredBB ], [ 808889717, %originalBBalteredBB ], [ 864228903, %for.inc ], [ 1075255246, %if.end ], [ 1235862473, %if.else ], [ 1235862473, %originalBBpart260 ], [ %8, %originalBB51 ], [ %9, %if.then ], [ %38, %originalBBpart249 ], [ %10, %originalBB47 ], [ %11, %land.lhs.true31 ], [ %37, %land.lhs.true29 ], [ %36, %land.lhs.true27 ], [ %35, %land.lhs.true25 ], [ %34, %land.lhs.true23 ], [ %33, %land.lhs.true21 ], [ %32, %land.lhs.true19 ], [ %31, %land.lhs.true17 ], [ %30, %land.lhs.true15 ], [ %29, %originalBBpart245 ], [ %12, %originalBB43 ], [ %13, %land.lhs.true13 ], [ %28, %originalBBpart241 ], [ %14, %originalBB39 ], [ %15, %land.lhs.true11 ], [ %27, %land.lhs.true9 ], [ %26, %land.lhs.true7 ], [ %25, %originalBBpart237 ], [ %16, %originalBB35 ], [ %17, %land.lhs.true5 ], [ %24, %originalBBpart2 ], [ %18, %originalBB ], [ %19, %land.lhs.true3 ], [ %23, %land.lhs.true ], [ %22, %for.body ], [ %21, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %20
  %21 = select i1 %cmp.not, i32 -1022368934, i32 -2136530597
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %rem = srem i32 %i.0, 7
  %cmp1.not = icmp eq i32 %rem, 0
  %22 = select i1 %cmp1.not, i32 -1554760172, i32 529017143
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp2.not = icmp eq i32 %i.0, 17
  %23 = select i1 %cmp2.not, i32 -1554760172, i32 -1272410480
  br label %loopEntry.backedge

land.lhs.true3:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp4 = icmp ne i32 %i.0, 27
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %24 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1313792432, i32 -1554760172
  br label %loopEntry.backedge

land.lhs.true5:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %cmp6 = icmp ne i32 %i.0, 37
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %25 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -1157788847, i32 -1554760172
  br label %loopEntry.backedge

land.lhs.true7:                                   ; preds = %loopEntry
  %cmp8.not = icmp eq i32 %i.0, 47
  %26 = select i1 %cmp8.not, i32 -1554760172, i32 174823745
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  %cmp10.not = icmp eq i32 %i.0, 57
  %27 = select i1 %cmp10.not, i32 -1554760172, i32 -1318201442
  br label %loopEntry.backedge

land.lhs.true11:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %cmp12 = icmp ne i32 %i.0, 67
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %28 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 1932386102, i32 -1554760172
  br label %loopEntry.backedge

land.lhs.true13:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %cmp14 = icmp ne i32 %i.0, 71
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %29 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 2069340036, i32 -1554760172
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %cmp16.not = icmp eq i32 %i.0, 72
  %30 = select i1 %cmp16.not, i32 -1554760172, i32 -1343637807
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %cmp18.not = icmp eq i32 %i.0, 73
  %31 = select i1 %cmp18.not, i32 -1554760172, i32 1408788049
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  %cmp20.not = icmp eq i32 %i.0, 74
  %32 = select i1 %cmp20.not, i32 -1554760172, i32 -2066403811
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %cmp22.not = icmp eq i32 %i.0, 75
  %33 = select i1 %cmp22.not, i32 -1554760172, i32 -1114481999
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %cmp24.not = icmp eq i32 %i.0, 76
  %34 = select i1 %cmp24.not, i32 -1554760172, i32 1371774269
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %cmp26.not = icmp eq i32 %i.0, 78
  %35 = select i1 %cmp26.not, i32 -1554760172, i32 1662361224
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %cmp28.not = icmp eq i32 %i.0, 79
  %36 = select i1 %cmp28.not, i32 -1554760172, i32 -1141313849
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %cmp30.not = icmp eq i32 %i.0, 87
  %37 = select i1 %cmp30.not, i32 -1554760172, i32 -161176157
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %cmp32 = icmp ne i32 %i.0, 97
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %38 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -903406018, i32 -1554760172
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %mul = mul nsw i32 %i.0, %i.0
  %39 = add i32 %mul, %sum.0
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %sum.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %mulalteredBB = mul nsw i32 %i.0, %i.0
  %40 = add i32 %mulalteredBB, %sum.0
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
