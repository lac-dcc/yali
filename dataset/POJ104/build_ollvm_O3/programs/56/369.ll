; ModuleID = 'build_ollvm/programs/56/369.ll'
source_filename = "source-C-CXX/56/369.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp86.reg2mem = alloca i1, align 1
  %cmp68.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %in.reg2mem = alloca [55 x [20 x i8]]*, align 8
  %i.reg2mem = alloca i8*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem151 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem151, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 796522268, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 796522268, label %first
    i32 -1726615026, label %originalBB
    i32 -803874551, label %originalBBpart2
    i32 -1780685129, label %for.cond
    i32 -1720741279, label %for.body
    i32 458550444, label %if.then
    i32 -455630797, label %for.cond15
    i32 -668288585, label %originalBB95
    i32 -1448128443, label %originalBBpart2106
    i32 717058831, label %for.body19
    i32 1056926673, label %for.inc
    i32 -1361765668, label %for.end
    i32 -283078818, label %if.then29
    i32 1077388230, label %originalBB108
    i32 285681788, label %originalBBpart2110
    i32 1540331091, label %if.end
    i32 -1564949555, label %originalBB112
    i32 411619515, label %originalBBpart2114
    i32 1672917388, label %if.end31
    i32 -722254192, label %if.then40
    i32 432984431, label %for.cond41
    i32 -1579753819, label %originalBB116
    i32 1519221558, label %originalBBpart2124
    i32 210415031, label %for.body45
    i32 -1382704823, label %for.inc52
    i32 29847819, label %for.end54
    i32 133387203, label %if.then58
    i32 805605099, label %originalBB126
    i32 1901162153, label %originalBBpart2128
    i32 -349292281, label %if.end60
    i32 -1471519349, label %if.end61
    i32 1300978442, label %originalBB130
    i32 -1020551679, label %originalBBpart2134
    i32 -1629095989, label %if.then70
    i32 1921730958, label %for.cond71
    i32 -1982549109, label %for.body75
    i32 -388032009, label %for.inc82
    i32 742465471, label %for.end84
    i32 2119317792, label %originalBB136
    i32 -898705854, label %originalBBpart2144
    i32 1930691505, label %if.then88
    i32 -536046608, label %if.end90
    i32 -715009661, label %if.end91
    i32 -1546685200, label %for.inc92
    i32 -1327394162, label %for.end94
    i32 1128273656, label %originalBB146
    i32 336005678, label %originalBBpart2148
    i32 -1178672920, label %originalBBalteredBB
    i32 2130880340, label %originalBB95alteredBB
    i32 673939133, label %originalBB108alteredBB
    i32 -1256631200, label %originalBB112alteredBB
    i32 928068272, label %originalBB116alteredBB
    i32 592802411, label %originalBB126alteredBB
    i32 -1734347307, label %originalBB130alteredBB
    i32 998811502, label %originalBB136alteredBB
    i32 -1975718440, label %originalBB146alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB146alteredBB, %originalBB136alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %originalBB146, %for.end94, %for.inc92, %if.end91, %if.end90, %if.then88, %originalBBpart2144, %originalBB136, %for.end84, %for.inc82, %for.body75, %for.cond71, %if.then70, %originalBBpart2134, %originalBB130, %if.end61, %if.end60, %originalBBpart2128, %originalBB126, %if.then58, %for.end54, %for.inc52, %for.body45, %originalBBpart2124, %originalBB116, %for.cond41, %if.then40, %if.end31, %originalBBpart2114, %originalBB112, %if.end, %originalBBpart2110, %originalBB108, %if.then29, %for.end, %for.inc, %for.body19, %originalBBpart2106, %originalBB95, %for.cond15, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1128273656, %originalBB146alteredBB ], [ 2119317792, %originalBB136alteredBB ], [ 1300978442, %originalBB130alteredBB ], [ 805605099, %originalBB126alteredBB ], [ -1579753819, %originalBB116alteredBB ], [ -1564949555, %originalBB112alteredBB ], [ 1077388230, %originalBB108alteredBB ], [ -668288585, %originalBB95alteredBB ], [ -1726615026, %originalBBalteredBB ], [ %223, %originalBB146 ], [ %214, %for.end94 ], [ -1780685129, %for.inc92 ], [ -1546685200, %if.end91 ], [ -715009661, %if.end90 ], [ -536046608, %if.then88 ], [ %203, %originalBBpart2144 ], [ %202, %originalBB136 ], [ %190, %for.end84 ], [ 1921730958, %for.inc82 ], [ -388032009, %for.body75 ], [ %176, %for.cond71 ], [ 1921730958, %if.then70 ], [ %172, %originalBBpart2134 ], [ %171, %originalBB130 ], [ %158, %if.end61 ], [ -1471519349, %if.end60 ], [ -349292281, %originalBBpart2128 ], [ %149, %originalBB126 ], [ %140, %if.then58 ], [ %131, %for.end54 ], [ 432984431, %for.inc52 ], [ -1382704823, %for.body45 ], [ %122, %originalBBpart2124 ], [ %121, %originalBB116 ], [ %109, %for.cond41 ], [ 432984431, %if.then40 ], [ %100, %if.end31 ], [ 1672917388, %originalBBpart2114 ], [ %95, %originalBB112 ], [ %86, %if.end ], [ 1540331091, %originalBBpart2110 ], [ %77, %originalBB108 ], [ %68, %if.then29 ], [ %59, %for.end ], [ -455630797, %for.inc ], [ 1056926673, %for.body19 ], [ %50, %originalBBpart2106 ], [ %49, %originalBB95 ], [ %37, %for.cond15 ], [ -455630797, %if.then ], [ %28, %for.body ], [ %21, %for.cond ], [ -1780685129, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem151.0..reg2mem151.0..reg2mem151.0..reload152 = load volatile i1, i1* %.reg2mem151, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem151.0..reg2mem151.0..reg2mem151.0..reload152
  %8 = select i1 %7, i32 -1726615026, i32 -1178672920
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i8, align 1
  store i8* %i, i8** %i.reg2mem, align 8
  %in = alloca [55 x [20 x i8]], align 16
  store [55 x [20 x i8]]* %in, [55 x [20 x i8]]** %in.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload153 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload153)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i8*, i8** %i.reg2mem, align 8
  store i8 1, i8* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -803874551, i32 -1178672920
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i8*, i8** %i.reg2mem, align 8
  %18 = load i8, i8* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164, align 1
  %conv = sext i8 %18 to i32
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %20 = add i32 %19, 1
  %cmp.not = icmp slt i32 %20, %conv
  %21 = select i1 %cmp.not, i32 -1327394162, i32 -1720741279
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i8*, i8** %i.reg2mem, align 8
  %22 = load i8, i8* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163, align 1
  %idxprom = sext i8 %22 to i64
  %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload173 = load volatile [55 x [20 x i8]]*, [55 x [20 x i8]]** %in.reg2mem, align 8
  %arraydecay = getelementptr inbounds [55 x [20 x i8]], [55 x [20 x i8]]* %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload173, i64 0, i64 %idxprom, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #5
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i8*, i8** %i.reg2mem, align 8
  %23 = load i8, i8* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162, align 1
  %idxprom3 = sext i8 %23 to i64
  %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload172 = load volatile [55 x [20 x i8]]*, [55 x [20 x i8]]** %in.reg2mem, align 8
  %arraydecay5 = getelementptr inbounds [55 x [20 x i8]], [55 x [20 x i8]]* %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload172, i64 0, i64 %idxprom3, i64 0
  %call6 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay5) #6
  %conv7 = trunc i64 %call6 to i32
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload206 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %conv7, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload206, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i8*, i8** %i.reg2mem, align 8
  %24 = load i8, i8* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161, align 1
  %idxprom8 = sext i8 %24 to i64
  %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload171 = load volatile [55 x [20 x i8]]*, [55 x [20 x i8]]** %in.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload205 = load volatile i32*, i32** %k.reg2mem, align 8
  %25 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload205, align 4
  %26 = add i32 %25, -1
  %idxprom10 = sext i32 %26 to i64
  %arrayidx11 = getelementptr inbounds [55 x [20 x i8]], [55 x [20 x i8]]* %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload171, i64 0, i64 %idxprom8, i64 %idxprom10
  %27 = load i8, i8* %arrayidx11, align 1
  %cmp13 = icmp eq i8 %27, 114
  %28 = select i1 %cmp13, i32 458550444, i32 1672917388
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload193 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload193, align 4
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -668288585, i32 2130880340
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload192 = load volatile i32*, i32** %j.reg2mem, align 8
  %38 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload192, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload204 = load volatile i32*, i32** %k.reg2mem, align 8
  %39 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload204, align 4
  %40 = add i32 %39, -2
  %cmp17 = icmp slt i32 %38, %40
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1448128443, i32 2130880340
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %50 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 717058831, i32 -1361765668
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i8*, i8** %i.reg2mem, align 8
  %51 = load i8, i8* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160, align 1
  %idxprom20 = sext i8 %51 to i64
  %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload170 = load volatile [55 x [20 x i8]]*, [55 x [20 x i8]]** %in.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload191 = load volatile i32*, i32** %j.reg2mem, align 8
  %52 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload191, align 4
  %idxprom22 = sext i32 %52 to i64
  %arrayidx23 = getelementptr inbounds [55 x [20 x i8]], [55 x [20 x i8]]* %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload170, i64 0, i64 %idxprom20, i64 %idxprom22
  %53 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %53 to i32
  %putchar7 = call i32 @putchar(i32 %conv24)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload190 = load volatile i32*, i32** %j.reg2mem, align 8
  %54 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload190, align 4
  %55 = add i32 %54, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload189 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %55, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload189, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload188 = load volatile i32*, i32** %j.reg2mem, align 8
  %56 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload188, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload203 = load volatile i32*, i32** %k.reg2mem, align 8
  %57 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload203, align 4
  %58 = add i32 %57, -2
  %cmp27 = icmp eq i32 %56, %58
  %59 = select i1 %cmp27, i32 -283078818, i32 1540331091
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1077388230, i32 673939133
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %putchar6 = call i32 @putchar(i32 10)
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 285681788, i32 673939133
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1564949555, i32 -1256631200
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 411619515, i32 -1256631200
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i8*, i8** %i.reg2mem, align 8
  %96 = load i8, i8* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159, align 1
  %idxprom32 = sext i8 %96 to i64
  %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload169 = load volatile [55 x [20 x i8]]*, [55 x [20 x i8]]** %in.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload202 = load volatile i32*, i32** %k.reg2mem, align 8
  %97 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload202, align 4
  %98 = add i32 %97, -1
  %idxprom35 = sext i32 %98 to i64
  %arrayidx36 = getelementptr inbounds [55 x [20 x i8]], [55 x [20 x i8]]* %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload169, i64 0, i64 %idxprom32, i64 %idxprom35
  %99 = load i8, i8* %arrayidx36, align 1
  %cmp38 = icmp eq i8 %99, 121
  %100 = select i1 %cmp38, i32 -722254192, i32 -1471519349
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload187 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload187, align 4
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1579753819, i32 928068272
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload186 = load volatile i32*, i32** %j.reg2mem, align 8
  %110 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload186, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload201 = load volatile i32*, i32** %k.reg2mem, align 8
  %111 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload201, align 4
  %112 = add i32 %111, -2
  %cmp43 = icmp slt i32 %110, %112
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1519221558, i32 928068272
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %122 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 210415031, i32 29847819
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i8*, i8** %i.reg2mem, align 8
  %123 = load i8, i8* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158, align 1
  %idxprom46 = sext i8 %123 to i64
  %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload168 = load volatile [55 x [20 x i8]]*, [55 x [20 x i8]]** %in.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload185 = load volatile i32*, i32** %j.reg2mem, align 8
  %124 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload185, align 4
  %idxprom48 = sext i32 %124 to i64
  %arrayidx49 = getelementptr inbounds [55 x [20 x i8]], [55 x [20 x i8]]* %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload168, i64 0, i64 %idxprom46, i64 %idxprom48
  %125 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %125 to i32
  %putchar5 = call i32 @putchar(i32 %conv50)
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload184 = load volatile i32*, i32** %j.reg2mem, align 8
  %126 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload184, align 4
  %127 = add i32 %126, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload183 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %127, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload183, align 4
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload182 = load volatile i32*, i32** %j.reg2mem, align 8
  %128 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload182, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload200 = load volatile i32*, i32** %k.reg2mem, align 8
  %129 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload200, align 4
  %130 = add i32 %129, -2
  %cmp56 = icmp eq i32 %128, %130
  %131 = select i1 %cmp56, i32 133387203, i32 -349292281
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 805605099, i32 592802411
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %putchar4 = call i32 @putchar(i32 10)
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1901162153, i32 592802411
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1300978442, i32 -1734347307
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i8*, i8** %i.reg2mem, align 8
  %159 = load i8, i8* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157, align 1
  %idxprom62 = sext i8 %159 to i64
  %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload167 = load volatile [55 x [20 x i8]]*, [55 x [20 x i8]]** %in.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload199 = load volatile i32*, i32** %k.reg2mem, align 8
  %160 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload199, align 4
  %161 = add i32 %160, -1
  %idxprom65 = sext i32 %161 to i64
  %arrayidx66 = getelementptr inbounds [55 x [20 x i8]], [55 x [20 x i8]]* %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload167, i64 0, i64 %idxprom62, i64 %idxprom65
  %162 = load i8, i8* %arrayidx66, align 1
  %cmp68 = icmp eq i8 %162, 103
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1020551679, i32 -1734347307
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %172 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 -1629095989, i32 -715009661
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload181 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload181, align 4
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload180 = load volatile i32*, i32** %j.reg2mem, align 8
  %173 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload180, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload198 = load volatile i32*, i32** %k.reg2mem, align 8
  %174 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload198, align 4
  %175 = add i32 %174, -3
  %cmp73 = icmp slt i32 %173, %175
  %176 = select i1 %cmp73, i32 -1982549109, i32 742465471
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i8*, i8** %i.reg2mem, align 8
  %177 = load i8, i8* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156, align 1
  %idxprom76 = sext i8 %177 to i64
  %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload166 = load volatile [55 x [20 x i8]]*, [55 x [20 x i8]]** %in.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload179 = load volatile i32*, i32** %j.reg2mem, align 8
  %178 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload179, align 4
  %idxprom78 = sext i32 %178 to i64
  %arrayidx79 = getelementptr inbounds [55 x [20 x i8]], [55 x [20 x i8]]* %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload166, i64 0, i64 %idxprom76, i64 %idxprom78
  %179 = load i8, i8* %arrayidx79, align 1
  %conv80 = sext i8 %179 to i32
  %putchar3 = call i32 @putchar(i32 %conv80)
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload178 = load volatile i32*, i32** %j.reg2mem, align 8
  %180 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload178, align 4
  %181 = add i32 %180, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload177 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %181, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload177, align 4
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 2119317792, i32 998811502
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload176 = load volatile i32*, i32** %j.reg2mem, align 8
  %191 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload176, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload197 = load volatile i32*, i32** %k.reg2mem, align 8
  %192 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload197, align 4
  %193 = add i32 %192, -3
  %cmp86 = icmp eq i32 %191, %193
  store i1 %cmp86, i1* %cmp86.reg2mem, align 1
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -898705854, i32 998811502
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload = load volatile i1, i1* %cmp86.reg2mem, align 1
  %203 = select i1 %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload, i32 1930691505, i32 -536046608
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %putchar2 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155 = load volatile i8*, i8** %i.reg2mem, align 8
  %204 = load i8, i8* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155, align 1
  %205 = add i8 %204, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i8*, i8** %i.reg2mem, align 8
  store i8 %205, i8* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154, align 1
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 1128273656, i32 -1975718440
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 336005678, i32 -1975718440
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload175 = load volatile i32*, i32** %j.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload196 = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %putchar1 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload174 = load volatile i32*, i32** %j.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload195 = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i8*, i8** %i.reg2mem, align 8
  %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload = load volatile [55 x [20 x i8]]*, [55 x [20 x i8]]** %in.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload194 = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
