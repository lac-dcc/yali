; ModuleID = 'build_ollvm/programs/64/432.ll'
source_filename = "source-C-CXX/64/432.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp9.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %szb.reg2mem = alloca [200 x i32]*, align 8
  %sza.reg2mem = alloca [200 x i32]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem122 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem122, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 833035346, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 833035346, label %first
    i32 -147109121, label %originalBB
    i32 954752378, label %originalBBpart2
    i32 -1159210186, label %for.cond
    i32 1408922293, label %originalBB70
    i32 920642060, label %originalBBpart272
    i32 -1573271044, label %for.body
    i32 -206089346, label %land.lhs.true
    i32 -694441965, label %originalBB74
    i32 377014302, label %originalBBpart276
    i32 -55513038, label %lor.lhs.false
    i32 -2050687579, label %land.lhs.true13
    i32 -74532012, label %lor.lhs.false17
    i32 -1879209656, label %land.lhs.true21
    i32 267371102, label %if.then
    i32 949753452, label %originalBB78
    i32 -1189817602, label %originalBBpart291
    i32 -516411956, label %if.else
    i32 932746961, label %land.lhs.true28
    i32 -975513640, label %lor.lhs.false32
    i32 -80610618, label %land.lhs.true36
    i32 364544160, label %lor.lhs.false40
    i32 -494163033, label %land.lhs.true44
    i32 1399298459, label %if.then48
    i32 1047916194, label %originalBB93
    i32 1037904901, label %originalBBpart2107
    i32 -125959638, label %if.else50
    i32 -1082099291, label %if.then55
    i32 1115467141, label %originalBB109
    i32 623033639, label %originalBBpart2111
    i32 -13153154, label %if.end
    i32 1927736524, label %originalBB113
    i32 -889495958, label %originalBBpart2115
    i32 496299303, label %if.end56
    i32 -934242894, label %if.end57
    i32 600685347, label %for.inc
    i32 -1849891498, label %for.end
    i32 -901951134, label %if.then60
    i32 88531813, label %if.else62
    i32 -1352924997, label %if.then64
    i32 579930467, label %if.else66
    i32 -990950749, label %if.end68
    i32 2132041994, label %if.end69
    i32 -273323555, label %originalBB117
    i32 118543824, label %originalBBpart2119
    i32 1987255162, label %originalBBalteredBB
    i32 220210698, label %originalBB70alteredBB
    i32 812305328, label %originalBB74alteredBB
    i32 -1184038644, label %originalBB78alteredBB
    i32 757825016, label %originalBB93alteredBB
    i32 1788639789, label %originalBB109alteredBB
    i32 -1327955779, label %originalBB113alteredBB
    i32 -646703903, label %originalBB117alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB93alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %originalBB117, %if.end69, %if.end68, %if.else66, %if.then64, %if.else62, %if.then60, %for.end, %for.inc, %if.end57, %if.end56, %originalBBpart2115, %originalBB113, %if.end, %originalBBpart2111, %originalBB109, %if.then55, %if.else50, %originalBBpart2107, %originalBB93, %if.then48, %land.lhs.true44, %lor.lhs.false40, %land.lhs.true36, %lor.lhs.false32, %land.lhs.true28, %if.else, %originalBBpart291, %originalBB78, %if.then, %land.lhs.true21, %lor.lhs.false17, %land.lhs.true13, %lor.lhs.false, %originalBBpart276, %originalBB74, %land.lhs.true, %for.body, %originalBBpart272, %originalBB70, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -273323555, %originalBB117alteredBB ], [ 1927736524, %originalBB113alteredBB ], [ 1115467141, %originalBB109alteredBB ], [ 1047916194, %originalBB93alteredBB ], [ 949753452, %originalBB78alteredBB ], [ -694441965, %originalBB74alteredBB ], [ 1408922293, %originalBB70alteredBB ], [ -147109121, %originalBBalteredBB ], [ %199, %originalBB117 ], [ %190, %if.end69 ], [ 2132041994, %if.end68 ], [ -990950749, %if.else66 ], [ -990950749, %if.then64 ], [ %181, %if.else62 ], [ 2132041994, %if.then60 ], [ %178, %for.end ], [ -1159210186, %for.inc ], [ 600685347, %if.end57 ], [ -934242894, %if.end56 ], [ 496299303, %originalBBpart2115 ], [ %174, %originalBB113 ], [ %165, %if.end ], [ 600685347, %originalBBpart2111 ], [ %156, %originalBB109 ], [ %147, %if.then55 ], [ %138, %if.else50 ], [ 496299303, %originalBBpart2107 ], [ %134, %originalBB93 ], [ %123, %if.then48 ], [ %114, %land.lhs.true44 ], [ %111, %lor.lhs.false40 ], [ %108, %land.lhs.true36 ], [ %105, %lor.lhs.false32 ], [ %102, %land.lhs.true28 ], [ %99, %if.else ], [ -934242894, %originalBBpart291 ], [ %96, %originalBB78 ], [ %85, %if.then ], [ %76, %land.lhs.true21 ], [ %73, %lor.lhs.false17 ], [ %70, %land.lhs.true13 ], [ %67, %lor.lhs.false ], [ %64, %originalBBpart276 ], [ %63, %originalBB74 ], [ %52, %land.lhs.true ], [ %43, %for.body ], [ %38, %originalBBpart272 ], [ %37, %originalBB70 ], [ %26, %for.cond ], [ -1159210186, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem122.0..reg2mem122.0..reg2mem122.0..reload123 = load volatile i1, i1* %.reg2mem122, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem122.0..reg2mem122.0..reg2mem122.0..reload123
  %8 = select i1 %7, i32 -147109121, i32 1987255162
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %sza = alloca [200 x i32], align 16
  store [200 x i32]* %sza, [200 x i32]** %sza.reg2mem, align 8
  %szb = alloca [200 x i32], align 16
  store [200 x i32]* %szb, [200 x i32]** %szb.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload167 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 0, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload167, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload173 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 0, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload173, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload125 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload125)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 954752378, i32 1987255162
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1408922293, i32 220210698
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload124 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload124, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 920642060, i32 220210698
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1573271044, i32 -1849891498
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144, align 4
  %idxprom = sext i32 %39 to i64
  %sza.reg2mem.0.sza.reg2mem.0.sza.reg2mem.0.sza.reload153 = load volatile [200 x i32]*, [200 x i32]** %sza.reg2mem, align 8
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %sza.reg2mem.0.sza.reg2mem.0.sza.reg2mem.0.sza.reload153, i64 0, i64 %idxprom
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143, align 4
  %idxprom1 = sext i32 %40 to i64
  %szb.reg2mem.0.szb.reg2mem.0.szb.reg2mem.0.szb.reload161 = load volatile [200 x i32]*, [200 x i32]** %szb.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %szb.reg2mem.0.szb.reg2mem.0.szb.reg2mem.0.szb.reload161, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx, i32* %arrayidx2)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142, align 4
  %idxprom4 = sext i32 %41 to i64
  %sza.reg2mem.0.sza.reg2mem.0.sza.reg2mem.0.sza.reload152 = load volatile [200 x i32]*, [200 x i32]** %sza.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [200 x i32], [200 x i32]* %sza.reg2mem.0.sza.reg2mem.0.sza.reg2mem.0.sza.reload152, i64 0, i64 %idxprom4
  %42 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp eq i32 %42, 0
  %43 = select i1 %cmp6, i32 -206089346, i32 -55513038
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -694441965, i32 812305328
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  %53 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141, align 4
  %idxprom7 = sext i32 %53 to i64
  %szb.reg2mem.0.szb.reg2mem.0.szb.reg2mem.0.szb.reload160 = load volatile [200 x i32]*, [200 x i32]** %szb.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [200 x i32], [200 x i32]* %szb.reg2mem.0.szb.reg2mem.0.szb.reg2mem.0.szb.reload160, i64 0, i64 %idxprom7
  %54 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %54, 1
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 377014302, i32 812305328
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %64 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 267371102, i32 -55513038
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140 = load volatile i32*, i32** %i.reg2mem, align 8
  %65 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140, align 4
  %idxprom10 = sext i32 %65 to i64
  %sza.reg2mem.0.sza.reg2mem.0.sza.reg2mem.0.sza.reload151 = load volatile [200 x i32]*, [200 x i32]** %sza.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [200 x i32], [200 x i32]* %sza.reg2mem.0.sza.reg2mem.0.sza.reg2mem.0.sza.reload151, i64 0, i64 %idxprom10
  %66 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %66, 1
  %67 = select i1 %cmp12, i32 -2050687579, i32 -74532012
  br label %loopEntry.backedge

land.lhs.true13:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i32*, i32** %i.reg2mem, align 8
  %68 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139, align 4
  %idxprom14 = sext i32 %68 to i64
  %szb.reg2mem.0.szb.reg2mem.0.szb.reg2mem.0.szb.reload159 = load volatile [200 x i32]*, [200 x i32]** %szb.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [200 x i32], [200 x i32]* %szb.reg2mem.0.szb.reg2mem.0.szb.reg2mem.0.szb.reload159, i64 0, i64 %idxprom14
  %69 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %69, 2
  %70 = select i1 %cmp16, i32 267371102, i32 -74532012
  br label %loopEntry.backedge

lor.lhs.false17:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  %71 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138, align 4
  %idxprom18 = sext i32 %71 to i64
  %sza.reg2mem.0.sza.reg2mem.0.sza.reg2mem.0.sza.reload150 = load volatile [200 x i32]*, [200 x i32]** %sza.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [200 x i32], [200 x i32]* %sza.reg2mem.0.sza.reg2mem.0.sza.reg2mem.0.sza.reload150, i64 0, i64 %idxprom18
  %72 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %72, 2
  %73 = select i1 %cmp20, i32 -1879209656, i32 -516411956
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  %74 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 4
  %idxprom22 = sext i32 %74 to i64
  %szb.reg2mem.0.szb.reg2mem.0.szb.reg2mem.0.szb.reload158 = load volatile [200 x i32]*, [200 x i32]** %szb.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [200 x i32], [200 x i32]* %szb.reg2mem.0.szb.reg2mem.0.szb.reg2mem.0.szb.reload158, i64 0, i64 %idxprom22
  %75 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %75, 0
  %76 = select i1 %cmp24, i32 267371102, i32 -516411956
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 949753452, i32 -1184038644
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload166 = load volatile i32*, i32** %a.reg2mem, align 8
  %86 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload166, align 4
  %87 = add i32 %86, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload165 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %87, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload165, align 4
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1189817602, i32 -1184038644
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  %97 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  %idxprom25 = sext i32 %97 to i64
  %szb.reg2mem.0.szb.reg2mem.0.szb.reg2mem.0.szb.reload157 = load volatile [200 x i32]*, [200 x i32]** %szb.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [200 x i32], [200 x i32]* %szb.reg2mem.0.szb.reg2mem.0.szb.reg2mem.0.szb.reload157, i64 0, i64 %idxprom25
  %98 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp eq i32 %98, 0
  %99 = select i1 %cmp27, i32 932746961, i32 -975513640
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  %100 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 4
  %idxprom29 = sext i32 %100 to i64
  %sza.reg2mem.0.sza.reg2mem.0.sza.reg2mem.0.sza.reload149 = load volatile [200 x i32]*, [200 x i32]** %sza.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [200 x i32], [200 x i32]* %sza.reg2mem.0.sza.reg2mem.0.sza.reg2mem.0.sza.reload149, i64 0, i64 %idxprom29
  %101 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp eq i32 %101, 1
  %102 = select i1 %cmp31, i32 1399298459, i32 -975513640
  br label %loopEntry.backedge

lor.lhs.false32:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  %103 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134, align 4
  %idxprom33 = sext i32 %103 to i64
  %szb.reg2mem.0.szb.reg2mem.0.szb.reg2mem.0.szb.reload156 = load volatile [200 x i32]*, [200 x i32]** %szb.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [200 x i32], [200 x i32]* %szb.reg2mem.0.szb.reg2mem.0.szb.reg2mem.0.szb.reload156, i64 0, i64 %idxprom33
  %104 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp eq i32 %104, 1
  %105 = select i1 %cmp35, i32 -80610618, i32 364544160
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  %106 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 4
  %idxprom37 = sext i32 %106 to i64
  %sza.reg2mem.0.sza.reg2mem.0.sza.reg2mem.0.sza.reload148 = load volatile [200 x i32]*, [200 x i32]** %sza.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [200 x i32], [200 x i32]* %sza.reg2mem.0.sza.reg2mem.0.sza.reg2mem.0.sza.reload148, i64 0, i64 %idxprom37
  %107 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp eq i32 %107, 2
  %108 = select i1 %cmp39, i32 1399298459, i32 364544160
  br label %loopEntry.backedge

lor.lhs.false40:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  %109 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132, align 4
  %idxprom41 = sext i32 %109 to i64
  %szb.reg2mem.0.szb.reg2mem.0.szb.reg2mem.0.szb.reload155 = load volatile [200 x i32]*, [200 x i32]** %szb.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [200 x i32], [200 x i32]* %szb.reg2mem.0.szb.reg2mem.0.szb.reg2mem.0.szb.reload155, i64 0, i64 %idxprom41
  %110 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp eq i32 %110, 2
  %111 = select i1 %cmp43, i32 -494163033, i32 -125959638
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  %112 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131, align 4
  %idxprom45 = sext i32 %112 to i64
  %sza.reg2mem.0.sza.reg2mem.0.sza.reg2mem.0.sza.reload147 = load volatile [200 x i32]*, [200 x i32]** %sza.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [200 x i32], [200 x i32]* %sza.reg2mem.0.sza.reg2mem.0.sza.reg2mem.0.sza.reload147, i64 0, i64 %idxprom45
  %113 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp eq i32 %113, 0
  %114 = select i1 %cmp47, i32 1399298459, i32 -125959638
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1047916194, i32 757825016
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload172 = load volatile i32*, i32** %b.reg2mem, align 8
  %124 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload172, align 4
  %125 = add i32 %124, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload171 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %125, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload171, align 4
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1037904901, i32 757825016
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else50:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i32*, i32** %i.reg2mem, align 8
  %135 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130, align 4
  %idxprom51 = sext i32 %135 to i64
  %szb.reg2mem.0.szb.reg2mem.0.szb.reg2mem.0.szb.reload154 = load volatile [200 x i32]*, [200 x i32]** %szb.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [200 x i32], [200 x i32]* %szb.reg2mem.0.szb.reg2mem.0.szb.reg2mem.0.szb.reload154, i64 0, i64 %idxprom51
  %136 = load i32, i32* %arrayidx52, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i32*, i32** %i.reg2mem, align 8
  %137 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129, align 4
  %idxprom53 = sext i32 %137 to i64
  %sza.reg2mem.0.sza.reg2mem.0.sza.reg2mem.0.sza.reload = load volatile [200 x i32]*, [200 x i32]** %sza.reg2mem, align 8
  %arrayidx54 = getelementptr inbounds [200 x i32], [200 x i32]* %sza.reg2mem.0.sza.reg2mem.0.sza.reg2mem.0.sza.reload, i64 0, i64 %idxprom53
  store i32 %136, i32* %arrayidx54, align 4
  %tobool.not = icmp eq i32 %136, 0
  %138 = select i1 %tobool.not, i32 -13153154, i32 -1082099291
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1115467141, i32 1788639789
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 623033639, i32 1788639789
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1927736524, i32 -1327955779
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -889495958, i32 -1327955779
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i32*, i32** %i.reg2mem, align 8
  %175 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128, align 4
  %.neg2 = add i32 %175, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload164 = load volatile i32*, i32** %a.reg2mem, align 8
  %176 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload164, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload170 = load volatile i32*, i32** %b.reg2mem, align 8
  %177 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload170, align 4
  %cmp59 = icmp eq i32 %176, %177
  %178 = select i1 %cmp59, i32 -901951134, i32 88531813
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else62:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload163 = load volatile i32*, i32** %a.reg2mem, align 8
  %179 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload163, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload169 = load volatile i32*, i32** %b.reg2mem, align 8
  %180 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload169, align 4
  %cmp63 = icmp sgt i32 %179, %180
  %181 = select i1 %cmp63, i32 -1352924997, i32 579930467
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %putchar1 = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

if.else66:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 66)
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -273323555, i32 -646703903
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 118543824, i32 -646703903
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %szb.reg2mem.0.szb.reg2mem.0.szb.reg2mem.0.szb.reload = load volatile [200 x i32]*, [200 x i32]** %szb.reg2mem, align 8
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload162 = load volatile i32*, i32** %a.reg2mem, align 8
  %200 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload162, align 4
  %.neg = add i32 %200, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %.neg, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload168 = load volatile i32*, i32** %b.reg2mem, align 8
  %201 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload168, align 4
  %202 = add i32 %201, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %202, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
