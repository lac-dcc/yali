; ModuleID = 'build_ollvm/programs/10/511.ll'
source_filename = "source-C-CXX/10/511.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %y, i32* nonnull %m, i32* nonnull %d)
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* %.reg2mem, align 4
  %1 = load i32, i32* %d, align 4
  %.neg = add i32 %1, 334
  %2 = add i32 %1, 304
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1390756470, i32 -1203538717
  %12 = select i1 %10, i32 1763453457, i32 -1203538717
  %cmp27 = icmp sgt i32 %0, 2
  %13 = select i1 %cmp27, i32 1023944651, i32 1796162700
  %14 = load i32, i32* %y, align 4
  %rem24 = srem i32 %14, 400
  %cmp25 = icmp eq i32 %rem24, 0
  %15 = select i1 %cmp25, i32 449070434, i32 1796162700
  %rem22 = srem i32 %14, 100
  %cmp23.not = icmp eq i32 %rem22, 0
  %16 = select i1 %cmp23.not, i32 -1599643521, i32 449070434
  %17 = and i32 %14, 3
  %cmp = icmp eq i32 %17, 0
  %18 = select i1 %10, i32 319836702, i32 779841581
  %19 = select i1 %10, i32 332997189, i32 779841581
  %20 = select i1 %10, i32 -550075129, i32 -1325066525
  %21 = select i1 %10, i32 1031028794, i32 -1325066525
  %22 = select i1 %10, i32 -589174532, i32 2115294609
  %23 = select i1 %10, i32 -1146282892, i32 2115294609
  %24 = add i32 %1, 273
  %25 = add i32 %1, 243
  %26 = add i32 %1, 212
  %27 = add i32 %1, 181
  %28 = add i32 %1, 151
  %29 = add i32 %1, 120
  %30 = add i32 %1, 90
  %.neg5 = add i32 %1, 59
  %31 = add i32 %1, 31
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %num.0 = phi i32 [ undef, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -23952187, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -23952187, label %NodeBlock85
    i32 1035905105, label %NodeBlock83
    i32 515805567, label %NodeBlock81
    i32 -1801086012, label %NodeBlock79
    i32 -297556299, label %LeafBlock77
    i32 -408702438, label %NodeBlock75
    i32 731147852, label %NodeBlock73
    i32 2082784945, label %NodeBlock71
    i32 35495547, label %NodeBlock69
    i32 -1843856133, label %NodeBlock67
    i32 -931999434, label %NodeBlock65
    i32 -1319855336, label %NodeBlock
    i32 -1478387704, label %LeafBlock
    i32 -690695991, label %sw.bb
    i32 -1345170011, label %sw.bb1
    i32 1022529346, label %sw.bb2
    i32 988604314, label %sw.bb4
    i32 -1917856357, label %sw.bb6
    i32 968685462, label %sw.bb8
    i32 -1995767145, label %sw.bb10
    i32 -915878037, label %sw.bb12
    i32 201841729, label %sw.bb14
    i32 -1911219896, label %sw.bb16
    i32 -1718873004, label %sw.bb18
    i32 -1146282892, label %originalBB
    i32 -589174532, label %originalBBpart2
    i32 1557921601, label %sw.bb20
    i32 1031028794, label %originalBB34
    i32 -550075129, label %originalBBpart245
    i32 815801156, label %NewDefault
    i32 -1185010476, label %sw.epilog
    i32 332997189, label %originalBB47
    i32 319836702, label %originalBBpart254
    i32 -1724144059, label %land.lhs.true
    i32 -1599643521, label %lor.lhs.false
    i32 449070434, label %land.lhs.true26
    i32 1023944651, label %if.then
    i32 1763453457, label %originalBB56
    i32 -1390756470, label %originalBBpart263
    i32 1796162700, label %if.end
    i32 2115294609, label %originalBBalteredBB
    i32 -1325066525, label %originalBB34alteredBB
    i32 779841581, label %originalBB47alteredBB
    i32 -1203538717, label %originalBB56alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB56alteredBB, %originalBB47alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBBpart263, %originalBB56, %if.then, %land.lhs.true26, %lor.lhs.false, %land.lhs.true, %originalBBpart254, %originalBB47, %sw.epilog, %NewDefault, %originalBBpart245, %originalBB34, %sw.bb20, %originalBBpart2, %originalBB, %sw.bb18, %sw.bb16, %sw.bb14, %sw.bb12, %sw.bb10, %sw.bb8, %sw.bb6, %sw.bb4, %sw.bb2, %sw.bb1, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock65, %NodeBlock67, %NodeBlock69, %NodeBlock71, %NodeBlock73, %NodeBlock75, %LeafBlock77, %NodeBlock79, %NodeBlock81, %NodeBlock83, %NodeBlock85
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %46, %originalBB56alteredBB ], [ %num.0, %originalBB47alteredBB ], [ %.neg, %originalBB34alteredBB ], [ %2, %originalBBalteredBB ], [ %num.0, %originalBBpart263 ], [ %.neg3, %originalBB56 ], [ %num.0, %if.then ], [ %num.0, %land.lhs.true26 ], [ %num.0, %lor.lhs.false ], [ %num.0, %land.lhs.true ], [ %num.0, %originalBBpart254 ], [ %num.0, %originalBB47 ], [ %num.0, %sw.epilog ], [ %num.0, %NewDefault ], [ %num.0, %originalBBpart245 ], [ %.neg, %originalBB34 ], [ %num.0, %sw.bb20 ], [ %num.0, %originalBBpart2 ], [ %2, %originalBB ], [ %num.0, %sw.bb18 ], [ %24, %sw.bb16 ], [ %25, %sw.bb14 ], [ %26, %sw.bb12 ], [ %27, %sw.bb10 ], [ %28, %sw.bb8 ], [ %29, %sw.bb6 ], [ %30, %sw.bb4 ], [ %.neg5, %sw.bb2 ], [ %31, %sw.bb1 ], [ %1, %sw.bb ], [ %num.0, %LeafBlock ], [ %num.0, %NodeBlock ], [ %num.0, %NodeBlock65 ], [ %num.0, %NodeBlock67 ], [ %num.0, %NodeBlock69 ], [ %num.0, %NodeBlock71 ], [ %num.0, %NodeBlock73 ], [ %num.0, %NodeBlock75 ], [ %num.0, %LeafBlock77 ], [ %num.0, %NodeBlock79 ], [ %num.0, %NodeBlock81 ], [ %num.0, %NodeBlock83 ], [ %num.0, %NodeBlock85 ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1763453457, %originalBB56alteredBB ], [ 332997189, %originalBB47alteredBB ], [ 1031028794, %originalBB34alteredBB ], [ -1146282892, %originalBBalteredBB ], [ 1796162700, %originalBBpart263 ], [ %11, %originalBB56 ], [ %12, %if.then ], [ %13, %land.lhs.true26 ], [ %15, %lor.lhs.false ], [ %16, %land.lhs.true ], [ %45, %originalBBpart254 ], [ %18, %originalBB47 ], [ %19, %sw.epilog ], [ -1185010476, %NewDefault ], [ -1185010476, %originalBBpart245 ], [ %20, %originalBB34 ], [ %21, %sw.bb20 ], [ -1185010476, %originalBBpart2 ], [ %22, %originalBB ], [ %23, %sw.bb18 ], [ -1185010476, %sw.bb16 ], [ -1185010476, %sw.bb14 ], [ -1185010476, %sw.bb12 ], [ -1185010476, %sw.bb10 ], [ -1185010476, %sw.bb8 ], [ -1185010476, %sw.bb6 ], [ -1185010476, %sw.bb4 ], [ -1185010476, %sw.bb2 ], [ -1185010476, %sw.bb1 ], [ -1185010476, %sw.bb ], [ %44, %LeafBlock ], [ %43, %NodeBlock ], [ %42, %NodeBlock65 ], [ %41, %NodeBlock67 ], [ %40, %NodeBlock69 ], [ %39, %NodeBlock71 ], [ %38, %NodeBlock73 ], [ %37, %NodeBlock75 ], [ %36, %LeafBlock77 ], [ %35, %NodeBlock79 ], [ %34, %NodeBlock81 ], [ %33, %NodeBlock83 ], [ %32, %NodeBlock85 ]
  br label %loopEntry

NodeBlock85:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload99 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot86 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload99, 7
  %32 = select i1 %Pivot86, i32 2082784945, i32 1035905105
  br label %loopEntry.backedge

NodeBlock83:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload92 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot84 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload92, 10
  %33 = select i1 %Pivot84, i32 -408702438, i32 515805567
  br label %loopEntry.backedge

NodeBlock81:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload89 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot82 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload89, 11
  %34 = select i1 %Pivot82, i32 -1911219896, i32 -1801086012
  br label %loopEntry.backedge

NodeBlock79:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload88 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot80 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload88, 12
  %35 = select i1 %Pivot80, i32 -1718873004, i32 -297556299
  br label %loopEntry.backedge

LeafBlock77:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf78 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 12
  %36 = select i1 %SwitchLeaf78, i32 1557921601, i32 815801156
  br label %loopEntry.backedge

NodeBlock75:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload91 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot76 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload91, 8
  %37 = select i1 %Pivot76, i32 -1995767145, i32 731147852
  br label %loopEntry.backedge

NodeBlock73:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload90 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot74 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload90, 9
  %38 = select i1 %Pivot74, i32 -915878037, i32 201841729
  br label %loopEntry.backedge

NodeBlock71:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload98 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot72 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload98, 4
  %39 = select i1 %Pivot72, i32 -931999434, i32 35495547
  br label %loopEntry.backedge

NodeBlock69:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload94 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot70 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload94, 5
  %40 = select i1 %Pivot70, i32 988604314, i32 -1843856133
  br label %loopEntry.backedge

NodeBlock67:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload93 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot68 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload93, 6
  %41 = select i1 %Pivot68, i32 -1917856357, i32 968685462
  br label %loopEntry.backedge

NodeBlock65:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload97 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot66 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload97, 2
  %42 = select i1 %Pivot66, i32 -1478387704, i32 -1319855336
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload95 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload95, 3
  %43 = select i1 %Pivot, i32 -1345170011, i32 1022529346
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload96 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload96, 1
  %44 = select i1 %SwitchLeaf, i32 -690695991, i32 815801156
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb1:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb2:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb4:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb6:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb8:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb10:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb12:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb14:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb16:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb18:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb20:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %45 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1724144059, i32 -1599643521
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %.neg3 = add i32 %num.0, 1
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %num.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %46 = add i32 %num.0, 1
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
