; ModuleID = 'build_ollvm/programs/1/96.ll'
source_filename = "source-C-CXX/1/96.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp66.reg2mem = alloca i1, align 1
  %cmp57.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %who.reg2mem = alloca i8*, align 8
  %max.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %author.reg2mem = alloca [27 x i32]*, align 8
  %k.reg2mem = alloca [1000 x [30 x i8]]*, align 8
  %a.reg2mem = alloca [1000 x i32]*, align 8
  %maxnumber.reg2mem = alloca i32*, align 8
  %l.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem152 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem152, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1296297274, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1296297274, label %first
    i32 1614981748, label %originalBB
    i32 1333785711, label %originalBBpart2
    i32 -1265211047, label %for.cond
    i32 -1106873717, label %originalBB79
    i32 1699800992, label %originalBBpart281
    i32 -1953477245, label %for.body
    i32 -1360260274, label %originalBB83
    i32 -468657158, label %originalBBpart285
    i32 458791152, label %for.cond8
    i32 573881637, label %for.body16
    i32 -1991169990, label %for.inc
    i32 -1277372617, label %originalBB87
    i32 -240114590, label %originalBBpart294
    i32 -1593198476, label %for.end
    i32 1666386789, label %for.inc25
    i32 1463884537, label %originalBB96
    i32 959503202, label %originalBBpart2105
    i32 648457639, label %for.end27
    i32 -100329206, label %for.cond28
    i32 -71244789, label %originalBB107
    i32 573372263, label %originalBBpart2109
    i32 792559509, label %for.body31
    i32 -1508812038, label %originalBB111
    i32 685784960, label %originalBBpart2113
    i32 1336851687, label %if.then
    i32 1861699086, label %originalBB115
    i32 -32747537, label %originalBBpart2117
    i32 -999314677, label %if.end
    i32 290853732, label %for.inc38
    i32 1128602229, label %for.end40
    i32 775177097, label %originalBB119
    i32 1918597033, label %originalBBpart2141
    i32 792571672, label %for.cond47
    i32 -920725494, label %for.body50
    i32 -833929480, label %for.cond51
    i32 -1237205625, label %originalBB143
    i32 -282134553, label %originalBBpart2145
    i32 1978523148, label %for.body59
    i32 -329913645, label %originalBB147
    i32 858367613, label %originalBBpart2149
    i32 1429463076, label %if.then68
    i32 217683229, label %if.end72
    i32 -1038639719, label %for.inc73
    i32 1973859789, label %for.end75
    i32 1855633835, label %for.inc76
    i32 1855942451, label %for.end78
    i32 2074282053, label %originalBBalteredBB
    i32 2105619521, label %originalBB79alteredBB
    i32 -101436761, label %originalBB83alteredBB
    i32 775733233, label %originalBB87alteredBB
    i32 -102113380, label %originalBB96alteredBB
    i32 -1512914905, label %originalBB107alteredBB
    i32 2014584698, label %originalBB111alteredBB
    i32 -26181949, label %originalBB115alteredBB
    i32 1784377159, label %originalBB119alteredBB
    i32 521659211, label %originalBB143alteredBB
    i32 -1376720919, label %originalBB147alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB96alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %for.inc76, %for.end75, %for.inc73, %if.end72, %if.then68, %originalBBpart2149, %originalBB147, %for.body59, %originalBBpart2145, %originalBB143, %for.cond51, %for.body50, %for.cond47, %originalBBpart2141, %originalBB119, %for.end40, %for.inc38, %if.end, %originalBBpart2117, %originalBB115, %if.then, %originalBBpart2113, %originalBB111, %for.body31, %originalBBpart2109, %originalBB107, %for.cond28, %for.end27, %originalBBpart2105, %originalBB96, %for.inc25, %for.end, %originalBBpart294, %originalBB87, %for.inc, %for.body16, %for.cond8, %originalBBpart285, %originalBB83, %for.body, %originalBBpart281, %originalBB79, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -329913645, %originalBB147alteredBB ], [ -1237205625, %originalBB143alteredBB ], [ 775177097, %originalBB119alteredBB ], [ 1861699086, %originalBB115alteredBB ], [ -1508812038, %originalBB111alteredBB ], [ -71244789, %originalBB107alteredBB ], [ 1463884537, %originalBB96alteredBB ], [ -1277372617, %originalBB87alteredBB ], [ -1360260274, %originalBB83alteredBB ], [ -1106873717, %originalBB79alteredBB ], [ 1614981748, %originalBBalteredBB ], [ 792571672, %for.inc76 ], [ 1855633835, %for.end75 ], [ -833929480, %for.inc73 ], [ -1038639719, %if.end72 ], [ 217683229, %if.then68 ], [ %243, %originalBBpart2149 ], [ %242, %originalBB147 ], [ %229, %for.body59 ], [ %220, %originalBBpart2145 ], [ %219, %originalBB143 ], [ %208, %for.cond51 ], [ -833929480, %for.body50 ], [ %199, %for.cond47 ], [ 792571672, %originalBBpart2141 ], [ %196, %originalBB119 ], [ %183, %for.end40 ], [ -100329206, %for.inc38 ], [ 290853732, %if.end ], [ -999314677, %originalBBpart2117 ], [ %172, %originalBB115 ], [ %160, %if.then ], [ %151, %originalBBpart2113 ], [ %150, %originalBB111 ], [ %138, %for.body31 ], [ %129, %originalBBpart2109 ], [ %128, %originalBB107 ], [ %118, %for.cond28 ], [ -100329206, %for.end27 ], [ -1265211047, %originalBBpart2105 ], [ %109, %originalBB96 ], [ %98, %for.inc25 ], [ 1666386789, %for.end ], [ 458791152, %originalBBpart294 ], [ %89, %originalBB87 ], [ %79, %for.inc ], [ -1991169990, %for.body16 ], [ %64, %for.cond8 ], [ 458791152, %originalBBpart285 ], [ %60, %originalBB83 ], [ %48, %for.body ], [ %39, %originalBBpart281 ], [ %38, %originalBB79 ], [ %27, %for.cond ], [ -1265211047, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem152.0..reg2mem152.0..reg2mem152.0..reload153 = load volatile i1, i1* %.reg2mem152, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem152.0..reg2mem152.0..reg2mem152.0..reload153
  %8 = select i1 %7, i32 1614981748, i32 2074282053
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %maxnumber = alloca i32, align 4
  store i32* %maxnumber, i32** %maxnumber.reg2mem, align 8
  %a = alloca [1000 x i32], align 16
  store [1000 x i32]* %a, [1000 x i32]** %a.reg2mem, align 8
  %k = alloca [1000 x [30 x i8]], align 16
  store [1000 x [30 x i8]]* %k, [1000 x [30 x i8]]** %k.reg2mem, align 8
  %author = alloca [27 x i32], align 16
  store [27 x i32]* %author, [27 x i32]** %author.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %who = alloca i8, align 1
  store i8* %who, i8** %who.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload156 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload156)
  %author.reg2mem.0.author.reg2mem.0.author.reg2mem.0.author.reload223 = load volatile [27 x i32]*, [27 x i32]** %author.reg2mem, align 8
  %9 = bitcast [27 x i32]* %author.reg2mem.0.author.reg2mem.0.author.reg2mem.0.author.reload223 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(108) %9, i8 0, i64 108, i1 false)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1333785711, i32 2074282053
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
  %27 = select i1 %26, i32 -1106873717, i32 2105619521
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload155 = load volatile i32*, i32** %n.reg2mem, align 8
  %29 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload155, align 4
  %cmp = icmp sle i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1699800992, i32 2105619521
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %39 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1953477245, i32 648457639
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
  %48 = select i1 %47, i32 -1360260274, i32 -101436761
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189, align 4
  %idxprom = sext i32 %49 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload209 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload209, i64 0, i64 %idxprom
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188, align 4
  %idxprom1 = sext i32 %50 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload218 = load volatile [1000 x [30 x i8]]*, [1000 x [30 x i8]]** %k.reg2mem, align 8
  %arraydecay = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload218, i64 0, i64 %idxprom1, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx, i8* %arraydecay)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187, align 4
  %idxprom4 = sext i32 %51 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload217 = load volatile [1000 x [30 x i8]]*, [1000 x [30 x i8]]** %k.reg2mem, align 8
  %arraydecay6 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload217, i64 0, i64 %idxprom4, i64 0
  %call7 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay6) #4
  %conv = trunc i64 %call7 to i32
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload224 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %conv, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload224, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload198 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload198, align 4
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -468657158, i32 -101436761
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  %61 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 4
  %idxprom9 = sext i32 %61 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload216 = load volatile [1000 x [30 x i8]]*, [1000 x [30 x i8]]** %k.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload197 = load volatile i32*, i32** %j.reg2mem, align 8
  %62 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload197, align 4
  %idxprom11 = sext i32 %62 to i64
  %arrayidx12 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload216, i64 0, i64 %idxprom9, i64 %idxprom11
  %63 = load i8, i8* %arrayidx12, align 1
  %cmp14.not = icmp eq i8 %63, 0
  %64 = select i1 %cmp14.not, i32 -1593198476, i32 573881637
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  %65 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185, align 4
  %idxprom17 = sext i32 %65 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload215 = load volatile [1000 x [30 x i8]]*, [1000 x [30 x i8]]** %k.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload196 = load volatile i32*, i32** %j.reg2mem, align 8
  %66 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload196, align 4
  %idxprom19 = sext i32 %66 to i64
  %arrayidx20 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload215, i64 0, i64 %idxprom17, i64 %idxprom19
  %67 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %67 to i64
  %68 = add nsw i64 %conv21, -64
  %author.reg2mem.0.author.reg2mem.0.author.reg2mem.0.author.reload222 = load volatile [27 x i32]*, [27 x i32]** %author.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [27 x i32], [27 x i32]* %author.reg2mem.0.author.reg2mem.0.author.reg2mem.0.author.reload222, i64 0, i64 %68
  %69 = load i32, i32* %arrayidx23, align 4
  %70 = add i32 %69, 1
  store i32 %70, i32* %arrayidx23, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1277372617, i32 775733233
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload195 = load volatile i32*, i32** %j.reg2mem, align 8
  %80 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload195, align 4
  %.neg1 = add i32 %80, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload194 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload194, align 4
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -240114590, i32 775733233
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1463884537, i32 -102113380
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  %99 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 4
  %100 = add i32 %99, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %100, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 4
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 959503202, i32 -102113380
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload230 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 0, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload230, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182, align 4
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -71244789, i32 -1512914905
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  %119 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181, align 4
  %cmp29 = icmp slt i32 %119, 27
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 573372263, i32 -1512914905
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %129 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 792559509, i32 1128602229
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1508812038, i32 2014584698
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  %139 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 4
  %idxprom32 = sext i32 %139 to i64
  %author.reg2mem.0.author.reg2mem.0.author.reg2mem.0.author.reload221 = load volatile [27 x i32]*, [27 x i32]** %author.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [27 x i32], [27 x i32]* %author.reg2mem.0.author.reg2mem.0.author.reg2mem.0.author.reload221, i64 0, i64 %idxprom32
  %140 = load i32, i32* %arrayidx33, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload229 = load volatile i32*, i32** %max.reg2mem, align 8
  %141 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload229, align 4
  %cmp34 = icmp sgt i32 %140, %141
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 685784960, i32 2014584698
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %151 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 1336851687, i32 -999314677
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1861699086, i32 -26181949
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  %161 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 4
  %idxprom36 = sext i32 %161 to i64
  %author.reg2mem.0.author.reg2mem.0.author.reg2mem.0.author.reload220 = load volatile [27 x i32]*, [27 x i32]** %author.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [27 x i32], [27 x i32]* %author.reg2mem.0.author.reg2mem.0.author.reg2mem.0.author.reload220, i64 0, i64 %idxprom36
  %162 = load i32, i32* %arrayidx37, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload228 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %162, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload228, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  %163 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178, align 4
  %maxnumber.reg2mem.0.maxnumber.reg2mem.0.maxnumber.reg2mem.0.maxnumber.reload207 = load volatile i32*, i32** %maxnumber.reg2mem, align 8
  store i32 %163, i32* %maxnumber.reg2mem.0.maxnumber.reg2mem.0.maxnumber.reg2mem.0.maxnumber.reload207, align 4
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -32747537, i32 -26181949
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  %173 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 4
  %174 = add i32 %173, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %174, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 4
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 775177097, i32 1784377159
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %maxnumber.reg2mem.0.maxnumber.reg2mem.0.maxnumber.reg2mem.0.maxnumber.reload206 = load volatile i32*, i32** %maxnumber.reg2mem, align 8
  %184 = load i32, i32* %maxnumber.reg2mem.0.maxnumber.reg2mem.0.maxnumber.reg2mem.0.maxnumber.reload206, align 4
  %185 = trunc i32 %184 to i8
  %conv43 = add i8 %185, 64
  %who.reg2mem.0.who.reg2mem.0.who.reg2mem.0.who.reload235 = load volatile i8*, i8** %who.reg2mem, align 8
  store i8 %conv43, i8* %who.reg2mem.0.who.reg2mem.0.who.reg2mem.0.who.reload235, align 1
  %who.reg2mem.0.who.reg2mem.0.who.reg2mem.0.who.reload234 = load volatile i8*, i8** %who.reg2mem, align 8
  %186 = load i8, i8* %who.reg2mem.0.who.reg2mem.0.who.reg2mem.0.who.reload234, align 1
  %conv44 = sext i8 %186 to i32
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %conv44)
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload227 = load volatile i32*, i32** %max.reg2mem, align 8
  %187 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload227, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %187)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 1918597033, i32 1784377159
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  %197 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload154 = load volatile i32*, i32** %n.reg2mem, align 8
  %198 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload154, align 4
  %cmp48.not = icmp sgt i32 %197, %198
  %199 = select i1 %cmp48.not, i32 1855942451, i32 -920725494
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload204 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 0, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload204, align 4
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -1237205625, i32 521659211
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload203 = load volatile i32*, i32** %l.reg2mem, align 8
  %209 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload203, align 4
  %conv52 = sext i32 %209 to i64
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  %210 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 4
  %idxprom53 = sext i32 %210 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload214 = load volatile [1000 x [30 x i8]]*, [1000 x [30 x i8]]** %k.reg2mem, align 8
  %arraydecay55 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload214, i64 0, i64 %idxprom53, i64 0
  %call56 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay55) #4
  %cmp57 = icmp uge i64 %call56, %conv52
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -282134553, i32 521659211
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %220 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 1978523148, i32 1973859789
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -329913645, i32 -1376720919
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  %230 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 4
  %idxprom60 = sext i32 %230 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload213 = load volatile [1000 x [30 x i8]]*, [1000 x [30 x i8]]** %k.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload202 = load volatile i32*, i32** %l.reg2mem, align 8
  %231 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload202, align 4
  %idxprom62 = sext i32 %231 to i64
  %arrayidx63 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload213, i64 0, i64 %idxprom60, i64 %idxprom62
  %232 = load i8, i8* %arrayidx63, align 1
  %who.reg2mem.0.who.reg2mem.0.who.reg2mem.0.who.reload233 = load volatile i8*, i8** %who.reg2mem, align 8
  %233 = load i8, i8* %who.reg2mem.0.who.reg2mem.0.who.reg2mem.0.who.reload233, align 1
  %cmp66 = icmp eq i8 %232, %233
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 858367613, i32 -1376720919
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %243 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 1429463076, i32 217683229
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  %244 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 4
  %idxprom69 = sext i32 %244 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload208 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem, align 8
  %arrayidx70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload208, i64 0, i64 %idxprom69
  %245 = load i32, i32* %arrayidx70, align 4
  %call71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %245)
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload201 = load volatile i32*, i32** %l.reg2mem, align 8
  %246 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload201, align 4
  %.neg = add i32 %246, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload200 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %.neg, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload200, align 4
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  %247 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 4
  %248 = add i32 %247, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %248, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 4
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  %249 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167, align 4
  %idxpromalteredBB = sext i32 %249 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxpromalteredBB
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  %250 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166, align 4
  %idxprom1alteredBB = sext i32 %250 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload212 = load volatile [1000 x [30 x i8]]*, [1000 x [30 x i8]]** %k.reg2mem, align 8
  %arraydecayalteredBB = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload212, i64 0, i64 %idxprom1alteredBB, i64 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidxalteredBB, i8* %arraydecayalteredBB)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  %251 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165, align 4
  %idxprom4alteredBB = sext i32 %251 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload211 = load volatile [1000 x [30 x i8]]*, [1000 x [30 x i8]]** %k.reg2mem, align 8
  %arraydecay6alteredBB = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload211, i64 0, i64 %idxprom4alteredBB, i64 0
  %call7alteredBB = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay6alteredBB) #4
  %convalteredBB = trunc i64 %call7alteredBB to i32
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %convalteredBB, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload193 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload193, align 4
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload192 = load volatile i32*, i32** %j.reg2mem, align 8
  %252 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload192, align 4
  %253 = add i32 %252, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %253, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  %254 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164, align 4
  %255 = add i32 %254, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %255, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163, align 4
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  %author.reg2mem.0.author.reg2mem.0.author.reg2mem.0.author.reload219 = load volatile [27 x i32]*, [27 x i32]** %author.reg2mem, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload226 = load volatile i32*, i32** %max.reg2mem, align 8
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  %256 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160, align 4
  %idxprom36alteredBB = sext i32 %256 to i64
  %author.reg2mem.0.author.reg2mem.0.author.reg2mem.0.author.reload = load volatile [27 x i32]*, [27 x i32]** %author.reg2mem, align 8
  %arrayidx37alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %author.reg2mem.0.author.reg2mem.0.author.reg2mem.0.author.reload, i64 0, i64 %idxprom36alteredBB
  %257 = load i32, i32* %arrayidx37alteredBB, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload225 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %257, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload225, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  %258 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159, align 4
  %maxnumber.reg2mem.0.maxnumber.reg2mem.0.maxnumber.reg2mem.0.maxnumber.reload205 = load volatile i32*, i32** %maxnumber.reg2mem, align 8
  store i32 %258, i32* %maxnumber.reg2mem.0.maxnumber.reg2mem.0.maxnumber.reg2mem.0.maxnumber.reload205, align 4
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %maxnumber.reg2mem.0.maxnumber.reg2mem.0.maxnumber.reg2mem.0.maxnumber.reload = load volatile i32*, i32** %maxnumber.reg2mem, align 8
  %259 = load i32, i32* %maxnumber.reg2mem.0.maxnumber.reg2mem.0.maxnumber.reg2mem.0.maxnumber.reload, align 4
  %260 = trunc i32 %259 to i8
  %conv43alteredBB = add i8 %260, 64
  %who.reg2mem.0.who.reg2mem.0.who.reg2mem.0.who.reload232 = load volatile i8*, i8** %who.reg2mem, align 8
  store i8 %conv43alteredBB, i8* %who.reg2mem.0.who.reg2mem.0.who.reg2mem.0.who.reload232, align 1
  %who.reg2mem.0.who.reg2mem.0.who.reg2mem.0.who.reload231 = load volatile i8*, i8** %who.reg2mem, align 8
  %261 = load i8, i8* %who.reg2mem.0.who.reg2mem.0.who.reg2mem.0.who.reload231, align 1
  %conv44alteredBB = sext i8 %261 to i32
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %conv44alteredBB)
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  %262 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, align 4
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %262)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158, align 4
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload199 = load volatile i32*, i32** %l.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i32*, i32** %i.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload210 = load volatile [1000 x [30 x i8]]*, [1000 x [30 x i8]]** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile [1000 x [30 x i8]]*, [1000 x [30 x i8]]** %k.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  %who.reg2mem.0.who.reg2mem.0.who.reg2mem.0.who.reload = load volatile i8*, i8** %who.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
