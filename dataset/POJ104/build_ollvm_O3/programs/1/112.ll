; ModuleID = 'build_ollvm/programs/1/112.ll'
source_filename = "source-C-CXX/1/112.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp9.reg2mem = alloca i1, align 1
  %q.reg2mem = alloca i8*, align 8
  %b.reg2mem = alloca [1000 x [26 x i8]]*, align 8
  %p.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca [91 x i32]*, align 8
  %a.reg2mem = alloca [1000 x i32]*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %.reg2mem124 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem124, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1340199944, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1340199944, label %first
    i32 493365290, label %originalBB
    i32 979435708, label %originalBBpart2
    i32 -437770929, label %for.cond
    i32 1551085524, label %for.body
    i32 -1790875434, label %for.cond8
    i32 -1002090458, label %originalBB72
    i32 -2107726189, label %originalBBpart274
    i32 -236583637, label %for.body11
    i32 -1855670294, label %originalBB76
    i32 1055664157, label %originalBBpart279
    i32 913821859, label %for.inc
    i32 -831285553, label %for.end
    i32 -307328567, label %for.inc20
    i32 -1609876091, label %originalBB81
    i32 1679115954, label %originalBBpart287
    i32 -1721525970, label %for.end22
    i32 943294999, label %for.cond23
    i32 -161815769, label %for.body26
    i32 1502447294, label %if.then
    i32 771889064, label %if.end
    i32 189886981, label %for.inc34
    i32 -374405435, label %originalBB89
    i32 -67772766, label %originalBBpart2106
    i32 1775464970, label %for.end36
    i32 -1956842976, label %for.cond39
    i32 -2048374074, label %for.body42
    i32 692712360, label %originalBB108
    i32 1815623168, label %originalBBpart2110
    i32 -2005759247, label %for.cond48
    i32 -1330035232, label %for.body52
    i32 2139322507, label %if.then61
    i32 -1296229699, label %if.end65
    i32 -2146828328, label %for.inc66
    i32 -1620443206, label %originalBB112
    i32 -1847465512, label %originalBBpart2117
    i32 -663903430, label %for.end68
    i32 -234318121, label %for.inc69
    i32 -1192606276, label %for.end71
    i32 971668120, label %originalBB119
    i32 -185951991, label %originalBBpart2121
    i32 -1697474347, label %originalBBalteredBB
    i32 -78006825, label %originalBB72alteredBB
    i32 602218665, label %originalBB76alteredBB
    i32 194096769, label %originalBB81alteredBB
    i32 -950378915, label %originalBB89alteredBB
    i32 -1099431205, label %originalBB108alteredBB
    i32 1922906769, label %originalBB112alteredBB
    i32 1926989731, label %originalBB119alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB119alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB89alteredBB, %originalBB81alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBB119, %for.end71, %for.inc69, %for.end68, %originalBBpart2117, %originalBB112, %for.inc66, %if.end65, %if.then61, %for.body52, %for.cond48, %originalBBpart2110, %originalBB108, %for.body42, %for.cond39, %for.end36, %originalBBpart2106, %originalBB89, %for.inc34, %if.end, %if.then, %for.body26, %for.cond23, %for.end22, %originalBBpart287, %originalBB81, %for.inc20, %for.end, %for.inc, %originalBBpart279, %originalBB76, %for.body11, %originalBBpart274, %originalBB72, %for.cond8, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 971668120, %originalBB119alteredBB ], [ -1620443206, %originalBB112alteredBB ], [ 692712360, %originalBB108alteredBB ], [ -374405435, %originalBB89alteredBB ], [ -1609876091, %originalBB81alteredBB ], [ -1855670294, %originalBB76alteredBB ], [ -1002090458, %originalBB72alteredBB ], [ 493365290, %originalBBalteredBB ], [ %194, %originalBB119 ], [ %185, %for.end71 ], [ -1956842976, %for.inc69 ], [ -234318121, %for.end68 ], [ -2005759247, %originalBBpart2117 ], [ %174, %originalBB112 ], [ %164, %for.inc66 ], [ -2146828328, %if.end65 ], [ -1296229699, %if.then61 ], [ %153, %for.body52 ], [ %148, %for.cond48 ], [ -2005759247, %originalBBpart2110 ], [ %144, %originalBB108 ], [ %134, %for.body42 ], [ %125, %for.cond39 ], [ -1956842976, %for.end36 ], [ 943294999, %originalBBpart2106 ], [ %120, %originalBB89 ], [ %109, %for.inc34 ], [ 189886981, %if.end ], [ 771889064, %if.then ], [ %97, %for.body26 ], [ %93, %for.cond23 ], [ 943294999, %for.end22 ], [ -437770929, %originalBBpart287 ], [ %91, %originalBB81 ], [ %80, %for.inc20 ], [ -307328567, %for.end ], [ -1790875434, %for.inc ], [ 913821859, %originalBBpart279 ], [ %69, %originalBB76 ], [ %55, %for.body11 ], [ %46, %originalBBpart274 ], [ %45, %originalBB72 ], [ %33, %for.cond8 ], [ -1790875434, %for.body ], [ %21, %for.cond ], [ -437770929, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem124.0..reg2mem124.0..reg2mem124.0..reload125 = load volatile i1, i1* %.reg2mem124, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem124.0..reg2mem124.0..reg2mem124.0..reload125
  %8 = select i1 %7, i32 493365290, i32 -1697474347
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %a = alloca [1000 x i32], align 16
  store [1000 x i32]* %a, [1000 x i32]** %a.reg2mem, align 8
  %c = alloca [91 x i32], align 16
  store [91 x i32]* %c, [91 x i32]** %c.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem, align 8
  %b = alloca [1000 x [26 x i8]], align 16
  store [1000 x [26 x i8]]* %b, [1000 x [26 x i8]]** %b.reg2mem, align 8
  %q = alloca i8, align 1
  store i8* %q, i8** %q.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload173 = load volatile [91 x i32]*, [91 x i32]** %c.reg2mem, align 8
  %9 = bitcast [91 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload173 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(364) %9, i8 0, i64 364, i1 false)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload184 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 0, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload184, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload127 = load volatile i32*, i32** %m.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload127)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 979435708, i32 -1697474347
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload126 = load volatile i32*, i32** %m.reg2mem, align 8
  %20 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload126, align 4
  %cmp.not = icmp sgt i32 %19, %20
  %21 = select i1 %cmp.not, i32 -1721525970, i32 1551085524
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152, align 4
  %idxprom = sext i32 %22 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload169 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload169, i64 0, i64 %idxprom
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151, align 4
  %idxprom1 = sext i32 %23 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload190 = load volatile [1000 x [26 x i8]]*, [1000 x [26 x i8]]** %b.reg2mem, align 8
  %arraydecay = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload190, i64 0, i64 %idxprom1, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx, i8* %arraydecay)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150, align 4
  %idxprom4 = sext i32 %24 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload189 = load volatile [1000 x [26 x i8]]*, [1000 x [26 x i8]]** %b.reg2mem, align 8
  %arraydecay6 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload189, i64 0, i64 %idxprom4, i64 0
  %call7 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay6) #4
  %conv = trunc i64 %call7 to i32
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload181 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %conv, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload181, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload168 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload168, align 4
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1002090458, i32 -78006825
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload167 = load volatile i32*, i32** %j.reg2mem, align 8
  %34 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload167, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload180 = load volatile i32*, i32** %n.reg2mem, align 8
  %35 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload180, align 4
  %36 = add i32 %35, -1
  %cmp9 = icmp sle i32 %34, %36
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -2107726189, i32 -78006825
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %46 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -236583637, i32 -831285553
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1855670294, i32 602218665
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i32*, i32** %i.reg2mem, align 8
  %56 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149, align 4
  %idxprom12 = sext i32 %56 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload188 = load volatile [1000 x [26 x i8]]*, [1000 x [26 x i8]]** %b.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload166 = load volatile i32*, i32** %j.reg2mem, align 8
  %57 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload166, align 4
  %idxprom14 = sext i32 %57 to i64
  %arrayidx15 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload188, i64 0, i64 %idxprom12, i64 %idxprom14
  %58 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %58 to i32
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload176 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %conv16, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload176, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload175 = load volatile i32*, i32** %k.reg2mem, align 8
  %59 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload175, align 4
  %idxprom17 = sext i32 %59 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload172 = load volatile [91 x i32]*, [91 x i32]** %c.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [91 x i32], [91 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload172, i64 0, i64 %idxprom17
  %60 = load i32, i32* %arrayidx18, align 4
  %.neg1 = add i32 %60, 1
  store i32 %.neg1, i32* %arrayidx18, align 4
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1055664157, i32 602218665
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload165 = load volatile i32*, i32** %j.reg2mem, align 8
  %70 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload165, align 4
  %71 = add i32 %70, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload164 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %71, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload164, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1609876091, i32 194096769
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148 = load volatile i32*, i32** %i.reg2mem, align 8
  %81 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148, align 4
  %82 = add i32 %81, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %82, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147, align 4
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1679115954, i32 194096769
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 65, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146, align 4
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145 = load volatile i32*, i32** %i.reg2mem, align 8
  %92 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145, align 4
  %cmp24 = icmp slt i32 %92, 91
  %93 = select i1 %cmp24, i32 -161815769, i32 1775464970
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i32*, i32** %i.reg2mem, align 8
  %94 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144, align 4
  %idxprom27 = sext i32 %94 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload171 = load volatile [91 x i32]*, [91 x i32]** %c.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [91 x i32], [91 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload171, i64 0, i64 %idxprom27
  %95 = load i32, i32* %arrayidx28, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload183 = load volatile i32*, i32** %p.reg2mem, align 8
  %96 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload183, align 4
  %cmp29 = icmp sgt i32 %95, %96
  %97 = select i1 %cmp29, i32 1502447294, i32 771889064
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i32*, i32** %i.reg2mem, align 8
  %98 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143, align 4
  %idxprom31 = sext i32 %98 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload170 = load volatile [91 x i32]*, [91 x i32]** %c.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [91 x i32], [91 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload170, i64 0, i64 %idxprom31
  %99 = load i32, i32* %arrayidx32, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload182 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %99, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload182, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i32*, i32** %i.reg2mem, align 8
  %100 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142, align 4
  %conv33 = trunc i32 %100 to i8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload192 = load volatile i8*, i8** %q.reg2mem, align 8
  store i8 %conv33, i8* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload192, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -374405435, i32 -950378915
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  %110 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141, align 4
  %111 = add i32 %110, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %111, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140, align 4
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -67772766, i32 -950378915
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload191 = load volatile i8*, i8** %q.reg2mem, align 8
  %121 = load i8, i8* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload191, align 1
  %conv37 = sext i8 %121 to i32
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32*, i32** %p.reg2mem, align 8
  %122 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %conv37, i32 %122)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139, align 4
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  %123 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %124 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %cmp40.not = icmp sgt i32 %123, %124
  %125 = select i1 %cmp40.not, i32 -1192606276, i32 -2048374074
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 692712360, i32 -1099431205
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  %135 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 4
  %idxprom43 = sext i32 %135 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload187 = load volatile [1000 x [26 x i8]]*, [1000 x [26 x i8]]** %b.reg2mem, align 8
  %arraydecay45 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload187, i64 0, i64 %idxprom43, i64 0
  %call46 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay45) #4
  %conv47 = trunc i64 %call46 to i32
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload179 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %conv47, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload179, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload163 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload163, align 4
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1815623168, i32 -1099431205
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload162 = load volatile i32*, i32** %j.reg2mem, align 8
  %145 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload162, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload178 = load volatile i32*, i32** %n.reg2mem, align 8
  %146 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload178, align 4
  %147 = add i32 %146, -1
  %cmp50.not = icmp sgt i32 %145, %147
  %148 = select i1 %cmp50.not, i32 -663903430, i32 -1330035232
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  %149 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  %idxprom53 = sext i32 %149 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload186 = load volatile [1000 x [26 x i8]]*, [1000 x [26 x i8]]** %b.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload161 = load volatile i32*, i32** %j.reg2mem, align 8
  %150 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload161, align 4
  %idxprom55 = sext i32 %150 to i64
  %arrayidx56 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload186, i64 0, i64 %idxprom53, i64 %idxprom55
  %151 = load i8, i8* %arrayidx56, align 1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile i8*, i8** %q.reg2mem, align 8
  %152 = load i8, i8* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, align 1
  %cmp59 = icmp eq i8 %151, %152
  %153 = select i1 %cmp59, i32 2139322507, i32 -1296229699
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  %154 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 4
  %idxprom62 = sext i32 %154 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem, align 8
  %arrayidx63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom62
  %155 = load i32, i32* %arrayidx63, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %155)
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1620443206, i32 1922906769
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload160 = load volatile i32*, i32** %j.reg2mem, align 8
  %165 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload160, align 4
  %.neg = add i32 %165, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload159 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload159, align 4
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1847465512, i32 1922906769
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  %175 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134, align 4
  %176 = add i32 %175, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %176, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 4
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 971668120, i32 1926989731
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -185951991, i32 1926989731
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %malteredBB)
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload158 = load volatile i32*, i32** %j.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload177 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  %195 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132, align 4
  %idxprom12alteredBB = sext i32 %195 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload185 = load volatile [1000 x [26 x i8]]*, [1000 x [26 x i8]]** %b.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload157 = load volatile i32*, i32** %j.reg2mem, align 8
  %196 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload157, align 4
  %idxprom14alteredBB = sext i32 %196 to i64
  %arrayidx15alteredBB = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload185, i64 0, i64 %idxprom12alteredBB, i64 %idxprom14alteredBB
  %197 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %197 to i32
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload174 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %conv16alteredBB, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload174, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %198 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %idxprom17alteredBB = sext i32 %198 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [91 x i32]*, [91 x i32]** %c.reg2mem, align 8
  %arrayidx18alteredBB = getelementptr inbounds [91 x i32], [91 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, i64 0, i64 %idxprom17alteredBB
  %199 = load i32, i32* %arrayidx18alteredBB, align 4
  %200 = add i32 %199, 1
  store i32 %200, i32* %arrayidx18alteredBB, align 4
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  %201 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131, align 4
  %202 = add i32 %201, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %202, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130, align 4
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i32*, i32** %i.reg2mem, align 8
  %203 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129, align 4
  %204 = add i32 %203, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %204, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128, align 4
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %205 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom43alteredBB = sext i32 %205 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [1000 x [26 x i8]]*, [1000 x [26 x i8]]** %b.reg2mem, align 8
  %arraydecay45alteredBB = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom43alteredBB, i64 0
  %call46alteredBB = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay45alteredBB) #4
  %conv47alteredBB = trunc i64 %call46alteredBB to i32
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %conv47alteredBB, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload156 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload156, align 4
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload155 = load volatile i32*, i32** %j.reg2mem, align 8
  %206 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload155, align 4
  %207 = add i32 %206, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %207, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
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
