; ModuleID = 'build_ollvm/programs/68/1242.ll'
source_filename = "source-C-CXX/68/1242.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @jin(i8* nocapture %ci, i8* nocapture %ai, i32 %k) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  store i32 %k, i32* %.reg2mem, align 4
  %idxprom34 = sext i32 %k to i64
  %arrayidx35 = getelementptr inbounds i8, i8* %ai, i64 %idxprom34
  %cmp31 = icmp eq i32 %k, 0
  %0 = select i1 %cmp31, i32 732767058, i32 -1955406487
  %1 = add i32 %k, -1
  %2 = select i1 %cmp31, i32 -1212055205, i32 193594986
  %idxprom19 = sext i32 %1 to i64
  %arrayidx20 = getelementptr inbounds i8, i8* %ai, i64 %idxprom19
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1030834839, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1030834839, label %first
    i32 -110022507, label %if.then
    i32 360460064, label %land.lhs.true
    i32 476526883, label %if.then17
    i32 -2116466321, label %if.else
    i32 -820708676, label %land.lhs.true24
    i32 193594986, label %if.then27
    i32 -1212055205, label %if.end
    i32 1096496984, label %if.end29
    i32 -1546503870, label %originalBB
    i32 -295498467, label %originalBBpart2
    i32 1001208218, label %if.end30
    i32 732767058, label %if.then33
    i32 -1955406487, label %if.end40
    i32 1244035073, label %originalBB41
    i32 844363559, label %originalBBpart243
    i32 -1085643230, label %originalBBalteredBB
    i32 -530933739, label %originalBB41alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB41alteredBB, %originalBBalteredBB, %originalBB41, %if.end40, %if.then33, %if.end30, %originalBBpart2, %originalBB, %if.end29, %if.end, %if.then27, %land.lhs.true24, %if.else, %if.then17, %land.lhs.true, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1244035073, %originalBB41alteredBB ], [ -1546503870, %originalBBalteredBB ], [ %50, %originalBB41 ], [ %41, %if.end40 ], [ -1955406487, %if.then33 ], [ %0, %if.end30 ], [ 1001208218, %originalBBpart2 ], [ %30, %originalBB ], [ %21, %if.end29 ], [ 1096496984, %if.end ], [ -1212055205, %if.then27 ], [ %2, %land.lhs.true24 ], [ %12, %if.else ], [ -1955406487, %if.then17 ], [ %10, %land.lhs.true ], [ %8, %if.then ], [ %3, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp.not = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %3 = select i1 %cmp.not, i32 1001208218, i32 -110022507
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = load i8, i8* %arrayidx35, align 1
  %5 = add i8 %4, -10
  store i8 %5, i8* %arrayidx35, align 1
  %6 = load i8, i8* %arrayidx20, align 1
  %7 = add i8 %6, 1
  store i8 %7, i8* %arrayidx20, align 1
  %cmp9 = icmp slt i8 %7, 58
  %8 = select i1 %cmp9, i32 360460064, i32 -2116466321
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %9 = load i8, i8* %arrayidx20, align 1
  %cmp15 = icmp sgt i8 %9, 47
  %10 = select i1 %cmp15, i32 476526883, i32 -2116466321
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %11 = load i8, i8* %arrayidx20, align 1
  %cmp22 = icmp sgt i8 %11, 57
  %12 = select i1 %cmp22, i32 -820708676, i32 -1212055205
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  tail call void @jin(i8* %ci, i8* %ai, i32 %1)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1546503870, i32 -1085643230
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -295498467, i32 -1085643230
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %31 = load i8, i8* %arrayidx35, align 1
  %32 = add i8 %31, -10
  store i8 %32, i8* %arrayidx35, align 1
  store i8 49, i8* %ci, align 1
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1244035073, i32 -530933739
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 844363559, i32 -530933739
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @jin2(i8* nocapture %ci, i8* nocapture %bi, i32 %j) local_unnamed_addr #0 {
entry:
  %cmp31.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %j, i32* %.reg2mem, align 4
  %idxprom34alteredBB = sext i32 %j to i64
  %arrayidx35alteredBB = getelementptr inbounds i8, i8* %bi, i64 %idxprom34alteredBB
  %0 = add i32 %j, -1
  %cmp31 = icmp eq i32 %j, 0
  %1 = select i1 %cmp31, i32 -135606751, i32 1792473508
  %idxprom19 = sext i32 %0 to i64
  %arrayidx20 = getelementptr inbounds i8, i8* %bi, i64 %idxprom19
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1588720443, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1588720443, label %first
    i32 910145437, label %if.then
    i32 -477055351, label %land.lhs.true
    i32 -1482203757, label %if.then17
    i32 -998779253, label %if.else
    i32 -1567884736, label %land.lhs.true24
    i32 1792473508, label %if.then27
    i32 -768032294, label %originalBB
    i32 2060581064, label %originalBBpart2
    i32 -135606751, label %if.end
    i32 1936492509, label %originalBB43
    i32 250909804, label %originalBBpart245
    i32 -1439769883, label %if.end29
    i32 -1544083527, label %originalBB47
    i32 1983744207, label %originalBBpart249
    i32 1112946288, label %if.end30
    i32 -299974478, label %originalBB51
    i32 328885408, label %originalBBpart253
    i32 34987224, label %if.then33
    i32 -810550405, label %originalBB55
    i32 -413406882, label %originalBBpart268
    i32 1756736204, label %if.end40
    i32 -207847527, label %originalBBalteredBB
    i32 -158134800, label %originalBB43alteredBB
    i32 1099105909, label %originalBB47alteredBB
    i32 -1539082363, label %originalBB51alteredBB
    i32 67892232, label %originalBB55alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBBpart268, %originalBB55, %if.then33, %originalBBpart253, %originalBB51, %if.end30, %originalBBpart249, %originalBB47, %if.end29, %originalBBpart245, %originalBB43, %if.end, %originalBBpart2, %originalBB, %if.then27, %land.lhs.true24, %if.else, %if.then17, %land.lhs.true, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -810550405, %originalBB55alteredBB ], [ -299974478, %originalBB51alteredBB ], [ -1544083527, %originalBB47alteredBB ], [ 1936492509, %originalBB43alteredBB ], [ -768032294, %originalBBalteredBB ], [ 1756736204, %originalBBpart268 ], [ %104, %originalBB55 ], [ %93, %if.then33 ], [ %84, %originalBBpart253 ], [ %83, %originalBB51 ], [ %74, %if.end30 ], [ 1112946288, %originalBBpart249 ], [ %65, %originalBB47 ], [ %56, %if.end29 ], [ -1439769883, %originalBBpart245 ], [ %47, %originalBB43 ], [ %38, %if.end ], [ -135606751, %originalBBpart2 ], [ %29, %originalBB ], [ %20, %if.then27 ], [ %1, %land.lhs.true24 ], [ %11, %if.else ], [ 1756736204, %if.then17 ], [ %9, %land.lhs.true ], [ %7, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp.not = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %2 = select i1 %cmp.not, i32 1112946288, i32 910145437
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i8, i8* %arrayidx35alteredBB, align 1
  %4 = add i8 %3, -10
  store i8 %4, i8* %arrayidx35alteredBB, align 1
  %5 = load i8, i8* %arrayidx20, align 1
  %6 = add i8 %5, 1
  store i8 %6, i8* %arrayidx20, align 1
  %cmp9 = icmp slt i8 %6, 58
  %7 = select i1 %cmp9, i32 -477055351, i32 -998779253
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %8 = load i8, i8* %arrayidx20, align 1
  %cmp15 = icmp sgt i8 %8, 47
  %9 = select i1 %cmp15, i32 -1482203757, i32 -998779253
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %10 = load i8, i8* %arrayidx20, align 1
  %cmp22 = icmp sgt i8 %10, 57
  %11 = select i1 %cmp22, i32 -1567884736, i32 -135606751
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %12 = load i32, i32* @x.3, align 4
  %13 = load i32, i32* @y.4, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -768032294, i32 -207847527
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @jin(i8* %ci, i8* %bi, i32 %0)
  %21 = load i32, i32* @x.3, align 4
  %22 = load i32, i32* @y.4, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 2060581064, i32 -207847527
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %30 = load i32, i32* @x.3, align 4
  %31 = load i32, i32* @y.4, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1936492509, i32 -158134800
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %39 = load i32, i32* @x.3, align 4
  %40 = load i32, i32* @y.4, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 250909804, i32 -158134800
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x.3, align 4
  %49 = load i32, i32* @y.4, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1544083527, i32 1099105909
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %57 = load i32, i32* @x.3, align 4
  %58 = load i32, i32* @y.4, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1983744207, i32 1099105909
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %66 = load i32, i32* @x.3, align 4
  %67 = load i32, i32* @y.4, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -299974478, i32 -1539082363
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %75 = load i32, i32* @x.3, align 4
  %76 = load i32, i32* @y.4, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 328885408, i32 -1539082363
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %84 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 34987224, i32 1756736204
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x.3, align 4
  %86 = load i32, i32* @y.4, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -810550405, i32 67892232
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %94 = load i8, i8* %arrayidx35alteredBB, align 1
  %95 = add i8 %94, -10
  store i8 %95, i8* %arrayidx35alteredBB, align 1
  store i8 49, i8* %ci, align 1
  %96 = load i32, i32* @x.3, align 4
  %97 = load i32, i32* @y.4, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -413406882, i32 67892232
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @jin(i8* %ci, i8* %bi, i32 %0)
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %105 = load i8, i8* %arrayidx35alteredBB, align 1
  %106 = add i8 %105, -10
  store i8 %106, i8* %arrayidx35alteredBB, align 1
  store i8 49, i8* %ci, align 1
  br label %loopEntry.backedge
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp306.reg2mem = alloca i1, align 1
  %cmp262.reg2mem = alloca i1, align 1
  %cmp259.reg2mem = alloca i1, align 1
  %cmp253.reg2mem = alloca i1, align 1
  %cmp228.reg2mem = alloca i1, align 1
  %cmp133.reg2mem = alloca i1, align 1
  %cmp127.reg2mem = alloca i1, align 1
  %cmp100.reg2mem = alloca i1, align 1
  %cmp85.reg2mem = alloca i1, align 1
  %cmp73.reg2mem = alloca i1, align 1
  %cmp62.reg2mem = alloca i1, align 1
  %cmp54.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %l242.reg2mem = alloca i32*, align 8
  %l.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %ci.reg2mem = alloca i8**, align 8
  %bi.reg2mem = alloca i8**, align 8
  %ai.reg2mem = alloca i8**, align 8
  %b.reg2mem = alloca [100 x i8]*, align 8
  %a.reg2mem = alloca [100 x i8]*, align 8
  %.reg2mem519 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem519, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -755690333, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -755690333, label %first
    i32 -1815695657, label %originalBB
    i32 1967191211, label %originalBBpart2
    i32 -1065922478, label %do.body
    i32 -1425377720, label %if.then
    i32 169034573, label %if.end
    i32 604889733, label %originalBB311
    i32 1502038647, label %originalBBpart2313
    i32 1974307957, label %do.cond
    i32 -679279602, label %do.end
    i32 616168369, label %do.body10
    i32 887069068, label %if.then16
    i32 -1110217605, label %if.end18
    i32 -1465706474, label %do.cond19
    i32 684896667, label %do.end25
    i32 1272658626, label %originalBB315
    i32 -1870000466, label %originalBBpart2317
    i32 757925418, label %if.then28
    i32 264043698, label %for.cond
    i32 -1253159967, label %for.body
    i32 1126879064, label %originalBB319
    i32 -321257732, label %originalBBpart2321
    i32 2038892886, label %if.then38
    i32 -1005889842, label %originalBB323
    i32 2094000528, label %originalBBpart2363
    i32 1860476503, label %if.then56
    i32 1955696516, label %originalBB365
    i32 1722946902, label %originalBBpart2374
    i32 -819617967, label %if.then64
    i32 -1183971502, label %originalBB376
    i32 -2101791250, label %originalBBpart2412
    i32 869819623, label %if.then75
    i32 -538639674, label %if.end77
    i32 -1232466828, label %if.end78
    i32 458873433, label %if.then81
    i32 -97516311, label %if.end83
    i32 -1410545200, label %if.end84
    i32 1716989396, label %if.else
    i32 1741717925, label %originalBB414
    i32 -1137612080, label %originalBBpart2416
    i32 1359587114, label %if.then87
    i32 679027480, label %if.end93
    i32 -1379302331, label %if.end94
    i32 -471713071, label %for.inc
    i32 132683619, label %for.end
    i32 -357748441, label %do.body96
    i32 282343364, label %originalBB418
    i32 1835174491, label %originalBBpart2420
    i32 1116852221, label %land.lhs.true
    i32 1776282276, label %land.lhs.true107
    i32 -1968633529, label %land.lhs.true113
    i32 -1031917277, label %if.then116
    i32 1989191775, label %if.else123
    i32 -1977112439, label %originalBB422
    i32 1932604134, label %originalBBpart2424
    i32 930250513, label %land.lhs.true129
    i32 -1871016099, label %originalBB426
    i32 128656169, label %originalBBpart2428
    i32 450185218, label %land.lhs.true135
    i32 350496165, label %land.lhs.true141
    i32 -48961593, label %if.then144
    i32 497228227, label %originalBB430
    i32 -2108572710, label %originalBBpart2432
    i32 718813982, label %if.else150
    i32 -194327977, label %originalBB434
    i32 1946321037, label %originalBBpart2446
    i32 2115060312, label %if.end152
    i32 1112153224, label %if.end153
    i32 -872670784, label %do.cond154
    i32 -420050720, label %do.end160
    i32 1083090941, label %originalBB448
    i32 1882908597, label %originalBBpart2450
    i32 -2059813229, label %if.end162
    i32 1288757148, label %if.then165
    i32 -1773538206, label %for.cond173
    i32 1510494028, label %for.body176
    i32 1144346046, label %if.then179
    i32 1875914639, label %if.then198
    i32 -735218144, label %if.then206
    i32 -1785249123, label %if.then217
    i32 74146075, label %originalBB452
    i32 -922648860, label %originalBBpart2458
    i32 1484512986, label %if.end219
    i32 -1359788307, label %if.end220
    i32 1405988861, label %if.then223
    i32 -415907938, label %originalBB460
    i32 -346135931, label %originalBBpart2462
    i32 -2108469414, label %if.end225
    i32 1617504302, label %originalBB464
    i32 -1082791686, label %originalBBpart2466
    i32 -146587865, label %if.end226
    i32 -622998572, label %if.else227
    i32 2006235403, label %originalBB468
    i32 -1662666259, label %originalBBpart2470
    i32 -1767522226, label %if.then230
    i32 -1937840129, label %if.end236
    i32 1945313222, label %if.end237
    i32 9152807, label %for.inc238
    i32 975347552, label %for.end241
    i32 -1040053261, label %originalBB472
    i32 -43504790, label %originalBBpart2474
    i32 -590396366, label %do.body243
    i32 -517030760, label %land.lhs.true249
    i32 -1137780572, label %originalBB476
    i32 159617800, label %originalBBpart2478
    i32 -1604995561, label %land.lhs.true255
    i32 1768418994, label %originalBB480
    i32 -738555184, label %originalBBpart2482
    i32 -1002810203, label %land.lhs.true261
    i32 744188365, label %originalBB484
    i32 -1185083853, label %originalBBpart2486
    i32 -1126015998, label %if.then264
    i32 896029158, label %if.else271
    i32 830086769, label %land.lhs.true277
    i32 232247067, label %land.lhs.true283
    i32 -893793392, label %land.lhs.true289
    i32 2073143048, label %if.then292
    i32 699138747, label %originalBB488
    i32 1206596039, label %originalBBpart2494
    i32 1191466664, label %if.else298
    i32 -1776729815, label %originalBB496
    i32 359413247, label %originalBBpart2512
    i32 -1152626705, label %if.end300
    i32 603224988, label %if.end301
    i32 -1884512566, label %do.cond302
    i32 763977567, label %originalBB514
    i32 756347323, label %originalBBpart2516
    i32 547814744, label %do.end308
    i32 616462826, label %if.end310
    i32 -595903901, label %originalBBalteredBB
    i32 1494170023, label %originalBB311alteredBB
    i32 -2035951805, label %originalBB315alteredBB
    i32 -2058095466, label %originalBB319alteredBB
    i32 875109645, label %originalBB323alteredBB
    i32 1023099290, label %originalBB365alteredBB
    i32 297866526, label %originalBB376alteredBB
    i32 -2146740531, label %originalBB414alteredBB
    i32 1376197976, label %originalBB418alteredBB
    i32 394281399, label %originalBB422alteredBB
    i32 -2108817545, label %originalBB426alteredBB
    i32 -1630791107, label %originalBB430alteredBB
    i32 -31714121, label %originalBB434alteredBB
    i32 1177053229, label %originalBB448alteredBB
    i32 -924948716, label %originalBB452alteredBB
    i32 -1306765062, label %originalBB460alteredBB
    i32 2069913650, label %originalBB464alteredBB
    i32 422213298, label %originalBB468alteredBB
    i32 164761397, label %originalBB472alteredBB
    i32 -1281420374, label %originalBB476alteredBB
    i32 1283569453, label %originalBB480alteredBB
    i32 -1419400718, label %originalBB484alteredBB
    i32 -1179961012, label %originalBB488alteredBB
    i32 76030578, label %originalBB496alteredBB
    i32 686727687, label %originalBB514alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB514alteredBB, %originalBB496alteredBB, %originalBB488alteredBB, %originalBB484alteredBB, %originalBB480alteredBB, %originalBB476alteredBB, %originalBB472alteredBB, %originalBB468alteredBB, %originalBB464alteredBB, %originalBB460alteredBB, %originalBB452alteredBB, %originalBB448alteredBB, %originalBB434alteredBB, %originalBB430alteredBB, %originalBB426alteredBB, %originalBB422alteredBB, %originalBB418alteredBB, %originalBB414alteredBB, %originalBB376alteredBB, %originalBB365alteredBB, %originalBB323alteredBB, %originalBB319alteredBB, %originalBB315alteredBB, %originalBB311alteredBB, %originalBBalteredBB, %do.end308, %originalBBpart2516, %originalBB514, %do.cond302, %if.end301, %if.end300, %originalBBpart2512, %originalBB496, %if.else298, %originalBBpart2494, %originalBB488, %if.then292, %land.lhs.true289, %land.lhs.true283, %land.lhs.true277, %if.else271, %if.then264, %originalBBpart2486, %originalBB484, %land.lhs.true261, %originalBBpart2482, %originalBB480, %land.lhs.true255, %originalBBpart2478, %originalBB476, %land.lhs.true249, %do.body243, %originalBBpart2474, %originalBB472, %for.end241, %for.inc238, %if.end237, %if.end236, %if.then230, %originalBBpart2470, %originalBB468, %if.else227, %if.end226, %originalBBpart2466, %originalBB464, %if.end225, %originalBBpart2462, %originalBB460, %if.then223, %if.end220, %if.end219, %originalBBpart2458, %originalBB452, %if.then217, %if.then206, %if.then198, %if.then179, %for.body176, %for.cond173, %if.then165, %if.end162, %originalBBpart2450, %originalBB448, %do.end160, %do.cond154, %if.end153, %if.end152, %originalBBpart2446, %originalBB434, %if.else150, %originalBBpart2432, %originalBB430, %if.then144, %land.lhs.true141, %land.lhs.true135, %originalBBpart2428, %originalBB426, %land.lhs.true129, %originalBBpart2424, %originalBB422, %if.else123, %if.then116, %land.lhs.true113, %land.lhs.true107, %land.lhs.true, %originalBBpart2420, %originalBB418, %do.body96, %for.end, %for.inc, %if.end94, %if.end93, %if.then87, %originalBBpart2416, %originalBB414, %if.else, %if.end84, %if.end83, %if.then81, %if.end78, %if.end77, %if.then75, %originalBBpart2412, %originalBB376, %if.then64, %originalBBpart2374, %originalBB365, %if.then56, %originalBBpart2363, %originalBB323, %if.then38, %originalBBpart2321, %originalBB319, %for.body, %for.cond, %if.then28, %originalBBpart2317, %originalBB315, %do.end25, %do.cond19, %if.end18, %if.then16, %do.body10, %do.end, %do.cond, %originalBBpart2313, %originalBB311, %if.end, %if.then, %do.body, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 763977567, %originalBB514alteredBB ], [ -1776729815, %originalBB496alteredBB ], [ 699138747, %originalBB488alteredBB ], [ 744188365, %originalBB484alteredBB ], [ 1768418994, %originalBB480alteredBB ], [ -1137780572, %originalBB476alteredBB ], [ -1040053261, %originalBB472alteredBB ], [ 2006235403, %originalBB468alteredBB ], [ 1617504302, %originalBB464alteredBB ], [ -415907938, %originalBB460alteredBB ], [ 74146075, %originalBB452alteredBB ], [ 1083090941, %originalBB448alteredBB ], [ -194327977, %originalBB434alteredBB ], [ 497228227, %originalBB430alteredBB ], [ -1871016099, %originalBB426alteredBB ], [ -1977112439, %originalBB422alteredBB ], [ 282343364, %originalBB418alteredBB ], [ 1741717925, %originalBB414alteredBB ], [ -1183971502, %originalBB376alteredBB ], [ 1955696516, %originalBB365alteredBB ], [ -1005889842, %originalBB323alteredBB ], [ 1126879064, %originalBB319alteredBB ], [ 1272658626, %originalBB315alteredBB ], [ 604889733, %originalBB311alteredBB ], [ -1815695657, %originalBBalteredBB ], [ 616462826, %do.end308 ], [ %677, %originalBBpart2516 ], [ %676, %originalBB514 ], [ %664, %do.cond302 ], [ -1884512566, %if.end301 ], [ 603224988, %if.end300 ], [ -1152626705, %originalBBpart2512 ], [ %655, %originalBB496 ], [ %644, %if.else298 ], [ -1152626705, %originalBBpart2494 ], [ %635, %originalBB488 ], [ %621, %if.then292 ], [ %612, %land.lhs.true289 ], [ %610, %land.lhs.true283 ], [ %606, %land.lhs.true277 ], [ %602, %if.else271 ], [ 603224988, %if.then264 ], [ %591, %originalBBpart2486 ], [ %590, %originalBB484 ], [ %580, %land.lhs.true261 ], [ %571, %originalBBpart2482 ], [ %570, %originalBB480 ], [ %558, %land.lhs.true255 ], [ %549, %originalBBpart2478 ], [ %548, %originalBB476 ], [ %536, %land.lhs.true249 ], [ %527, %do.body243 ], [ -590396366, %originalBBpart2474 ], [ %523, %originalBB472 ], [ %514, %for.end241 ], [ -1773538206, %for.inc238 ], [ 9152807, %if.end237 ], [ 1945313222, %if.end236 ], [ -1937840129, %if.then230 ], [ %497, %originalBBpart2470 ], [ %496, %originalBB468 ], [ %486, %if.else227 ], [ 1945313222, %if.end226 ], [ -146587865, %originalBBpart2466 ], [ %477, %originalBB464 ], [ %468, %if.end225 ], [ -2108469414, %originalBBpart2462 ], [ %459, %originalBB460 ], [ %449, %if.then223 ], [ %440, %if.end220 ], [ -1359788307, %if.end219 ], [ 1484512986, %originalBBpart2458 ], [ %438, %originalBB452 ], [ %425, %if.then217 ], [ %416, %if.then206 ], [ %407, %if.then198 ], [ %401, %if.then179 ], [ %387, %for.body176 ], [ %385, %for.cond173 ], [ -1773538206, %if.then165 ], [ %379, %if.end162 ], [ -2059813229, %originalBBpart2450 ], [ %376, %originalBB448 ], [ %366, %do.end160 ], [ %357, %do.cond154 ], [ -872670784, %if.end153 ], [ 1112153224, %if.end152 ], [ 2115060312, %originalBBpart2446 ], [ %353, %originalBB434 ], [ %342, %if.else150 ], [ 2115060312, %originalBBpart2432 ], [ %333, %originalBB430 ], [ %319, %if.then144 ], [ %310, %land.lhs.true141 ], [ %308, %land.lhs.true135 ], [ %304, %originalBBpart2428 ], [ %303, %originalBB426 ], [ %291, %land.lhs.true129 ], [ %282, %originalBBpart2424 ], [ %281, %originalBB422 ], [ %269, %if.else123 ], [ 1112153224, %if.then116 ], [ %253, %land.lhs.true113 ], [ %251, %land.lhs.true107 ], [ %247, %land.lhs.true ], [ %243, %originalBBpart2420 ], [ %242, %originalBB418 ], [ %230, %do.body96 ], [ -357748441, %for.end ], [ 264043698, %for.inc ], [ -471713071, %if.end94 ], [ -1379302331, %if.end93 ], [ 679027480, %if.then87 ], [ %212, %originalBBpart2416 ], [ %211, %originalBB414 ], [ %201, %if.else ], [ -1379302331, %if.end84 ], [ -1410545200, %if.end83 ], [ -97516311, %if.then81 ], [ %191, %if.end78 ], [ -1232466828, %if.end77 ], [ -538639674, %if.then75 ], [ %185, %originalBBpart2412 ], [ %184, %originalBB376 ], [ %167, %if.then64 ], [ %158, %originalBBpart2374 ], [ %157, %originalBB365 ], [ %143, %if.then56 ], [ %134, %originalBBpart2363 ], [ %133, %originalBB323 ], [ %111, %if.then38 ], [ %102, %originalBBpart2321 ], [ %101, %originalBB319 ], [ %91, %for.body ], [ %82, %for.cond ], [ 264043698, %if.then28 ], [ %75, %originalBBpart2317 ], [ %74, %originalBB315 ], [ %62, %do.end25 ], [ %53, %do.cond19 ], [ -1465706474, %if.end18 ], [ -1110217605, %if.then16 ], [ %49, %do.body10 ], [ 616168369, %do.end ], [ %45, %do.cond ], [ 1974307957, %originalBBpart2313 ], [ %42, %originalBB311 ], [ %33, %if.end ], [ 169034573, %if.then ], [ %22, %do.body ], [ -1065922478, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem519.0..reg2mem519.0..reg2mem519.0..reload520 = load volatile i1, i1* %.reg2mem519, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem519.0..reg2mem519.0..reg2mem519.0..reload520
  %8 = select i1 %7, i32 -1815695657, i32 -595903901
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem, align 8
  %b = alloca [100 x i8], align 16
  store [100 x i8]* %b, [100 x i8]** %b.reg2mem, align 8
  %ai = alloca i8*, align 8
  store i8** %ai, i8*** %ai.reg2mem, align 8
  %bi = alloca i8*, align 8
  store i8** %bi, i8*** %bi.reg2mem, align 8
  %ci = alloca i8*, align 8
  store i8** %ci, i8*** %ci.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %l242 = alloca i32, align 4
  store i32* %l242, i32** %l242.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload526 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload526, i64 0, i64 0
  %ai.reg2mem.0.ai.reg2mem.0.ai.reg2mem.0.ai.reload538 = load volatile i8**, i8*** %ai.reg2mem, align 8
  store i8* %arrayidx, i8** %ai.reg2mem.0.ai.reg2mem.0.ai.reg2mem.0.ai.reload538, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload532 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem, align 8
  %arrayidx1 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload532, i64 0, i64 0
  %bi.reg2mem.0.bi.reg2mem.0.bi.reg2mem.0.bi.reload543 = load volatile i8**, i8*** %bi.reg2mem, align 8
  store i8* %arrayidx1, i8** %bi.reg2mem.0.bi.reg2mem.0.bi.reg2mem.0.bi.reload543, align 8
  %ai.reg2mem.0.ai.reg2mem.0.ai.reg2mem.0.ai.reload537 = load volatile i8**, i8*** %ai.reg2mem, align 8
  %9 = load i8*, i8** %ai.reg2mem.0.ai.reg2mem.0.ai.reg2mem.0.ai.reload537, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %9)
  %bi.reg2mem.0.bi.reg2mem.0.bi.reg2mem.0.bi.reload542 = load volatile i8**, i8*** %bi.reg2mem, align 8
  %10 = load i8*, i8** %bi.reg2mem.0.bi.reg2mem.0.bi.reg2mem.0.bi.reload542, align 8
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %10)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload653 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload653, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload686 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload686, align 4
  %11 = load i32, i32* @x.5, align 4
  %12 = load i32, i32* @y.6, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1967191211, i32 -595903901
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload652 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload652, align 4
  %idxprom = sext i32 %20 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload525 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload525, i64 0, i64 %idxprom
  %21 = load i8, i8* %arrayidx3, align 1
  %cmp.not = icmp eq i8 %21, 0
  %22 = select i1 %cmp.not, i32 169034573, i32 -1425377720
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload651 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload651, align 4
  %24 = add i32 %23, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload650 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %24, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload650, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %25 = load i32, i32* @x.5, align 4
  %26 = load i32, i32* @y.6, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 604889733, i32 1494170023
  br label %loopEntry.backedge

originalBB311:                                    ; preds = %loopEntry
  %34 = load i32, i32* @x.5, align 4
  %35 = load i32, i32* @y.6, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1502038647, i32 1494170023
  br label %loopEntry.backedge

originalBBpart2313:                               ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload649 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload649, align 4
  %idxprom5 = sext i32 %43 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload524 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload524, i64 0, i64 %idxprom5
  %44 = load i8, i8* %arrayidx6, align 1
  %cmp8.not = icmp eq i8 %44, 0
  %45 = select i1 %cmp8.not, i32 -679279602, i32 -1065922478
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload648 = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload648, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload685 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %46, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload685, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload647 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload647, align 4
  br label %loopEntry.backedge

do.body10:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload646 = load volatile i32*, i32** %i.reg2mem, align 8
  %47 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload646, align 4
  %idxprom11 = sext i32 %47 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload531 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload531, i64 0, i64 %idxprom11
  %48 = load i8, i8* %arrayidx12, align 1
  %cmp14.not = icmp eq i8 %48, 0
  %49 = select i1 %cmp14.not, i32 -1110217605, i32 887069068
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload645 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload645, align 4
  %.neg14 = add i32 %50, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload644 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg14, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload644, align 4
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond19:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload643 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload643, align 4
  %idxprom20 = sext i32 %51 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload530 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload530, i64 0, i64 %idxprom20
  %52 = load i8, i8* %arrayidx21, align 1
  %cmp23.not = icmp eq i8 %52, 0
  %53 = select i1 %cmp23.not, i32 684896667, i32 616168369
  br label %loopEntry.backedge

do.end25:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x.5, align 4
  %55 = load i32, i32* @y.6, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1272658626, i32 -2035951805
  br label %loopEntry.backedge

originalBB315:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload642 = load volatile i32*, i32** %i.reg2mem, align 8
  %63 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload642, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload715 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %63, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload715, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload684 = load volatile i32*, i32** %k.reg2mem, align 8
  %64 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload684, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload714 = load volatile i32*, i32** %j.reg2mem, align 8
  %65 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload714, align 4
  %cmp26 = icmp sge i32 %64, %65
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %66 = load i32, i32* @x.5, align 4
  %67 = load i32, i32* @y.6, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1870000466, i32 -2035951805
  br label %loopEntry.backedge

originalBBpart2317:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %75 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 757925418, i32 -2059813229
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload683 = load volatile i32*, i32** %k.reg2mem, align 8
  %76 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload683, align 4
  %77 = add i32 %76, 2
  %conv29 = sext i32 %77 to i64
  %call30 = call noalias i8* @malloc(i64 %conv29) #6
  %ci.reg2mem.0.ci.reg2mem.0.ci.reg2mem.0.ci.reload592 = load volatile i8**, i8*** %ci.reg2mem, align 8
  store i8* %call30, i8** %ci.reg2mem.0.ci.reg2mem.0.ci.reg2mem.0.ci.reload592, align 8
  %ci.reg2mem.0.ci.reg2mem.0.ci.reg2mem.0.ci.reload591 = load volatile i8**, i8*** %ci.reg2mem, align 8
  %78 = load i8*, i8** %ci.reg2mem.0.ci.reg2mem.0.ci.reg2mem.0.ci.reload591, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload682 = load volatile i32*, i32** %k.reg2mem, align 8
  %79 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload682, align 4
  %80 = add i32 %79, 1
  %idxprom32 = sext i32 %80 to i64
  %arrayidx33 = getelementptr inbounds i8, i8* %78, i64 %idxprom32
  store i8 0, i8* %arrayidx33, align 1
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload681 = load volatile i32*, i32** %k.reg2mem, align 8
  %81 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload681, align 4
  %cmp34 = icmp sgt i32 %81, 0
  %82 = select i1 %cmp34, i32 -1253159967, i32 132683619
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %83 = load i32, i32* @x.5, align 4
  %84 = load i32, i32* @y.6, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1126879064, i32 -2058095466
  br label %loopEntry.backedge

originalBB319:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload713 = load volatile i32*, i32** %j.reg2mem, align 8
  %92 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload713, align 4
  %cmp36 = icmp sgt i32 %92, 0
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %93 = load i32, i32* @x.5, align 4
  %94 = load i32, i32* @y.6, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -321257732, i32 -2058095466
  br label %loopEntry.backedge

originalBBpart2321:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %102 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 2038892886, i32 1716989396
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x.5, align 4
  %104 = load i32, i32* @y.6, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1005889842, i32 875109645
  br label %loopEntry.backedge

originalBB323:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload680 = load volatile i32*, i32** %k.reg2mem, align 8
  %112 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload680, align 4
  %113 = add i32 %112, -1
  %idxprom39 = sext i32 %113 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload523 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload523, i64 0, i64 %idxprom39
  %114 = load i8, i8* %arrayidx40, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload712 = load volatile i32*, i32** %j.reg2mem, align 8
  %115 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload712, align 4
  %116 = add i32 %115, -1
  %idxprom43 = sext i32 %116 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload529 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload529, i64 0, i64 %idxprom43
  %117 = load i8, i8* %arrayidx44, align 1
  %118 = add i8 %114, -48
  %119 = add i8 %118, %117
  %ci.reg2mem.0.ci.reg2mem.0.ci.reg2mem.0.ci.reload590 = load volatile i8**, i8*** %ci.reg2mem, align 8
  %120 = load i8*, i8** %ci.reg2mem.0.ci.reg2mem.0.ci.reg2mem.0.ci.reload590, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload679 = load volatile i32*, i32** %k.reg2mem, align 8
  %121 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload679, align 4
  %idxprom49 = sext i32 %121 to i64
  %arrayidx50 = getelementptr inbounds i8, i8* %120, i64 %idxprom49
  store i8 %119, i8* %arrayidx50, align 1
  %ci.reg2mem.0.ci.reg2mem.0.ci.reg2mem.0.ci.reload589 = load volatile i8**, i8*** %ci.reg2mem, align 8
  %122 = load i8*, i8** %ci.reg2mem.0.ci.reg2mem.0.ci.reg2mem.0.ci.reload589, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload678 = load volatile i32*, i32** %k.reg2mem, align 8
  %123 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload678, align 4
  %idxprom51 = sext i32 %123 to i64
  %arrayidx52 = getelementptr inbounds i8, i8* %122, i64 %idxprom51
  %124 = load i8, i8* %arrayidx52, align 1
  %cmp54 = icmp sgt i8 %124, 57
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %125 = load i32, i32* @x.5, align 4
  %126 = load i32, i32* @y.6, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 2094000528, i32 875109645
  br label %loopEntry.backedge

originalBBpart2363:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %134 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 1860476503, i32 -1410545200
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x.5, align 4
  %136 = load i32, i32* @y.6, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1955696516, i32 1023099290
  br label %loopEntry.backedge

originalBB365:                                    ; preds = %loopEntry
  %ci.reg2mem.0.ci.reg2mem.0.ci.reg2mem.0.ci.reload588 = load volatile i8**, i8*** %ci.reg2mem, align 8
  %144 = load i8*, i8** %ci.reg2mem.0.ci.reg2mem.0.ci.reg2mem.0.ci.reload588, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload677 = load volatile i32*, i32** %k.reg2mem, align 8
  %145 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload677, align 4
  %idxprom57 = sext i32 %145 to i64
  %arrayidx58 = getelementptr inbounds i8, i8* %144, i64 %idxprom57
  %146 = load i8, i8* %arrayidx58, align 1
  %147 = add i8 %146, -10
  store i8 %147, i8* %arrayidx58, align 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload676 = load volatile i32*, i32** %k.reg2mem, align 8
  %148 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload676, align 4
  %cmp62 = icmp ne i32 %148, 1
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %149 = load i32, i32* @x.5, align 4
  %150 = load i32, i32* @y.6, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1722946902, i32 1023099290
  br label %loopEntry.backedge

originalBBpart2374:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %158 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 -819617967, i32 -1232466828
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x.5, align 4
  %160 = load i32, i32* @y.6, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1183971502, i32 297866526
  br label %loopEntry.backedge

originalBB376:                                    ; preds = %loopEntry
  %ai.reg2mem.0.ai.reg2mem.0.ai.reg2mem.0.ai.reload536 = load volatile i8**, i8*** %ai.reg2mem, align 8
  %168 = load i8*, i8** %ai.reg2mem.0.ai.reg2mem.0.ai.reg2mem.0.ai.reload536, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload675 = load volatile i32*, i32** %k.reg2mem, align 8
  %169 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload675, align 4
  %170 = add i32 %169, -2
  %idxprom66 = sext i32 %170 to i64
  %arrayidx67 = getelementptr inbounds i8, i8* %168, i64 %idxprom66
  %171 = load i8, i8* %arrayidx67, align 1
  %.neg13 = add i8 %171, 1
  store i8 %.neg13, i8* %arrayidx67, align 1
  %ai.reg2mem.0.ai.reg2mem.0.ai.reg2mem.0.ai.reload535 = load volatile i8**, i8*** %ai.reg2mem, align 8
  %172 = load i8*, i8** %ai.reg2mem.0.ai.reg2mem.0.ai.reg2mem.0.ai.reload535, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload674 = load volatile i32*, i32** %k.reg2mem, align 8
  %173 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload674, align 4
  %174 = add i32 %173, -2
  %idxprom70 = sext i32 %174 to i64
  %arrayidx71 = getelementptr inbounds i8, i8* %172, i64 %idxprom70
  %175 = load i8, i8* %arrayidx71, align 1
  %cmp73 = icmp sgt i8 %175, 57
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %176 = load i32, i32* @x.5, align 4
  %177 = load i32, i32* @y.6, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -2101791250, i32 297866526
  br label %loopEntry.backedge

originalBBpart2412:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %185 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 869819623, i32 -538639674
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %ci.reg2mem.0.ci.reg2mem.0.ci.reg2mem.0.ci.reload587 = load volatile i8**, i8*** %ci.reg2mem, align 8
  %186 = load i8*, i8** %ci.reg2mem.0.ci.reg2mem.0.ci.reg2mem.0.ci.reload587, align 8
  %ai.reg2mem.0.ai.reg2mem.0.ai.reg2mem.0.ai.reload534 = load volatile i8**, i8*** %ai.reg2mem, align 8
  %187 = load i8*, i8** %ai.reg2mem.0.ai.reg2mem.0.ai.reg2mem.0.ai.reload534, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload673 = load volatile i32*, i32** %k.reg2mem, align 8
  %188 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload673, align 4
  %189 = add i32 %188, -2
  call void @jin(i8* %186, i8* %187, i32 %189)
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload672 = load volatile i32*, i32** %k.reg2mem, align 8
  %190 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload672, align 4
  %cmp79 = icmp eq i32 %190, 1
  %191 = select i1 %cmp79, i32 458873433, i32 -97516311
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %ci.reg2mem.0.ci.reg2mem.0.ci.reg2mem.0.ci.reload586 = load volatile i8**, i8*** %ci.reg2mem, align 8
  %192 = load i8*, i8** %ci.reg2mem.0.ci.reg2mem.0.ci.reg2mem.0.ci.reload586, align 8
  store i8 49, i8* %192, align 1
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %193 = load i32, i32* @x.5, align 4
  %194 = load i32, i32* @y.6, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 1741717925, i32 -2146740531
  br label %loopEntry.backedge

originalBB414:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload711 = load volatile i32*, i32** %j.reg2mem, align 8
  %202 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload711, align 4
  %cmp85 = icmp slt i32 %202, 1
  store i1 %cmp85, i1* %cmp85.reg2mem, align 1
  %203 = load i32, i32* @x.5, align 4
  %204 = load i32, i32* @y.6, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -1137612080, i32 -2146740531
  br label %loopEntry.backedge

originalBBpart2416:                               ; preds = %loopEntry
  %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload = load volatile i1, i1* %cmp85.reg2mem, align 1
  %212 = select i1 %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload, i32 1359587114, i32 679027480
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload671 = load volatile i32*, i32** %k.reg2mem, align 8
  %213 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload671, align 4
  %214 = add i32 %213, -1
  %idxprom89 = sext i32 %214 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload522 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arrayidx90 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload522, i64 0, i64 %idxprom89
  %215 = load i8, i8* %arrayidx90, align 1
  %ci.reg2mem.0.ci.reg2mem.0.ci.reg2mem.0.ci.reload585 = load volatile i8**, i8*** %ci.reg2mem, align 8
  %216 = load i8*, i8** %ci.reg2mem.0.ci.reg2mem.0.ci.reg2mem.0.ci.reload585, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload670 = load volatile i32*, i32** %k.reg2mem, align 8
  %217 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload670, align 4
  %idxprom91 = sext i32 %217 to i64
  %arrayidx92 = getelementptr inbounds i8, i8* %216, i64 %idxprom91
  store i8 %215, i8* %arrayidx92, align 1
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload669 = load volatile i32*, i32** %k.reg2mem, align 8
  %218 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload669, align 4
  %219 = add i32 %218, -1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload668 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %219, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload668, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload710 = load volatile i32*, i32** %j.reg2mem, align 8
  %220 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload710, align 4
  %221 = add i32 %220, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload709 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %221, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload709, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload641 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload641, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload719 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 0, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload719, align 4
  br label %loopEntry.backedge

do.body96:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x.5, align 4
  %223 = load i32, i32* @y.6, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 282343364, i32 1376197976
  br label %loopEntry.backedge

originalBB418:                                    ; preds = %loopEntry
  %ci.reg2mem.0.ci.reg2mem.0.ci.reg2mem.0.ci.reload584 = load volatile i8**, i8*** %ci.reg2mem, align 8
  %231 = load i8*, i8** %ci.reg2mem.0.ci.reg2mem.0.ci.reg2mem.0.ci.reload584, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload640 = load volatile i32*, i32** %i.reg2mem, align 8
  %232 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload640, align 4
  %idxprom97 = sext i32 %232 to i64
  %arrayidx98 = getelementptr inbounds i8, i8* %231, i64 %idxprom97
  %233 = load i8, i8* %arrayidx98, align 1
  %cmp100 = icmp sgt i8 %233, 48
  store i1 %cmp100, i1* %cmp100.reg2mem, align 1
  %234 = load i32, i32* @x.5, align 4
  %235 = load i32, i32* @y.6, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 1835174491, i32 1376197976
  br label %loopEntry.backedge

originalBBpart2420:                               ; preds = %loopEntry
  %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload = load volatile i1, i1* %cmp100.reg2mem, align 1
  %243 = select i1 %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload, i32 1116852221, i32 1989191775
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %ci.reg2mem.0.ci.reg2mem.0.ci.reg2mem.0.ci.reload583 = load volatile i8**, i8*** %ci.reg2mem, align 8
  %244 = load i8*, i8** %ci.reg2mem.0.ci.reg2mem.0.ci.reg2mem.0.ci.reload583, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload639 = load volatile i32*, i32** %i.reg2mem, align 8
  %245 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload639, align 4
  %idxprom102 = sext i32 %245 to i64
  %arrayidx103 = getelementptr inbounds i8, i8* %244, i64 %idxprom102
  %246 = load i8, i8* %arrayidx103, align 1
  %cmp105 = icmp slt i8 %246, 58
  %247 = select i1 %cmp105, i32 1776282276, i32 1989191775
  br label %loopEntry.backedge

land.lhs.true107:                                 ; preds = %loopEntry
  %ci.reg2mem.0.ci.reg2mem.0.ci.reg2mem.0.ci.reload582 = load volatile i8**, i8*** %ci.reg2mem, align 8
  %248 = load i8*, i8** %ci.reg2mem.0.ci.reg2mem.0.ci.reg2mem.0.ci.reload582, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload638 = load volatile i32*, i32** %i.reg2mem, align 8
  %249 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload638, align 4
  %idxprom108 = sext i32 %249 to i64
  %arrayidx109 = getelementptr inbounds i8, i8* %248, i64 %idxprom108
  %250 = load i8, i8* %arrayidx109, align 1
  %cmp111.not = icmp eq i8 %250, 0
  %251 = select i1 %cmp111.not, i32 1989191775, i32 -1968633529
  br label %loopEntry.backedge

land.lhs.true113:                                 ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload718 = load volatile i32*, i32** %l.reg2mem, align 8
  %252 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload718, align 4
  %cmp114 = icmp eq i32 %252, 0
  %253 = select i1 %cmp114, i32 -1031917277, i32 1989191775
  br label %loopEntry.backedge

if.then116:                                       ; preds = %loopEntry
  %ci.reg2mem.0.ci.reg2mem.0.ci.reg2mem.0.ci.reload581 = load volatile i8**, i8*** %ci.reg2mem, align 8
  %254 = load i8*, i8** %ci.reg2mem.0.ci.reg2mem.0.ci.reg2mem.0.ci.reload581, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload637 = load volatile i32*, i32** %i.reg2mem, align 8
  %255 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload637, align 4
  %idxprom117 = sext i32 %255 to i64
  %arrayidx118 = getelementptr inbounds i8, i8* %254, i64 %idxprom117
  %256 = load i8, i8* %arrayidx118, align 1
  %conv119 = sext i8 %256 to i32
  %putchar12 = call i32 @putchar(i32 %conv119)
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload717 = load volatile i32*, i32** %l.reg2mem, align 8
  %257 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload717, align 4
  %258 = add i32 %257, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload716 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %258, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload716, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload636 = load volatile i32*, i32** %i.reg2mem, align 8
  %259 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload636, align 4
  %260 = add i32 %259, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload635 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %260, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload635, align 4
  br label %loopEntry.backedge

if.else123:                                       ; preds = %loopEntry
  %261 = load i32, i32* @x.5, align 4
  %262 = load i32, i32* @y.6, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -1977112439, i32 394281399
  br label %loopEntry.backedge

originalBB422:                                    ; preds = %loopEntry
  %ci.reg2mem.0.ci.reg2mem.0.ci.reg2mem.0.ci.reload580 = load volatile i8**, i8*** %ci.reg2mem, align 8
  %270 = load i8*, i8** %ci.reg2mem.0.ci.reg2mem.0.ci.reg2mem.0.ci.reload580, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload634 = load volatile i32*, i32** %i.reg2mem, align 8
  %271 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload634, align 4
  %idxprom124 = sext i32 %271 to i64
  %arrayidx125 = getelementptr inbounds i8, i8* %270, i64 %idxprom124
  %272 = load i8, i8* %arrayidx125, align 1
  %cmp127 = icmp sgt i8 %272, 47
  store i1 %cmp127, i1* %cmp127.reg2mem, align 1
  %273 = load i32, i32* @x.5, align 4
  %274 = load i32, i32* @y.6, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 1932604134, i32 394281399
  br label %loopEntry.backedge

originalBBpart2424:                               ; preds = %loopEntry
  %cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reload = load volatile i1, i1* %cmp127.reg2mem, align 1
  %282 = select i1 %cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reload, i32 930250513, i32 718813982
  br label %loopEntry.backedge

land.lhs.true129:                                 ; preds = %loopEntry
  %283 = load i32, i32* @x.5, align 4
  %284 = load i32, i32* @y.6, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 -1871016099, i32 -2108817545
  br label %loopEntry.backedge

originalBB426:                                    ; preds = %loopEntry
  %ci.reg2mem.0.ci.reg2mem.0.ci.reg2mem.0.ci.reload579 = load volatile i8**, i8*** %ci.reg2mem, align 8
  %292 = load i8*, i8** %ci.reg2mem.0.ci.reg2mem.0.ci.reg2mem.0.ci.reload579, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload633 = load volatile i32*, i32** %i.reg2mem, align 8
  %293 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload633, align 4
  %idxprom130 = sext i32 %293 to i64
  %arrayidx131 = getelementptr inbounds i8, i8* %292, i64 %idxprom130
  %294 = load i8, i8* %arrayidx131, align 1
  %cmp133 = icmp slt i8 %294, 58
  store i1 %cmp133, i1* %cmp133.reg2mem, align 1
  %295 = load i32, i32* @x.5, align 4
  %296 = load i32, i32* @y.6, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 128656169, i32 -2108817545
  br label %loopEntry.backedge

originalBBpart2428:                               ; preds = %loopEntry
  %cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reload = load volatile i1, i1* %cmp133.reg2mem, align 1
  %304 = select i1 %cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reload, i32 450185218, i32 718813982
  br label %loopEntry.backedge

land.lhs.true135:                                 ; preds = %loopEntry
  %ci.reg2mem.0.ci.reg2mem.0.ci.reg2mem.0.ci.reload578 = load volatile i8**, i8*** %ci.reg2mem, align 8
  %305 = load i8*, i8** %ci.reg2mem.0.ci.reg2mem.0.ci.reg2mem.0.ci.reload578, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload632 = load volatile i32*, i32** %i.reg2mem, align 8
  %306 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload632, align 4
  %idxprom136 = sext i32 %306 to i64
  %arrayidx137 = getelementptr inbounds i8, i8* %305, i64 %idxprom136
  %307 = load i8, i8* %arrayidx137, align 1
  %cmp139.not = icmp eq i8 %307, 0
  %308 = select i1 %cmp139.not, i32 718813982, i32 350496165
  br label %loopEntry.backedge

land.lhs.true141:                                 ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  %309 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, align 4
  %cmp142 = icmp eq i32 %309, 1
  %310 = select i1 %cmp142, i32 -48961593, i32 718813982
  br label %loopEntry.backedge

if.then144:                                       ; preds = %loopEntry
  %311 = load i32, i32* @x.5, align 4
  %312 = load i32, i32* @y.6, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 497228227, i32 -1630791107
  br label %loopEntry.backedge

originalBB430:                                    ; preds = %loopEntry
  %ci.reg2mem.0.ci.reg2mem.0.ci.reg2mem.0.ci.reload577 = load volatile i8**, i8*** %ci.reg2mem, align 8
  %320 = load i8*, i8** %ci.reg2mem.0.ci.reg2mem.0.ci.reg2mem.0.ci.reload577, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload631 = load volatile i32*, i32** %i.reg2mem, align 8
  %321 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload631, align 4
  %idxprom145 = sext i32 %321 to i64
  %arrayidx146 = getelementptr inbounds i8, i8* %320, i64 %idxprom145
  %322 = load i8, i8* %arrayidx146, align 1
  %conv147 = sext i8 %322 to i32
  %putchar11 = call i32 @putchar(i32 %conv147)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload630 = load volatile i32*, i32** %i.reg2mem, align 8
  %323 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload630, align 4
  %324 = add i32 %323, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload629 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %324, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload629, align 4
  %325 = load i32, i32* @x.5, align 4
  %326 = load i32, i32* @y.6, align 4
  %327 = add i32 %325, -1
  %328 = mul i32 %327, %325
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %331, %330
  %333 = select i1 %332, i32 -2108572710, i32 -1630791107
  br label %loopEntry.backedge

originalBBpart2432:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else150:                                       ; preds = %loopEntry
  %334 = load i32, i32* @x.5, align 4
  %335 = load i32, i32* @y.6, align 4
  %336 = add i32 %334, -1
  %337 = mul i32 %336, %334
  %338 = and i32 %337, 1
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %340, %339
  %342 = select i1 %341, i32 -194327977, i32 -31714121
  br label %loopEntry.backedge

originalBB434:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload628 = load volatile i32*, i32** %i.reg2mem, align 8
  %343 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload628, align 4
  %344 = add i32 %343, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload627 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %344, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload627, align 4
  %345 = load i32, i32* @x.5, align 4
  %346 = load i32, i32* @y.6, align 4
  %347 = add i32 %345, -1
  %348 = mul i32 %347, %345
  %349 = and i32 %348, 1
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %351, %350
  %353 = select i1 %352, i32 1946321037, i32 -31714121
  br label %loopEntry.backedge

originalBBpart2446:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end152:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end153:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond154:                                       ; preds = %loopEntry
  %ci.reg2mem.0.ci.reg2mem.0.ci.reg2mem.0.ci.reload576 = load volatile i8**, i8*** %ci.reg2mem, align 8
  %354 = load i8*, i8** %ci.reg2mem.0.ci.reg2mem.0.ci.reg2mem.0.ci.reload576, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload626 = load volatile i32*, i32** %i.reg2mem, align 8
  %355 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload626, align 4
  %idxprom155 = sext i32 %355 to i64
  %arrayidx156 = getelementptr inbounds i8, i8* %354, i64 %idxprom155
  %356 = load i8, i8* %arrayidx156, align 1
  %cmp158.not = icmp eq i8 %356, 0
  %357 = select i1 %cmp158.not, i32 -420050720, i32 -357748441
  br label %loopEntry.backedge

do.end160:                                        ; preds = %loopEntry
  %358 = load i32, i32* @x.5, align 4
  %359 = load i32, i32* @y.6, align 4
  %360 = add i32 %358, -1
  %361 = mul i32 %360, %358
  %362 = and i32 %361, 1
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %364, %363
  %366 = select i1 %365, i32 1083090941, i32 1177053229
  br label %loopEntry.backedge

originalBB448:                                    ; preds = %loopEntry
  %putchar10 = call i32 @putchar(i32 10)
  %ci.reg2mem.0.ci.reg2mem.0.ci.reg2mem.0.ci.reload575 = load volatile i8**, i8*** %ci.reg2mem, align 8
  %367 = load i8*, i8** %ci.reg2mem.0.ci.reg2mem.0.ci.reg2mem.0.ci.reload575, align 8
  call void @free(i8* %367) #6
  %368 = load i32, i32* @x.5, align 4
  %369 = load i32, i32* @y.6, align 4
  %370 = add i32 %368, -1
  %371 = mul i32 %370, %368
  %372 = and i32 %371, 1
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %374, %373
  %376 = select i1 %375, i32 1882908597, i32 1177053229
  br label %loopEntry.backedge

originalBBpart2450:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end162:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload667 = load volatile i32*, i32** %k.reg2mem, align 8
  %377 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload667, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload708 = load volatile i32*, i32** %j.reg2mem, align 8
  %378 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload708, align 4
  %cmp163 = icmp slt i32 %377, %378
  %379 = select i1 %cmp163, i32 1288757148, i32 616462826
  br label %loopEntry.backedge

if.then165:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload707 = load volatile i32*, i32** %j.reg2mem, align 8
  %380 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload707, align 4
  %381 = add i32 %380, 2
  %conv167 = sext i32 %381 to i64
  %call169 = call noalias i8* @malloc(i64 %conv167) #6
  %ci.reg2mem.0.ci.reg2mem.0.ci.reg2mem.0.ci.reload574 = load volatile i8**, i8*** %ci.reg2mem, align 8
  store i8* %call169, i8** %ci.reg2mem.0.ci.reg2mem.0.ci.reg2mem.0.ci.reload574, align 8
  %ci.reg2mem.0.ci.reg2mem.0.ci.reg2mem.0.ci.reload573 = load volatile i8**, i8*** %ci.reg2mem, align 8
  %382 = load i8*, i8** %ci.reg2mem.0.ci.reg2mem.0.ci.reg2mem.0.ci.reload573, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload706 = load volatile i32*, i32** %j.reg2mem, align 8
  %383 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload706, align 4
  %.neg9 = add i32 %383, 1
  %idxprom171 = sext i32 %.neg9 to i64
  %arrayidx172 = getelementptr inbounds i8, i8* %382, i64 %idxprom171
  store i8 0, i8* %arrayidx172, align 1
  br label %loopEntry.backedge

for.cond173:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload705 = load volatile i32*, i32** %j.reg2mem, align 8
  %384 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload705, align 4
  %cmp174 = icmp sgt i32 %384, 0
  %385 = select i1 %cmp174, i32 1510494028, i32 975347552
  br label %loopEntry.backedge

for.body176:                                      ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload666 = load volatile i32*, i32** %k.reg2mem, align 8
  %386 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload666, align 4
  %cmp177 = icmp sgt i32 %386, 0
  %387 = select i1 %cmp177, i32 1144346046, i32 -622998572
  br label %loopEntry.backedge

if.then179:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload704 = load volatile i32*, i32** %j.reg2mem, align 8
  %388 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload704, align 4
  %389 = add i32 %388, -1
  %idxprom181 = sext i32 %389 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload528 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem, align 8
  %arrayidx182 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload528, i64 0, i64 %idxprom181
  %390 = load i8, i8* %arrayidx182, align 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload665 = load volatile i32*, i32** %k.reg2mem, align 8
  %391 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload665, align 4
  %392 = add i32 %391, -1
  %idxprom185 = sext i32 %392 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload521 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arrayidx186 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload521, i64 0, i64 %idxprom185
  %393 = load i8, i8* %arrayidx186, align 1
  %394 = add i8 %390, -48
  %395 = add i8 %394, %393
  %ci.reg2mem.0.ci.reg2mem.0.ci.reg2mem.0.ci.reload572 = load volatile i8**, i8*** %ci.reg2mem, align 8
  %396 = load i8*, i8** %ci.reg2mem.0.ci.reg2mem.0.ci.reg2mem.0.ci.reload572, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload703 = load volatile i32*, i32** %j.reg2mem, align 8
  %397 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload703, align 4
  %idxprom191 = sext i32 %397 to i64
  %arrayidx192 = getelementptr inbounds i8, i8* %396, i64 %idxprom191
  store i8 %395, i8* %arrayidx192, align 1
  %ci.reg2mem.0.ci.reg2mem.0.ci.reg2mem.0.ci.reload571 = load volatile i8**, i8*** %ci.reg2mem, align 8
  %398 = load i8*, i8** %ci.reg2mem.0.ci.reg2mem.0.ci.reg2mem.0.ci.reload571, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload702 = load volatile i32*, i32** %j.reg2mem, align 8
  %399 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload702, align 4
  %idxprom193 = sext i32 %399 to i64
  %arrayidx194 = getelementptr inbounds i8, i8* %398, i64 %idxprom193
  %400 = load i8, i8* %arrayidx194, align 1
  %cmp196 = icmp sgt i8 %400, 57
  %401 = select i1 %cmp196, i32 1875914639, i32 -146587865
  br label %loopEntry.backedge

if.then198:                                       ; preds = %loopEntry
  %ci.reg2mem.0.ci.reg2mem.0.ci.reg2mem.0.ci.reload570 = load volatile i8**, i8*** %ci.reg2mem, align 8
  %402 = load i8*, i8** %ci.reg2mem.0.ci.reg2mem.0.ci.reg2mem.0.ci.reload570, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload701 = load volatile i32*, i32** %j.reg2mem, align 8
  %403 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload701, align 4
  %idxprom199 = sext i32 %403 to i64
  %arrayidx200 = getelementptr inbounds i8, i8* %402, i64 %idxprom199
  %404 = load i8, i8* %arrayidx200, align 1
  %405 = add i8 %404, -10
  store i8 %405, i8* %arrayidx200, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload700 = load volatile i32*, i32** %j.reg2mem, align 8
  %406 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload700, align 4
  %cmp204.not = icmp eq i32 %406, 1
  %407 = select i1 %cmp204.not, i32 -1359788307, i32 -735218144
  br label %loopEntry.backedge

if.then206:                                       ; preds = %loopEntry
  %bi.reg2mem.0.bi.reg2mem.0.bi.reg2mem.0.bi.reload541 = load volatile i8**, i8*** %bi.reg2mem, align 8
  %408 = load i8*, i8** %bi.reg2mem.0.bi.reg2mem.0.bi.reg2mem.0.bi.reload541, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload699 = load volatile i32*, i32** %j.reg2mem, align 8
  %409 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload699, align 4
  %410 = add i32 %409, -2
  %idxprom208 = sext i32 %410 to i64
  %arrayidx209 = getelementptr inbounds i8, i8* %408, i64 %idxprom208
  %411 = load i8, i8* %arrayidx209, align 1
  %.neg8 = add i8 %411, 1
  store i8 %.neg8, i8* %arrayidx209, align 1
  %bi.reg2mem.0.bi.reg2mem.0.bi.reg2mem.0.bi.reload540 = load volatile i8**, i8*** %bi.reg2mem, align 8
  %412 = load i8*, i8** %bi.reg2mem.0.bi.reg2mem.0.bi.reg2mem.0.bi.reload540, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload698 = load volatile i32*, i32** %j.reg2mem, align 8
  %413 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload698, align 4
  %414 = add i32 %413, -2
  %idxprom212 = sext i32 %414 to i64
  %arrayidx213 = getelementptr inbounds i8, i8* %412, i64 %idxprom212
  %415 = load i8, i8* %arrayidx213, align 1
  %cmp215 = icmp sgt i8 %415, 57
  %416 = select i1 %cmp215, i32 -1785249123, i32 1484512986
  br label %loopEntry.backedge

if.then217:                                       ; preds = %loopEntry
  %417 = load i32, i32* @x.5, align 4
  %418 = load i32, i32* @y.6, align 4
  %419 = add i32 %417, -1
  %420 = mul i32 %419, %417
  %421 = and i32 %420, 1
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %423, %422
  %425 = select i1 %424, i32 74146075, i32 -924948716
  br label %loopEntry.backedge

originalBB452:                                    ; preds = %loopEntry
  %ci.reg2mem.0.ci.reg2mem.0.ci.reg2mem.0.ci.reload569 = load volatile i8**, i8*** %ci.reg2mem, align 8
  %426 = load i8*, i8** %ci.reg2mem.0.ci.reg2mem.0.ci.reg2mem.0.ci.reload569, align 8
  %bi.reg2mem.0.bi.reg2mem.0.bi.reg2mem.0.bi.reload539 = load volatile i8**, i8*** %bi.reg2mem, align 8
  %427 = load i8*, i8** %bi.reg2mem.0.bi.reg2mem.0.bi.reg2mem.0.bi.reload539, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload697 = load volatile i32*, i32** %j.reg2mem, align 8
  %428 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload697, align 4
  %429 = add i32 %428, -2
  call void @jin2(i8* %426, i8* %427, i32 %429)
  %430 = load i32, i32* @x.5, align 4
  %431 = load i32, i32* @y.6, align 4
  %432 = add i32 %430, -1
  %433 = mul i32 %432, %430
  %434 = and i32 %433, 1
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %436, %435
  %438 = select i1 %437, i32 -922648860, i32 -924948716
  br label %loopEntry.backedge

originalBBpart2458:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end219:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end220:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload696 = load volatile i32*, i32** %j.reg2mem, align 8
  %439 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload696, align 4
  %cmp221 = icmp eq i32 %439, 1
  %440 = select i1 %cmp221, i32 1405988861, i32 -2108469414
  br label %loopEntry.backedge

if.then223:                                       ; preds = %loopEntry
  %441 = load i32, i32* @x.5, align 4
  %442 = load i32, i32* @y.6, align 4
  %443 = add i32 %441, -1
  %444 = mul i32 %443, %441
  %445 = and i32 %444, 1
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %447, %446
  %449 = select i1 %448, i32 -415907938, i32 -1306765062
  br label %loopEntry.backedge

originalBB460:                                    ; preds = %loopEntry
  %ci.reg2mem.0.ci.reg2mem.0.ci.reg2mem.0.ci.reload568 = load volatile i8**, i8*** %ci.reg2mem, align 8
  %450 = load i8*, i8** %ci.reg2mem.0.ci.reg2mem.0.ci.reg2mem.0.ci.reload568, align 8
  store i8 49, i8* %450, align 1
  %451 = load i32, i32* @x.5, align 4
  %452 = load i32, i32* @y.6, align 4
  %453 = add i32 %451, -1
  %454 = mul i32 %453, %451
  %455 = and i32 %454, 1
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %457, %456
  %459 = select i1 %458, i32 -346135931, i32 -1306765062
  br label %loopEntry.backedge

originalBBpart2462:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end225:                                        ; preds = %loopEntry
  %460 = load i32, i32* @x.5, align 4
  %461 = load i32, i32* @y.6, align 4
  %462 = add i32 %460, -1
  %463 = mul i32 %462, %460
  %464 = and i32 %463, 1
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %466, %465
  %468 = select i1 %467, i32 1617504302, i32 2069913650
  br label %loopEntry.backedge

originalBB464:                                    ; preds = %loopEntry
  %469 = load i32, i32* @x.5, align 4
  %470 = load i32, i32* @y.6, align 4
  %471 = add i32 %469, -1
  %472 = mul i32 %471, %469
  %473 = and i32 %472, 1
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %475, %474
  %477 = select i1 %476, i32 -1082791686, i32 2069913650
  br label %loopEntry.backedge

originalBBpart2466:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end226:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else227:                                       ; preds = %loopEntry
  %478 = load i32, i32* @x.5, align 4
  %479 = load i32, i32* @y.6, align 4
  %480 = add i32 %478, -1
  %481 = mul i32 %480, %478
  %482 = and i32 %481, 1
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %484, %483
  %486 = select i1 %485, i32 2006235403, i32 422213298
  br label %loopEntry.backedge

originalBB468:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload664 = load volatile i32*, i32** %k.reg2mem, align 8
  %487 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload664, align 4
  %cmp228 = icmp slt i32 %487, 1
  store i1 %cmp228, i1* %cmp228.reg2mem, align 1
  %488 = load i32, i32* @x.5, align 4
  %489 = load i32, i32* @y.6, align 4
  %490 = add i32 %488, -1
  %491 = mul i32 %490, %488
  %492 = and i32 %491, 1
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %494, %493
  %496 = select i1 %495, i32 -1662666259, i32 422213298
  br label %loopEntry.backedge

originalBBpart2470:                               ; preds = %loopEntry
  %cmp228.reg2mem.0.cmp228.reg2mem.0.cmp228.reg2mem.0.cmp228.reload = load volatile i1, i1* %cmp228.reg2mem, align 1
  %497 = select i1 %cmp228.reg2mem.0.cmp228.reg2mem.0.cmp228.reg2mem.0.cmp228.reload, i32 -1767522226, i32 -1937840129
  br label %loopEntry.backedge

if.then230:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload695 = load volatile i32*, i32** %j.reg2mem, align 8
  %498 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload695, align 4
  %499 = add i32 %498, -1
  %idxprom232 = sext i32 %499 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload527 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem, align 8
  %arrayidx233 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload527, i64 0, i64 %idxprom232
  %500 = load i8, i8* %arrayidx233, align 1
  %ci.reg2mem.0.ci.reg2mem.0.ci.reg2mem.0.ci.reload567 = load volatile i8**, i8*** %ci.reg2mem, align 8
  %501 = load i8*, i8** %ci.reg2mem.0.ci.reg2mem.0.ci.reg2mem.0.ci.reload567, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload694 = load volatile i32*, i32** %j.reg2mem, align 8
  %502 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload694, align 4
  %idxprom234 = sext i32 %502 to i64
  %arrayidx235 = getelementptr inbounds i8, i8* %501, i64 %idxprom234
  store i8 %500, i8* %arrayidx235, align 1
  br label %loopEntry.backedge

if.end236:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end237:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc238:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload693 = load volatile i32*, i32** %j.reg2mem, align 8
  %503 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload693, align 4
  %.neg7 = add i32 %503, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload692 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg7, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload692, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload663 = load volatile i32*, i32** %k.reg2mem, align 8
  %504 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload663, align 4
  %505 = add i32 %504, -1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload662 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %505, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload662, align 4
  br label %loopEntry.backedge

for.end241:                                       ; preds = %loopEntry
  %506 = load i32, i32* @x.5, align 4
  %507 = load i32, i32* @y.6, align 4
  %508 = add i32 %506, -1
  %509 = mul i32 %508, %506
  %510 = and i32 %509, 1
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %507, 10
  %513 = or i1 %512, %511
  %514 = select i1 %513, i32 -1040053261, i32 164761397
  br label %loopEntry.backedge

originalBB472:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload625 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload625, align 4
  %l242.reg2mem.0.l242.reg2mem.0.l242.reg2mem.0.l242.reload725 = load volatile i32*, i32** %l242.reg2mem, align 8
  store i32 0, i32* %l242.reg2mem.0.l242.reg2mem.0.l242.reg2mem.0.l242.reload725, align 4
  %515 = load i32, i32* @x.5, align 4
  %516 = load i32, i32* @y.6, align 4
  %517 = add i32 %515, -1
  %518 = mul i32 %517, %515
  %519 = and i32 %518, 1
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %516, 10
  %522 = or i1 %521, %520
  %523 = select i1 %522, i32 -43504790, i32 164761397
  br label %loopEntry.backedge

originalBBpart2474:                               ; preds = %loopEntry
  br label %loopEntry.backedge

do.body243:                                       ; preds = %loopEntry
  %ci.reg2mem.0.ci.reg2mem.0.ci.reg2mem.0.ci.reload566 = load volatile i8**, i8*** %ci.reg2mem, align 8
  %524 = load i8*, i8** %ci.reg2mem.0.ci.reg2mem.0.ci.reg2mem.0.ci.reload566, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload624 = load volatile i32*, i32** %i.reg2mem, align 8
  %525 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload624, align 4
  %idxprom244 = sext i32 %525 to i64
  %arrayidx245 = getelementptr inbounds i8, i8* %524, i64 %idxprom244
  %526 = load i8, i8* %arrayidx245, align 1
  %cmp247 = icmp sgt i8 %526, 48
  %527 = select i1 %cmp247, i32 -517030760, i32 896029158
  br label %loopEntry.backedge

land.lhs.true249:                                 ; preds = %loopEntry
  %528 = load i32, i32* @x.5, align 4
  %529 = load i32, i32* @y.6, align 4
  %530 = add i32 %528, -1
  %531 = mul i32 %530, %528
  %532 = and i32 %531, 1
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %529, 10
  %535 = or i1 %534, %533
  %536 = select i1 %535, i32 -1137780572, i32 -1281420374
  br label %loopEntry.backedge

originalBB476:                                    ; preds = %loopEntry
  %ci.reg2mem.0.ci.reg2mem.0.ci.reg2mem.0.ci.reload565 = load volatile i8**, i8*** %ci.reg2mem, align 8
  %537 = load i8*, i8** %ci.reg2mem.0.ci.reg2mem.0.ci.reg2mem.0.ci.reload565, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload623 = load volatile i32*, i32** %i.reg2mem, align 8
  %538 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload623, align 4
  %idxprom250 = sext i32 %538 to i64
  %arrayidx251 = getelementptr inbounds i8, i8* %537, i64 %idxprom250
  %539 = load i8, i8* %arrayidx251, align 1
  %cmp253 = icmp slt i8 %539, 58
  store i1 %cmp253, i1* %cmp253.reg2mem, align 1
  %540 = load i32, i32* @x.5, align 4
  %541 = load i32, i32* @y.6, align 4
  %542 = add i32 %540, -1
  %543 = mul i32 %542, %540
  %544 = and i32 %543, 1
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %541, 10
  %547 = or i1 %546, %545
  %548 = select i1 %547, i32 159617800, i32 -1281420374
  br label %loopEntry.backedge

originalBBpart2478:                               ; preds = %loopEntry
  %cmp253.reg2mem.0.cmp253.reg2mem.0.cmp253.reg2mem.0.cmp253.reload = load volatile i1, i1* %cmp253.reg2mem, align 1
  %549 = select i1 %cmp253.reg2mem.0.cmp253.reg2mem.0.cmp253.reg2mem.0.cmp253.reload, i32 -1604995561, i32 896029158
  br label %loopEntry.backedge

land.lhs.true255:                                 ; preds = %loopEntry
  %550 = load i32, i32* @x.5, align 4
  %551 = load i32, i32* @y.6, align 4
  %552 = add i32 %550, -1
  %553 = mul i32 %552, %550
  %554 = and i32 %553, 1
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %551, 10
  %557 = or i1 %556, %555
  %558 = select i1 %557, i32 1768418994, i32 1283569453
  br label %loopEntry.backedge

originalBB480:                                    ; preds = %loopEntry
  %ci.reg2mem.0.ci.reg2mem.0.ci.reg2mem.0.ci.reload564 = load volatile i8**, i8*** %ci.reg2mem, align 8
  %559 = load i8*, i8** %ci.reg2mem.0.ci.reg2mem.0.ci.reg2mem.0.ci.reload564, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload622 = load volatile i32*, i32** %i.reg2mem, align 8
  %560 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload622, align 4
  %idxprom256 = sext i32 %560 to i64
  %arrayidx257 = getelementptr inbounds i8, i8* %559, i64 %idxprom256
  %561 = load i8, i8* %arrayidx257, align 1
  %cmp259 = icmp ne i8 %561, 0
  store i1 %cmp259, i1* %cmp259.reg2mem, align 1
  %562 = load i32, i32* @x.5, align 4
  %563 = load i32, i32* @y.6, align 4
  %564 = add i32 %562, -1
  %565 = mul i32 %564, %562
  %566 = and i32 %565, 1
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %563, 10
  %569 = or i1 %568, %567
  %570 = select i1 %569, i32 -738555184, i32 1283569453
  br label %loopEntry.backedge

originalBBpart2482:                               ; preds = %loopEntry
  %cmp259.reg2mem.0.cmp259.reg2mem.0.cmp259.reg2mem.0.cmp259.reload = load volatile i1, i1* %cmp259.reg2mem, align 1
  %571 = select i1 %cmp259.reg2mem.0.cmp259.reg2mem.0.cmp259.reg2mem.0.cmp259.reload, i32 -1002810203, i32 896029158
  br label %loopEntry.backedge

land.lhs.true261:                                 ; preds = %loopEntry
  %572 = load i32, i32* @x.5, align 4
  %573 = load i32, i32* @y.6, align 4
  %574 = add i32 %572, -1
  %575 = mul i32 %574, %572
  %576 = and i32 %575, 1
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %573, 10
  %579 = or i1 %578, %577
  %580 = select i1 %579, i32 744188365, i32 -1419400718
  br label %loopEntry.backedge

originalBB484:                                    ; preds = %loopEntry
  %l242.reg2mem.0.l242.reg2mem.0.l242.reg2mem.0.l242.reload724 = load volatile i32*, i32** %l242.reg2mem, align 8
  %581 = load i32, i32* %l242.reg2mem.0.l242.reg2mem.0.l242.reg2mem.0.l242.reload724, align 4
  %cmp262 = icmp eq i32 %581, 0
  store i1 %cmp262, i1* %cmp262.reg2mem, align 1
  %582 = load i32, i32* @x.5, align 4
  %583 = load i32, i32* @y.6, align 4
  %584 = add i32 %582, -1
  %585 = mul i32 %584, %582
  %586 = and i32 %585, 1
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %583, 10
  %589 = or i1 %588, %587
  %590 = select i1 %589, i32 -1185083853, i32 -1419400718
  br label %loopEntry.backedge

originalBBpart2486:                               ; preds = %loopEntry
  %cmp262.reg2mem.0.cmp262.reg2mem.0.cmp262.reg2mem.0.cmp262.reload = load volatile i1, i1* %cmp262.reg2mem, align 1
  %591 = select i1 %cmp262.reg2mem.0.cmp262.reg2mem.0.cmp262.reg2mem.0.cmp262.reload, i32 -1126015998, i32 896029158
  br label %loopEntry.backedge

if.then264:                                       ; preds = %loopEntry
  %ci.reg2mem.0.ci.reg2mem.0.ci.reg2mem.0.ci.reload563 = load volatile i8**, i8*** %ci.reg2mem, align 8
  %592 = load i8*, i8** %ci.reg2mem.0.ci.reg2mem.0.ci.reg2mem.0.ci.reload563, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload621 = load volatile i32*, i32** %i.reg2mem, align 8
  %593 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload621, align 4
  %idxprom265 = sext i32 %593 to i64
  %arrayidx266 = getelementptr inbounds i8, i8* %592, i64 %idxprom265
  %594 = load i8, i8* %arrayidx266, align 1
  %conv267 = sext i8 %594 to i32
  %putchar6 = call i32 @putchar(i32 %conv267)
  %l242.reg2mem.0.l242.reg2mem.0.l242.reg2mem.0.l242.reload723 = load volatile i32*, i32** %l242.reg2mem, align 8
  %595 = load i32, i32* %l242.reg2mem.0.l242.reg2mem.0.l242.reg2mem.0.l242.reload723, align 4
  %596 = add i32 %595, 1
  %l242.reg2mem.0.l242.reg2mem.0.l242.reg2mem.0.l242.reload722 = load volatile i32*, i32** %l242.reg2mem, align 8
  store i32 %596, i32* %l242.reg2mem.0.l242.reg2mem.0.l242.reg2mem.0.l242.reload722, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload620 = load volatile i32*, i32** %i.reg2mem, align 8
  %597 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload620, align 4
  %598 = add i32 %597, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload619 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %598, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload619, align 4
  br label %loopEntry.backedge

if.else271:                                       ; preds = %loopEntry
  %ci.reg2mem.0.ci.reg2mem.0.ci.reg2mem.0.ci.reload562 = load volatile i8**, i8*** %ci.reg2mem, align 8
  %599 = load i8*, i8** %ci.reg2mem.0.ci.reg2mem.0.ci.reg2mem.0.ci.reload562, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload618 = load volatile i32*, i32** %i.reg2mem, align 8
  %600 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload618, align 4
  %idxprom272 = sext i32 %600 to i64
  %arrayidx273 = getelementptr inbounds i8, i8* %599, i64 %idxprom272
  %601 = load i8, i8* %arrayidx273, align 1
  %cmp275 = icmp sgt i8 %601, 47
  %602 = select i1 %cmp275, i32 830086769, i32 1191466664
  br label %loopEntry.backedge

land.lhs.true277:                                 ; preds = %loopEntry
  %ci.reg2mem.0.ci.reg2mem.0.ci.reg2mem.0.ci.reload561 = load volatile i8**, i8*** %ci.reg2mem, align 8
  %603 = load i8*, i8** %ci.reg2mem.0.ci.reg2mem.0.ci.reg2mem.0.ci.reload561, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload617 = load volatile i32*, i32** %i.reg2mem, align 8
  %604 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload617, align 4
  %idxprom278 = sext i32 %604 to i64
  %arrayidx279 = getelementptr inbounds i8, i8* %603, i64 %idxprom278
  %605 = load i8, i8* %arrayidx279, align 1
  %cmp281 = icmp slt i8 %605, 58
  %606 = select i1 %cmp281, i32 232247067, i32 1191466664
  br label %loopEntry.backedge

land.lhs.true283:                                 ; preds = %loopEntry
  %ci.reg2mem.0.ci.reg2mem.0.ci.reg2mem.0.ci.reload560 = load volatile i8**, i8*** %ci.reg2mem, align 8
  %607 = load i8*, i8** %ci.reg2mem.0.ci.reg2mem.0.ci.reg2mem.0.ci.reload560, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload616 = load volatile i32*, i32** %i.reg2mem, align 8
  %608 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload616, align 4
  %idxprom284 = sext i32 %608 to i64
  %arrayidx285 = getelementptr inbounds i8, i8* %607, i64 %idxprom284
  %609 = load i8, i8* %arrayidx285, align 1
  %cmp287.not = icmp eq i8 %609, 0
  %610 = select i1 %cmp287.not, i32 1191466664, i32 -893793392
  br label %loopEntry.backedge

land.lhs.true289:                                 ; preds = %loopEntry
  %l242.reg2mem.0.l242.reg2mem.0.l242.reg2mem.0.l242.reload721 = load volatile i32*, i32** %l242.reg2mem, align 8
  %611 = load i32, i32* %l242.reg2mem.0.l242.reg2mem.0.l242.reg2mem.0.l242.reload721, align 4
  %cmp290 = icmp eq i32 %611, 1
  %612 = select i1 %cmp290, i32 2073143048, i32 1191466664
  br label %loopEntry.backedge

if.then292:                                       ; preds = %loopEntry
  %613 = load i32, i32* @x.5, align 4
  %614 = load i32, i32* @y.6, align 4
  %615 = add i32 %613, -1
  %616 = mul i32 %615, %613
  %617 = and i32 %616, 1
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %614, 10
  %620 = or i1 %619, %618
  %621 = select i1 %620, i32 699138747, i32 -1179961012
  br label %loopEntry.backedge

originalBB488:                                    ; preds = %loopEntry
  %ci.reg2mem.0.ci.reg2mem.0.ci.reg2mem.0.ci.reload559 = load volatile i8**, i8*** %ci.reg2mem, align 8
  %622 = load i8*, i8** %ci.reg2mem.0.ci.reg2mem.0.ci.reg2mem.0.ci.reload559, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload615 = load volatile i32*, i32** %i.reg2mem, align 8
  %623 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload615, align 4
  %idxprom293 = sext i32 %623 to i64
  %arrayidx294 = getelementptr inbounds i8, i8* %622, i64 %idxprom293
  %624 = load i8, i8* %arrayidx294, align 1
  %conv295 = sext i8 %624 to i32
  %putchar5 = call i32 @putchar(i32 %conv295)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload614 = load volatile i32*, i32** %i.reg2mem, align 8
  %625 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload614, align 4
  %626 = add i32 %625, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload613 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %626, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload613, align 4
  %627 = load i32, i32* @x.5, align 4
  %628 = load i32, i32* @y.6, align 4
  %629 = add i32 %627, -1
  %630 = mul i32 %629, %627
  %631 = and i32 %630, 1
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %628, 10
  %634 = or i1 %633, %632
  %635 = select i1 %634, i32 1206596039, i32 -1179961012
  br label %loopEntry.backedge

originalBBpart2494:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else298:                                       ; preds = %loopEntry
  %636 = load i32, i32* @x.5, align 4
  %637 = load i32, i32* @y.6, align 4
  %638 = add i32 %636, -1
  %639 = mul i32 %638, %636
  %640 = and i32 %639, 1
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %637, 10
  %643 = or i1 %642, %641
  %644 = select i1 %643, i32 -1776729815, i32 76030578
  br label %loopEntry.backedge

originalBB496:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload612 = load volatile i32*, i32** %i.reg2mem, align 8
  %645 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload612, align 4
  %646 = add i32 %645, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload611 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %646, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload611, align 4
  %647 = load i32, i32* @x.5, align 4
  %648 = load i32, i32* @y.6, align 4
  %649 = add i32 %647, -1
  %650 = mul i32 %649, %647
  %651 = and i32 %650, 1
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %648, 10
  %654 = or i1 %653, %652
  %655 = select i1 %654, i32 359413247, i32 76030578
  br label %loopEntry.backedge

originalBBpart2512:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end300:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end301:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond302:                                       ; preds = %loopEntry
  %656 = load i32, i32* @x.5, align 4
  %657 = load i32, i32* @y.6, align 4
  %658 = add i32 %656, -1
  %659 = mul i32 %658, %656
  %660 = and i32 %659, 1
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %657, 10
  %663 = or i1 %662, %661
  %664 = select i1 %663, i32 763977567, i32 686727687
  br label %loopEntry.backedge

originalBB514:                                    ; preds = %loopEntry
  %ci.reg2mem.0.ci.reg2mem.0.ci.reg2mem.0.ci.reload558 = load volatile i8**, i8*** %ci.reg2mem, align 8
  %665 = load i8*, i8** %ci.reg2mem.0.ci.reg2mem.0.ci.reg2mem.0.ci.reload558, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload610 = load volatile i32*, i32** %i.reg2mem, align 8
  %666 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload610, align 4
  %idxprom303 = sext i32 %666 to i64
  %arrayidx304 = getelementptr inbounds i8, i8* %665, i64 %idxprom303
  %667 = load i8, i8* %arrayidx304, align 1
  %cmp306 = icmp ne i8 %667, 0
  store i1 %cmp306, i1* %cmp306.reg2mem, align 1
  %668 = load i32, i32* @x.5, align 4
  %669 = load i32, i32* @y.6, align 4
  %670 = add i32 %668, -1
  %671 = mul i32 %670, %668
  %672 = and i32 %671, 1
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %669, 10
  %675 = or i1 %674, %673
  %676 = select i1 %675, i32 756347323, i32 686727687
  br label %loopEntry.backedge

originalBBpart2516:                               ; preds = %loopEntry
  %cmp306.reg2mem.0.cmp306.reg2mem.0.cmp306.reg2mem.0.cmp306.reload = load volatile i1, i1* %cmp306.reg2mem, align 1
  %677 = select i1 %cmp306.reg2mem.0.cmp306.reg2mem.0.cmp306.reg2mem.0.cmp306.reload, i32 -590396366, i32 547814744
  br label %loopEntry.backedge

do.end308:                                        ; preds = %loopEntry
  %putchar4 = call i32 @putchar(i32 10)
  %ci.reg2mem.0.ci.reg2mem.0.ci.reg2mem.0.ci.reload557 = load volatile i8**, i8*** %ci.reg2mem, align 8
  %678 = load i8*, i8** %ci.reg2mem.0.ci.reg2mem.0.ci.reg2mem.0.ci.reload557, align 8
  call void @free(i8* %678) #6
  br label %loopEntry.backedge

if.end310:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [100 x i8], align 16
  %balteredBB = alloca [100 x i8], align 16
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i64 0, i64 0
  %arrayidx1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %balteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arrayidxalteredBB)
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arrayidx1alteredBB)
  br label %loopEntry.backedge

originalBB311alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB315alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload609 = load volatile i32*, i32** %i.reg2mem, align 8
  %679 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload609, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload691 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %679, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload691, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload661 = load volatile i32*, i32** %k.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload690 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB319alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload689 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB323alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload660 = load volatile i32*, i32** %k.reg2mem, align 8
  %680 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload660, align 4
  %681 = add i32 %680, -1
  %idxprom39alteredBB = sext i32 %681 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arrayidx40alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom39alteredBB
  %682 = load i8, i8* %arrayidx40alteredBB, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload688 = load volatile i32*, i32** %j.reg2mem, align 8
  %683 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload688, align 4
  %684 = add i32 %683, -1
  %idxprom43alteredBB = sext i32 %684 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem, align 8
  %arrayidx44alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom43alteredBB
  %685 = load i8, i8* %arrayidx44alteredBB, align 1
  %686 = add i8 %682, -48
  %687 = add i8 %686, %685
  %ci.reg2mem.0.ci.reg2mem.0.ci.reg2mem.0.ci.reload556 = load volatile i8**, i8*** %ci.reg2mem, align 8
  %688 = load i8*, i8** %ci.reg2mem.0.ci.reg2mem.0.ci.reg2mem.0.ci.reload556, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload659 = load volatile i32*, i32** %k.reg2mem, align 8
  %689 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload659, align 4
  %idxprom49alteredBB = sext i32 %689 to i64
  %arrayidx50alteredBB = getelementptr inbounds i8, i8* %688, i64 %idxprom49alteredBB
  store i8 %687, i8* %arrayidx50alteredBB, align 1
  %ci.reg2mem.0.ci.reg2mem.0.ci.reg2mem.0.ci.reload555 = load volatile i8**, i8*** %ci.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload658 = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB365alteredBB:                           ; preds = %loopEntry
  %ci.reg2mem.0.ci.reg2mem.0.ci.reg2mem.0.ci.reload554 = load volatile i8**, i8*** %ci.reg2mem, align 8
  %690 = load i8*, i8** %ci.reg2mem.0.ci.reg2mem.0.ci.reg2mem.0.ci.reload554, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload657 = load volatile i32*, i32** %k.reg2mem, align 8
  %691 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload657, align 4
  %idxprom57alteredBB = sext i32 %691 to i64
  %arrayidx58alteredBB = getelementptr inbounds i8, i8* %690, i64 %idxprom57alteredBB
  %692 = load i8, i8* %arrayidx58alteredBB, align 1
  %693 = add i8 %692, -10
  store i8 %693, i8* %arrayidx58alteredBB, align 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload656 = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB376alteredBB:                           ; preds = %loopEntry
  %ai.reg2mem.0.ai.reg2mem.0.ai.reg2mem.0.ai.reload533 = load volatile i8**, i8*** %ai.reg2mem, align 8
  %694 = load i8*, i8** %ai.reg2mem.0.ai.reg2mem.0.ai.reg2mem.0.ai.reload533, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload655 = load volatile i32*, i32** %k.reg2mem, align 8
  %695 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload655, align 4
  %696 = add i32 %695, -2
  %idxprom66alteredBB = sext i32 %696 to i64
  %arrayidx67alteredBB = getelementptr inbounds i8, i8* %694, i64 %idxprom66alteredBB
  %697 = load i8, i8* %arrayidx67alteredBB, align 1
  %698 = add i8 %697, 1
  store i8 %698, i8* %arrayidx67alteredBB, align 1
  %ai.reg2mem.0.ai.reg2mem.0.ai.reg2mem.0.ai.reload = load volatile i8**, i8*** %ai.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload654 = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB414alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload687 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB418alteredBB:                           ; preds = %loopEntry
  %ci.reg2mem.0.ci.reg2mem.0.ci.reg2mem.0.ci.reload553 = load volatile i8**, i8*** %ci.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload608 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB422alteredBB:                           ; preds = %loopEntry
  %ci.reg2mem.0.ci.reg2mem.0.ci.reg2mem.0.ci.reload552 = load volatile i8**, i8*** %ci.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload607 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB426alteredBB:                           ; preds = %loopEntry
  %ci.reg2mem.0.ci.reg2mem.0.ci.reg2mem.0.ci.reload551 = load volatile i8**, i8*** %ci.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload606 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB430alteredBB:                           ; preds = %loopEntry
  %ci.reg2mem.0.ci.reg2mem.0.ci.reg2mem.0.ci.reload550 = load volatile i8**, i8*** %ci.reg2mem, align 8
  %699 = load i8*, i8** %ci.reg2mem.0.ci.reg2mem.0.ci.reg2mem.0.ci.reload550, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload605 = load volatile i32*, i32** %i.reg2mem, align 8
  %700 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload605, align 4
  %idxprom145alteredBB = sext i32 %700 to i64
  %arrayidx146alteredBB = getelementptr inbounds i8, i8* %699, i64 %idxprom145alteredBB
  %701 = load i8, i8* %arrayidx146alteredBB, align 1
  %conv147alteredBB = sext i8 %701 to i32
  %putchar3 = call i32 @putchar(i32 %conv147alteredBB)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload604 = load volatile i32*, i32** %i.reg2mem, align 8
  %702 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload604, align 4
  %703 = add i32 %702, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload603 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %703, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload603, align 4
  br label %loopEntry.backedge

originalBB434alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload602 = load volatile i32*, i32** %i.reg2mem, align 8
  %704 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload602, align 4
  %.neg2 = add i32 %704, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload601 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload601, align 4
  br label %loopEntry.backedge

originalBB448alteredBB:                           ; preds = %loopEntry
  %putchar1 = call i32 @putchar(i32 10)
  %ci.reg2mem.0.ci.reg2mem.0.ci.reg2mem.0.ci.reload549 = load volatile i8**, i8*** %ci.reg2mem, align 8
  %705 = load i8*, i8** %ci.reg2mem.0.ci.reg2mem.0.ci.reg2mem.0.ci.reload549, align 8
  call void @free(i8* %705) #6
  br label %loopEntry.backedge

originalBB452alteredBB:                           ; preds = %loopEntry
  %ci.reg2mem.0.ci.reg2mem.0.ci.reg2mem.0.ci.reload548 = load volatile i8**, i8*** %ci.reg2mem, align 8
  %706 = load i8*, i8** %ci.reg2mem.0.ci.reg2mem.0.ci.reg2mem.0.ci.reload548, align 8
  %bi.reg2mem.0.bi.reg2mem.0.bi.reg2mem.0.bi.reload = load volatile i8**, i8*** %bi.reg2mem, align 8
  %707 = load i8*, i8** %bi.reg2mem.0.bi.reg2mem.0.bi.reg2mem.0.bi.reload, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %708 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %709 = add i32 %708, -2
  call void @jin2(i8* %706, i8* %707, i32 %709)
  br label %loopEntry.backedge

originalBB460alteredBB:                           ; preds = %loopEntry
  %ci.reg2mem.0.ci.reg2mem.0.ci.reg2mem.0.ci.reload547 = load volatile i8**, i8*** %ci.reg2mem, align 8
  %710 = load i8*, i8** %ci.reg2mem.0.ci.reg2mem.0.ci.reg2mem.0.ci.reload547, align 8
  store i8 49, i8* %710, align 1
  br label %loopEntry.backedge

originalBB464alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB468alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB472alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload600 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload600, align 4
  %l242.reg2mem.0.l242.reg2mem.0.l242.reg2mem.0.l242.reload720 = load volatile i32*, i32** %l242.reg2mem, align 8
  store i32 0, i32* %l242.reg2mem.0.l242.reg2mem.0.l242.reg2mem.0.l242.reload720, align 4
  br label %loopEntry.backedge

originalBB476alteredBB:                           ; preds = %loopEntry
  %ci.reg2mem.0.ci.reg2mem.0.ci.reg2mem.0.ci.reload546 = load volatile i8**, i8*** %ci.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload599 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB480alteredBB:                           ; preds = %loopEntry
  %ci.reg2mem.0.ci.reg2mem.0.ci.reg2mem.0.ci.reload545 = load volatile i8**, i8*** %ci.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload598 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB484alteredBB:                           ; preds = %loopEntry
  %l242.reg2mem.0.l242.reg2mem.0.l242.reg2mem.0.l242.reload = load volatile i32*, i32** %l242.reg2mem, align 8
  br label %loopEntry.backedge

originalBB488alteredBB:                           ; preds = %loopEntry
  %ci.reg2mem.0.ci.reg2mem.0.ci.reg2mem.0.ci.reload544 = load volatile i8**, i8*** %ci.reg2mem, align 8
  %711 = load i8*, i8** %ci.reg2mem.0.ci.reg2mem.0.ci.reg2mem.0.ci.reload544, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload597 = load volatile i32*, i32** %i.reg2mem, align 8
  %712 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload597, align 4
  %idxprom293alteredBB = sext i32 %712 to i64
  %arrayidx294alteredBB = getelementptr inbounds i8, i8* %711, i64 %idxprom293alteredBB
  %713 = load i8, i8* %arrayidx294alteredBB, align 1
  %conv295alteredBB = sext i8 %713 to i32
  %putchar = call i32 @putchar(i32 %conv295alteredBB)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload596 = load volatile i32*, i32** %i.reg2mem, align 8
  %714 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload596, align 4
  %715 = add i32 %714, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload595 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %715, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload595, align 4
  br label %loopEntry.backedge

originalBB496alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload594 = load volatile i32*, i32** %i.reg2mem, align 8
  %716 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload594, align 4
  %.neg = add i32 %716, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload593 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload593, align 4
  br label %loopEntry.backedge

originalBB514alteredBB:                           ; preds = %loopEntry
  %ci.reg2mem.0.ci.reg2mem.0.ci.reg2mem.0.ci.reload = load volatile i8**, i8*** %ci.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
