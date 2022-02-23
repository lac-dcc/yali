; ModuleID = 'build_ollvm/programs/10/453.ll'
source_filename = "source-C-CXX/10/453.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %year, i32* nonnull %month, i32* nonnull %day)
  %0 = load i32, i32* %month, align 4
  store i32 %0, i32* %.reg2mem, align 4
  %1 = load i32, i32* %day, align 4
  %.neg = add i32 %1, 334
  %.neg3 = add i32 %1, 304
  %2 = add i32 %1, 212
  %3 = add i32 %1, 181
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1047041467, i32 582057984
  %13 = select i1 %11, i32 -1531873306, i32 582057984
  %14 = select i1 %11, i32 -825297710, i32 -2110778543
  %15 = select i1 %11, i32 802366400, i32 -2110778543
  %16 = add i32 %1, 273
  %.neg4 = add i32 %1, 243
  %17 = select i1 %11, i32 -1663859675, i32 -785731526
  %18 = select i1 %11, i32 -813082987, i32 -785731526
  %19 = select i1 %11, i32 1297653827, i32 -627551703
  %20 = select i1 %11, i32 -389493458, i32 -627551703
  %21 = add i32 %1, 151
  %.neg6 = add i32 %1, 120
  %22 = add i32 %1, 90
  %23 = load i32, i32* %year, align 4
  %rem6 = srem i32 %23, 400
  %cmp7 = icmp eq i32 %rem6, 0
  %24 = select i1 %cmp7, i32 -93967268, i32 -1005685376
  %rem4 = srem i32 %23, 100
  %cmp5 = icmp ne i32 %rem4, 0
  %25 = select i1 %11, i32 1840076313, i32 -342029054
  %26 = select i1 %11, i32 1726046549, i32 -342029054
  %27 = add i32 %1, 59
  %28 = and i32 %23, 3
  %cmp = icmp eq i32 %28, 0
  %29 = select i1 %cmp, i32 -1136348039, i32 833600601
  %.neg8 = add i32 %1, 31
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2016215095, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2016215095, label %NodeBlock87
    i32 1600137345, label %NodeBlock85
    i32 638744608, label %NodeBlock83
    i32 -1219621694, label %NodeBlock81
    i32 -1535597235, label %LeafBlock79
    i32 -2098402311, label %NodeBlock77
    i32 -19750139, label %NodeBlock75
    i32 -489459216, label %NodeBlock73
    i32 1116371521, label %NodeBlock71
    i32 -918152367, label %NodeBlock69
    i32 -583604968, label %NodeBlock67
    i32 -881243187, label %NodeBlock
    i32 1921810949, label %LeafBlock
    i32 9139977, label %sw.bb
    i32 1791050590, label %sw.bb1
    i32 674304440, label %sw.bb2
    i32 -1136348039, label %land.lhs.true
    i32 1726046549, label %originalBB
    i32 1840076313, label %originalBBpart2
    i32 833600601, label %lor.lhs.false
    i32 -93967268, label %if.then
    i32 -1005685376, label %if.else
    i32 -1344176181, label %if.end
    i32 -2088181392, label %sw.bb9
    i32 1375713943, label %sw.bb11
    i32 -399357453, label %sw.bb13
    i32 1857950069, label %sw.bb15
    i32 -389493458, label %originalBB37
    i32 1297653827, label %originalBBpart242
    i32 1347306762, label %sw.bb17
    i32 -813082987, label %originalBB44
    i32 -1663859675, label %originalBBpart253
    i32 1897478329, label %sw.bb19
    i32 544703784, label %sw.bb21
    i32 -753519421, label %sw.bb23
    i32 802366400, label %originalBB55
    i32 -825297710, label %originalBBpart259
    i32 -765594907, label %sw.bb25
    i32 -1531873306, label %originalBB61
    i32 -1047041467, label %originalBBpart265
    i32 -1851398417, label %NewDefault
    i32 1812758319, label %sw.epilog
    i32 -342029054, label %originalBBalteredBB
    i32 -627551703, label %originalBB37alteredBB
    i32 -785731526, label %originalBB44alteredBB
    i32 -2110778543, label %originalBB55alteredBB
    i32 582057984, label %originalBB61alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB61alteredBB, %originalBB55alteredBB, %originalBB44alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %NewDefault, %originalBBpart265, %originalBB61, %sw.bb25, %originalBBpart259, %originalBB55, %sw.bb23, %sw.bb21, %sw.bb19, %originalBBpart253, %originalBB44, %sw.bb17, %originalBBpart242, %originalBB37, %sw.bb15, %sw.bb13, %sw.bb11, %sw.bb9, %if.end, %if.else, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %sw.bb2, %sw.bb1, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock67, %NodeBlock69, %NodeBlock71, %NodeBlock73, %NodeBlock75, %NodeBlock77, %LeafBlock79, %NodeBlock81, %NodeBlock83, %NodeBlock85, %NodeBlock87
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %.neg, %originalBB61alteredBB ], [ %.neg3, %originalBB55alteredBB ], [ %2, %originalBB44alteredBB ], [ %3, %originalBB37alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %NewDefault ], [ %n.0, %originalBBpart265 ], [ %.neg, %originalBB61 ], [ %n.0, %sw.bb25 ], [ %n.0, %originalBBpart259 ], [ %.neg3, %originalBB55 ], [ %n.0, %sw.bb23 ], [ %16, %sw.bb21 ], [ %.neg4, %sw.bb19 ], [ %n.0, %originalBBpart253 ], [ %2, %originalBB44 ], [ %n.0, %sw.bb17 ], [ %n.0, %originalBBpart242 ], [ %3, %originalBB37 ], [ %n.0, %sw.bb15 ], [ %21, %sw.bb13 ], [ %.neg6, %sw.bb11 ], [ %22, %sw.bb9 ], [ %n.0, %if.end ], [ %n.0, %if.else ], [ %.neg7, %if.then ], [ %n.0, %lor.lhs.false ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %land.lhs.true ], [ %27, %sw.bb2 ], [ %.neg8, %sw.bb1 ], [ %1, %sw.bb ], [ %n.0, %LeafBlock ], [ %n.0, %NodeBlock ], [ %n.0, %NodeBlock67 ], [ %n.0, %NodeBlock69 ], [ %n.0, %NodeBlock71 ], [ %n.0, %NodeBlock73 ], [ %n.0, %NodeBlock75 ], [ %n.0, %NodeBlock77 ], [ %n.0, %LeafBlock79 ], [ %n.0, %NodeBlock81 ], [ %n.0, %NodeBlock83 ], [ %n.0, %NodeBlock85 ], [ %n.0, %NodeBlock87 ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1531873306, %originalBB61alteredBB ], [ 802366400, %originalBB55alteredBB ], [ -813082987, %originalBB44alteredBB ], [ -389493458, %originalBB37alteredBB ], [ 1726046549, %originalBBalteredBB ], [ 1812758319, %NewDefault ], [ 1812758319, %originalBBpart265 ], [ %12, %originalBB61 ], [ %13, %sw.bb25 ], [ 1812758319, %originalBBpart259 ], [ %14, %originalBB55 ], [ %15, %sw.bb23 ], [ 1812758319, %sw.bb21 ], [ 1812758319, %sw.bb19 ], [ 1812758319, %originalBBpart253 ], [ %17, %originalBB44 ], [ %18, %sw.bb17 ], [ 1812758319, %originalBBpart242 ], [ %19, %originalBB37 ], [ %20, %sw.bb15 ], [ 1812758319, %sw.bb13 ], [ 1812758319, %sw.bb11 ], [ 1812758319, %sw.bb9 ], [ 1812758319, %if.end ], [ -1344176181, %if.else ], [ -1344176181, %if.then ], [ %24, %lor.lhs.false ], [ %43, %originalBBpart2 ], [ %25, %originalBB ], [ %26, %land.lhs.true ], [ %29, %sw.bb2 ], [ 1812758319, %sw.bb1 ], [ 1812758319, %sw.bb ], [ %42, %LeafBlock ], [ %41, %NodeBlock ], [ %40, %NodeBlock67 ], [ %39, %NodeBlock69 ], [ %38, %NodeBlock71 ], [ %37, %NodeBlock73 ], [ %36, %NodeBlock75 ], [ %35, %NodeBlock77 ], [ %34, %LeafBlock79 ], [ %33, %NodeBlock81 ], [ %32, %NodeBlock83 ], [ %31, %NodeBlock85 ], [ %30, %NodeBlock87 ]
  br label %loopEntry

NodeBlock87:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload101 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot88 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload101, 7
  %30 = select i1 %Pivot88, i32 -489459216, i32 1600137345
  br label %loopEntry.backedge

NodeBlock85:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload94 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot86 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload94, 10
  %31 = select i1 %Pivot86, i32 -2098402311, i32 638744608
  br label %loopEntry.backedge

NodeBlock83:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload91 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot84 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload91, 11
  %32 = select i1 %Pivot84, i32 544703784, i32 -1219621694
  br label %loopEntry.backedge

NodeBlock81:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload90 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot82 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload90, 12
  %33 = select i1 %Pivot82, i32 -753519421, i32 -1535597235
  br label %loopEntry.backedge

LeafBlock79:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf80 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 12
  %34 = select i1 %SwitchLeaf80, i32 -765594907, i32 -1851398417
  br label %loopEntry.backedge

NodeBlock77:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload93 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot78 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload93, 8
  %35 = select i1 %Pivot78, i32 1857950069, i32 -19750139
  br label %loopEntry.backedge

NodeBlock75:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload92 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot76 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload92, 9
  %36 = select i1 %Pivot76, i32 1347306762, i32 1897478329
  br label %loopEntry.backedge

NodeBlock73:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload100 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot74 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload100, 4
  %37 = select i1 %Pivot74, i32 -583604968, i32 1116371521
  br label %loopEntry.backedge

NodeBlock71:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload96 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot72 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload96, 5
  %38 = select i1 %Pivot72, i32 -2088181392, i32 -918152367
  br label %loopEntry.backedge

NodeBlock69:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload95 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot70 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload95, 6
  %39 = select i1 %Pivot70, i32 1375713943, i32 -399357453
  br label %loopEntry.backedge

NodeBlock67:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload99 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot68 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload99, 2
  %40 = select i1 %Pivot68, i32 1921810949, i32 -881243187
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload97 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload97, 3
  %41 = select i1 %Pivot, i32 1791050590, i32 674304440
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload98 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload98, 1
  %42 = select i1 %SwitchLeaf, i32 9139977, i32 -1851398417
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb1:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb2:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %43 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -93967268, i32 833600601
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg7 = add i32 %n.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb9:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb11:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb13:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb15:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb17:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb19:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb21:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb23:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb25:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %n.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
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
