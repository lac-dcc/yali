; ModuleID = 'build_ollvm/programs/6/913.ll'
source_filename = "source-C-CXX/6/913.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp27.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %L2.reg2mem = alloca i32*, align 8
  %L1.reg2mem = alloca i32*, align 8
  %s2.reg2mem = alloca [100 x i8]*, align 8
  %s1.reg2mem = alloca [100 x i8]*, align 8
  %s3.reg2mem = alloca [100 x i8]*, align 8
  %.reg2mem76 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem76, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -884943637, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -884943637, label %first
    i32 114320285, label %originalBB
    i32 -828855982, label %originalBBpart2
    i32 -1871311097, label %for.cond
    i32 1483059119, label %originalBB40
    i32 -1900683180, label %originalBBpart242
    i32 -880720466, label %for.body
    i32 1747529662, label %originalBB44
    i32 -1019249546, label %originalBBpart246
    i32 1213460423, label %land.lhs.true
    i32 -924538667, label %if.then
    i32 1592205441, label %for.cond25
    i32 -314954490, label %originalBB48
    i32 422674613, label %originalBBpart263
    i32 -2084227510, label %for.body29
    i32 -225963534, label %originalBB65
    i32 1429195194, label %originalBBpart273
    i32 799758036, label %for.inc
    i32 1220144213, label %for.end
    i32 1253377433, label %if.end
    i32 1174269739, label %for.inc35
    i32 271533063, label %for.end37
    i32 -1989028866, label %originalBBalteredBB
    i32 -745335996, label %originalBB40alteredBB
    i32 -1411618750, label %originalBB44alteredBB
    i32 -1297444388, label %originalBB48alteredBB
    i32 -545595870, label %originalBB65alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB65alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %for.inc35, %if.end, %for.end, %for.inc, %originalBBpart273, %originalBB65, %for.body29, %originalBBpart263, %originalBB48, %for.cond25, %if.then, %land.lhs.true, %originalBBpart246, %originalBB44, %for.body, %originalBBpart242, %originalBB40, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -225963534, %originalBB65alteredBB ], [ -314954490, %originalBB48alteredBB ], [ 1747529662, %originalBB44alteredBB ], [ 1483059119, %originalBB40alteredBB ], [ 114320285, %originalBBalteredBB ], [ -1871311097, %for.inc35 ], [ 1174269739, %if.end ], [ 271533063, %for.end ], [ 1592205441, %for.inc ], [ 799758036, %originalBBpart273 ], [ %116, %originalBB65 ], [ %102, %for.body29 ], [ %93, %originalBBpart263 ], [ %92, %originalBB48 ], [ %79, %for.cond25 ], [ 1592205441, %if.then ], [ %69, %land.lhs.true ], [ %60, %originalBBpart246 ], [ %59, %originalBB44 ], [ %47, %for.body ], [ %38, %originalBBpart242 ], [ %37, %originalBB40 ], [ %26, %for.cond ], [ -1871311097, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem76.0..reg2mem76.0..reg2mem76.0..reload77 = load volatile i1, i1* %.reg2mem76, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem76.0..reg2mem76.0..reg2mem76.0..reload77
  %8 = select i1 %7, i32 114320285, i32 -1989028866
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %s3 = alloca [100 x i8], align 16
  store [100 x i8]* %s3, [100 x i8]** %s3.reg2mem, align 8
  %s1 = alloca [100 x i8], align 16
  store [100 x i8]* %s1, [100 x i8]** %s1.reg2mem, align 8
  %s2 = alloca [100 x i8], align 16
  store [100 x i8]* %s2, [100 x i8]** %s2.reg2mem, align 8
  %L1 = alloca i32, align 4
  store i32* %L1, i32** %L1.reg2mem, align 8
  %L2 = alloca i32, align 4
  store i32* %L2, i32** %L2.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload86 = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload86, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #4
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload90 = load volatile [100 x i8]*, [100 x i8]** %s2.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload90, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1) #4
  %s3.reg2mem.0.s3.reg2mem.0.s3.reg2mem.0.s3.reload79 = load volatile [100 x i8]*, [100 x i8]** %s3.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %s3.reg2mem.0.s3.reg2mem.0.s3.reg2mem.0.s3.reload79, i64 0, i64 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3) #4
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload85 = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem, align 8
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload85, i64 0, i64 0
  %call6 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay5) #5
  %conv = trunc i64 %call6 to i32
  %L1.reg2mem.0.L1.reg2mem.0.L1.reg2mem.0.L1.reload92 = load volatile i32*, i32** %L1.reg2mem, align 8
  store i32 %conv, i32* %L1.reg2mem.0.L1.reg2mem.0.L1.reg2mem.0.L1.reload92, align 4
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload89 = load volatile [100 x i8]*, [100 x i8]** %s2.reg2mem, align 8
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload89, i64 0, i64 0
  %call8 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay7) #5
  %conv9 = trunc i64 %call8 to i32
  %L2.reg2mem.0.L2.reg2mem.0.L2.reg2mem.0.L2.reload96 = load volatile i32*, i32** %L2.reg2mem, align 8
  store i32 %conv9, i32* %L2.reg2mem.0.L2.reg2mem.0.L2.reg2mem.0.L2.reload96, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -828855982, i32 -1989028866
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
  %26 = select i1 %25, i32 1483059119, i32 -745335996
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107, align 4
  %L1.reg2mem.0.L1.reg2mem.0.L1.reg2mem.0.L1.reload91 = load volatile i32*, i32** %L1.reg2mem, align 8
  %28 = load i32, i32* %L1.reg2mem.0.L1.reg2mem.0.L1.reg2mem.0.L1.reload91, align 4
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
  %37 = select i1 %36, i32 -1900683180, i32 -745335996
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -880720466, i32 271533063
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1747529662, i32 -1411618750
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106, align 4
  %idxprom = sext i32 %48 to i64
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload84 = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload84, i64 0, i64 %idxprom
  %49 = load i8, i8* %arrayidx, align 1
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload88 = load volatile [100 x i8]*, [100 x i8]** %s2.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload88, i64 0, i64 0
  %50 = load i8, i8* %arrayidx12, align 16
  %cmp14 = icmp eq i8 %49, %50
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1019249546, i32 -1411618750
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %60 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 1213460423, i32 1253377433
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105 = load volatile i32*, i32** %i.reg2mem, align 8
  %61 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105, align 4
  %L2.reg2mem.0.L2.reg2mem.0.L2.reg2mem.0.L2.reload95 = load volatile i32*, i32** %L2.reg2mem, align 8
  %62 = load i32, i32* %L2.reg2mem.0.L2.reg2mem.0.L2.reg2mem.0.L2.reload95, align 4
  %63 = add i32 %61, -1
  %64 = add i32 %63, %62
  %idxprom16 = sext i32 %64 to i64
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload83 = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload83, i64 0, i64 %idxprom16
  %65 = load i8, i8* %arrayidx17, align 1
  %L2.reg2mem.0.L2.reg2mem.0.L2.reg2mem.0.L2.reload94 = load volatile i32*, i32** %L2.reg2mem, align 8
  %66 = load i32, i32* %L2.reg2mem.0.L2.reg2mem.0.L2.reg2mem.0.L2.reload94, align 4
  %67 = add i32 %66, -1
  %idxprom20 = sext i32 %67 to i64
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload87 = load volatile [100 x i8]*, [100 x i8]** %s2.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload87, i64 0, i64 %idxprom20
  %68 = load i8, i8* %arrayidx21, align 1
  %cmp23 = icmp eq i8 %65, %68
  %69 = select i1 %cmp23, i32 -924538667, i32 1253377433
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104 = load volatile i32*, i32** %i.reg2mem, align 8
  %70 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload116 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %70, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload116, align 4
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -314954490, i32 -1297444388
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload115 = load volatile i32*, i32** %j.reg2mem, align 8
  %80 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload115, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103 = load volatile i32*, i32** %i.reg2mem, align 8
  %81 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103, align 4
  %L2.reg2mem.0.L2.reg2mem.0.L2.reg2mem.0.L2.reload93 = load volatile i32*, i32** %L2.reg2mem, align 8
  %82 = load i32, i32* %L2.reg2mem.0.L2.reg2mem.0.L2.reg2mem.0.L2.reload93, align 4
  %83 = add i32 %82, %81
  %cmp27 = icmp slt i32 %80, %83
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 422674613, i32 -1297444388
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %93 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -2084227510, i32 1220144213
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -225963534, i32 -545595870
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload114 = load volatile i32*, i32** %j.reg2mem, align 8
  %103 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload114, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102 = load volatile i32*, i32** %i.reg2mem, align 8
  %104 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102, align 4
  %105 = sub i32 %103, %104
  %idxprom31 = sext i32 %105 to i64
  %s3.reg2mem.0.s3.reg2mem.0.s3.reg2mem.0.s3.reload78 = load volatile [100 x i8]*, [100 x i8]** %s3.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %s3.reg2mem.0.s3.reg2mem.0.s3.reg2mem.0.s3.reload78, i64 0, i64 %idxprom31
  %106 = load i8, i8* %arrayidx32, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload113 = load volatile i32*, i32** %j.reg2mem, align 8
  %107 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload113, align 4
  %idxprom33 = sext i32 %107 to i64
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload82 = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload82, i64 0, i64 %idxprom33
  store i8 %106, i8* %arrayidx34, align 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1429195194, i32 -545595870
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload112 = load volatile i32*, i32** %j.reg2mem, align 8
  %117 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload112, align 4
  %.neg = add i32 %117, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload111 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload111, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101 = load volatile i32*, i32** %i.reg2mem, align 8
  %118 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101, align 4
  %119 = add i32 %118, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %119, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100, align 4
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload81 = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem, align 8
  %arraydecay38 = getelementptr inbounds [100 x i8], [100 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload81, i64 0, i64 0
  %call39 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay38)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %s3alteredBB = alloca [100 x i8], align 16
  %s1alteredBB = alloca [100 x i8], align 16
  %s2alteredBB = alloca [100 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s1alteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #4
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s2alteredBB, i64 0, i64 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1alteredBB) #4
  %arraydecay3alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s3alteredBB, i64 0, i64 0
  %call4alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3alteredBB) #4
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99 = load volatile i32*, i32** %i.reg2mem, align 8
  %L1.reg2mem.0.L1.reg2mem.0.L1.reg2mem.0.L1.reload = load volatile i32*, i32** %L1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98 = load volatile i32*, i32** %i.reg2mem, align 8
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload80 = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem, align 8
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload = load volatile [100 x i8]*, [100 x i8]** %s2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload110 = load volatile i32*, i32** %j.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97 = load volatile i32*, i32** %i.reg2mem, align 8
  %L2.reg2mem.0.L2.reg2mem.0.L2.reg2mem.0.L2.reload = load volatile i32*, i32** %L2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload109 = load volatile i32*, i32** %j.reg2mem, align 8
  %120 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload109, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %121 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %122 = sub i32 %120, %121
  %idxprom31alteredBB = sext i32 %122 to i64
  %s3.reg2mem.0.s3.reg2mem.0.s3.reg2mem.0.s3.reload = load volatile [100 x i8]*, [100 x i8]** %s3.reg2mem, align 8
  %arrayidx32alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s3.reg2mem.0.s3.reg2mem.0.s3.reg2mem.0.s3.reload, i64 0, i64 %idxprom31alteredBB
  %123 = load i8, i8* %arrayidx32alteredBB, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %124 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom33alteredBB = sext i32 %124 to i64
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem, align 8
  %arrayidx34alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload, i64 0, i64 %idxprom33alteredBB
  store i8 %123, i8* %arrayidx34alteredBB, align 1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
