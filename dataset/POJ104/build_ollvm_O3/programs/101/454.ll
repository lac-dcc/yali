; ModuleID = 'build_ollvm/programs/101/454.ll'
source_filename = "source-C-CXX/101/454.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp82.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %sex.reg2mem = alloca [8 x i8]*, align 8
  %q.reg2mem = alloca double*, align 8
  %woman.reg2mem = alloca [40 x double]*, align 8
  %man.reg2mem = alloca [40 x double]*, align 8
  %tall.reg2mem = alloca [45 x double]*, align 8
  %e.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %v.reg2mem = alloca i32*, align 8
  %u.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem164 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem164, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 535124091, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 535124091, label %first
    i32 -1030886000, label %originalBB
    i32 1647937555, label %originalBBpart2
    i32 1484514627, label %for.cond
    i32 -955604214, label %for.body
    i32 -1924260883, label %if.then
    i32 -225451328, label %if.else
    i32 -787051707, label %if.end
    i32 -517751867, label %for.inc
    i32 1165352194, label %for.end
    i32 -526109083, label %for.cond15
    i32 -1618002725, label %originalBB106
    i32 715178347, label %originalBBpart2108
    i32 -1311283384, label %for.body18
    i32 1791717553, label %originalBB110
    i32 1366953103, label %originalBBpart2112
    i32 -989184127, label %for.cond19
    i32 -267358926, label %for.body22
    i32 -1107100155, label %if.then29
    i32 -1688212462, label %if.end40
    i32 -1173719612, label %for.inc41
    i32 697780399, label %for.end43
    i32 713518915, label %for.inc44
    i32 1762347211, label %for.end46
    i32 539121426, label %for.cond47
    i32 1561321589, label %originalBB114
    i32 899532505, label %originalBBpart2116
    i32 187019301, label %for.body50
    i32 739261919, label %for.cond51
    i32 -1771647483, label %for.body55
    i32 -1064060646, label %if.then63
    i32 1694437075, label %originalBB118
    i32 -891364824, label %originalBBpart2134
    i32 -69231142, label %if.end74
    i32 -675453072, label %originalBB136
    i32 -2070940374, label %originalBBpart2138
    i32 1968173858, label %for.inc75
    i32 -1322210260, label %originalBB140
    i32 -1461597864, label %originalBBpart2149
    i32 -608597177, label %for.end77
    i32 970575603, label %originalBB151
    i32 -21324786, label %originalBBpart2153
    i32 1329016201, label %for.inc78
    i32 -1398210535, label %for.end80
    i32 -200648621, label %originalBB155
    i32 -1495483694, label %originalBBpart2157
    i32 -975848006, label %for.cond81
    i32 1556059866, label %originalBB159
    i32 -646623442, label %originalBBpart2161
    i32 -1558811494, label %for.body84
    i32 17654099, label %for.inc88
    i32 281216758, label %for.end90
    i32 -1974137688, label %for.cond91
    i32 -430893856, label %for.body95
    i32 450594269, label %for.inc99
    i32 -893672520, label %for.end101
    i32 1526010916, label %originalBBalteredBB
    i32 -592321158, label %originalBB106alteredBB
    i32 -550529997, label %originalBB110alteredBB
    i32 -1998900008, label %originalBB114alteredBB
    i32 556512118, label %originalBB118alteredBB
    i32 1849079008, label %originalBB136alteredBB
    i32 -1675116790, label %originalBB140alteredBB
    i32 -1358766981, label %originalBB151alteredBB
    i32 1262999992, label %originalBB155alteredBB
    i32 1901308212, label %originalBB159alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %for.inc99, %for.body95, %for.cond91, %for.end90, %for.inc88, %for.body84, %originalBBpart2161, %originalBB159, %for.cond81, %originalBBpart2157, %originalBB155, %for.end80, %for.inc78, %originalBBpart2153, %originalBB151, %for.end77, %originalBBpart2149, %originalBB140, %for.inc75, %originalBBpart2138, %originalBB136, %if.end74, %originalBBpart2134, %originalBB118, %if.then63, %for.body55, %for.cond51, %for.body50, %originalBBpart2116, %originalBB114, %for.cond47, %for.end46, %for.inc44, %for.end43, %for.inc41, %if.end40, %if.then29, %for.body22, %for.cond19, %originalBBpart2112, %originalBB110, %for.body18, %originalBBpart2108, %originalBB106, %for.cond15, %for.end, %for.inc, %if.end, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1556059866, %originalBB159alteredBB ], [ -200648621, %originalBB155alteredBB ], [ 970575603, %originalBB151alteredBB ], [ -1322210260, %originalBB140alteredBB ], [ -675453072, %originalBB136alteredBB ], [ 1694437075, %originalBB118alteredBB ], [ 1561321589, %originalBB114alteredBB ], [ 1791717553, %originalBB110alteredBB ], [ -1618002725, %originalBB106alteredBB ], [ -1030886000, %originalBBalteredBB ], [ -1974137688, %for.inc99 ], [ 450594269, %for.body95 ], [ %260, %for.cond91 ], [ -1974137688, %for.end90 ], [ -975848006, %for.inc88 ], [ 17654099, %for.body84 ], [ %252, %originalBBpart2161 ], [ %251, %originalBB159 ], [ %240, %for.cond81 ], [ -975848006, %originalBBpart2157 ], [ %231, %originalBB155 ], [ %222, %for.end80 ], [ 539121426, %for.inc78 ], [ 1329016201, %originalBBpart2153 ], [ %211, %originalBB151 ], [ %202, %for.end77 ], [ 739261919, %originalBBpart2149 ], [ %193, %originalBB140 ], [ %183, %for.inc75 ], [ 1968173858, %originalBBpart2138 ], [ %174, %originalBB136 ], [ %165, %if.end74 ], [ -69231142, %originalBBpart2134 ], [ %156, %originalBB118 ], [ %139, %if.then63 ], [ %130, %for.body55 ], [ %124, %for.cond51 ], [ 739261919, %for.body50 ], [ %119, %originalBBpart2116 ], [ %118, %originalBB114 ], [ %107, %for.cond47 ], [ 539121426, %for.end46 ], [ -526109083, %for.inc44 ], [ 713518915, %for.end43 ], [ -989184127, %for.inc41 ], [ -1173719612, %if.end40 ], [ -1688212462, %if.then29 ], [ %85, %for.body22 ], [ %79, %for.cond19 ], [ -989184127, %originalBBpart2112 ], [ %74, %originalBB110 ], [ %65, %for.body18 ], [ %56, %originalBBpart2108 ], [ %55, %originalBB106 ], [ %44, %for.cond15 ], [ -526109083, %for.end ], [ 1484514627, %for.inc ], [ -517751867, %if.end ], [ -787051707, %if.else ], [ -787051707, %if.then ], [ %23, %for.body ], [ %20, %for.cond ], [ 1484514627, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem164.0..reg2mem164.0..reg2mem164.0..reload165 = load volatile i1, i1* %.reg2mem164, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem164.0..reg2mem164.0..reg2mem164.0..reload165
  %8 = select i1 %7, i32 -1030886000, i32 1526010916
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %u = alloca i32, align 4
  store i32* %u, i32** %u.reg2mem, align 8
  %v = alloca i32, align 4
  store i32* %v, i32** %v.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem, align 8
  %tall = alloca [45 x double], align 16
  store [45 x double]* %tall, [45 x double]** %tall.reg2mem, align 8
  %man = alloca [40 x double], align 16
  store [40 x double]* %man, [40 x double]** %man.reg2mem, align 8
  %woman = alloca [40 x double], align 16
  store [40 x double]* %woman, [40 x double]** %woman.reg2mem, align 8
  %q = alloca double, align 8
  store double* %q, double** %q.reg2mem, align 8
  %sex = alloca [8 x i8], align 1
  store [8 x i8]* %sex, [8 x i8]** %sex.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload174 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload174, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload182 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload182, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload166 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload166)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1647937555, i32 1526010916
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -955604214, i32 1165352194
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %sex.reg2mem.0.sex.reg2mem.0.sex.reg2mem.0.sex.reload260 = load volatile [8 x i8]*, [8 x i8]** %sex.reg2mem, align 8
  %arraydecay = getelementptr inbounds [8 x i8], [8 x i8]* %sex.reg2mem.0.sex.reg2mem.0.sex.reg2mem.0.sex.reload260, i64 0, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 4
  %idxprom = sext i32 %21 to i64
  %tall.reg2mem.0.tall.reg2mem.0.tall.reg2mem.0.tall.reload235 = load volatile [45 x double]*, [45 x double]** %tall.reg2mem, align 8
  %arrayidx = getelementptr inbounds [45 x double], [45 x double]* %tall.reg2mem.0.tall.reg2mem.0.tall.reg2mem.0.tall.reload235, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay, double* %arrayidx)
  %sex.reg2mem.0.sex.reg2mem.0.sex.reg2mem.0.sex.reload = load volatile [8 x i8]*, [8 x i8]** %sex.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [8 x i8], [8 x i8]* %sex.reg2mem.0.sex.reg2mem.0.sex.reg2mem.0.sex.reload, i64 0, i64 0
  %22 = load i8, i8* %arrayidx2, align 1
  %cmp3 = icmp eq i8 %22, 109
  %23 = select i1 %cmp3, i32 -1924260883, i32 -225451328
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185, align 4
  %idxprom5 = sext i32 %24 to i64
  %tall.reg2mem.0.tall.reg2mem.0.tall.reg2mem.0.tall.reload234 = load volatile [45 x double]*, [45 x double]** %tall.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [45 x double], [45 x double]* %tall.reg2mem.0.tall.reg2mem.0.tall.reg2mem.0.tall.reload234, i64 0, i64 %idxprom5
  %25 = load double, double* %arrayidx6, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload173 = load volatile i32*, i32** %j.reg2mem, align 8
  %26 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload173, align 4
  %idxprom7 = sext i32 %26 to i64
  %man.reg2mem.0.man.reg2mem.0.man.reg2mem.0.man.reload242 = load volatile [40 x double]*, [40 x double]** %man.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [40 x double], [40 x double]* %man.reg2mem.0.man.reg2mem.0.man.reg2mem.0.man.reload242, i64 0, i64 %idxprom7
  store double %25, double* %arrayidx8, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload172 = load volatile i32*, i32** %j.reg2mem, align 8
  %27 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload172, align 4
  %28 = add i32 %27, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload171 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %28, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload171, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 4
  %idxprom9 = sext i32 %29 to i64
  %tall.reg2mem.0.tall.reg2mem.0.tall.reg2mem.0.tall.reload = load volatile [45 x double]*, [45 x double]** %tall.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [45 x double], [45 x double]* %tall.reg2mem.0.tall.reg2mem.0.tall.reg2mem.0.tall.reload, i64 0, i64 %idxprom9
  %30 = load double, double* %arrayidx10, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload181 = load volatile i32*, i32** %t.reg2mem, align 8
  %31 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload181, align 4
  %idxprom11 = sext i32 %31 to i64
  %woman.reg2mem.0.woman.reg2mem.0.woman.reg2mem.0.woman.reload254 = load volatile [40 x double]*, [40 x double]** %woman.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [40 x double], [40 x double]* %woman.reg2mem.0.woman.reg2mem.0.woman.reg2mem.0.woman.reload254, i64 0, i64 %idxprom11
  store double %30, double* %arrayidx12, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload180 = load volatile i32*, i32** %t.reg2mem, align 8
  %32 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload180, align 4
  %33 = add i32 %32, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload179 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %33, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload179, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  %34 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 4
  %35 = add i32 %34, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %35, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload223 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload223, align 4
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1618002725, i32 -592321158
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload222 = load volatile i32*, i32** %k.reg2mem, align 8
  %45 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload222, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload170 = load volatile i32*, i32** %j.reg2mem, align 8
  %46 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload170, align 4
  %cmp16 = icmp slt i32 %45, %46
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 715178347, i32 -592321158
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %56 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -1311283384, i32 1762347211
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1791717553, i32 -550529997
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload233 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 0, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload233, align 4
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1366953103, i32 -550529997
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload232 = load volatile i32*, i32** %e.reg2mem, align 8
  %75 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload232, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload169 = load volatile i32*, i32** %j.reg2mem, align 8
  %76 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload169, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload221 = load volatile i32*, i32** %k.reg2mem, align 8
  %77 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload221, align 4
  %78 = sub i32 %76, %77
  %cmp20 = icmp slt i32 %75, %78
  %79 = select i1 %cmp20, i32 -267358926, i32 697780399
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload231 = load volatile i32*, i32** %e.reg2mem, align 8
  %80 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload231, align 4
  %idxprom23 = sext i32 %80 to i64
  %man.reg2mem.0.man.reg2mem.0.man.reg2mem.0.man.reload241 = load volatile [40 x double]*, [40 x double]** %man.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [40 x double], [40 x double]* %man.reg2mem.0.man.reg2mem.0.man.reg2mem.0.man.reload241, i64 0, i64 %idxprom23
  %81 = load double, double* %arrayidx24, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload230 = load volatile i32*, i32** %e.reg2mem, align 8
  %82 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload230, align 4
  %83 = add i32 %82, 1
  %idxprom25 = sext i32 %83 to i64
  %man.reg2mem.0.man.reg2mem.0.man.reg2mem.0.man.reload240 = load volatile [40 x double]*, [40 x double]** %man.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [40 x double], [40 x double]* %man.reg2mem.0.man.reg2mem.0.man.reg2mem.0.man.reload240, i64 0, i64 %idxprom25
  %84 = load double, double* %arrayidx26, align 8
  %cmp27 = fcmp ogt double %81, %84
  %85 = select i1 %cmp27, i32 -1107100155, i32 -1688212462
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload229 = load volatile i32*, i32** %e.reg2mem, align 8
  %86 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload229, align 4
  %idxprom30 = sext i32 %86 to i64
  %man.reg2mem.0.man.reg2mem.0.man.reg2mem.0.man.reload239 = load volatile [40 x double]*, [40 x double]** %man.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [40 x double], [40 x double]* %man.reg2mem.0.man.reg2mem.0.man.reg2mem.0.man.reload239, i64 0, i64 %idxprom30
  %87 = load double, double* %arrayidx31, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload259 = load volatile double*, double** %q.reg2mem, align 8
  store double %87, double* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload259, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload228 = load volatile i32*, i32** %e.reg2mem, align 8
  %88 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload228, align 4
  %89 = add i32 %88, 1
  %idxprom33 = sext i32 %89 to i64
  %man.reg2mem.0.man.reg2mem.0.man.reg2mem.0.man.reload238 = load volatile [40 x double]*, [40 x double]** %man.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [40 x double], [40 x double]* %man.reg2mem.0.man.reg2mem.0.man.reg2mem.0.man.reload238, i64 0, i64 %idxprom33
  %90 = load double, double* %arrayidx34, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload227 = load volatile i32*, i32** %e.reg2mem, align 8
  %91 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload227, align 4
  %idxprom35 = sext i32 %91 to i64
  %man.reg2mem.0.man.reg2mem.0.man.reg2mem.0.man.reload237 = load volatile [40 x double]*, [40 x double]** %man.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [40 x double], [40 x double]* %man.reg2mem.0.man.reg2mem.0.man.reg2mem.0.man.reload237, i64 0, i64 %idxprom35
  store double %90, double* %arrayidx36, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload258 = load volatile double*, double** %q.reg2mem, align 8
  %92 = load double, double* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload258, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload226 = load volatile i32*, i32** %e.reg2mem, align 8
  %93 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload226, align 4
  %94 = add i32 %93, 1
  %idxprom38 = sext i32 %94 to i64
  %man.reg2mem.0.man.reg2mem.0.man.reg2mem.0.man.reload236 = load volatile [40 x double]*, [40 x double]** %man.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [40 x double], [40 x double]* %man.reg2mem.0.man.reg2mem.0.man.reg2mem.0.man.reload236, i64 0, i64 %idxprom38
  store double %92, double* %arrayidx39, align 8
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload225 = load volatile i32*, i32** %e.reg2mem, align 8
  %95 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload225, align 4
  %96 = add i32 %95, 1
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload224 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %96, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload224, align 4
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload220 = load volatile i32*, i32** %k.reg2mem, align 8
  %97 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload220, align 4
  %98 = add i32 %97, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload219 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %98, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload219, align 4
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload203 = load volatile i32*, i32** %u.reg2mem, align 8
  store i32 1, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload203, align 4
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1561321589, i32 -1998900008
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload202 = load volatile i32*, i32** %u.reg2mem, align 8
  %108 = load i32, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload202, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload178 = load volatile i32*, i32** %t.reg2mem, align 8
  %109 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload178, align 4
  %cmp48 = icmp slt i32 %108, %109
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 899532505, i32 -1998900008
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %119 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 187019301, i32 -1398210535
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload218 = load volatile i32*, i32** %v.reg2mem, align 8
  store i32 0, i32* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload218, align 4
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload217 = load volatile i32*, i32** %v.reg2mem, align 8
  %120 = load i32, i32* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload217, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload177 = load volatile i32*, i32** %t.reg2mem, align 8
  %121 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload177, align 4
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload201 = load volatile i32*, i32** %u.reg2mem, align 8
  %122 = load i32, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload201, align 4
  %123 = sub i32 %121, %122
  %cmp53 = icmp slt i32 %120, %123
  %124 = select i1 %cmp53, i32 -1771647483, i32 -608597177
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload216 = load volatile i32*, i32** %v.reg2mem, align 8
  %125 = load i32, i32* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload216, align 4
  %idxprom56 = sext i32 %125 to i64
  %woman.reg2mem.0.woman.reg2mem.0.woman.reg2mem.0.woman.reload253 = load volatile [40 x double]*, [40 x double]** %woman.reg2mem, align 8
  %arrayidx57 = getelementptr inbounds [40 x double], [40 x double]* %woman.reg2mem.0.woman.reg2mem.0.woman.reg2mem.0.woman.reload253, i64 0, i64 %idxprom56
  %126 = load double, double* %arrayidx57, align 8
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload215 = load volatile i32*, i32** %v.reg2mem, align 8
  %127 = load i32, i32* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload215, align 4
  %128 = add i32 %127, 1
  %idxprom59 = sext i32 %128 to i64
  %woman.reg2mem.0.woman.reg2mem.0.woman.reg2mem.0.woman.reload252 = load volatile [40 x double]*, [40 x double]** %woman.reg2mem, align 8
  %arrayidx60 = getelementptr inbounds [40 x double], [40 x double]* %woman.reg2mem.0.woman.reg2mem.0.woman.reg2mem.0.woman.reload252, i64 0, i64 %idxprom59
  %129 = load double, double* %arrayidx60, align 8
  %cmp61 = fcmp olt double %126, %129
  %130 = select i1 %cmp61, i32 -1064060646, i32 -69231142
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1694437075, i32 556512118
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload214 = load volatile i32*, i32** %v.reg2mem, align 8
  %140 = load i32, i32* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload214, align 4
  %idxprom64 = sext i32 %140 to i64
  %woman.reg2mem.0.woman.reg2mem.0.woman.reg2mem.0.woman.reload251 = load volatile [40 x double]*, [40 x double]** %woman.reg2mem, align 8
  %arrayidx65 = getelementptr inbounds [40 x double], [40 x double]* %woman.reg2mem.0.woman.reg2mem.0.woman.reg2mem.0.woman.reload251, i64 0, i64 %idxprom64
  %141 = load double, double* %arrayidx65, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload257 = load volatile double*, double** %q.reg2mem, align 8
  store double %141, double* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload257, align 8
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload213 = load volatile i32*, i32** %v.reg2mem, align 8
  %142 = load i32, i32* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload213, align 4
  %.neg2 = add i32 %142, 1
  %idxprom67 = sext i32 %.neg2 to i64
  %woman.reg2mem.0.woman.reg2mem.0.woman.reg2mem.0.woman.reload250 = load volatile [40 x double]*, [40 x double]** %woman.reg2mem, align 8
  %arrayidx68 = getelementptr inbounds [40 x double], [40 x double]* %woman.reg2mem.0.woman.reg2mem.0.woman.reg2mem.0.woman.reload250, i64 0, i64 %idxprom67
  %143 = load double, double* %arrayidx68, align 8
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload212 = load volatile i32*, i32** %v.reg2mem, align 8
  %144 = load i32, i32* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload212, align 4
  %idxprom69 = sext i32 %144 to i64
  %woman.reg2mem.0.woman.reg2mem.0.woman.reg2mem.0.woman.reload249 = load volatile [40 x double]*, [40 x double]** %woman.reg2mem, align 8
  %arrayidx70 = getelementptr inbounds [40 x double], [40 x double]* %woman.reg2mem.0.woman.reg2mem.0.woman.reg2mem.0.woman.reload249, i64 0, i64 %idxprom69
  store double %143, double* %arrayidx70, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload256 = load volatile double*, double** %q.reg2mem, align 8
  %145 = load double, double* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload256, align 8
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload211 = load volatile i32*, i32** %v.reg2mem, align 8
  %146 = load i32, i32* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload211, align 4
  %147 = add i32 %146, 1
  %idxprom72 = sext i32 %147 to i64
  %woman.reg2mem.0.woman.reg2mem.0.woman.reg2mem.0.woman.reload248 = load volatile [40 x double]*, [40 x double]** %woman.reg2mem, align 8
  %arrayidx73 = getelementptr inbounds [40 x double], [40 x double]* %woman.reg2mem.0.woman.reg2mem.0.woman.reg2mem.0.woman.reload248, i64 0, i64 %idxprom72
  store double %145, double* %arrayidx73, align 8
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -891364824, i32 556512118
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -675453072, i32 1849079008
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -2070940374, i32 1849079008
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1322210260, i32 -1675116790
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload210 = load volatile i32*, i32** %v.reg2mem, align 8
  %184 = load i32, i32* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload210, align 4
  %.neg1 = add i32 %184, 1
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload209 = load volatile i32*, i32** %v.reg2mem, align 8
  store i32 %.neg1, i32* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload209, align 4
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1461597864, i32 -1675116790
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 970575603, i32 -1358766981
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -21324786, i32 -1358766981
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload200 = load volatile i32*, i32** %u.reg2mem, align 8
  %212 = load i32, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload200, align 4
  %213 = add i32 %212, 1
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload199 = load volatile i32*, i32** %u.reg2mem, align 8
  store i32 %213, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload199, align 4
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -200648621, i32 1262999992
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload194 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload194, align 4
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -1495483694, i32 1262999992
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond81:                                       ; preds = %loopEntry
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 1556059866, i32 1901308212
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload193 = load volatile i32*, i32** %m.reg2mem, align 8
  %241 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload193, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload168 = load volatile i32*, i32** %j.reg2mem, align 8
  %242 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload168, align 4
  %cmp82 = icmp slt i32 %241, %242
  store i1 %cmp82, i1* %cmp82.reg2mem, align 1
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -646623442, i32 1901308212
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload = load volatile i1, i1* %cmp82.reg2mem, align 1
  %252 = select i1 %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload, i32 -1558811494, i32 281216758
  br label %loopEntry.backedge

for.body84:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload192 = load volatile i32*, i32** %m.reg2mem, align 8
  %253 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload192, align 4
  %idxprom85 = sext i32 %253 to i64
  %man.reg2mem.0.man.reg2mem.0.man.reg2mem.0.man.reload = load volatile [40 x double]*, [40 x double]** %man.reg2mem, align 8
  %arrayidx86 = getelementptr inbounds [40 x double], [40 x double]* %man.reg2mem.0.man.reg2mem.0.man.reg2mem.0.man.reload, i64 0, i64 %idxprom85
  %254 = load double, double* %arrayidx86, align 8
  %call87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %254)
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload191 = load volatile i32*, i32** %m.reg2mem, align 8
  %255 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload191, align 4
  %256 = add i32 %255, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload190 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %256, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload190, align 4
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload198 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 0, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload198, align 4
  br label %loopEntry.backedge

for.cond91:                                       ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload197 = load volatile i32*, i32** %b.reg2mem, align 8
  %257 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload197, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload176 = load volatile i32*, i32** %t.reg2mem, align 8
  %258 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload176, align 4
  %259 = add i32 %258, -1
  %cmp93 = icmp slt i32 %257, %259
  %260 = select i1 %cmp93, i32 -430893856, i32 -893672520
  br label %loopEntry.backedge

for.body95:                                       ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload196 = load volatile i32*, i32** %b.reg2mem, align 8
  %261 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload196, align 4
  %idxprom96 = sext i32 %261 to i64
  %woman.reg2mem.0.woman.reg2mem.0.woman.reg2mem.0.woman.reload247 = load volatile [40 x double]*, [40 x double]** %woman.reg2mem, align 8
  %arrayidx97 = getelementptr inbounds [40 x double], [40 x double]* %woman.reg2mem.0.woman.reg2mem.0.woman.reg2mem.0.woman.reload247, i64 0, i64 %idxprom96
  %262 = load double, double* %arrayidx97, align 8
  %call98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %262)
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload195 = load volatile i32*, i32** %b.reg2mem, align 8
  %263 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload195, align 4
  %264 = add i32 %263, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %264, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload175 = load volatile i32*, i32** %t.reg2mem, align 8
  %265 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload175, align 4
  %266 = add i32 %265, -1
  %idxprom103 = sext i32 %266 to i64
  %woman.reg2mem.0.woman.reg2mem.0.woman.reg2mem.0.woman.reload246 = load volatile [40 x double]*, [40 x double]** %woman.reg2mem, align 8
  %arrayidx104 = getelementptr inbounds [40 x double], [40 x double]* %woman.reg2mem.0.woman.reg2mem.0.woman.reg2mem.0.woman.reload246, i64 0, i64 %idxprom103
  %267 = load double, double* %arrayidx104, align 8
  %call105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %267)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload167 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 0, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, align 4
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload = load volatile i32*, i32** %u.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload208 = load volatile i32*, i32** %v.reg2mem, align 8
  %268 = load i32, i32* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload208, align 4
  %idxprom64alteredBB = sext i32 %268 to i64
  %woman.reg2mem.0.woman.reg2mem.0.woman.reg2mem.0.woman.reload245 = load volatile [40 x double]*, [40 x double]** %woman.reg2mem, align 8
  %arrayidx65alteredBB = getelementptr inbounds [40 x double], [40 x double]* %woman.reg2mem.0.woman.reg2mem.0.woman.reg2mem.0.woman.reload245, i64 0, i64 %idxprom64alteredBB
  %269 = load double, double* %arrayidx65alteredBB, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload255 = load volatile double*, double** %q.reg2mem, align 8
  store double %269, double* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload255, align 8
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload207 = load volatile i32*, i32** %v.reg2mem, align 8
  %270 = load i32, i32* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload207, align 4
  %271 = add i32 %270, 1
  %idxprom67alteredBB = sext i32 %271 to i64
  %woman.reg2mem.0.woman.reg2mem.0.woman.reg2mem.0.woman.reload244 = load volatile [40 x double]*, [40 x double]** %woman.reg2mem, align 8
  %arrayidx68alteredBB = getelementptr inbounds [40 x double], [40 x double]* %woman.reg2mem.0.woman.reg2mem.0.woman.reg2mem.0.woman.reload244, i64 0, i64 %idxprom67alteredBB
  %272 = load double, double* %arrayidx68alteredBB, align 8
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload206 = load volatile i32*, i32** %v.reg2mem, align 8
  %273 = load i32, i32* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload206, align 4
  %idxprom69alteredBB = sext i32 %273 to i64
  %woman.reg2mem.0.woman.reg2mem.0.woman.reg2mem.0.woman.reload243 = load volatile [40 x double]*, [40 x double]** %woman.reg2mem, align 8
  %arrayidx70alteredBB = getelementptr inbounds [40 x double], [40 x double]* %woman.reg2mem.0.woman.reg2mem.0.woman.reg2mem.0.woman.reload243, i64 0, i64 %idxprom69alteredBB
  store double %272, double* %arrayidx70alteredBB, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile double*, double** %q.reg2mem, align 8
  %274 = load double, double* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, align 8
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload205 = load volatile i32*, i32** %v.reg2mem, align 8
  %275 = load i32, i32* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload205, align 4
  %276 = add i32 %275, 1
  %idxprom72alteredBB = sext i32 %276 to i64
  %woman.reg2mem.0.woman.reg2mem.0.woman.reg2mem.0.woman.reload = load volatile [40 x double]*, [40 x double]** %woman.reg2mem, align 8
  %arrayidx73alteredBB = getelementptr inbounds [40 x double], [40 x double]* %woman.reg2mem.0.woman.reg2mem.0.woman.reg2mem.0.woman.reload, i64 0, i64 %idxprom72alteredBB
  store double %274, double* %arrayidx73alteredBB, align 8
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload204 = load volatile i32*, i32** %v.reg2mem, align 8
  %277 = load i32, i32* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload204, align 4
  %.neg = add i32 %277, 1
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload = load volatile i32*, i32** %v.reg2mem, align 8
  store i32 %.neg, i32* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload, align 4
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload189 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload189, align 4
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
