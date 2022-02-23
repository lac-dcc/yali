; ModuleID = 'build_ollvm/programs/65/219.ll'
source_filename = "source-C-CXX/65/219.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%ld%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@str.5 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@str.6 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@str.7 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@str.8 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @runnian(i64 %year) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %tobool4.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i64, align 8
  %rem = srem i64 %year, 4
  store i64 %rem, i64* %rem.reg2mem, align 8
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -147128917, i32 -1271560366
  %9 = select i1 %7, i32 1532649397, i32 -1271560366
  %10 = select i1 %7, i32 642306855, i32 -1833343750
  %11 = select i1 %7, i32 432740071, i32 -1833343750
  %rem3 = srem i64 %year, 400
  %tobool4 = icmp ne i64 %rem3, 0
  %12 = select i1 %7, i32 1286903162, i32 1643455086
  %13 = select i1 %7, i32 -1562163909, i32 1643455086
  %rem1 = srem i64 %year, 100
  %tobool2.not = icmp eq i64 %rem1, 0
  %14 = select i1 %tobool2.not, i32 -181587129, i32 -158742163
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.06 = phi i32 [ undef, %entry ], [ %p.06.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1712955292, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1712955292, label %first
    i32 -445276180, label %land.lhs.true
    i32 -181587129, label %lor.lhs.false
    i32 -1562163909, label %originalBB
    i32 1286903162, label %originalBBpart2
    i32 -158742163, label %if.then
    i32 432740071, label %originalBB10
    i32 642306855, label %originalBBpart212
    i32 548763524, label %if.end
    i32 1532649397, label %originalBB14
    i32 -147128917, label %originalBBpart216
    i32 1643455086, label %originalBBalteredBB
    i32 -1833343750, label %originalBB10alteredBB
    i32 -1271560366, label %originalBB14alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB14alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %originalBB14, %if.end, %originalBBpart212, %originalBB10, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %land.lhs.true, %first
  %p.06.be = phi i32 [ %p.06, %loopEntry ], [ %p.06, %originalBB14alteredBB ], [ %p.06, %originalBB10alteredBB ], [ %p.06, %originalBBalteredBB ], [ %p.0, %originalBB14 ], [ %p.06, %if.end ], [ %p.06, %originalBBpart212 ], [ %p.06, %originalBB10 ], [ %p.06, %if.then ], [ %p.06, %originalBBpart2 ], [ %p.06, %originalBB ], [ %p.06, %lor.lhs.false ], [ %p.06, %land.lhs.true ], [ %p.06, %first ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB14alteredBB ], [ 1, %originalBB10alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB14 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart212 ], [ 1, %originalBB10 ], [ %p.0, %if.then ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %lor.lhs.false ], [ %p.0, %land.lhs.true ], [ %p.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1532649397, %originalBB14alteredBB ], [ 432740071, %originalBB10alteredBB ], [ -1562163909, %originalBBalteredBB ], [ %8, %originalBB14 ], [ %9, %if.end ], [ 548763524, %originalBBpart212 ], [ %10, %originalBB10 ], [ %11, %if.then ], [ %16, %originalBBpart2 ], [ %12, %originalBB ], [ %13, %lor.lhs.false ], [ %14, %land.lhs.true ], [ %15, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i64, i64* %rem.reg2mem, align 8
  %tobool.not = icmp eq i64 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %15 = select i1 %tobool.not, i32 -445276180, i32 -181587129
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %tobool4, i1* %tobool4.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool4.reg2mem.0.tobool4.reg2mem.0.tobool4.reg2mem.0.tobool4.reload = load volatile i1, i1* %tobool4.reg2mem, align 1
  %16 = select i1 %tobool4.reg2mem.0.tobool4.reg2mem.0.tobool4.reg2mem.0.tobool4.reload, i32 548763524, i32 -158742163
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB10:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart212:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart216:                                ; preds = %loopEntry
  store i32 %p.06, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB10alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %.reg2mem110 = alloca i32, align 4
  %cmp16.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %year = alloca i64, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i64* nonnull %year, i32* nonnull %month, i32* nonnull %day)
  %0 = load i64, i64* %year, align 8
  %.neg.neg = mul i64 %0, 365
  %1 = add i64 %0, -1
  %div.neg.neg = sdiv i64 %1, 4
  %.neg6 = add i64 %.neg.neg, -365
  %.neg7 = add i64 %.neg6, %div.neg.neg
  %div3.neg = sdiv i64 %1, -100
  %2 = add i64 %.neg7, %div3.neg
  %div6 = sdiv i64 %1, 400
  %3 = add i64 %2, %div6
  %conv = sitofp i64 %3 to float
  %4 = load i32, i32* %month, align 4
  store i32 %4, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %total.0 = phi float [ %conv, %entry ], [ %total.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1741471879, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1741471879, label %first
    i32 338993951, label %if.then
    i32 978308791, label %originalBB
    i32 2040289394, label %originalBBpart2
    i32 -2037842006, label %if.else
    i32 1690447057, label %lor.lhs.false
    i32 133126870, label %originalBB81
    i32 388785850, label %originalBBpart283
    i32 635399816, label %if.then18
    i32 -371122405, label %if.else27
    i32 -173487195, label %if.end
    i32 -1597971651, label %if.then37
    i32 759081353, label %if.end39
    i32 643330227, label %originalBB85
    i32 1419112333, label %originalBBpart287
    i32 -1196611164, label %if.end40
    i32 1777321139, label %NodeBlock107
    i32 -682861423, label %NodeBlock105
    i32 -773920572, label %NodeBlock103
    i32 -775501219, label %LeafBlock101
    i32 -2083843220, label %NodeBlock99
    i32 1446281117, label %NodeBlock97
    i32 1390773449, label %NodeBlock
    i32 657464775, label %LeafBlock
    i32 948744191, label %sw.bb
    i32 -1448176340, label %originalBB89
    i32 -592543334, label %originalBBpart291
    i32 -239653969, label %sw.bb44
    i32 -1889085956, label %sw.bb46
    i32 1841773367, label %sw.bb48
    i32 -71329302, label %originalBB93
    i32 -1260349733, label %originalBBpart295
    i32 263535058, label %sw.bb50
    i32 1530708930, label %sw.bb52
    i32 -330181060, label %sw.bb54
    i32 1510638739, label %NewDefault
    i32 493252665, label %sw.epilog
    i32 -1879603419, label %originalBBalteredBB
    i32 488579910, label %originalBB81alteredBB
    i32 -1267845710, label %originalBB85alteredBB
    i32 1506016034, label %originalBB89alteredBB
    i32 -1843031338, label %originalBB93alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %NewDefault, %sw.bb54, %sw.bb52, %sw.bb50, %originalBBpart295, %originalBB93, %sw.bb48, %sw.bb46, %sw.bb44, %originalBBpart291, %originalBB89, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock97, %NodeBlock99, %LeafBlock101, %NodeBlock103, %NodeBlock105, %NodeBlock107, %if.end40, %originalBBpart287, %originalBB85, %if.end39, %if.then37, %if.end, %if.else27, %if.then18, %originalBBpart283, %originalBB81, %lor.lhs.false, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %total.0.be = phi float [ %total.0, %loopEntry ], [ %total.0, %originalBB93alteredBB ], [ %total.0, %originalBB89alteredBB ], [ %total.0, %originalBB85alteredBB ], [ %total.0, %originalBB81alteredBB ], [ %add13alteredBB, %originalBBalteredBB ], [ %total.0, %NewDefault ], [ %total.0, %sw.bb54 ], [ %total.0, %sw.bb52 ], [ %total.0, %sw.bb50 ], [ %total.0, %originalBBpart295 ], [ %total.0, %originalBB93 ], [ %total.0, %sw.bb48 ], [ %total.0, %sw.bb46 ], [ %total.0, %sw.bb44 ], [ %total.0, %originalBBpart291 ], [ %total.0, %originalBB89 ], [ %total.0, %sw.bb ], [ %total.0, %LeafBlock ], [ %total.0, %NodeBlock ], [ %total.0, %NodeBlock97 ], [ %total.0, %NodeBlock99 ], [ %total.0, %LeafBlock101 ], [ %total.0, %NodeBlock103 ], [ %total.0, %NodeBlock105 ], [ %total.0, %NodeBlock107 ], [ %total.0, %if.end40 ], [ %total.0, %originalBBpart287 ], [ %total.0, %originalBB85 ], [ %total.0, %if.end39 ], [ %add38, %if.then37 ], [ %total.0, %if.end ], [ %add35, %if.else27 ], [ %add26, %if.then18 ], [ %total.0, %originalBBpart283 ], [ %total.0, %originalBB81 ], [ %total.0, %lor.lhs.false ], [ %total.0, %if.else ], [ %total.0, %originalBBpart2 ], [ %add13, %originalBB ], [ %total.0, %if.then ], [ %total.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -71329302, %originalBB93alteredBB ], [ -1448176340, %originalBB89alteredBB ], [ 643330227, %originalBB85alteredBB ], [ 133126870, %originalBB81alteredBB ], [ 978308791, %originalBBalteredBB ], [ 493252665, %NewDefault ], [ 493252665, %sw.bb54 ], [ 493252665, %sw.bb52 ], [ 493252665, %sw.bb50 ], [ 493252665, %originalBBpart295 ], [ %122, %originalBB93 ], [ %113, %sw.bb48 ], [ 493252665, %sw.bb46 ], [ 493252665, %sw.bb44 ], [ 493252665, %originalBBpart291 ], [ %104, %originalBB89 ], [ %95, %sw.bb ], [ %86, %LeafBlock ], [ %85, %NodeBlock ], [ %84, %NodeBlock97 ], [ %83, %NodeBlock99 ], [ %82, %LeafBlock101 ], [ %81, %NodeBlock103 ], [ %80, %NodeBlock105 ], [ %79, %NodeBlock107 ], [ 1777321139, %if.end40 ], [ -1196611164, %originalBBpart287 ], [ %78, %originalBB85 ], [ %69, %if.end39 ], [ 759081353, %if.then37 ], [ %60, %if.end ], [ -173487195, %if.else27 ], [ -173487195, %if.then18 ], [ %50, %originalBBpart283 ], [ %49, %originalBB81 ], [ %39, %lor.lhs.false ], [ %30, %if.else ], [ -1196611164, %originalBBpart2 ], [ %28, %originalBB ], [ %14, %if.then ], [ %5, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 3
  %5 = select i1 %cmp, i32 338993951, i32 -2037842006
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.8, align 4
  %7 = load i32, i32* @y.9, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 978308791, i32 -1879603419
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %month, align 4
  %16 = mul i32 %15, 31
  %17 = load i32, i32* %day, align 4
  %18 = add i32 %16, -31
  %19 = add i32 %18, %17
  %conv12 = sitofp i32 %19 to float
  %add13 = fadd float %total.0, %conv12
  %20 = load i32, i32* @x.8, align 4
  %21 = load i32, i32* @y.9, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 2040289394, i32 -1879603419
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %29 = load i32, i32* %month, align 4
  %cmp14 = icmp eq i32 %29, 9
  %30 = select i1 %cmp14, i32 635399816, i32 1690447057
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %31 = load i32, i32* @x.8, align 4
  %32 = load i32, i32* @y.9, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 133126870, i32 488579910
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %40 = load i32, i32* %month, align 4
  %cmp16 = icmp eq i32 %40, 11
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %41 = load i32, i32* @x.8, align 4
  %42 = load i32, i32* @y.9, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 388785850, i32 488579910
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %50 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 635399816, i32 -371122405
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %51 = load i32, i32* %month, align 4
  %.neg.neg19 = mul i32 %51, 30
  %div21.neg.neg = sdiv i32 %51, 2
  %52 = load i32, i32* %day, align 4
  %.neg17.neg = add i32 %.neg.neg19, -31
  %.neg20 = add i32 %.neg17.neg, %div21.neg.neg
  %.neg18 = add i32 %.neg20, %52
  %conv25 = sitofp i32 %.neg18 to float
  %add26 = fadd float %total.0, %conv25
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  %53 = load i32, i32* %month, align 4
  %54 = mul i32 %53, 30
  %div30 = sdiv i32 %53, 2
  %55 = load i32, i32* %day, align 4
  %56 = add i32 %54, -32
  %57 = add i32 %56, %div30
  %58 = add i32 %57, %55
  %conv34 = sitofp i32 %58 to float
  %add35 = fadd float %total.0, %conv34
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %59 = load i64, i64* %year, align 8
  %call36 = call i32 @runnian(i64 %59)
  %tobool.not = icmp eq i32 %call36, 0
  %60 = select i1 %tobool.not, i32 759081353, i32 -1597971651
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %add38 = fadd float %total.0, 1.000000e+00
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %61 = load i32, i32* @x.8, align 4
  %62 = load i32, i32* @y.9, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 643330227, i32 -1267845710
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x.8, align 4
  %71 = load i32, i32* @y.9, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1419112333, i32 -1267845710
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %conv41 = fptosi float %total.0 to i64
  %rem = srem i64 %conv41, 7
  %conv42 = trunc i64 %rem to i32
  store i32 %conv42, i32* %.reg2mem110, align 4
  br label %loopEntry.backedge

NodeBlock107:                                     ; preds = %loopEntry
  %.reg2mem110.0..reg2mem110.0..reg2mem110.0..reload118 = load volatile i32, i32* %.reg2mem110, align 4
  %Pivot108 = icmp slt i32 %.reg2mem110.0..reg2mem110.0..reg2mem110.0..reload118, 3
  %79 = select i1 %Pivot108, i32 1446281117, i32 -682861423
  br label %loopEntry.backedge

NodeBlock105:                                     ; preds = %loopEntry
  %.reg2mem110.0..reg2mem110.0..reg2mem110.0..reload114 = load volatile i32, i32* %.reg2mem110, align 4
  %Pivot106 = icmp slt i32 %.reg2mem110.0..reg2mem110.0..reg2mem110.0..reload114, 5
  %80 = select i1 %Pivot106, i32 -2083843220, i32 -773920572
  br label %loopEntry.backedge

NodeBlock103:                                     ; preds = %loopEntry
  %.reg2mem110.0..reg2mem110.0..reg2mem110.0..reload112 = load volatile i32, i32* %.reg2mem110, align 4
  %Pivot104 = icmp slt i32 %.reg2mem110.0..reg2mem110.0..reg2mem110.0..reload112, 6
  %81 = select i1 %Pivot104, i32 1530708930, i32 -775501219
  br label %loopEntry.backedge

LeafBlock101:                                     ; preds = %loopEntry
  %.reg2mem110.0..reg2mem110.0..reg2mem110.0..reload111 = load volatile i32, i32* %.reg2mem110, align 4
  %SwitchLeaf102 = icmp eq i32 %.reg2mem110.0..reg2mem110.0..reg2mem110.0..reload111, 6
  %82 = select i1 %SwitchLeaf102, i32 -330181060, i32 1510638739
  br label %loopEntry.backedge

NodeBlock99:                                      ; preds = %loopEntry
  %.reg2mem110.0..reg2mem110.0..reg2mem110.0..reload113 = load volatile i32, i32* %.reg2mem110, align 4
  %Pivot100 = icmp slt i32 %.reg2mem110.0..reg2mem110.0..reg2mem110.0..reload113, 4
  %83 = select i1 %Pivot100, i32 1841773367, i32 263535058
  br label %loopEntry.backedge

NodeBlock97:                                      ; preds = %loopEntry
  %.reg2mem110.0..reg2mem110.0..reg2mem110.0..reload117 = load volatile i32, i32* %.reg2mem110, align 4
  %Pivot98 = icmp slt i32 %.reg2mem110.0..reg2mem110.0..reg2mem110.0..reload117, 1
  %84 = select i1 %Pivot98, i32 657464775, i32 1390773449
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem110.0..reg2mem110.0..reg2mem110.0..reload115 = load volatile i32, i32* %.reg2mem110, align 4
  %Pivot = icmp slt i32 %.reg2mem110.0..reg2mem110.0..reg2mem110.0..reload115, 2
  %85 = select i1 %Pivot, i32 -239653969, i32 -1889085956
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem110.0..reg2mem110.0..reg2mem110.0..reload116 = load volatile i32, i32* %.reg2mem110, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem110.0..reg2mem110.0..reg2mem110.0..reload116, 0
  %86 = select i1 %SwitchLeaf, i32 948744191, i32 1510638739
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %87 = load i32, i32* @x.8, align 4
  %88 = load i32, i32* @y.9, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1448176340, i32 1506016034
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %puts15 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.8, i64 0, i64 0))
  %96 = load i32, i32* @x.8, align 4
  %97 = load i32, i32* @y.9, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -592543334, i32 1506016034
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb44:                                          ; preds = %loopEntry
  %puts14 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.7, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb46:                                          ; preds = %loopEntry
  %puts13 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.6, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb48:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x.8, align 4
  %106 = load i32, i32* @y.9, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -71329302, i32 -1843031338
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %puts12 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.5, i64 0, i64 0))
  %114 = load i32, i32* @x.8, align 4
  %115 = load i32, i32* @y.9, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1260349733, i32 -1843031338
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb50:                                          ; preds = %loopEntry
  %puts11 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb52:                                          ; preds = %loopEntry
  %puts10 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb54:                                          ; preds = %loopEntry
  %puts9 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %123 = load i32, i32* %month, align 4
  %124 = mul i32 %123, 31
  %125 = load i32, i32* %day, align 4
  %126 = add i32 %124, -31
  %127 = add i32 %126, %125
  %conv12alteredBB = sitofp i32 %127 to float
  %add13alteredBB = fadd float %total.0, %conv12alteredBB
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %puts8 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.8, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.5, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
