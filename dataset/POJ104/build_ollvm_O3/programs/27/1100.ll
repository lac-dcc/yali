; ModuleID = 'build_ollvm/programs/27/1100.ll'
source_filename = "source-C-CXX/27/1100.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp25.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %wc.reg2mem = alloca i32*, align 8
  %wls.reg2mem = alloca [300 x i32]*, align 8
  %str.reg2mem = alloca [30000 x i8]*, align 8
  %.reg2mem105 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem105, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1815066836, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem154.0 = phi i1 [ undef, %entry ], [ %.reg2mem154.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1815066836, label %first
    i32 -1437271428, label %originalBB
    i32 -1649288741, label %originalBBpart2
    i32 -868753871, label %for.cond
    i32 -1910904834, label %originalBB44
    i32 -536072004, label %originalBBpart246
    i32 -1032203815, label %for.body
    i32 2122404082, label %originalBB48
    i32 2136372413, label %originalBBpart250
    i32 -1539654431, label %if.then
    i32 -693520569, label %for.cond7
    i32 1481447515, label %land.rhs
    i32 -1005433367, label %land.end
    i32 -1511004547, label %for.body18
    i32 976085965, label %for.inc
    i32 -661074731, label %for.end
    i32 824433354, label %originalBB52
    i32 159620858, label %originalBBpart276
    i32 2003517700, label %if.then27
    i32 -1413904337, label %if.else
    i32 1329771327, label %if.end
    i32 -454166479, label %if.end28
    i32 -359854064, label %for.inc29
    i32 524223962, label %originalBB78
    i32 1097684262, label %originalBBpart294
    i32 -7464699, label %for.end31
    i32 417667775, label %for.cond34
    i32 -1132177294, label %for.body37
    i32 -1116336254, label %originalBB96
    i32 741116927, label %originalBBpart298
    i32 -1554111615, label %for.inc41
    i32 1153252822, label %for.end43
    i32 -751016585, label %originalBB100
    i32 893337815, label %originalBBpart2102
    i32 551214026, label %originalBBalteredBB
    i32 -555885430, label %originalBB44alteredBB
    i32 -1983258490, label %originalBB48alteredBB
    i32 -1658989816, label %originalBB52alteredBB
    i32 -760113597, label %originalBB78alteredBB
    i32 860302121, label %originalBB96alteredBB
    i32 -442528505, label %originalBB100alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB78alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBB100, %for.end43, %for.inc41, %originalBBpart298, %originalBB96, %for.body37, %for.cond34, %for.end31, %originalBBpart294, %originalBB78, %for.inc29, %if.end28, %if.end, %if.else, %if.then27, %originalBBpart276, %originalBB52, %for.end, %for.inc, %for.body18, %land.end, %land.rhs, %for.cond7, %if.then, %originalBBpart250, %originalBB48, %for.body, %originalBBpart246, %originalBB44, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -751016585, %originalBB100alteredBB ], [ -1116336254, %originalBB96alteredBB ], [ 524223962, %originalBB78alteredBB ], [ 824433354, %originalBB52alteredBB ], [ 2122404082, %originalBB48alteredBB ], [ -1910904834, %originalBB44alteredBB ], [ -1437271428, %originalBBalteredBB ], [ %162, %originalBB100 ], [ %153, %for.end43 ], [ 417667775, %for.inc41 ], [ -1554111615, %originalBBpart298 ], [ %142, %originalBB96 ], [ %131, %for.body37 ], [ %122, %for.cond34 ], [ 417667775, %for.end31 ], [ -868753871, %originalBBpart294 ], [ %118, %originalBB78 ], [ %107, %for.inc29 ], [ -359854064, %if.end28 ], [ -454166479, %if.end ], [ 1329771327, %if.else ], [ -7464699, %if.then27 ], [ %97, %originalBBpart276 ], [ %96, %originalBB52 ], [ %79, %for.end ], [ -693520569, %for.inc ], [ 976085965, %for.body18 ], [ %68, %land.end ], [ -1005433367, %land.rhs ], [ %65, %for.cond7 ], [ -693520569, %if.then ], [ %60, %originalBBpart250 ], [ %59, %originalBB48 ], [ %48, %for.body ], [ %39, %originalBBpart246 ], [ %38, %originalBB44 ], [ %27, %for.cond ], [ -868753871, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  %.reg2mem154.0.be = phi i1 [ %.reg2mem154.0, %loopEntry ], [ %.reg2mem154.0, %originalBB100alteredBB ], [ %.reg2mem154.0, %originalBB96alteredBB ], [ %.reg2mem154.0, %originalBB78alteredBB ], [ %.reg2mem154.0, %originalBB52alteredBB ], [ %.reg2mem154.0, %originalBB48alteredBB ], [ %.reg2mem154.0, %originalBB44alteredBB ], [ %.reg2mem154.0, %originalBBalteredBB ], [ %.reg2mem154.0, %originalBB100 ], [ %.reg2mem154.0, %for.end43 ], [ %.reg2mem154.0, %for.inc41 ], [ %.reg2mem154.0, %originalBBpart298 ], [ %.reg2mem154.0, %originalBB96 ], [ %.reg2mem154.0, %for.body37 ], [ %.reg2mem154.0, %for.cond34 ], [ %.reg2mem154.0, %for.end31 ], [ %.reg2mem154.0, %originalBBpart294 ], [ %.reg2mem154.0, %originalBB78 ], [ %.reg2mem154.0, %for.inc29 ], [ %.reg2mem154.0, %if.end28 ], [ %.reg2mem154.0, %if.end ], [ %.reg2mem154.0, %if.else ], [ %.reg2mem154.0, %if.then27 ], [ %.reg2mem154.0, %originalBBpart276 ], [ %.reg2mem154.0, %originalBB52 ], [ %.reg2mem154.0, %for.end ], [ %.reg2mem154.0, %for.inc ], [ %.reg2mem154.0, %for.body18 ], [ %.reg2mem154.0, %land.end ], [ %cmp16, %land.rhs ], [ false, %for.cond7 ], [ %.reg2mem154.0, %if.then ], [ %.reg2mem154.0, %originalBBpart250 ], [ %.reg2mem154.0, %originalBB48 ], [ %.reg2mem154.0, %for.body ], [ %.reg2mem154.0, %originalBBpart246 ], [ %.reg2mem154.0, %originalBB44 ], [ %.reg2mem154.0, %for.cond ], [ %.reg2mem154.0, %originalBBpart2 ], [ %.reg2mem154.0, %originalBB ], [ %.reg2mem154.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem105.0..reg2mem105.0..reg2mem105.0..reload106 = load volatile i1, i1* %.reg2mem105, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem105.0..reg2mem105.0..reg2mem105.0..reload106
  %8 = select i1 %7, i32 -1437271428, i32 551214026
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %str = alloca [30000 x i8], align 16
  store [30000 x i8]* %str, [30000 x i8]** %str.reg2mem, align 8
  %wls = alloca [300 x i32], align 16
  store [300 x i32]* %wls, [300 x i32]** %wls.reg2mem, align 8
  %wc = alloca i32, align 4
  store i32* %wc, i32** %wc.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %wls.reg2mem.0.wls.reg2mem.0.wls.reg2mem.0.wls.reload119 = load volatile [300 x i32]*, [300 x i32]** %wls.reg2mem, align 8
  %9 = bitcast [300 x i32]* %wls.reg2mem.0.wls.reg2mem.0.wls.reg2mem.0.wls.reload119 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %9, i8 0, i64 1200, i1 false)
  %wc.reg2mem.0.wc.reg2mem.0.wc.reg2mem.0.wc.reload126 = load volatile i32*, i32** %wc.reg2mem, align 8
  store i32 0, i32* %wc.reg2mem.0.wc.reg2mem.0.wc.reg2mem.0.wc.reload126, align 4
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload114 = load volatile [30000 x i8]*, [30000 x i8]** %str.reg2mem, align 8
  %arraydecay = getelementptr inbounds [30000 x i8], [30000 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload114, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1649288741, i32 551214026
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1910904834, i32 -555885430
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143, align 4
  %idxprom = sext i32 %28 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload113 = load volatile [30000 x i8]*, [30000 x i8]** %str.reg2mem, align 8
  %arrayidx = getelementptr inbounds [30000 x i8], [30000 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload113, i64 0, i64 %idxprom
  %29 = load i8, i8* %arrayidx, align 1
  %cmp = icmp ne i8 %29, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -536072004, i32 -555885430
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %39 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1032203815, i32 -7464699
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 2122404082, i32 -1983258490
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142, align 4
  %idxprom2 = sext i32 %49 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload112 = load volatile [30000 x i8]*, [30000 x i8]** %str.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [30000 x i8], [30000 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload112, i64 0, i64 %idxprom2
  %50 = load i8, i8* %arrayidx3, align 1
  %cmp5 = icmp ne i8 %50, 32
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 2136372413, i32 -1983258490
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %60 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1539654431, i32 -454166479
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  %61 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141, align 4
  %62 = add i32 %61, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload153 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %62, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload153, align 4
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload152 = load volatile i32*, i32** %j.reg2mem, align 8
  %63 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload152, align 4
  %idxprom8 = sext i32 %63 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload111 = load volatile [30000 x i8]*, [30000 x i8]** %str.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [30000 x i8], [30000 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload111, i64 0, i64 %idxprom8
  %64 = load i8, i8* %arrayidx9, align 1
  %cmp11.not = icmp eq i8 %64, 0
  %65 = select i1 %cmp11.not, i32 -1005433367, i32 1481447515
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload151 = load volatile i32*, i32** %j.reg2mem, align 8
  %66 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload151, align 4
  %idxprom13 = sext i32 %66 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload110 = load volatile [30000 x i8]*, [30000 x i8]** %str.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [30000 x i8], [30000 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload110, i64 0, i64 %idxprom13
  %67 = load i8, i8* %arrayidx14, align 1
  %cmp16 = icmp ne i8 %67, 32
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %68 = select i1 %.reg2mem154.0, i32 -1511004547, i32 -661074731
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload150 = load volatile i32*, i32** %j.reg2mem, align 8
  %69 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload150, align 4
  %70 = add i32 %69, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload149 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %70, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload149, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 824433354, i32 -1658989816
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload148 = load volatile i32*, i32** %j.reg2mem, align 8
  %80 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload148, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140 = load volatile i32*, i32** %i.reg2mem, align 8
  %81 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140, align 4
  %82 = sub i32 %80, %81
  %wc.reg2mem.0.wc.reg2mem.0.wc.reg2mem.0.wc.reload125 = load volatile i32*, i32** %wc.reg2mem, align 8
  %83 = load i32, i32* %wc.reg2mem.0.wc.reg2mem.0.wc.reg2mem.0.wc.reload125, align 4
  %idxprom19 = sext i32 %83 to i64
  %wls.reg2mem.0.wls.reg2mem.0.wls.reg2mem.0.wls.reload118 = load volatile [300 x i32]*, [300 x i32]** %wls.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [300 x i32], [300 x i32]* %wls.reg2mem.0.wls.reg2mem.0.wls.reg2mem.0.wls.reload118, i64 0, i64 %idxprom19
  store i32 %82, i32* %arrayidx20, align 4
  %wc.reg2mem.0.wc.reg2mem.0.wc.reg2mem.0.wc.reload124 = load volatile i32*, i32** %wc.reg2mem, align 8
  %84 = load i32, i32* %wc.reg2mem.0.wc.reg2mem.0.wc.reg2mem.0.wc.reload124, align 4
  %85 = add i32 %84, 1
  %wc.reg2mem.0.wc.reg2mem.0.wc.reg2mem.0.wc.reload123 = load volatile i32*, i32** %wc.reg2mem, align 8
  store i32 %85, i32* %wc.reg2mem.0.wc.reg2mem.0.wc.reg2mem.0.wc.reload123, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload147 = load volatile i32*, i32** %j.reg2mem, align 8
  %86 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload147, align 4
  %idxprom22 = sext i32 %86 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload109 = load volatile [30000 x i8]*, [30000 x i8]** %str.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [30000 x i8], [30000 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload109, i64 0, i64 %idxprom22
  %87 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp eq i8 %87, 0
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 159620858, i32 -1658989816
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %97 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 2003517700, i32 -1413904337
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload146 = load volatile i32*, i32** %j.reg2mem, align 8
  %98 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload146, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %98, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 524223962, i32 -760113597
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  %108 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138, align 4
  %109 = add i32 %108, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %109, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 4
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1097684262, i32 -760113597
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %wls.reg2mem.0.wls.reg2mem.0.wls.reg2mem.0.wls.reload117 = load volatile [300 x i32]*, [300 x i32]** %wls.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [300 x i32], [300 x i32]* %wls.reg2mem.0.wls.reg2mem.0.wls.reg2mem.0.wls.reload117, i64 0, i64 0
  %119 = load i32, i32* %arrayidx32, align 16
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %119)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  %120 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 4
  %wc.reg2mem.0.wc.reg2mem.0.wc.reg2mem.0.wc.reload122 = load volatile i32*, i32** %wc.reg2mem, align 8
  %121 = load i32, i32* %wc.reg2mem.0.wc.reg2mem.0.wc.reg2mem.0.wc.reload122, align 4
  %cmp35 = icmp slt i32 %120, %121
  %122 = select i1 %cmp35, i32 -1132177294, i32 1153252822
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1116336254, i32 860302121
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  %132 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134, align 4
  %idxprom38 = sext i32 %132 to i64
  %wls.reg2mem.0.wls.reg2mem.0.wls.reg2mem.0.wls.reload116 = load volatile [300 x i32]*, [300 x i32]** %wls.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [300 x i32], [300 x i32]* %wls.reg2mem.0.wls.reg2mem.0.wls.reg2mem.0.wls.reload116, i64 0, i64 %idxprom38
  %133 = load i32, i32* %arrayidx39, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %133)
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 741116927, i32 860302121
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  %143 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 4
  %144 = add i32 %143, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %144, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132, align 4
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -751016585, i32 -442528505
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 893337815, i32 -442528505
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %stralteredBB = alloca [30000 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [30000 x i8], [30000 x i8]* %stralteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #4
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload108 = load volatile [30000 x i8]*, [30000 x i8]** %str.reg2mem, align 8
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i32*, i32** %i.reg2mem, align 8
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload107 = load volatile [30000 x i8]*, [30000 x i8]** %str.reg2mem, align 8
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload145 = load volatile i32*, i32** %j.reg2mem, align 8
  %163 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload145, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i32*, i32** %i.reg2mem, align 8
  %164 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129, align 4
  %165 = sub i32 %163, %164
  %wc.reg2mem.0.wc.reg2mem.0.wc.reg2mem.0.wc.reload121 = load volatile i32*, i32** %wc.reg2mem, align 8
  %166 = load i32, i32* %wc.reg2mem.0.wc.reg2mem.0.wc.reg2mem.0.wc.reload121, align 4
  %idxprom19alteredBB = sext i32 %166 to i64
  %wls.reg2mem.0.wls.reg2mem.0.wls.reg2mem.0.wls.reload115 = load volatile [300 x i32]*, [300 x i32]** %wls.reg2mem, align 8
  %arrayidx20alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %wls.reg2mem.0.wls.reg2mem.0.wls.reg2mem.0.wls.reload115, i64 0, i64 %idxprom19alteredBB
  store i32 %165, i32* %arrayidx20alteredBB, align 4
  %wc.reg2mem.0.wc.reg2mem.0.wc.reg2mem.0.wc.reload120 = load volatile i32*, i32** %wc.reg2mem, align 8
  %167 = load i32, i32* %wc.reg2mem.0.wc.reg2mem.0.wc.reg2mem.0.wc.reload120, align 4
  %168 = add i32 %167, 1
  %wc.reg2mem.0.wc.reg2mem.0.wc.reg2mem.0.wc.reload = load volatile i32*, i32** %wc.reg2mem, align 8
  store i32 %168, i32* %wc.reg2mem.0.wc.reg2mem.0.wc.reg2mem.0.wc.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload = load volatile [30000 x i8]*, [30000 x i8]** %str.reg2mem, align 8
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i32*, i32** %i.reg2mem, align 8
  %169 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128, align 4
  %.neg = add i32 %169, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127, align 4
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %170 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom38alteredBB = sext i32 %170 to i64
  %wls.reg2mem.0.wls.reg2mem.0.wls.reg2mem.0.wls.reload = load volatile [300 x i32]*, [300 x i32]** %wls.reg2mem, align 8
  %arrayidx39alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %wls.reg2mem.0.wls.reg2mem.0.wls.reg2mem.0.wls.reload, i64 0, i64 %idxprom38alteredBB
  %171 = load i32, i32* %arrayidx39alteredBB, align 4
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %171)
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
