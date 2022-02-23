; ModuleID = 'build_ollvm/programs/57/1220.ll'
source_filename = "source-C-CXX/57/1220.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp64.reg2mem = alloca i1, align 1
  %cmp52.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %shu = alloca [81 x i8], align 16
  %m = alloca [20 x i8], align 16
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %m, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i32 @atoi(i8* nonnull %arraydecay) #5
  %arraydecay3alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %shu, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %want.0 = phi i32 [ -1, %entry ], [ %want.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 923956691, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 923956691, label %for.cond
    i32 710819831, label %for.body
    i32 259115315, label %originalBB
    i32 -2067519873, label %originalBBpart2
    i32 -1312049090, label %lor.lhs.false
    i32 -243703035, label %originalBB84
    i32 1734056605, label %originalBBpart286
    i32 1418534478, label %land.lhs.true
    i32 575683097, label %lor.lhs.false15
    i32 -1532653960, label %land.lhs.true20
    i32 515158633, label %if.then
    i32 709621555, label %for.cond25
    i32 763863533, label %for.body30
    i32 -1521667641, label %lor.lhs.false36
    i32 -177165948, label %originalBB88
    i32 1878871481, label %originalBBpart290
    i32 -701413256, label %land.lhs.true42
    i32 410192302, label %lor.lhs.false48
    i32 -1280857077, label %originalBB92
    i32 -44622, label %originalBBpart294
    i32 -1585455269, label %land.lhs.true54
    i32 1653373926, label %lor.lhs.false60
    i32 29630554, label %originalBB96
    i32 1593703094, label %originalBBpart298
    i32 -58271523, label %land.lhs.true66
    i32 -536323638, label %if.then72
    i32 1382976034, label %if.else
    i32 -1466070660, label %for.inc
    i32 -445938861, label %for.end
    i32 1394232217, label %if.else74
    i32 848157819, label %if.end
    i32 596580707, label %if.then78
    i32 1955323600, label %if.end80
    i32 -1742110621, label %for.inc81
    i32 -1471857591, label %for.end83
    i32 -2074561004, label %originalBBalteredBB
    i32 -1152437916, label %originalBB84alteredBB
    i32 2101208898, label %originalBB88alteredBB
    i32 -1867491520, label %originalBB92alteredBB
    i32 279134332, label %originalBB96alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %for.inc81, %if.end80, %if.then78, %if.end, %if.else74, %for.end, %for.inc, %if.else, %if.then72, %land.lhs.true66, %originalBBpart298, %originalBB96, %lor.lhs.false60, %land.lhs.true54, %originalBBpart294, %originalBB92, %lor.lhs.false48, %land.lhs.true42, %originalBBpart290, %originalBB88, %lor.lhs.false36, %for.body30, %for.cond25, %if.then, %land.lhs.true20, %lor.lhs.false15, %land.lhs.true, %originalBBpart286, %originalBB84, %lor.lhs.false, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBBalteredBB ], [ %119, %for.inc81 ], [ %i.0, %if.end80 ], [ %i.0, %if.then78 ], [ %i.0, %if.end ], [ %i.0, %if.else74 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.else ], [ %i.0, %if.then72 ], [ %i.0, %land.lhs.true66 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %lor.lhs.false60 ], [ %i.0, %land.lhs.true54 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %lor.lhs.false48 ], [ %i.0, %land.lhs.true42 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %lor.lhs.false36 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond25 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true20 ], [ %i.0, %lor.lhs.false15 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB96alteredBB ], [ %k.0, %originalBB92alteredBB ], [ %k.0, %originalBB88alteredBB ], [ %k.0, %originalBB84alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc81 ], [ %k.0, %if.end80 ], [ %k.0, %if.then78 ], [ %k.0, %if.end ], [ %k.0, %if.else74 ], [ %k.0, %for.end ], [ %117, %for.inc ], [ %k.0, %if.else ], [ %k.0, %if.then72 ], [ %k.0, %land.lhs.true66 ], [ %k.0, %originalBBpart298 ], [ %k.0, %originalBB96 ], [ %k.0, %lor.lhs.false60 ], [ %k.0, %land.lhs.true54 ], [ %k.0, %originalBBpart294 ], [ %k.0, %originalBB92 ], [ %k.0, %lor.lhs.false48 ], [ %k.0, %land.lhs.true42 ], [ %k.0, %originalBBpart290 ], [ %k.0, %originalBB88 ], [ %k.0, %lor.lhs.false36 ], [ %k.0, %for.body30 ], [ %k.0, %for.cond25 ], [ 1, %if.then ], [ %k.0, %land.lhs.true20 ], [ %k.0, %lor.lhs.false15 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart286 ], [ %k.0, %originalBB84 ], [ %k.0, %lor.lhs.false ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %want.0.be = phi i32 [ %want.0, %loopEntry ], [ %want.0, %originalBB96alteredBB ], [ %want.0, %originalBB92alteredBB ], [ %want.0, %originalBB88alteredBB ], [ %want.0, %originalBB84alteredBB ], [ -1, %originalBBalteredBB ], [ %want.0, %for.inc81 ], [ %want.0, %if.end80 ], [ %want.0, %if.then78 ], [ %want.0, %if.end ], [ 0, %if.else74 ], [ %want.0, %for.end ], [ %want.0, %for.inc ], [ 0, %if.else ], [ %want.0, %if.then72 ], [ %want.0, %land.lhs.true66 ], [ %want.0, %originalBBpart298 ], [ %want.0, %originalBB96 ], [ %want.0, %lor.lhs.false60 ], [ %want.0, %land.lhs.true54 ], [ %want.0, %originalBBpart294 ], [ %want.0, %originalBB92 ], [ %want.0, %lor.lhs.false48 ], [ %want.0, %land.lhs.true42 ], [ %want.0, %originalBBpart290 ], [ %want.0, %originalBB88 ], [ %want.0, %lor.lhs.false36 ], [ %want.0, %for.body30 ], [ %want.0, %for.cond25 ], [ %want.0, %if.then ], [ %want.0, %land.lhs.true20 ], [ %want.0, %lor.lhs.false15 ], [ %want.0, %land.lhs.true ], [ %want.0, %originalBBpart286 ], [ %want.0, %originalBB84 ], [ %want.0, %lor.lhs.false ], [ %want.0, %originalBBpart2 ], [ -1, %originalBB ], [ %want.0, %for.body ], [ %want.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 29630554, %originalBB96alteredBB ], [ -1280857077, %originalBB92alteredBB ], [ -177165948, %originalBB88alteredBB ], [ -243703035, %originalBB84alteredBB ], [ 259115315, %originalBBalteredBB ], [ 923956691, %for.inc81 ], [ -1742110621, %if.end80 ], [ 1955323600, %if.then78 ], [ %118, %if.end ], [ 848157819, %if.else74 ], [ 848157819, %for.end ], [ 709621555, %for.inc ], [ -445938861, %if.else ], [ -1466070660, %if.then72 ], [ %116, %land.lhs.true66 ], [ %114, %originalBBpart298 ], [ %113, %originalBB96 ], [ %103, %lor.lhs.false60 ], [ %94, %land.lhs.true54 ], [ %92, %originalBBpart294 ], [ %91, %originalBB92 ], [ %81, %lor.lhs.false48 ], [ %72, %land.lhs.true42 ], [ %70, %originalBBpart290 ], [ %69, %originalBB88 ], [ %59, %lor.lhs.false36 ], [ %50, %for.body30 ], [ %48, %for.cond25 ], [ 709621555, %if.then ], [ %46, %land.lhs.true20 ], [ %44, %lor.lhs.false15 ], [ %42, %land.lhs.true ], [ %40, %originalBBpart286 ], [ %39, %originalBB84 ], [ %29, %lor.lhs.false ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %call2
  %0 = select i1 %cmp, i32 710819831, i32 -1471857591
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 259115315, i32 -2074561004
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3alteredBB) #4
  %10 = load i8, i8* %arraydecay3alteredBB, align 16
  %cmp5 = icmp eq i8 %10, 95
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -2067519873, i32 -2074561004
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %20 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 515158633, i32 -1312049090
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -243703035, i32 -1152437916
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %30 = load i8, i8* %arraydecay3alteredBB, align 16
  %cmp9 = icmp sgt i8 %30, 96
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1734056605, i32 -1152437916
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %40 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 1418534478, i32 575683097
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %41 = load i8, i8* %arraydecay3alteredBB, align 16
  %cmp13 = icmp slt i8 %41, 123
  %42 = select i1 %cmp13, i32 515158633, i32 575683097
  br label %loopEntry.backedge

lor.lhs.false15:                                  ; preds = %loopEntry
  %43 = load i8, i8* %arraydecay3alteredBB, align 16
  %cmp18 = icmp sgt i8 %43, 64
  %44 = select i1 %cmp18, i32 -1532653960, i32 1394232217
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %45 = load i8, i8* %arraydecay3alteredBB, align 16
  %cmp23 = icmp slt i8 %45, 91
  %46 = select i1 %cmp23, i32 515158633, i32 1394232217
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %arrayidx26 = getelementptr inbounds [81 x i8], [81 x i8]* %shu, i64 0, i64 %idxprom
  %47 = load i8, i8* %arrayidx26, align 1
  %cmp28.not = icmp eq i8 %47, 0
  %48 = select i1 %cmp28.not, i32 -445938861, i32 763863533
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %k.0 to i64
  %arrayidx32 = getelementptr inbounds [81 x i8], [81 x i8]* %shu, i64 0, i64 %idxprom31
  %49 = load i8, i8* %arrayidx32, align 1
  %cmp34 = icmp eq i8 %49, 95
  %50 = select i1 %cmp34, i32 -536323638, i32 -1521667641
  br label %loopEntry.backedge

lor.lhs.false36:                                  ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -177165948, i32 2101208898
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %idxprom37 = sext i32 %k.0 to i64
  %arrayidx38 = getelementptr inbounds [81 x i8], [81 x i8]* %shu, i64 0, i64 %idxprom37
  %60 = load i8, i8* %arrayidx38, align 1
  %cmp40 = icmp sgt i8 %60, 96
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1878871481, i32 2101208898
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %70 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 -701413256, i32 410192302
  br label %loopEntry.backedge

land.lhs.true42:                                  ; preds = %loopEntry
  %idxprom43 = sext i32 %k.0 to i64
  %arrayidx44 = getelementptr inbounds [81 x i8], [81 x i8]* %shu, i64 0, i64 %idxprom43
  %71 = load i8, i8* %arrayidx44, align 1
  %cmp46 = icmp slt i8 %71, 123
  %72 = select i1 %cmp46, i32 -536323638, i32 410192302
  br label %loopEntry.backedge

lor.lhs.false48:                                  ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1280857077, i32 -1867491520
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %idxprom49 = sext i32 %k.0 to i64
  %arrayidx50 = getelementptr inbounds [81 x i8], [81 x i8]* %shu, i64 0, i64 %idxprom49
  %82 = load i8, i8* %arrayidx50, align 1
  %cmp52 = icmp sgt i8 %82, 64
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -44622, i32 -1867491520
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %92 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 -1585455269, i32 1653373926
  br label %loopEntry.backedge

land.lhs.true54:                                  ; preds = %loopEntry
  %idxprom55 = sext i32 %k.0 to i64
  %arrayidx56 = getelementptr inbounds [81 x i8], [81 x i8]* %shu, i64 0, i64 %idxprom55
  %93 = load i8, i8* %arrayidx56, align 1
  %cmp58 = icmp slt i8 %93, 91
  %94 = select i1 %cmp58, i32 -536323638, i32 1653373926
  br label %loopEntry.backedge

lor.lhs.false60:                                  ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 29630554, i32 279134332
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %idxprom61 = sext i32 %k.0 to i64
  %arrayidx62 = getelementptr inbounds [81 x i8], [81 x i8]* %shu, i64 0, i64 %idxprom61
  %104 = load i8, i8* %arrayidx62, align 1
  %cmp64 = icmp sgt i8 %104, 47
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1593703094, i32 279134332
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %114 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 -58271523, i32 1382976034
  br label %loopEntry.backedge

land.lhs.true66:                                  ; preds = %loopEntry
  %idxprom67 = sext i32 %k.0 to i64
  %arrayidx68 = getelementptr inbounds [81 x i8], [81 x i8]* %shu, i64 0, i64 %idxprom67
  %115 = load i8, i8* %arrayidx68, align 1
  %cmp70 = icmp slt i8 %115, 58
  %116 = select i1 %cmp70, i32 -536323638, i32 1382976034
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %puts14 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %117 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else74:                                        ; preds = %loopEntry
  %puts13 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp76 = icmp eq i32 %want.0, -1
  %118 = select i1 %cmp76, i32 596580707, i32 1955323600
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %119 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call4alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3alteredBB) #4
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare i32 @atoi(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
