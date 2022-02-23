; ModuleID = 'build_ollvm/programs/4/655.ll'
source_filename = "source-C-CXX/4/655.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp91.reg2mem = alloca i1, align 1
  %cmp85.reg2mem = alloca i1, align 1
  %cmp68.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %B.reg2mem = alloca [1000 x i8]*, align 8
  %A.reg2mem = alloca [1000 x i8]*, align 8
  %b.reg2mem = alloca double*, align 8
  %a.reg2mem = alloca double*, align 8
  %i.reg2mem = alloca i32*, align 8
  %r.reg2mem = alloca i32*, align 8
  %e.reg2mem = alloca i32*, align 8
  %q.reg2mem = alloca i32*, align 8
  %.reg2mem181 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem181, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1702677063, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1702677063, label %first
    i32 -1339848778, label %originalBB
    i32 -1344212630, label %originalBBpart2
    i32 657313050, label %if.then
    i32 1683631883, label %if.else
    i32 534938878, label %for.cond
    i32 -1533037800, label %for.body
    i32 1775549423, label %land.lhs.true
    i32 -1197643696, label %land.lhs.true24
    i32 1090598861, label %originalBB99
    i32 -730527973, label %originalBBpart2101
    i32 2121651750, label %land.lhs.true30
    i32 2026895758, label %lor.lhs.false
    i32 -1778216900, label %originalBB103
    i32 407373596, label %originalBBpart2105
    i32 -1804247310, label %land.lhs.true41
    i32 1041237050, label %originalBB107
    i32 -1476948946, label %originalBBpart2109
    i32 -1704332101, label %land.lhs.true47
    i32 -1397856917, label %originalBB111
    i32 -1233555142, label %originalBBpart2113
    i32 1962763021, label %land.lhs.true53
    i32 1115992404, label %if.then59
    i32 -769470506, label %if.else61
    i32 538024029, label %originalBB115
    i32 -197871000, label %originalBBpart2117
    i32 1807345438, label %if.then70
    i32 -638347754, label %originalBB119
    i32 873668656, label %originalBBpart2121
    i32 1430329150, label %if.else71
    i32 -1469230182, label %if.then80
    i32 870531750, label %if.end
    i32 306045998, label %originalBB123
    i32 -841388721, label %originalBBpart2125
    i32 185780158, label %if.end81
    i32 -1299282209, label %if.end82
    i32 -691811815, label %for.inc
    i32 1782691004, label %originalBB127
    i32 -534162488, label %originalBBpart2129
    i32 1795884652, label %for.end
    i32 16382206, label %if.end84
    i32 1417355131, label %originalBB131
    i32 145889928, label %originalBBpart2133
    i32 -1238655083, label %if.then87
    i32 1305082948, label %originalBB135
    i32 853601313, label %originalBBpart2170
    i32 49344212, label %if.then93
    i32 -610441353, label %originalBB172
    i32 -1949335912, label %originalBBpart2174
    i32 1400723942, label %if.else95
    i32 -1283183001, label %if.end97
    i32 945597382, label %originalBB176
    i32 1922605927, label %originalBBpart2178
    i32 -1414444744, label %if.end98
    i32 988518266, label %originalBBalteredBB
    i32 1696766816, label %originalBB99alteredBB
    i32 -347554653, label %originalBB103alteredBB
    i32 -706916112, label %originalBB107alteredBB
    i32 -954261787, label %originalBB111alteredBB
    i32 1354065473, label %originalBB115alteredBB
    i32 1727058029, label %originalBB119alteredBB
    i32 -1471110142, label %originalBB123alteredBB
    i32 1457379232, label %originalBB127alteredBB
    i32 1917147990, label %originalBB131alteredBB
    i32 -249968151, label %originalBB135alteredBB
    i32 -706814691, label %originalBB172alteredBB
    i32 -958289231, label %originalBB176alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %originalBBpart2178, %originalBB176, %if.end97, %if.else95, %originalBBpart2174, %originalBB172, %if.then93, %originalBBpart2170, %originalBB135, %if.then87, %originalBBpart2133, %originalBB131, %if.end84, %for.end, %originalBBpart2129, %originalBB127, %for.inc, %if.end82, %if.end81, %originalBBpart2125, %originalBB123, %if.end, %if.then80, %if.else71, %originalBBpart2121, %originalBB119, %if.then70, %originalBBpart2117, %originalBB115, %if.else61, %if.then59, %land.lhs.true53, %originalBBpart2113, %originalBB111, %land.lhs.true47, %originalBBpart2109, %originalBB107, %land.lhs.true41, %originalBBpart2105, %originalBB103, %lor.lhs.false, %land.lhs.true30, %originalBBpart2101, %originalBB99, %land.lhs.true24, %land.lhs.true, %for.body, %for.cond, %if.else, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 945597382, %originalBB176alteredBB ], [ -610441353, %originalBB172alteredBB ], [ 1305082948, %originalBB135alteredBB ], [ 1417355131, %originalBB131alteredBB ], [ 1782691004, %originalBB127alteredBB ], [ 306045998, %originalBB123alteredBB ], [ -638347754, %originalBB119alteredBB ], [ 538024029, %originalBB115alteredBB ], [ -1397856917, %originalBB111alteredBB ], [ 1041237050, %originalBB107alteredBB ], [ -1778216900, %originalBB103alteredBB ], [ 1090598861, %originalBB99alteredBB ], [ -1339848778, %originalBBalteredBB ], [ -1414444744, %originalBBpart2178 ], [ %283, %originalBB176 ], [ %274, %if.end97 ], [ -1283183001, %if.else95 ], [ -1283183001, %originalBBpart2174 ], [ %265, %originalBB172 ], [ %256, %if.then93 ], [ %247, %originalBBpart2170 ], [ %246, %originalBB135 ], [ %233, %if.then87 ], [ %224, %originalBBpart2133 ], [ %223, %originalBB131 ], [ %213, %if.end84 ], [ 16382206, %for.end ], [ 534938878, %originalBBpart2129 ], [ %204, %originalBB127 ], [ %193, %for.inc ], [ -691811815, %if.end82 ], [ -1299282209, %if.end81 ], [ 185780158, %originalBBpart2125 ], [ %184, %originalBB123 ], [ %175, %if.end ], [ 870531750, %if.then80 ], [ %164, %if.else71 ], [ -691811815, %originalBBpart2121 ], [ %159, %originalBB119 ], [ %150, %if.then70 ], [ %141, %originalBBpart2117 ], [ %140, %originalBB115 ], [ %127, %if.else61 ], [ 1795884652, %if.then59 ], [ %118, %land.lhs.true53 ], [ %115, %originalBBpart2113 ], [ %114, %originalBB111 ], [ %103, %land.lhs.true47 ], [ %94, %originalBBpart2109 ], [ %93, %originalBB107 ], [ %82, %land.lhs.true41 ], [ %73, %originalBBpart2105 ], [ %72, %originalBB103 ], [ %61, %lor.lhs.false ], [ %52, %land.lhs.true30 ], [ %49, %originalBBpart2101 ], [ %48, %originalBB99 ], [ %37, %land.lhs.true24 ], [ %28, %land.lhs.true ], [ %25, %for.body ], [ %22, %for.cond ], [ 534938878, %if.else ], [ 16382206, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem181.0..reg2mem181.0..reg2mem181.0..reload182 = load volatile i1, i1* %.reg2mem181, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem181.0..reg2mem181.0..reg2mem181.0..reload182
  %8 = select i1 %7, i32 -1339848778, i32 988518266
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem, align 8
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem, align 8
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem, align 8
  %b = alloca double, align 8
  store double* %b, double** %b.reg2mem, align 8
  %A = alloca [1000 x i8], align 16
  store [1000 x i8]* %A, [1000 x i8]** %A.reg2mem, align 8
  %B = alloca [1000 x i8], align 16
  store [1000 x i8]* %B, [1000 x i8]** %B.reg2mem, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload189 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 0, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload189, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload193 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 1, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload193, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload218 = load volatile double*, double** %a.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload218)
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload231 = load volatile [1000 x i8]*, [1000 x i8]** %A.reg2mem, align 8
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload231, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay)
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload242 = load volatile [1000 x i8]*, [1000 x i8]** %B.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload242, i64 0, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay2)
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload230 = load volatile [1000 x i8]*, [1000 x i8]** %A.reg2mem, align 8
  %arraydecay4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload230, i64 0, i64 0
  %call5 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload185 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %conv, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload185, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload241 = load volatile [1000 x i8]*, [1000 x i8]** %B.reg2mem, align 8
  %arraydecay6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload241, i64 0, i64 0
  %call7 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay6) #3
  %conv8 = trunc i64 %call7 to i32
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload184 = load volatile i32*, i32** %q.reg2mem, align 8
  %9 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload184, align 4
  %cmp = icmp ne i32 %9, %conv8
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1344212630, i32 988518266
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 657313050, i32 1683631883
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload192 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 -1, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload192, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  %idxprom = sext i32 %20 to i64
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload229 = load volatile [1000 x i8]*, [1000 x i8]** %A.reg2mem, align 8
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload229, i64 0, i64 %idxprom
  %21 = load i8, i8* %arrayidx, align 1
  %cmp12.not = icmp eq i8 %21, 0
  %22 = select i1 %cmp12.not, i32 1795884652, i32 -1533037800
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  %idxprom14 = sext i32 %23 to i64
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload228 = load volatile [1000 x i8]*, [1000 x i8]** %A.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload228, i64 0, i64 %idxprom14
  %24 = load i8, i8* %arrayidx15, align 1
  %cmp17.not = icmp eq i8 %24, 84
  %25 = select i1 %cmp17.not, i32 2026895758, i32 1775549423
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  %idxprom19 = sext i32 %26 to i64
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload227 = load volatile [1000 x i8]*, [1000 x i8]** %A.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload227, i64 0, i64 %idxprom19
  %27 = load i8, i8* %arrayidx20, align 1
  %cmp22.not = icmp eq i8 %27, 67
  %28 = select i1 %cmp22.not, i32 2026895758, i32 -1197643696
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1090598861, i32 1696766816
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  %38 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  %idxprom25 = sext i32 %38 to i64
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload226 = load volatile [1000 x i8]*, [1000 x i8]** %A.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [1000 x i8], [1000 x i8]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload226, i64 0, i64 %idxprom25
  %39 = load i8, i8* %arrayidx26, align 1
  %cmp28 = icmp ne i8 %39, 65
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -730527973, i32 1696766816
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %49 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 2121651750, i32 2026895758
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  %idxprom31 = sext i32 %50 to i64
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload225 = load volatile [1000 x i8]*, [1000 x i8]** %A.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [1000 x i8], [1000 x i8]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload225, i64 0, i64 %idxprom31
  %51 = load i8, i8* %arrayidx32, align 1
  %cmp34.not = icmp eq i8 %51, 71
  %52 = select i1 %cmp34.not, i32 2026895758, i32 1115992404
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1778216900, i32 -347554653
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  %62 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  %idxprom36 = sext i32 %62 to i64
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload240 = load volatile [1000 x i8]*, [1000 x i8]** %B.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [1000 x i8], [1000 x i8]* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload240, i64 0, i64 %idxprom36
  %63 = load i8, i8* %arrayidx37, align 1
  %cmp39 = icmp ne i8 %63, 84
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 407373596, i32 -347554653
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %73 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -1804247310, i32 -769470506
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1041237050, i32 -706916112
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  %83 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 4
  %idxprom42 = sext i32 %83 to i64
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload239 = load volatile [1000 x i8]*, [1000 x i8]** %B.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [1000 x i8], [1000 x i8]* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload239, i64 0, i64 %idxprom42
  %84 = load i8, i8* %arrayidx43, align 1
  %cmp45 = icmp ne i8 %84, 67
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1476948946, i32 -706916112
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %94 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 -1704332101, i32 -769470506
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1397856917, i32 -954261787
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  %104 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  %idxprom48 = sext i32 %104 to i64
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload238 = load volatile [1000 x i8]*, [1000 x i8]** %B.reg2mem, align 8
  %arrayidx49 = getelementptr inbounds [1000 x i8], [1000 x i8]* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload238, i64 0, i64 %idxprom48
  %105 = load i8, i8* %arrayidx49, align 1
  %cmp51 = icmp ne i8 %105, 65
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1233555142, i32 -954261787
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %115 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 1962763021, i32 -769470506
  br label %loopEntry.backedge

land.lhs.true53:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  %116 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 4
  %idxprom54 = sext i32 %116 to i64
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload237 = load volatile [1000 x i8]*, [1000 x i8]** %B.reg2mem, align 8
  %arrayidx55 = getelementptr inbounds [1000 x i8], [1000 x i8]* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload237, i64 0, i64 %idxprom54
  %117 = load i8, i8* %arrayidx55, align 1
  %cmp57.not = icmp eq i8 %117, 71
  %118 = select i1 %cmp57.not, i32 -769470506, i32 1115992404
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload191 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 -1, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload191, align 4
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else61:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 538024029, i32 1354065473
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  %128 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 4
  %idxprom62 = sext i32 %128 to i64
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload224 = load volatile [1000 x i8]*, [1000 x i8]** %A.reg2mem, align 8
  %arrayidx63 = getelementptr inbounds [1000 x i8], [1000 x i8]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload224, i64 0, i64 %idxprom62
  %129 = load i8, i8* %arrayidx63, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  %130 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 4
  %idxprom65 = sext i32 %130 to i64
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload236 = load volatile [1000 x i8]*, [1000 x i8]** %B.reg2mem, align 8
  %arrayidx66 = getelementptr inbounds [1000 x i8], [1000 x i8]* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload236, i64 0, i64 %idxprom65
  %131 = load i8, i8* %arrayidx66, align 1
  %cmp68 = icmp ne i8 %129, %131
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -197871000, i32 1354065473
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %141 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 1807345438, i32 1430329150
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -638347754, i32 1727058029
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 873668656, i32 1727058029
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else71:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  %160 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 4
  %idxprom72 = sext i32 %160 to i64
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload223 = load volatile [1000 x i8]*, [1000 x i8]** %A.reg2mem, align 8
  %arrayidx73 = getelementptr inbounds [1000 x i8], [1000 x i8]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload223, i64 0, i64 %idxprom72
  %161 = load i8, i8* %arrayidx73, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  %162 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  %idxprom75 = sext i32 %162 to i64
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload235 = load volatile [1000 x i8]*, [1000 x i8]** %B.reg2mem, align 8
  %arrayidx76 = getelementptr inbounds [1000 x i8], [1000 x i8]* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload235, i64 0, i64 %idxprom75
  %163 = load i8, i8* %arrayidx76, align 1
  %cmp78 = icmp eq i8 %161, %163
  %164 = select i1 %cmp78, i32 -1469230182, i32 870531750
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload188 = load volatile i32*, i32** %e.reg2mem, align 8
  %165 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload188, align 4
  %166 = add i32 %165, 1
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload187 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %166, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload187, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 306045998, i32 -1471110142
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -841388721, i32 -1471110142
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1782691004, i32 1457379232
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  %194 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  %195 = add i32 %194, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %195, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -534162488, i32 1457379232
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 1417355131, i32 1917147990
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload190 = load volatile i32*, i32** %r.reg2mem, align 8
  %214 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload190, align 4
  %cmp85 = icmp eq i32 %214, 1
  store i1 %cmp85, i1* %cmp85.reg2mem, align 1
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 145889928, i32 1917147990
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload = load volatile i1, i1* %cmp85.reg2mem, align 1
  %224 = select i1 %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload, i32 -1238655083, i32 -1414444744
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 1305082948, i32 -249968151
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload186 = load volatile i32*, i32** %e.reg2mem, align 8
  %234 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload186, align 4
  %conv88 = sitofp i32 %234 to double
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload183 = load volatile i32*, i32** %q.reg2mem, align 8
  %235 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload183, align 4
  %conv89 = sitofp i32 %235 to double
  %div = fdiv double %conv88, %conv89
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload221 = load volatile double*, double** %b.reg2mem, align 8
  store double %div, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload221, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload220 = load volatile double*, double** %b.reg2mem, align 8
  %236 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload220, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload217 = load volatile double*, double** %a.reg2mem, align 8
  %237 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload217, align 8
  %cmp91 = fcmp ogt double %236, %237
  store i1 %cmp91, i1* %cmp91.reg2mem, align 1
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 853601313, i32 -249968151
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload = load volatile i1, i1* %cmp91.reg2mem, align 1
  %247 = select i1 %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload, i32 49344212, i32 1400723942
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -610441353, i32 -706814691
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %call94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -1949335912, i32 -706814691
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else95:                                        ; preds = %loopEntry
  %call96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 945597382, i32 -958289231
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %275 = load i32, i32* @x, align 4
  %276 = load i32, i32* @y, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 1922605927, i32 -958289231
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca double, align 8
  %AalteredBB = alloca [1000 x i8], align 16
  %BalteredBB = alloca [1000 x i8], align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %aalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %AalteredBB, i64 0, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %BalteredBB, i64 0, i64 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay2alteredBB)
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload222 = load volatile [1000 x i8]*, [1000 x i8]** %A.reg2mem, align 8
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload234 = load volatile [1000 x i8]*, [1000 x i8]** %B.reg2mem, align 8
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload233 = load volatile [1000 x i8]*, [1000 x i8]** %B.reg2mem, align 8
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload232 = load volatile [1000 x i8]*, [1000 x i8]** %B.reg2mem, align 8
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload = load volatile [1000 x i8]*, [1000 x i8]** %A.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload = load volatile [1000 x i8]*, [1000 x i8]** %B.reg2mem, align 8
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  %284 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194, align 4
  %285 = add i32 %284, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %285, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload = load volatile i32*, i32** %r.reg2mem, align 8
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile i32*, i32** %e.reg2mem, align 8
  %286 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, align 4
  %conv88alteredBB = sitofp i32 %286 to double
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile i32*, i32** %q.reg2mem, align 8
  %287 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, align 4
  %conv89alteredBB = sitofp i32 %287 to double
  %divalteredBB = fdiv double %conv88alteredBB, %conv89alteredBB
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload219 = load volatile double*, double** %b.reg2mem, align 8
  store double %divalteredBB, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload219, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile double*, double** %b.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile double*, double** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %call94alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
