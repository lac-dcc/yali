; ModuleID = 'build_ollvm/programs/10/875.ll'
source_filename = "source-C-CXX/10/875.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp15.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %cmp5.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %M = alloca [13 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %y, i32* nonnull %m, i32* nonnull %d)
  %0 = load i32, i32* %d, align 4
  %1 = load i32, i32* %y, align 4
  %rem = srem i32 %1, 400
  store i32 %rem, i32* %rem.reg2mem, align 4
  %arrayidx12 = getelementptr inbounds [13 x i32], [13 x i32]* %M, i64 0, i64 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %run.0 = phi i32 [ 0, %entry ], [ %run.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %D.0 = phi i32 [ %0, %entry ], [ %D.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 581859878, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 581859878, label %first
    i32 -1648441825, label %lor.lhs.false
    i32 -1062946610, label %land.lhs.true
    i32 568147896, label %originalBB
    i32 -588115271, label %originalBBpart2
    i32 -1941929312, label %if.then
    i32 2056110700, label %if.else
    i32 -2119531676, label %if.end
    i32 2105652429, label %for.cond
    i32 654126864, label %originalBB25
    i32 344678746, label %originalBBpart227
    i32 380372701, label %for.body
    i32 1615881072, label %originalBB29
    i32 -1311102973, label %originalBBpart231
    i32 184302717, label %NodeBlock90
    i32 -98872836, label %NodeBlock88
    i32 -1426498730, label %NodeBlock86
    i32 -170634460, label %LeafBlock84
    i32 1970155427, label %LeafBlock82
    i32 1544545938, label %LeafBlock80
    i32 726296464, label %NodeBlock78
    i32 -521435399, label %NodeBlock
    i32 665193034, label %LeafBlock76
    i32 1282137037, label %LeafBlock74
    i32 1932119662, label %LeafBlock
    i32 1826195546, label %sw.bb
    i32 -248486908, label %originalBB33
    i32 69213304, label %originalBBpart235
    i32 -1276786514, label %NewDefault
    i32 159402959, label %sw.default
    i32 -1305184177, label %originalBB37
    i32 -1125417667, label %originalBBpart239
    i32 447739327, label %sw.epilog
    i32 -829763891, label %originalBB41
    i32 1405590018, label %originalBBpart243
    i32 1017634417, label %for.inc
    i32 -1029141211, label %for.end
    i32 -2057513968, label %originalBB45
    i32 1040203021, label %originalBBpart247
    i32 -1340040510, label %if.then9
    i32 -215379295, label %if.else11
    i32 30086857, label %if.end13
    i32 -1888862020, label %for.cond14
    i32 -867334997, label %originalBB49
    i32 -1913129818, label %originalBBpart251
    i32 1469834814, label %for.body16
    i32 1809593426, label %for.inc19
    i32 -2104102583, label %originalBB53
    i32 959707539, label %originalBBpart268
    i32 -379884352, label %for.end21
    i32 934194782, label %originalBB70
    i32 70679037, label %originalBBpart272
    i32 -744215425, label %originalBBalteredBB
    i32 663521155, label %originalBB25alteredBB
    i32 -1014785568, label %originalBB29alteredBB
    i32 -581940253, label %originalBB33alteredBB
    i32 1702008873, label %originalBB37alteredBB
    i32 -64008020, label %originalBB41alteredBB
    i32 -908350220, label %originalBB45alteredBB
    i32 -1181253720, label %originalBB49alteredBB
    i32 2001251535, label %originalBB53alteredBB
    i32 1753359280, label %originalBB70alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB70alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %originalBB70, %for.end21, %originalBBpart268, %originalBB53, %for.inc19, %for.body16, %originalBBpart251, %originalBB49, %for.cond14, %if.end13, %if.else11, %if.then9, %originalBBpart247, %originalBB45, %for.end, %for.inc, %originalBBpart243, %originalBB41, %sw.epilog, %originalBBpart239, %originalBB37, %sw.default, %NewDefault, %originalBBpart235, %originalBB33, %sw.bb, %LeafBlock, %LeafBlock74, %LeafBlock76, %NodeBlock, %NodeBlock78, %LeafBlock80, %LeafBlock82, %LeafBlock84, %NodeBlock86, %NodeBlock88, %NodeBlock90, %originalBBpart231, %originalBB29, %for.body, %originalBBpart227, %originalBB25, %for.cond, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %lor.lhs.false, %first
  %run.0.be = phi i32 [ %run.0, %loopEntry ], [ %run.0, %originalBB70alteredBB ], [ %run.0, %originalBB53alteredBB ], [ %run.0, %originalBB49alteredBB ], [ %run.0, %originalBB45alteredBB ], [ %run.0, %originalBB41alteredBB ], [ %run.0, %originalBB37alteredBB ], [ %run.0, %originalBB33alteredBB ], [ %run.0, %originalBB29alteredBB ], [ %run.0, %originalBB25alteredBB ], [ %run.0, %originalBBalteredBB ], [ %run.0, %originalBB70 ], [ %run.0, %for.end21 ], [ %run.0, %originalBBpart268 ], [ %run.0, %originalBB53 ], [ %run.0, %for.inc19 ], [ %run.0, %for.body16 ], [ %run.0, %originalBBpart251 ], [ %run.0, %originalBB49 ], [ %run.0, %for.cond14 ], [ %run.0, %if.end13 ], [ %run.0, %if.else11 ], [ %run.0, %if.then9 ], [ %run.0, %originalBBpart247 ], [ %run.0, %originalBB45 ], [ %run.0, %for.end ], [ %run.0, %for.inc ], [ %run.0, %originalBBpart243 ], [ %run.0, %originalBB41 ], [ %run.0, %sw.epilog ], [ %run.0, %originalBBpart239 ], [ %run.0, %originalBB37 ], [ %run.0, %sw.default ], [ %run.0, %NewDefault ], [ %run.0, %originalBBpart235 ], [ %run.0, %originalBB33 ], [ %run.0, %sw.bb ], [ %run.0, %LeafBlock ], [ %run.0, %LeafBlock74 ], [ %run.0, %LeafBlock76 ], [ %run.0, %NodeBlock ], [ %run.0, %NodeBlock78 ], [ %run.0, %LeafBlock80 ], [ %run.0, %LeafBlock82 ], [ %run.0, %LeafBlock84 ], [ %run.0, %NodeBlock86 ], [ %run.0, %NodeBlock88 ], [ %run.0, %NodeBlock90 ], [ %run.0, %originalBBpart231 ], [ %run.0, %originalBB29 ], [ %run.0, %for.body ], [ %run.0, %originalBBpart227 ], [ %run.0, %originalBB25 ], [ %run.0, %for.cond ], [ %run.0, %if.end ], [ 0, %if.else ], [ 1, %if.then ], [ %run.0, %originalBBpart2 ], [ %run.0, %originalBB ], [ %run.0, %land.lhs.true ], [ %run.0, %lor.lhs.false ], [ %run.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB70alteredBB ], [ %207, %originalBB53alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBB37alteredBB ], [ %i.0, %originalBB33alteredBB ], [ %i.0, %originalBB29alteredBB ], [ %i.0, %originalBB25alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB70 ], [ %i.0, %for.end21 ], [ %i.0, %originalBBpart268 ], [ %179, %originalBB53 ], [ %i.0, %for.inc19 ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %i.0, %for.cond14 ], [ 1, %if.end13 ], [ %i.0, %if.else11 ], [ %i.0, %if.then9 ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB45 ], [ %i.0, %for.end ], [ %128, %for.inc ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB41 ], [ %i.0, %sw.epilog ], [ %i.0, %originalBBpart239 ], [ %i.0, %originalBB37 ], [ %i.0, %sw.default ], [ %i.0, %NewDefault ], [ %i.0, %originalBBpart235 ], [ %i.0, %originalBB33 ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %LeafBlock74 ], [ %i.0, %LeafBlock76 ], [ %i.0, %NodeBlock ], [ %i.0, %NodeBlock78 ], [ %i.0, %LeafBlock80 ], [ %i.0, %LeafBlock82 ], [ %i.0, %LeafBlock84 ], [ %i.0, %NodeBlock86 ], [ %i.0, %NodeBlock88 ], [ %i.0, %NodeBlock90 ], [ %i.0, %originalBBpart231 ], [ %i.0, %originalBB29 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart227 ], [ %i.0, %originalBB25 ], [ %i.0, %for.cond ], [ 1, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false ], [ %i.0, %first ]
  %D.0.be = phi i32 [ %D.0, %loopEntry ], [ %D.0, %originalBB70alteredBB ], [ %D.0, %originalBB53alteredBB ], [ %D.0, %originalBB49alteredBB ], [ %D.0, %originalBB45alteredBB ], [ %D.0, %originalBB41alteredBB ], [ %D.0, %originalBB37alteredBB ], [ %D.0, %originalBB33alteredBB ], [ %D.0, %originalBB29alteredBB ], [ %D.0, %originalBB25alteredBB ], [ %D.0, %originalBBalteredBB ], [ %D.0, %originalBB70 ], [ %D.0, %for.end21 ], [ %D.0, %originalBBpart268 ], [ %D.0, %originalBB53 ], [ %D.0, %for.inc19 ], [ %169, %for.body16 ], [ %D.0, %originalBBpart251 ], [ %D.0, %originalBB49 ], [ %D.0, %for.cond14 ], [ %D.0, %if.end13 ], [ %D.0, %if.else11 ], [ %D.0, %if.then9 ], [ %D.0, %originalBBpart247 ], [ %D.0, %originalBB45 ], [ %D.0, %for.end ], [ %D.0, %for.inc ], [ %D.0, %originalBBpart243 ], [ %D.0, %originalBB41 ], [ %D.0, %sw.epilog ], [ %D.0, %originalBBpart239 ], [ %D.0, %originalBB37 ], [ %D.0, %sw.default ], [ %D.0, %NewDefault ], [ %D.0, %originalBBpart235 ], [ %D.0, %originalBB33 ], [ %D.0, %sw.bb ], [ %D.0, %LeafBlock ], [ %D.0, %LeafBlock74 ], [ %D.0, %LeafBlock76 ], [ %D.0, %NodeBlock ], [ %D.0, %NodeBlock78 ], [ %D.0, %LeafBlock80 ], [ %D.0, %LeafBlock82 ], [ %D.0, %LeafBlock84 ], [ %D.0, %NodeBlock86 ], [ %D.0, %NodeBlock88 ], [ %D.0, %NodeBlock90 ], [ %D.0, %originalBBpart231 ], [ %D.0, %originalBB29 ], [ %D.0, %for.body ], [ %D.0, %originalBBpart227 ], [ %D.0, %originalBB25 ], [ %D.0, %for.cond ], [ %D.0, %if.end ], [ %D.0, %if.else ], [ %D.0, %if.then ], [ %D.0, %originalBBpart2 ], [ %D.0, %originalBB ], [ %D.0, %land.lhs.true ], [ %D.0, %lor.lhs.false ], [ %D.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 934194782, %originalBB70alteredBB ], [ -2104102583, %originalBB53alteredBB ], [ -867334997, %originalBB49alteredBB ], [ -2057513968, %originalBB45alteredBB ], [ -829763891, %originalBB41alteredBB ], [ -1305184177, %originalBB37alteredBB ], [ -248486908, %originalBB33alteredBB ], [ 1615881072, %originalBB29alteredBB ], [ 654126864, %originalBB25alteredBB ], [ 568147896, %originalBBalteredBB ], [ %206, %originalBB70 ], [ %197, %for.end21 ], [ -1888862020, %originalBBpart268 ], [ %188, %originalBB53 ], [ %178, %for.inc19 ], [ 1809593426, %for.body16 ], [ %167, %originalBBpart251 ], [ %166, %originalBB49 ], [ %156, %for.cond14 ], [ -1888862020, %if.end13 ], [ 30086857, %if.else11 ], [ 30086857, %if.then9 ], [ %147, %originalBBpart247 ], [ %146, %originalBB45 ], [ %137, %for.end ], [ 2105652429, %for.inc ], [ 1017634417, %originalBBpart243 ], [ %127, %originalBB41 ], [ %118, %sw.epilog ], [ 447739327, %originalBBpart239 ], [ %109, %originalBB37 ], [ %100, %sw.default ], [ 159402959, %NewDefault ], [ 447739327, %originalBBpart235 ], [ %91, %originalBB33 ], [ %82, %sw.bb ], [ %73, %LeafBlock ], [ %72, %LeafBlock74 ], [ %71, %LeafBlock76 ], [ %70, %NodeBlock ], [ %69, %NodeBlock78 ], [ %68, %LeafBlock80 ], [ %67, %LeafBlock82 ], [ %66, %LeafBlock84 ], [ %65, %NodeBlock86 ], [ %64, %NodeBlock88 ], [ %63, %NodeBlock90 ], [ 184302717, %originalBBpart231 ], [ %62, %originalBB29 ], [ %53, %for.body ], [ %44, %originalBBpart227 ], [ %43, %originalBB25 ], [ %34, %for.cond ], [ 2105652429, %if.end ], [ -2119531676, %if.else ], [ -2119531676, %if.then ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %13, %land.lhs.true ], [ %4, %lor.lhs.false ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %2 = select i1 %cmp, i32 -1941929312, i32 -1648441825
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %3 = load i32, i32* %y, align 4
  %rem1 = srem i32 %3, 100
  %cmp2.not = icmp eq i32 %rem1, 0
  %4 = select i1 %cmp2.not, i32 2056110700, i32 -1062946610
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 568147896, i32 -744215425
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %y, align 4
  %15 = and i32 %14, 3
  %cmp4 = icmp eq i32 %15, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -588115271, i32 -744215425
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %25 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1941929312, i32 2056110700
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 654126864, i32 663521155
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %cmp5 = icmp slt i32 %i.0, 13
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 344678746, i32 663521155
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %44 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 380372701, i32 -1029141211
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1615881072, i32 -1014785568
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  store i32 %i.0, i32* %.reg2mem, align 4
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1311102973, i32 -1014785568
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  br label %loopEntry.backedge

NodeBlock90:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload102 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot91 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload102, 7
  %63 = select i1 %Pivot91, i32 726296464, i32 -98872836
  br label %loopEntry.backedge

NodeBlock88:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload96 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot89 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload96, 10
  %64 = select i1 %Pivot89, i32 1544545938, i32 -1426498730
  br label %loopEntry.backedge

NodeBlock86:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload94 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot87 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload94, 12
  %65 = select i1 %Pivot87, i32 1970155427, i32 -170634460
  br label %loopEntry.backedge

LeafBlock84:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf85 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 12
  %66 = select i1 %SwitchLeaf85, i32 1826195546, i32 -1276786514
  br label %loopEntry.backedge

LeafBlock82:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload93 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf83 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload93, 10
  %67 = select i1 %SwitchLeaf83, i32 1826195546, i32 -1276786514
  br label %loopEntry.backedge

LeafBlock80:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload95 = load volatile i32, i32* %.reg2mem, align 4
  %.neg = add i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload95, -7
  %SwitchLeaf81 = icmp ult i32 %.neg, 2
  %68 = select i1 %SwitchLeaf81, i32 1826195546, i32 -1276786514
  br label %loopEntry.backedge

NodeBlock78:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload101 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot79 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload101, 3
  %69 = select i1 %Pivot79, i32 1932119662, i32 -521435399
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload99 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload99, 5
  %70 = select i1 %Pivot, i32 1282137037, i32 665193034
  br label %loopEntry.backedge

LeafBlock76:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload97 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf77 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload97, 5
  %71 = select i1 %SwitchLeaf77, i32 1826195546, i32 -1276786514
  br label %loopEntry.backedge

LeafBlock74:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload98 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf75 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload98, 3
  %72 = select i1 %SwitchLeaf75, i32 1826195546, i32 -1276786514
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload100 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload100, 1
  %73 = select i1 %SwitchLeaf, i32 1826195546, i32 -1276786514
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -248486908, i32 -581940253
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %M, i64 0, i64 %idxprom
  store i32 31, i32* %arrayidx, align 4
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 69213304, i32 -581940253
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.default:                                       ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1305184177, i32 1702008873
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [13 x i32], [13 x i32]* %M, i64 0, i64 %idxprom6
  store i32 30, i32* %arrayidx7, align 4
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1125417667, i32 1702008873
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -829763891, i32 -64008020
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1405590018, i32 -64008020
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %128 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -2057513968, i32 -908350220
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %cmp8 = icmp eq i32 %run.0, 1
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1040203021, i32 -908350220
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %147 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1340040510, i32 -215379295
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  store i32 29, i32* %arrayidx12, align 8
  br label %loopEntry.backedge

if.else11:                                        ; preds = %loopEntry
  store i32 28, i32* %arrayidx12, align 8
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -867334997, i32 -1181253720
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %157 = load i32, i32* %m, align 4
  %cmp15 = icmp slt i32 %i.0, %157
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1913129818, i32 -1181253720
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %167 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 1469834814, i32 -379884352
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [13 x i32], [13 x i32]* %M, i64 0, i64 %idxprom17
  %168 = load i32, i32* %arrayidx18, align 4
  %169 = add i32 %168, %D.0
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -2104102583, i32 2001251535
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %179 = add i32 %i.0, 1
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 959707539, i32 2001251535
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 934194782, i32 1753359280
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %D.0)
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 70679037, i32 1753359280
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %M, i64 0, i64 %idxpromalteredBB
  store i32 31, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %idxprom6alteredBB = sext i32 %i.0 to i64
  %arrayidx7alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %M, i64 0, i64 %idxprom6alteredBB
  store i32 30, i32* %arrayidx7alteredBB, align 4
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %207 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %D.0)
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
