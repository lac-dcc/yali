; ModuleID = 'build_ollvm/programs/56/2403.ll'
source_filename = "source-C-CXX/56/2403.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp45.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %b.reg2mem = alloca [50 x [33 x i8]]*, align 8
  %a.reg2mem = alloca [50 x [33 x i8]]*, align 8
  %m.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem118 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem118, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -397870106, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -397870106, label %first
    i32 1223233582, label %originalBB
    i32 82573745, label %originalBBpart2
    i32 1589433846, label %for.cond
    i32 -491450788, label %originalBB77
    i32 1959767703, label %originalBBpart279
    i32 2086878745, label %for.body
    i32 341282793, label %lor.lhs.false
    i32 -1940223047, label %if.then
    i32 74898716, label %originalBB81
    i32 322924969, label %originalBBpart283
    i32 -491532984, label %for.cond21
    i32 1657658250, label %for.body25
    i32 1022559975, label %for.inc
    i32 2131539700, label %originalBB85
    i32 -654683726, label %originalBBpart290
    i32 -2081634711, label %for.end
    i32 1990296233, label %if.else
    i32 764138410, label %originalBB92
    i32 1447998743, label %originalBBpart298
    i32 -976435709, label %if.then47
    i32 -973471924, label %for.cond48
    i32 162106004, label %for.body52
    i32 1594964888, label %for.inc61
    i32 2055216631, label %for.end63
    i32 -1215393451, label %originalBB100
    i32 1614430483, label %originalBBpart2111
    i32 -618767398, label %if.end
    i32 -964697776, label %if.end69
    i32 -1060423151, label %for.inc74
    i32 -1140778331, label %for.end76
    i32 -1297855847, label %originalBB113
    i32 -669912311, label %originalBBpart2115
    i32 -1369487980, label %originalBBalteredBB
    i32 -1711174058, label %originalBB77alteredBB
    i32 401738666, label %originalBB81alteredBB
    i32 -977795877, label %originalBB85alteredBB
    i32 -864204356, label %originalBB92alteredBB
    i32 -1084512081, label %originalBB100alteredBB
    i32 927368857, label %originalBB113alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB113alteredBB, %originalBB100alteredBB, %originalBB92alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %originalBB113, %for.end76, %for.inc74, %if.end69, %if.end, %originalBBpart2111, %originalBB100, %for.end63, %for.inc61, %for.body52, %for.cond48, %if.then47, %originalBBpart298, %originalBB92, %if.else, %for.end, %originalBBpart290, %originalBB85, %for.inc, %for.body25, %for.cond21, %originalBBpart283, %originalBB81, %if.then, %lor.lhs.false, %for.body, %originalBBpart279, %originalBB77, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1297855847, %originalBB113alteredBB ], [ -1215393451, %originalBB100alteredBB ], [ 764138410, %originalBB92alteredBB ], [ 2131539700, %originalBB85alteredBB ], [ 74898716, %originalBB81alteredBB ], [ -491450788, %originalBB77alteredBB ], [ 1223233582, %originalBBalteredBB ], [ %176, %originalBB113 ], [ %167, %for.end76 ], [ 1589433846, %for.inc74 ], [ -1060423151, %if.end69 ], [ -964697776, %if.end ], [ -618767398, %originalBBpart2111 ], [ %155, %originalBB100 ], [ %143, %for.end63 ], [ -973471924, %for.inc61 ], [ 1594964888, %for.body52 ], [ %127, %for.cond48 ], [ -973471924, %if.then47 ], [ %123, %originalBBpart298 ], [ %122, %originalBB92 ], [ %109, %if.else ], [ -964697776, %for.end ], [ -491532984, %originalBBpart290 ], [ %97, %originalBB85 ], [ %86, %for.inc ], [ 1022559975, %for.body25 ], [ %72, %for.cond21 ], [ -491532984, %originalBBpart283 ], [ %68, %originalBB81 ], [ %59, %if.then ], [ %50, %lor.lhs.false ], [ %45, %for.body ], [ %38, %originalBBpart279 ], [ %37, %originalBB77 ], [ %26, %for.cond ], [ 1589433846, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem118.0..reg2mem118.0..reg2mem118.0..reload119 = load volatile i1, i1* %.reg2mem118, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem118.0..reg2mem118.0..reg2mem118.0..reload119
  %8 = select i1 %7, i32 1223233582, i32 -1369487980
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %a = alloca [50 x [33 x i8]], align 16
  store [50 x [33 x i8]]* %a, [50 x [33 x i8]]** %a.reg2mem, align 8
  %b = alloca [50 x [33 x i8]], align 16
  store [50 x [33 x i8]]* %b, [50 x [33 x i8]]** %b.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload121 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload121)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 82573745, i32 -1369487980
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
  %26 = select i1 %25, i32 -491450788, i32 -1711174058
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload120 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload120, align 4
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
  %37 = select i1 %36, i32 1959767703, i32 -1711174058
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2086878745, i32 -1140778331
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 4
  %idxprom = sext i32 %39 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload169 = load volatile [50 x [33 x i8]]*, [50 x [33 x i8]]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload169, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  %idxprom2 = sext i32 %40 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload168 = load volatile [50 x [33 x i8]]*, [50 x [33 x i8]]** %a.reg2mem, align 8
  %arraydecay4 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload168, i64 0, i64 %idxprom2, i64 0
  %call5 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay4) #4
  %conv = trunc i64 %call5 to i32
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload148 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %conv, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload148, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 4
  %idxprom6 = sext i32 %41 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload167 = load volatile [50 x [33 x i8]]*, [50 x [33 x i8]]** %a.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload147 = load volatile i32*, i32** %k.reg2mem, align 8
  %42 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload147, align 4
  %43 = add i32 %42, -1
  %idxprom8 = sext i32 %43 to i64
  %arrayidx9 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload167, i64 0, i64 %idxprom6, i64 %idxprom8
  %44 = load i8, i8* %arrayidx9, align 1
  %cmp11 = icmp eq i8 %44, 114
  %45 = select i1 %cmp11, i32 -1940223047, i32 341282793
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134, align 4
  %idxprom13 = sext i32 %46 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload166 = load volatile [50 x [33 x i8]]*, [50 x [33 x i8]]** %a.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload146 = load volatile i32*, i32** %k.reg2mem, align 8
  %47 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload146, align 4
  %48 = add i32 %47, -1
  %idxprom16 = sext i32 %48 to i64
  %arrayidx17 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload166, i64 0, i64 %idxprom13, i64 %idxprom16
  %49 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp eq i8 %49, 121
  %50 = select i1 %cmp19, i32 -1940223047, i32 1990296233
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 74898716, i32 401738666
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload162 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload162, align 4
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 322924969, i32 401738666
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload161 = load volatile i32*, i32** %m.reg2mem, align 8
  %69 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload161, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload145 = load volatile i32*, i32** %k.reg2mem, align 8
  %70 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload145, align 4
  %71 = add i32 %70, -2
  %cmp23 = icmp slt i32 %69, %71
  %72 = select i1 %cmp23, i32 1657658250, i32 -2081634711
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  %73 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 4
  %idxprom26 = sext i32 %73 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload165 = load volatile [50 x [33 x i8]]*, [50 x [33 x i8]]** %a.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload160 = load volatile i32*, i32** %m.reg2mem, align 8
  %74 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload160, align 4
  %idxprom28 = sext i32 %74 to i64
  %arrayidx29 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload165, i64 0, i64 %idxprom26, i64 %idxprom28
  %75 = load i8, i8* %arrayidx29, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  %76 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132, align 4
  %idxprom30 = sext i32 %76 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload174 = load volatile [50 x [33 x i8]]*, [50 x [33 x i8]]** %b.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload159 = load volatile i32*, i32** %m.reg2mem, align 8
  %77 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload159, align 4
  %idxprom32 = sext i32 %77 to i64
  %arrayidx33 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload174, i64 0, i64 %idxprom30, i64 %idxprom32
  store i8 %75, i8* %arrayidx33, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 2131539700, i32 -977795877
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload158 = load volatile i32*, i32** %m.reg2mem, align 8
  %87 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload158, align 4
  %88 = add i32 %87, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload157 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %88, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload157, align 4
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -654683726, i32 -977795877
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  %98 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131, align 4
  %idxprom34 = sext i32 %98 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload173 = load volatile [50 x [33 x i8]]*, [50 x [33 x i8]]** %b.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload144 = load volatile i32*, i32** %k.reg2mem, align 8
  %99 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload144, align 4
  %100 = add i32 %99, -2
  %idxprom37 = sext i32 %100 to i64
  %arrayidx38 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload173, i64 0, i64 %idxprom34, i64 %idxprom37
  store i8 0, i8* %arrayidx38, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 764138410, i32 -864204356
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i32*, i32** %i.reg2mem, align 8
  %110 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130, align 4
  %idxprom39 = sext i32 %110 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload164 = load volatile [50 x [33 x i8]]*, [50 x [33 x i8]]** %a.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload143 = load volatile i32*, i32** %k.reg2mem, align 8
  %111 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload143, align 4
  %112 = add i32 %111, -1
  %idxprom42 = sext i32 %112 to i64
  %arrayidx43 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload164, i64 0, i64 %idxprom39, i64 %idxprom42
  %113 = load i8, i8* %arrayidx43, align 1
  %cmp45 = icmp eq i8 %113, 103
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1447998743, i32 -864204356
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %123 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 -976435709, i32 -618767398
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload156 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload156, align 4
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload155 = load volatile i32*, i32** %m.reg2mem, align 8
  %124 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload155, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload142 = load volatile i32*, i32** %k.reg2mem, align 8
  %125 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload142, align 4
  %126 = add i32 %125, -3
  %cmp50 = icmp slt i32 %124, %126
  %127 = select i1 %cmp50, i32 162106004, i32 2055216631
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i32*, i32** %i.reg2mem, align 8
  %128 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129, align 4
  %idxprom53 = sext i32 %128 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload163 = load volatile [50 x [33 x i8]]*, [50 x [33 x i8]]** %a.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload154 = load volatile i32*, i32** %m.reg2mem, align 8
  %129 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload154, align 4
  %idxprom55 = sext i32 %129 to i64
  %arrayidx56 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload163, i64 0, i64 %idxprom53, i64 %idxprom55
  %130 = load i8, i8* %arrayidx56, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i32*, i32** %i.reg2mem, align 8
  %131 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128, align 4
  %idxprom57 = sext i32 %131 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload172 = load volatile [50 x [33 x i8]]*, [50 x [33 x i8]]** %b.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload153 = load volatile i32*, i32** %m.reg2mem, align 8
  %132 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload153, align 4
  %idxprom59 = sext i32 %132 to i64
  %arrayidx60 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload172, i64 0, i64 %idxprom57, i64 %idxprom59
  store i8 %130, i8* %arrayidx60, align 1
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload152 = load volatile i32*, i32** %m.reg2mem, align 8
  %133 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload152, align 4
  %134 = add i32 %133, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload151 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %134, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload151, align 4
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1215393451, i32 -1084512081
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i32*, i32** %i.reg2mem, align 8
  %144 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127, align 4
  %idxprom64 = sext i32 %144 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload171 = load volatile [50 x [33 x i8]]*, [50 x [33 x i8]]** %b.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload141 = load volatile i32*, i32** %k.reg2mem, align 8
  %145 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload141, align 4
  %146 = add i32 %145, -3
  %idxprom67 = sext i32 %146 to i64
  %arrayidx68 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload171, i64 0, i64 %idxprom64, i64 %idxprom67
  store i8 0, i8* %arrayidx68, align 1
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1614430483, i32 -1084512081
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i32*, i32** %i.reg2mem, align 8
  %156 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126, align 4
  %idxprom70 = sext i32 %156 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload170 = load volatile [50 x [33 x i8]]*, [50 x [33 x i8]]** %b.reg2mem, align 8
  %arraydecay72 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload170, i64 0, i64 %idxprom70, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay72)
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125 = load volatile i32*, i32** %i.reg2mem, align 8
  %157 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125, align 4
  %158 = add i32 %157, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %158, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124, align 4
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1297855847, i32 927368857
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -669912311, i32 927368857
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload150 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload150, align 4
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload149 = load volatile i32*, i32** %m.reg2mem, align 8
  %177 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload149, align 4
  %178 = add i32 %177, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %178, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [50 x [33 x i8]]*, [50 x [33 x i8]]** %a.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload140 = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %179 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom64alteredBB = sext i32 %179 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [50 x [33 x i8]]*, [50 x [33 x i8]]** %b.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %180 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %181 = add i32 %180, -3
  %idxprom67alteredBB = sext i32 %181 to i64
  %arrayidx68alteredBB = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom64alteredBB, i64 %idxprom67alteredBB
  store i8 0, i8* %arrayidx68alteredBB, align 1
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
