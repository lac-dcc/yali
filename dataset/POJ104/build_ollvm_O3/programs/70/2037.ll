; ModuleID = 'build_ollvm/programs/70/2037.ll'
source_filename = "source-C-CXX/70/2037.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.e = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.f = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"\0A%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"\0AYES\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0ANO\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp9.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1382085425, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1382085425, label %for.cond
    i32 -1796736303, label %for.body
    i32 1699181981, label %originalBB
    i32 -1982436335, label %originalBBpart2
    i32 -1596402264, label %land.lhs.true
    i32 -193631989, label %lor.lhs.false
    i32 -389579123, label %originalBB74
    i32 -647654712, label %originalBBpart288
    i32 507640896, label %land.lhs.true7
    i32 972775148, label %originalBB90
    i32 -1785528801, label %originalBBpart2104
    i32 1027496770, label %if.then
    i32 -22169595, label %if.then11
    i32 -1881931897, label %for.cond12
    i32 -406802907, label %for.body14
    i32 -951149971, label %for.inc
    i32 -677761014, label %for.end
    i32 -1452144174, label %originalBB106
    i32 801957392, label %originalBBpart2108
    i32 -1484436188, label %if.else
    i32 952093040, label %if.then16
    i32 2070469362, label %for.cond17
    i32 -477251925, label %for.body19
    i32 1437668966, label %for.inc24
    i32 1665512369, label %for.end26
    i32 -521232729, label %if.end
    i32 1799213437, label %if.end27
    i32 -141341588, label %if.then30
    i32 573956676, label %originalBB110
    i32 1665581775, label %originalBBpart2112
    i32 450252517, label %if.else32
    i32 -1489396722, label %originalBB114
    i32 -457399941, label %originalBBpart2116
    i32 -497152996, label %if.end34
    i32 -1289322413, label %originalBB118
    i32 1848016513, label %originalBBpart2120
    i32 -1883670513, label %if.else35
    i32 1494164195, label %if.then37
    i32 -120058875, label %for.cond38
    i32 1982235837, label %for.body40
    i32 717003618, label %originalBB122
    i32 -1171070129, label %originalBBpart2142
    i32 -190504273, label %for.inc45
    i32 1660766149, label %for.end47
    i32 -1642344695, label %originalBB144
    i32 457556983, label %originalBBpart2146
    i32 1400097153, label %if.else48
    i32 243155245, label %if.then50
    i32 -434257232, label %for.cond51
    i32 2102273588, label %for.body53
    i32 -2142381685, label %for.inc58
    i32 -650142516, label %for.end60
    i32 -530951988, label %if.end61
    i32 -164844331, label %originalBB148
    i32 1620815955, label %originalBBpart2150
    i32 -1931926230, label %if.end62
    i32 1834046009, label %if.then65
    i32 -201395947, label %if.else67
    i32 1237245123, label %if.end69
    i32 -388335904, label %if.end70
    i32 448997811, label %for.inc71
    i32 -1503403903, label %for.end73
    i32 -921730732, label %originalBBalteredBB
    i32 267548867, label %originalBB74alteredBB
    i32 1011260497, label %originalBB90alteredBB
    i32 811515161, label %originalBB106alteredBB
    i32 361164207, label %originalBB110alteredBB
    i32 -1069425786, label %originalBB114alteredBB
    i32 -322904083, label %originalBB118alteredBB
    i32 522097869, label %originalBB122alteredBB
    i32 -838026902, label %originalBB144alteredBB
    i32 1883723586, label %originalBB148alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB90alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %for.inc71, %if.end70, %if.end69, %if.else67, %if.then65, %if.end62, %originalBBpart2150, %originalBB148, %if.end61, %for.end60, %for.inc58, %for.body53, %for.cond51, %if.then50, %if.else48, %originalBBpart2146, %originalBB144, %for.end47, %for.inc45, %originalBBpart2142, %originalBB122, %for.body40, %for.cond38, %if.then37, %if.else35, %originalBBpart2120, %originalBB118, %if.end34, %originalBBpart2116, %originalBB114, %if.else32, %originalBBpart2112, %originalBB110, %if.then30, %if.end27, %if.end, %for.end26, %for.inc24, %for.body19, %for.cond17, %if.then16, %if.else, %originalBBpart2108, %originalBB106, %for.end, %for.inc, %for.body14, %for.cond12, %if.then11, %if.then, %originalBBpart2104, %originalBB90, %land.lhs.true7, %originalBBpart288, %originalBB74, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc71 ], [ %i.0, %if.end70 ], [ %i.0, %if.end69 ], [ %i.0, %if.else67 ], [ %i.0, %if.then65 ], [ %i.0, %if.end62 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %if.end61 ], [ %i.0, %for.end60 ], [ %i.0, %for.inc58 ], [ %i.0, %for.body53 ], [ %i.0, %for.cond51 ], [ %i.0, %if.then50 ], [ %i.0, %if.else48 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %for.end47 ], [ %i.0, %for.inc45 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB122 ], [ %i.0, %for.body40 ], [ %i.0, %for.cond38 ], [ %i.0, %if.then37 ], [ %i.0, %if.else35 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %if.end34 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %if.else32 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %if.then30 ], [ %i.0, %if.end27 ], [ %i.0, %if.end ], [ %i.0, %for.end26 ], [ %i.0, %for.inc24 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond17 ], [ %i.0, %if.then16 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %if.then11 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB90 ], [ %i.0, %land.lhs.true7 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB74 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc71 ], [ %j.0, %if.end70 ], [ %j.0, %if.end69 ], [ %j.0, %if.else67 ], [ %j.0, %if.then65 ], [ %j.0, %if.end62 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB148 ], [ %j.0, %if.end61 ], [ %j.0, %for.end60 ], [ %.neg20, %for.inc58 ], [ %j.0, %for.body53 ], [ %j.0, %for.cond51 ], [ %206, %if.then50 ], [ %j.0, %if.else48 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB144 ], [ %j.0, %for.end47 ], [ %.neg21, %for.inc45 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB122 ], [ %j.0, %for.body40 ], [ %j.0, %for.cond38 ], [ %161, %if.then37 ], [ %j.0, %if.else35 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %if.end34 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %if.else32 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %if.then30 ], [ %j.0, %if.end27 ], [ %j.0, %if.end ], [ %j.0, %for.end26 ], [ %102, %for.inc24 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond17 ], [ %96, %if.then16 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %for.end ], [ %74, %for.inc ], [ %j.0, %for.body14 ], [ %j.0, %for.cond12 ], [ %68, %if.then11 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB90 ], [ %j.0, %land.lhs.true7 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB74 ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB148alteredBB ], [ %d.0, %originalBB144alteredBB ], [ %233, %originalBB122alteredBB ], [ %d.0, %originalBB118alteredBB ], [ %d.0, %originalBB114alteredBB ], [ %d.0, %originalBB110alteredBB ], [ %d.0, %originalBB106alteredBB ], [ %d.0, %originalBB90alteredBB ], [ %d.0, %originalBB74alteredBB ], [ 0, %originalBBalteredBB ], [ %d.0, %for.inc71 ], [ %d.0, %if.end70 ], [ %d.0, %if.end69 ], [ %d.0, %if.else67 ], [ %d.0, %if.then65 ], [ %d.0, %if.end62 ], [ %d.0, %originalBBpart2150 ], [ %d.0, %originalBB148 ], [ %d.0, %if.end61 ], [ %d.0, %for.end60 ], [ %d.0, %for.inc58 ], [ %211, %for.body53 ], [ %d.0, %for.cond51 ], [ %d.0, %if.then50 ], [ %d.0, %if.else48 ], [ %d.0, %originalBBpart2146 ], [ %d.0, %originalBB144 ], [ %d.0, %for.end47 ], [ %d.0, %for.inc45 ], [ %d.0, %originalBBpart2142 ], [ %175, %originalBB122 ], [ %d.0, %for.body40 ], [ %d.0, %for.cond38 ], [ %d.0, %if.then37 ], [ %d.0, %if.else35 ], [ %d.0, %originalBBpart2120 ], [ %d.0, %originalBB118 ], [ %d.0, %if.end34 ], [ %d.0, %originalBBpart2116 ], [ %d.0, %originalBB114 ], [ %d.0, %if.else32 ], [ %d.0, %originalBBpart2112 ], [ %d.0, %originalBB110 ], [ %d.0, %if.then30 ], [ %d.0, %if.end27 ], [ %d.0, %if.end ], [ %d.0, %for.end26 ], [ %d.0, %for.inc24 ], [ %101, %for.body19 ], [ %d.0, %for.cond17 ], [ %d.0, %if.then16 ], [ %d.0, %if.else ], [ %d.0, %originalBBpart2108 ], [ %d.0, %originalBB106 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %73, %for.body14 ], [ %d.0, %for.cond12 ], [ %d.0, %if.then11 ], [ %d.0, %if.then ], [ %d.0, %originalBBpart2104 ], [ %d.0, %originalBB90 ], [ %d.0, %land.lhs.true7 ], [ %d.0, %originalBBpart288 ], [ %d.0, %originalBB74 ], [ %d.0, %lor.lhs.false ], [ %d.0, %land.lhs.true ], [ %d.0, %originalBBpart2 ], [ 0, %originalBB ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -164844331, %originalBB148alteredBB ], [ -1642344695, %originalBB144alteredBB ], [ 717003618, %originalBB122alteredBB ], [ -1289322413, %originalBB118alteredBB ], [ -1489396722, %originalBB114alteredBB ], [ 573956676, %originalBB110alteredBB ], [ -1452144174, %originalBB106alteredBB ], [ 972775148, %originalBB90alteredBB ], [ -389579123, %originalBB74alteredBB ], [ 1699181981, %originalBBalteredBB ], [ 1382085425, %for.inc71 ], [ 448997811, %if.end70 ], [ -388335904, %if.end69 ], [ 1237245123, %if.else67 ], [ 1237245123, %if.then65 ], [ %230, %if.end62 ], [ -1931926230, %originalBBpart2150 ], [ %229, %originalBB148 ], [ %220, %if.end61 ], [ -530951988, %for.end60 ], [ -434257232, %for.inc58 ], [ -2142381685, %for.body53 ], [ %208, %for.cond51 ], [ -434257232, %if.then50 ], [ %205, %if.else48 ], [ -1931926230, %originalBBpart2146 ], [ %202, %originalBB144 ], [ %193, %for.end47 ], [ -120058875, %for.inc45 ], [ -190504273, %originalBBpart2142 ], [ %184, %originalBB122 ], [ %172, %for.body40 ], [ %163, %for.cond38 ], [ -120058875, %if.then37 ], [ %160, %if.else35 ], [ -388335904, %originalBBpart2120 ], [ %157, %originalBB118 ], [ %148, %if.end34 ], [ -497152996, %originalBBpart2116 ], [ %139, %originalBB114 ], [ %130, %if.else32 ], [ -497152996, %originalBBpart2112 ], [ %121, %originalBB110 ], [ %112, %if.then30 ], [ %103, %if.end27 ], [ 1799213437, %if.end ], [ -521232729, %for.end26 ], [ 2070469362, %for.inc24 ], [ 1437668966, %for.body19 ], [ %98, %for.cond17 ], [ 2070469362, %if.then16 ], [ %95, %if.else ], [ 1799213437, %originalBBpart2108 ], [ %92, %originalBB106 ], [ %83, %for.end ], [ -1881931897, %for.inc ], [ -951149971, %for.body14 ], [ %70, %for.cond12 ], [ -1881931897, %if.then11 ], [ %67, %if.then ], [ %64, %originalBBpart2104 ], [ %63, %originalBB90 ], [ %53, %land.lhs.true7 ], [ %44, %originalBBpart288 ], [ %43, %originalBB74 ], [ %33, %lor.lhs.false ], [ %24, %land.lhs.true ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1796736303, i32 -1503403903
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1699181981, i32 -921730732
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c)
  %11 = load i32, i32* %a, align 4
  %rem = srem i32 %11, 100
  %cmp2 = icmp ne i32 %rem, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1982436335, i32 -921730732
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1596402264, i32 -193631989
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %22 = load i32, i32* %a, align 4
  %23 = and i32 %22, 3
  %cmp4 = icmp eq i32 %23, 0
  %24 = select i1 %cmp4, i32 1027496770, i32 -193631989
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -389579123, i32 267548867
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %34 = load i32, i32* %a, align 4
  %rem5 = srem i32 %34, 100
  %cmp6 = icmp eq i32 %rem5, 0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -647654712, i32 267548867
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %44 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 507640896, i32 -1883670513
  br label %loopEntry.backedge

land.lhs.true7:                                   ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 972775148, i32 1011260497
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %54 = load i32, i32* %a, align 4
  %rem8 = srem i32 %54, 400
  %cmp9 = icmp eq i32 %rem8, 0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1785528801, i32 1011260497
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %64 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 1027496770, i32 -1883670513
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %65 = load i32, i32* %b, align 4
  %66 = load i32, i32* %c, align 4
  %cmp10 = icmp sgt i32 %65, %66
  %67 = select i1 %cmp10, i32 -22169595, i32 -1484436188
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %68 = load i32, i32* %c, align 4
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %69 = load i32, i32* %b, align 4
  %cmp13 = icmp slt i32 %j.0, %69
  %70 = select i1 %cmp13, i32 -406802907, i32 -677761014
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %71 = add i32 %j.0, -1
  %idxprom = sext i32 %71 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* @main.e, i64 0, i64 %idxprom
  %72 = load i32, i32* %arrayidx, align 4
  %73 = add i32 %72, %d.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %74 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1452144174, i32 811515161
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 801957392, i32 811515161
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %93 = load i32, i32* %c, align 4
  %94 = load i32, i32* %b, align 4
  %cmp15 = icmp sgt i32 %93, %94
  %95 = select i1 %cmp15, i32 952093040, i32 -521232729
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %96 = load i32, i32* %b, align 4
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %97 = load i32, i32* %c, align 4
  %cmp18 = icmp slt i32 %j.0, %97
  %98 = select i1 %cmp18, i32 -477251925, i32 1665512369
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %99 = add i32 %j.0, -1
  %idxprom21 = sext i32 %99 to i64
  %arrayidx22 = getelementptr inbounds [12 x i32], [12 x i32]* @main.e, i64 0, i64 %idxprom21
  %100 = load i32, i32* %arrayidx22, align 4
  %101 = add i32 %100, %d.0
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %102 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %rem28 = srem i32 %d.0, 7
  %cmp29 = icmp eq i32 %rem28, 0
  %103 = select i1 %cmp29, i32 -141341588, i32 450252517
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 573956676, i32 361164207
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1665581775, i32 361164207
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else32:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1489396722, i32 -1069425786
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -457399941, i32 -1069425786
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1289322413, i32 -322904083
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1848016513, i32 -322904083
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %158 = load i32, i32* %b, align 4
  %159 = load i32, i32* %c, align 4
  %cmp36 = icmp sgt i32 %158, %159
  %160 = select i1 %cmp36, i32 1494164195, i32 1400097153
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %161 = load i32, i32* %c, align 4
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %162 = load i32, i32* %b, align 4
  %cmp39 = icmp slt i32 %j.0, %162
  %163 = select i1 %cmp39, i32 1982235837, i32 1660766149
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 717003618, i32 522097869
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %173 = add i32 %j.0, -1
  %idxprom42 = sext i32 %173 to i64
  %arrayidx43 = getelementptr inbounds [12 x i32], [12 x i32]* @main.f, i64 0, i64 %idxprom42
  %174 = load i32, i32* %arrayidx43, align 4
  %175 = add i32 %174, %d.0
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1171070129, i32 522097869
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %.neg21 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1642344695, i32 -838026902
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 457556983, i32 -838026902
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else48:                                        ; preds = %loopEntry
  %203 = load i32, i32* %c, align 4
  %204 = load i32, i32* %b, align 4
  %cmp49 = icmp sgt i32 %203, %204
  %205 = select i1 %cmp49, i32 243155245, i32 -530951988
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %206 = load i32, i32* %b, align 4
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %207 = load i32, i32* %c, align 4
  %cmp52 = icmp slt i32 %j.0, %207
  %208 = select i1 %cmp52, i32 2102273588, i32 -650142516
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %209 = add i32 %j.0, -1
  %idxprom55 = sext i32 %209 to i64
  %arrayidx56 = getelementptr inbounds [12 x i32], [12 x i32]* @main.f, i64 0, i64 %idxprom55
  %210 = load i32, i32* %arrayidx56, align 4
  %211 = add i32 %210, %d.0
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %.neg20 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -164844331, i32 1883723586
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 1620815955, i32 1883723586
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %rem63 = srem i32 %d.0, 7
  %cmp64 = icmp eq i32 %rem63, 0
  %230 = select i1 %cmp64, i32 1834046009, i32 -201395947
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else67:                                        ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c)
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %231 = add i32 %j.0, -1
  %idxprom42alteredBB = sext i32 %231 to i64
  %arrayidx43alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* @main.f, i64 0, i64 %idxprom42alteredBB
  %232 = load i32, i32* %arrayidx43alteredBB, align 4
  %233 = add i32 %232, %d.0
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
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
