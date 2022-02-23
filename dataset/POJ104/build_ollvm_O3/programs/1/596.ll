; ModuleID = 'build_ollvm/programs/1/596.ll'
source_filename = "source-C-CXX/1/596.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %s.reg2mem = alloca [27 x i8]*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %num.reg2mem = alloca i32*, align 8
  %max.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca [26 x i32]*, align 8
  %a.reg2mem = alloca [26 x [100 x i32]]*, align 8
  %len.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %.reg2mem81 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem81, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 80901358, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 80901358, label %first
    i32 -665521222, label %originalBB
    i32 -1507817613, label %originalBBpart2
    i32 881759651, label %for.cond
    i32 1441820952, label %for.body
    i32 -262054031, label %for.cond4
    i32 1242656604, label %originalBB59
    i32 582890384, label %originalBBpart261
    i32 -92175544, label %for.body7
    i32 271085011, label %for.inc
    i32 1981786076, label %for.end
    i32 -909377870, label %for.inc20
    i32 -1041556526, label %for.end22
    i32 1105914369, label %for.cond23
    i32 -447367049, label %for.body26
    i32 1047587366, label %if.then
    i32 -1794297777, label %if.end
    i32 1981007698, label %for.inc33
    i32 797595964, label %for.end35
    i32 -1072291110, label %for.cond39
    i32 -86834470, label %for.body42
    i32 948463143, label %if.then49
    i32 -616591805, label %if.end55
    i32 -1753092230, label %for.inc56
    i32 -1871689491, label %originalBB63
    i32 -1402057457, label %originalBBpart274
    i32 -1447630969, label %for.end58
    i32 826007593, label %originalBB76
    i32 -856002360, label %originalBBpart278
    i32 1261609562, label %originalBBalteredBB
    i32 -1120139305, label %originalBB59alteredBB
    i32 848871912, label %originalBB63alteredBB
    i32 1334885099, label %originalBB76alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB76alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBB76, %for.end58, %originalBBpart274, %originalBB63, %for.inc56, %if.end55, %if.then49, %for.body42, %for.cond39, %for.end35, %for.inc33, %if.end, %if.then, %for.body26, %for.cond23, %for.end22, %for.inc20, %for.end, %for.inc, %for.body7, %originalBBpart261, %originalBB59, %for.cond4, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 826007593, %originalBB76alteredBB ], [ -1871689491, %originalBB63alteredBB ], [ 1242656604, %originalBB59alteredBB ], [ -665521222, %originalBBalteredBB ], [ %119, %originalBB76 ], [ %110, %for.end58 ], [ -1072291110, %originalBBpart274 ], [ %101, %originalBB63 ], [ %90, %for.inc56 ], [ -1753092230, %if.end55 ], [ -616591805, %if.then49 ], [ %78, %for.body42 ], [ %74, %for.cond39 ], [ -1072291110, %for.end35 ], [ 1105914369, %for.inc33 ], [ 1981007698, %if.end ], [ -1794297777, %if.then ], [ %63, %for.body26 ], [ %59, %for.cond23 ], [ 1105914369, %for.end22 ], [ 881759651, %for.inc20 ], [ -909377870, %for.end ], [ -262054031, %for.inc ], [ 271085011, %for.body7 ], [ %43, %originalBBpart261 ], [ %42, %originalBB59 ], [ %31, %for.cond4 ], [ -262054031, %for.body ], [ %22, %for.cond ], [ 881759651, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem81.0..reg2mem81.0..reg2mem81.0..reload82 = load volatile i1, i1* %.reg2mem81, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem81.0..reg2mem81.0..reg2mem81.0..reload82
  %8 = select i1 %7, i32 -665521222, i32 1261609562
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem, align 8
  %a = alloca [26 x [100 x i32]], align 16
  store [26 x [100 x i32]]* %a, [26 x [100 x i32]]** %a.reg2mem, align 8
  %n = alloca [26 x i32], align 16
  store [26 x i32]* %n, [26 x i32]** %n.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %s = alloca [27 x i8], align 16
  store [27 x i8]* %s, [27 x i8]** %s.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload90 = load volatile [26 x [100 x i32]]*, [26 x [100 x i32]]** %a.reg2mem, align 8
  %9 = bitcast [26 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload90 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10400) %9, i8 0, i64 10400, i1 false)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload94 = load volatile [26 x i32]*, [26 x i32]** %n.reg2mem, align 8
  %10 = bitcast [26 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload94 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %10, i8 0, i64 104, i1 false)
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload96 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 0, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload96, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload84 = load volatile i32*, i32** %m.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload84)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112, align 4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1507817613, i32 1261609562
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload83 = load volatile i32*, i32** %m.reg2mem, align 8
  %21 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload83, align 4
  %cmp = icmp slt i32 %20, %21
  %22 = select i1 %cmp, i32 1441820952, i32 -1041556526
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload128 = load volatile [27 x i8]*, [27 x i8]** %s.reg2mem, align 8
  %arraydecay = getelementptr inbounds [27 x i8], [27 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload128, i64 0, i64 0
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload85 = load volatile i32*, i32** %t.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload85, i8* %arraydecay)
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload127 = load volatile [27 x i8]*, [27 x i8]** %s.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [27 x i8], [27 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload127, i64 0, i64 0
  %call3 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload87 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 %conv, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload87, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload125 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload125, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1242656604, i32 -1120139305
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload124 = load volatile i32*, i32** %j.reg2mem, align 8
  %32 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload124, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload86 = load volatile i32*, i32** %len.reg2mem, align 8
  %33 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload86, align 4
  %cmp5 = icmp slt i32 %32, %33
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 582890384, i32 -1120139305
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %43 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -92175544, i32 1981786076
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload123 = load volatile i32*, i32** %j.reg2mem, align 8
  %44 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload123, align 4
  %idxprom = sext i32 %44 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload126 = load volatile [27 x i8]*, [27 x i8]** %s.reg2mem, align 8
  %arrayidx = getelementptr inbounds [27 x i8], [27 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload126, i64 0, i64 %idxprom
  %45 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %45 to i64
  %46 = add nsw i64 %conv8, -65
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload93 = load volatile [26 x i32]*, [26 x i32]** %n.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [26 x i32], [26 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload93, i64 0, i64 %46
  %47 = load i32, i32* %arrayidx10, align 4
  %48 = add i32 %47, 1
  store i32 %48, i32* %arrayidx10, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  %49 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload122 = load volatile i32*, i32** %j.reg2mem, align 8
  %50 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload122, align 4
  %idxprom11 = sext i32 %50 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile [27 x i8]*, [27 x i8]** %s.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [27 x i8], [27 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, i64 0, i64 %idxprom11
  %51 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %51 to i64
  %52 = add nsw i64 %conv13, -65
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload89 = load volatile [26 x [100 x i32]]*, [26 x [100 x i32]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110 = load volatile i32*, i32** %i.reg2mem, align 8
  %53 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110, align 4
  %idxprom17 = sext i32 %53 to i64
  %arrayidx18 = getelementptr inbounds [26 x [100 x i32]], [26 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload89, i64 0, i64 %52, i64 %idxprom17
  store i32 %49, i32* %arrayidx18, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload121 = load volatile i32*, i32** %j.reg2mem, align 8
  %54 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload121, align 4
  %55 = add i32 %54, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload120 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %55, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload120, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109 = load volatile i32*, i32** %i.reg2mem, align 8
  %56 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109, align 4
  %57 = add i32 %56, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %57, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108, align 4
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload119 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload119, align 4
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload118 = load volatile i32*, i32** %j.reg2mem, align 8
  %58 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload118, align 4
  %cmp24 = icmp slt i32 %58, 26
  %59 = select i1 %cmp24, i32 -447367049, i32 797595964
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload117 = load volatile i32*, i32** %j.reg2mem, align 8
  %60 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload117, align 4
  %idxprom27 = sext i32 %60 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload92 = load volatile [26 x i32]*, [26 x i32]** %n.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [26 x i32], [26 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload92, i64 0, i64 %idxprom27
  %61 = load i32, i32* %arrayidx28, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload95 = load volatile i32*, i32** %max.reg2mem, align 8
  %62 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload95, align 4
  %cmp29 = icmp sgt i32 %61, %62
  %63 = select i1 %cmp29, i32 1047587366, i32 -1794297777
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload116 = load volatile i32*, i32** %j.reg2mem, align 8
  %64 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload116, align 4
  %idxprom31 = sext i32 %64 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload91 = load volatile [26 x i32]*, [26 x i32]** %n.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [26 x i32], [26 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload91, i64 0, i64 %idxprom31
  %65 = load i32, i32* %arrayidx32, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %65, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload115 = load volatile i32*, i32** %j.reg2mem, align 8
  %66 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload115, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload100 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %66, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload100, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload114 = load volatile i32*, i32** %j.reg2mem, align 8
  %67 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload114, align 4
  %68 = add i32 %67, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload113 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %68, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload113, align 4
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload99 = load volatile i32*, i32** %num.reg2mem, align 8
  %69 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload99, align 4
  %.neg = add i32 %69, 65
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload98 = load volatile i32*, i32** %num.reg2mem, align 8
  %70 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload98, align 4
  %idxprom36 = sext i32 %70 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile [26 x i32]*, [26 x i32]** %n.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [26 x i32], [26 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, i64 0, i64 %idxprom36
  %71 = load i32, i32* %arrayidx37, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %.neg, i32 %71)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107, align 4
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106 = load volatile i32*, i32** %i.reg2mem, align 8
  %72 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %73 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %cmp40 = icmp slt i32 %72, %73
  %74 = select i1 %cmp40, i32 -86834470, i32 -1447630969
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload97 = load volatile i32*, i32** %num.reg2mem, align 8
  %75 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload97, align 4
  %idxprom43 = sext i32 %75 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload88 = load volatile [26 x [100 x i32]]*, [26 x [100 x i32]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105 = load volatile i32*, i32** %i.reg2mem, align 8
  %76 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105, align 4
  %idxprom45 = sext i32 %76 to i64
  %arrayidx46 = getelementptr inbounds [26 x [100 x i32]], [26 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload88, i64 0, i64 %idxprom43, i64 %idxprom45
  %77 = load i32, i32* %arrayidx46, align 4
  %cmp47.not = icmp eq i32 %77, 0
  %78 = select i1 %cmp47.not, i32 -616591805, i32 948463143
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile i32*, i32** %num.reg2mem, align 8
  %79 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload, align 4
  %idxprom50 = sext i32 %79 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [26 x [100 x i32]]*, [26 x [100 x i32]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104 = load volatile i32*, i32** %i.reg2mem, align 8
  %80 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104, align 4
  %idxprom52 = sext i32 %80 to i64
  %arrayidx53 = getelementptr inbounds [26 x [100 x i32]], [26 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom50, i64 %idxprom52
  %81 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %81)
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1871689491, i32 848871912
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103 = load volatile i32*, i32** %i.reg2mem, align 8
  %91 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103, align 4
  %92 = add i32 %91, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %92, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102, align 4
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1402057457, i32 848871912
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 826007593, i32 1334885099
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -856002360, i32 1334885099
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %malteredBB)
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload = load volatile i32*, i32** %len.reg2mem, align 8
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101 = load volatile i32*, i32** %i.reg2mem, align 8
  %120 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101, align 4
  %121 = add i32 %120, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %121, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
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
