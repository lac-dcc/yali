; ModuleID = 'build_ollvm/programs/41/632.ll'
source_filename = "source-C-CXX/41/632.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c" %ld\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp34.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %b.reg2mem = alloca i64*, align 8
  %qoint.reg2mem = alloca i64**, align 8
  %point.reg2mem = alloca i64**, align 8
  %a.reg2mem = alloca [100000 x i64]*, align 8
  %j.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem113 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem113, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -278311451, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -278311451, label %first
    i32 -1637526886, label %originalBB
    i32 -89845264, label %originalBBpart2
    i32 -912353509, label %for.cond
    i32 -1283834823, label %for.body
    i32 -183403587, label %for.inc
    i32 1650321013, label %for.end
    i32 1991797892, label %for.cond3
    i32 -1136292411, label %for.body7
    i32 -52280682, label %originalBB43
    i32 -741059849, label %originalBBpart245
    i32 -850111127, label %if.then
    i32 -1330826990, label %for.cond10
    i32 1443592044, label %originalBB47
    i32 -417702275, label %originalBBpart250
    i32 1573476426, label %for.body13
    i32 359960428, label %originalBB52
    i32 -2080982167, label %originalBBpart254
    i32 -718382708, label %for.inc14
    i32 -1140427514, label %originalBB56
    i32 -1022127311, label %originalBBpart265
    i32 1383352917, label %for.end16
    i32 857804752, label %originalBB67
    i32 -969461893, label %originalBBpart279
    i32 955247892, label %if.end
    i32 -1703927223, label %originalBB81
    i32 -1004962272, label %originalBBpart283
    i32 -7923434, label %for.inc19
    i32 474021099, label %originalBB85
    i32 582977472, label %originalBBpart296
    i32 486342551, label %for.end22
    i32 -1991900361, label %if.then26
    i32 1823233019, label %originalBB98
    i32 216283013, label %originalBBpart2100
    i32 -1607643498, label %if.end28
    i32 -863695669, label %for.cond30
    i32 -369316327, label %for.body33
    i32 -176747308, label %originalBB102
    i32 -6968577, label %originalBBpart2104
    i32 -1741504620, label %if.then36
    i32 281014983, label %if.end38
    i32 1108720012, label %for.inc39
    i32 1636574295, label %originalBB106
    i32 1192284097, label %originalBBpart2110
    i32 -348439957, label %for.end42
    i32 -649850640, label %originalBBalteredBB
    i32 595915915, label %originalBB43alteredBB
    i32 1017574435, label %originalBB47alteredBB
    i32 418190704, label %originalBB52alteredBB
    i32 1905771291, label %originalBB56alteredBB
    i32 -1168641447, label %originalBB67alteredBB
    i32 -1810433694, label %originalBB81alteredBB
    i32 2098419267, label %originalBB85alteredBB
    i32 65180498, label %originalBB98alteredBB
    i32 -839773905, label %originalBB102alteredBB
    i32 -1935787002, label %originalBB106alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB67alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBBpart2110, %originalBB106, %for.inc39, %if.end38, %if.then36, %originalBBpart2104, %originalBB102, %for.body33, %for.cond30, %if.end28, %originalBBpart2100, %originalBB98, %if.then26, %for.end22, %originalBBpart296, %originalBB85, %for.inc19, %originalBBpart283, %originalBB81, %if.end, %originalBBpart279, %originalBB67, %for.end16, %originalBBpart265, %originalBB56, %for.inc14, %originalBBpart254, %originalBB52, %for.body13, %originalBBpart250, %originalBB47, %for.cond10, %if.then, %originalBBpart245, %originalBB43, %for.body7, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1636574295, %originalBB106alteredBB ], [ -176747308, %originalBB102alteredBB ], [ 1823233019, %originalBB98alteredBB ], [ 474021099, %originalBB85alteredBB ], [ -1703927223, %originalBB81alteredBB ], [ 857804752, %originalBB67alteredBB ], [ -1140427514, %originalBB56alteredBB ], [ 359960428, %originalBB52alteredBB ], [ 1443592044, %originalBB47alteredBB ], [ -52280682, %originalBB43alteredBB ], [ -1637526886, %originalBBalteredBB ], [ -863695669, %originalBBpart2110 ], [ %256, %originalBB106 ], [ %244, %for.inc39 ], [ 1108720012, %if.end38 ], [ 281014983, %if.then36 ], [ %233, %originalBBpart2104 ], [ %232, %originalBB102 ], [ %220, %for.body33 ], [ %211, %for.cond30 ], [ -863695669, %if.end28 ], [ -1607643498, %originalBBpart2100 ], [ %207, %originalBB98 ], [ %196, %if.then26 ], [ %187, %for.end22 ], [ 1991797892, %originalBBpart296 ], [ %183, %originalBB85 ], [ %172, %for.inc19 ], [ -7923434, %originalBBpart283 ], [ %163, %originalBB81 ], [ %154, %if.end ], [ 955247892, %originalBBpart279 ], [ %145, %originalBB67 ], [ %129, %for.end16 ], [ -1330826990, %originalBBpart265 ], [ %120, %originalBB56 ], [ %108, %for.inc14 ], [ -718382708, %originalBBpart254 ], [ %99, %originalBB52 ], [ %87, %for.body13 ], [ %78, %originalBBpart250 ], [ %77, %originalBB47 ], [ %65, %for.cond10 ], [ -1330826990, %if.then ], [ %54, %originalBBpart245 ], [ %53, %originalBB43 ], [ %41, %for.body7 ], [ %32, %for.cond3 ], [ 1991797892, %for.end ], [ -912353509, %for.inc ], [ -183403587, %for.body ], [ %20, %for.cond ], [ -912353509, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem113.0..reg2mem113.0..reg2mem113.0..reload114 = load volatile i1, i1* %.reg2mem113, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem113.0..reg2mem113.0..reg2mem113.0..reload114
  %8 = select i1 %7, i32 -1637526886, i32 -649850640
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %a = alloca [100000 x i64], align 16
  store [100000 x i64]* %a, [100000 x i64]** %a.reg2mem, align 8
  %point = alloca i64*, align 8
  store i64** %point, i64*** %point.reg2mem, align 8
  %qoint = alloca i64*, align 8
  store i64** %qoint, i64*** %qoint.reg2mem, align 8
  %b = alloca i64, align 8
  store i64* %b, i64** %b.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload120 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload120)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -89845264, i32 -649850640
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload119 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload119, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -1283834823, i32 1650321013
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139, align 4
  %idxprom = sext i32 %21 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload154 = load volatile [100000 x i64]*, [100000 x i64]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100000 x i64], [100000 x i64]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload154, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64* %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138, align 4
  %23 = add i32 %22, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %23, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload195 = load volatile i64*, i64** %b.reg2mem, align 8
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload195)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload153 = load volatile [100000 x i64]*, [100000 x i64]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100000 x i64], [100000 x i64]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload153, i64 0, i64 0
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload178 = load volatile i64**, i64*** %point.reg2mem, align 8
  store i64* %arraydecay, i64** %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload178, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload146 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload146, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload118 = load volatile i32*, i32** %n.reg2mem, align 8
  %25 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload118, align 4
  %cmp4 = icmp slt i32 %24, %25
  %conv = zext i1 %cmp4 to i32
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload145 = load volatile i32*, i32** %m.reg2mem, align 8
  %26 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload145, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload117 = load volatile i32*, i32** %n.reg2mem, align 8
  %27 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload117, align 4
  %cmp5 = icmp slt i32 %26, %27
  %28 = xor i1 %cmp4, %cmp5
  %29 = zext i1 %28 to i32
  %30 = xor i32 %29, -1
  %31 = and i32 %30, %conv
  %tobool.not = icmp eq i32 %31, 0
  %32 = select i1 %tobool.not, i32 486342551, i32 -1136292411
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -52280682, i32 595915915
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload177 = load volatile i64**, i64*** %point.reg2mem, align 8
  %42 = load i64*, i64** %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload177, align 8
  %43 = load i64, i64* %42, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload194 = load volatile i64*, i64** %b.reg2mem, align 8
  %44 = load i64, i64* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload194, align 8
  %cmp8 = icmp eq i64 %43, %44
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -741059849, i32 595915915
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %54 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -850111127, i32 955247892
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload176 = load volatile i64**, i64*** %point.reg2mem, align 8
  %55 = load i64*, i64** %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload176, align 8
  %qoint.reg2mem.0.qoint.reg2mem.0.qoint.reg2mem.0.qoint.reload188 = load volatile i64**, i64*** %qoint.reg2mem, align 8
  store i64* %55, i64** %qoint.reg2mem.0.qoint.reg2mem.0.qoint.reg2mem.0.qoint.reload188, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  %56 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload152 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %56, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload152, align 4
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1443592044, i32 1017574435
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload151 = load volatile i32*, i32** %j.reg2mem, align 8
  %66 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload151, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload116 = load volatile i32*, i32** %n.reg2mem, align 8
  %67 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload116, align 4
  %68 = add i32 %67, -1
  %cmp11 = icmp slt i32 %66, %68
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -417702275, i32 1017574435
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %78 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1573476426, i32 1383352917
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 359960428, i32 418190704
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %qoint.reg2mem.0.qoint.reg2mem.0.qoint.reg2mem.0.qoint.reload187 = load volatile i64**, i64*** %qoint.reg2mem, align 8
  %88 = load i64*, i64** %qoint.reg2mem.0.qoint.reg2mem.0.qoint.reg2mem.0.qoint.reload187, align 8
  %add.ptr = getelementptr inbounds i64, i64* %88, i64 1
  %89 = load i64, i64* %add.ptr, align 8
  %qoint.reg2mem.0.qoint.reg2mem.0.qoint.reg2mem.0.qoint.reload186 = load volatile i64**, i64*** %qoint.reg2mem, align 8
  %90 = load i64*, i64** %qoint.reg2mem.0.qoint.reg2mem.0.qoint.reg2mem.0.qoint.reload186, align 8
  store i64 %89, i64* %90, align 8
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -2080982167, i32 418190704
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1140427514, i32 1905771291
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %qoint.reg2mem.0.qoint.reg2mem.0.qoint.reg2mem.0.qoint.reload185 = load volatile i64**, i64*** %qoint.reg2mem, align 8
  %109 = load i64*, i64** %qoint.reg2mem.0.qoint.reg2mem.0.qoint.reg2mem.0.qoint.reload185, align 8
  %incdec.ptr = getelementptr inbounds i64, i64* %109, i64 1
  %qoint.reg2mem.0.qoint.reg2mem.0.qoint.reg2mem.0.qoint.reload184 = load volatile i64**, i64*** %qoint.reg2mem, align 8
  store i64* %incdec.ptr, i64** %qoint.reg2mem.0.qoint.reg2mem.0.qoint.reg2mem.0.qoint.reload184, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload150 = load volatile i32*, i32** %j.reg2mem, align 8
  %110 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload150, align 4
  %111 = add i32 %110, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload149 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %111, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload149, align 4
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1022127311, i32 1905771291
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 857804752, i32 -1168641447
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload193 = load volatile i64*, i64** %b.reg2mem, align 8
  %130 = load i64, i64* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload193, align 8
  %qoint.reg2mem.0.qoint.reg2mem.0.qoint.reg2mem.0.qoint.reload183 = load volatile i64**, i64*** %qoint.reg2mem, align 8
  %131 = load i64*, i64** %qoint.reg2mem.0.qoint.reg2mem.0.qoint.reg2mem.0.qoint.reload183, align 8
  store i64 %130, i64* %131, align 8
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload175 = load volatile i64**, i64*** %point.reg2mem, align 8
  %132 = load i64*, i64** %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload175, align 8
  %add.ptr17 = getelementptr inbounds i64, i64* %132, i64 -1
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload174 = load volatile i64**, i64*** %point.reg2mem, align 8
  store i64* %add.ptr17, i64** %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload174, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  %133 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 4
  %134 = add i32 %133, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %134, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload144 = load volatile i32*, i32** %m.reg2mem, align 8
  %135 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload144, align 4
  %136 = add i32 %135, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload143 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %136, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload143, align 4
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -969461893, i32 -1168641447
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1703927223, i32 -1810433694
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1004962272, i32 -1810433694
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 474021099, i32 2098419267
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload173 = load volatile i64**, i64*** %point.reg2mem, align 8
  %173 = load i64*, i64** %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload173, align 8
  %incdec.ptr20 = getelementptr inbounds i64, i64* %173, i64 1
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload172 = load volatile i64**, i64*** %point.reg2mem, align 8
  store i64* %incdec.ptr20, i64** %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload172, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  %174 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131, align 4
  %.neg = add i32 %174, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130, align 4
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 582977472, i32 2098419267
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [100000 x i64]*, [100000 x i64]** %a.reg2mem, align 8
  %arraydecay23 = getelementptr inbounds [100000 x i64], [100000 x i64]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 0
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload171 = load volatile i64**, i64*** %point.reg2mem, align 8
  store i64* %arraydecay23, i64** %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload171, align 8
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload170 = load volatile i64**, i64*** %point.reg2mem, align 8
  %184 = load i64*, i64** %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload170, align 8
  %185 = load i64, i64* %184, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload192 = load volatile i64*, i64** %b.reg2mem, align 8
  %186 = load i64, i64* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload192, align 8
  %cmp24.not = icmp eq i64 %185, %186
  %187 = select i1 %cmp24.not, i32 -1607643498, i32 -1991900361
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 1823233019, i32 65180498
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload169 = load volatile i64**, i64*** %point.reg2mem, align 8
  %197 = load i64*, i64** %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload169, align 8
  %198 = load i64, i64* %197, align 8
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %198)
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 216283013, i32 65180498
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload168 = load volatile i64**, i64*** %point.reg2mem, align 8
  %208 = load i64*, i64** %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload168, align 8
  %add.ptr29 = getelementptr inbounds i64, i64* %208, i64 1
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload167 = load volatile i64**, i64*** %point.reg2mem, align 8
  store i64* %add.ptr29, i64** %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload167, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129, align 4
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i32*, i32** %i.reg2mem, align 8
  %209 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload115 = load volatile i32*, i32** %n.reg2mem, align 8
  %210 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload115, align 4
  %cmp31 = icmp slt i32 %209, %210
  %211 = select i1 %cmp31, i32 -369316327, i32 -348439957
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -176747308, i32 -839773905
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload166 = load volatile i64**, i64*** %point.reg2mem, align 8
  %221 = load i64*, i64** %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload166, align 8
  %222 = load i64, i64* %221, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload191 = load volatile i64*, i64** %b.reg2mem, align 8
  %223 = load i64, i64* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload191, align 8
  %cmp34 = icmp ne i64 %222, %223
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -6968577, i32 -839773905
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %233 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -1741504620, i32 281014983
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload165 = load volatile i64**, i64*** %point.reg2mem, align 8
  %234 = load i64*, i64** %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload165, align 8
  %235 = load i64, i64* %234, align 8
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 %235)
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 1636574295, i32 -1935787002
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i32*, i32** %i.reg2mem, align 8
  %245 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127, align 4
  %246 = add i32 %245, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %246, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126, align 4
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload164 = load volatile i64**, i64*** %point.reg2mem, align 8
  %247 = load i64*, i64** %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload164, align 8
  %incdec.ptr41 = getelementptr inbounds i64, i64* %247, i64 1
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload163 = load volatile i64**, i64*** %point.reg2mem, align 8
  store i64* %incdec.ptr41, i64** %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload163, align 8
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 1192284097, i32 -1935787002
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload162 = load volatile i64**, i64*** %point.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload190 = load volatile i64*, i64** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload148 = load volatile i32*, i32** %j.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %qoint.reg2mem.0.qoint.reg2mem.0.qoint.reg2mem.0.qoint.reload182 = load volatile i64**, i64*** %qoint.reg2mem, align 8
  %257 = load i64*, i64** %qoint.reg2mem.0.qoint.reg2mem.0.qoint.reg2mem.0.qoint.reload182, align 8
  %add.ptralteredBB = getelementptr inbounds i64, i64* %257, i64 1
  %258 = load i64, i64* %add.ptralteredBB, align 8
  %qoint.reg2mem.0.qoint.reg2mem.0.qoint.reg2mem.0.qoint.reload181 = load volatile i64**, i64*** %qoint.reg2mem, align 8
  %259 = load i64*, i64** %qoint.reg2mem.0.qoint.reg2mem.0.qoint.reg2mem.0.qoint.reload181, align 8
  store i64 %258, i64* %259, align 8
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %qoint.reg2mem.0.qoint.reg2mem.0.qoint.reg2mem.0.qoint.reload180 = load volatile i64**, i64*** %qoint.reg2mem, align 8
  %260 = load i64*, i64** %qoint.reg2mem.0.qoint.reg2mem.0.qoint.reg2mem.0.qoint.reload180, align 8
  %incdec.ptralteredBB = getelementptr inbounds i64, i64* %260, i64 1
  %qoint.reg2mem.0.qoint.reg2mem.0.qoint.reg2mem.0.qoint.reload179 = load volatile i64**, i64*** %qoint.reg2mem, align 8
  store i64* %incdec.ptralteredBB, i64** %qoint.reg2mem.0.qoint.reg2mem.0.qoint.reg2mem.0.qoint.reload179, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload147 = load volatile i32*, i32** %j.reg2mem, align 8
  %261 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload147, align 4
  %262 = add i32 %261, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %262, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload189 = load volatile i64*, i64** %b.reg2mem, align 8
  %263 = load i64, i64* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload189, align 8
  %qoint.reg2mem.0.qoint.reg2mem.0.qoint.reg2mem.0.qoint.reload = load volatile i64**, i64*** %qoint.reg2mem, align 8
  %264 = load i64*, i64** %qoint.reg2mem.0.qoint.reg2mem.0.qoint.reg2mem.0.qoint.reload, align 8
  store i64 %263, i64* %264, align 8
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload161 = load volatile i64**, i64*** %point.reg2mem, align 8
  %265 = load i64*, i64** %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload161, align 8
  %add.ptr17alteredBB = getelementptr inbounds i64, i64* %265, i64 -1
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload160 = load volatile i64**, i64*** %point.reg2mem, align 8
  store i64* %add.ptr17alteredBB, i64** %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload160, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125 = load volatile i32*, i32** %i.reg2mem, align 8
  %266 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125, align 4
  %267 = add i32 %266, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %267, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload142 = load volatile i32*, i32** %m.reg2mem, align 8
  %268 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload142, align 4
  %269 = add i32 %268, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %269, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload159 = load volatile i64**, i64*** %point.reg2mem, align 8
  %270 = load i64*, i64** %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload159, align 8
  %incdec.ptr20alteredBB = getelementptr inbounds i64, i64* %270, i64 1
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload158 = load volatile i64**, i64*** %point.reg2mem, align 8
  store i64* %incdec.ptr20alteredBB, i64** %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload158, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123 = load volatile i32*, i32** %i.reg2mem, align 8
  %271 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123, align 4
  %272 = add i32 %271, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %272, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122, align 4
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload157 = load volatile i64**, i64*** %point.reg2mem, align 8
  %273 = load i64*, i64** %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload157, align 8
  %274 = load i64, i64* %273, align 8
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %274)
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload156 = load volatile i64**, i64*** %point.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i64*, i64** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121 = load volatile i32*, i32** %i.reg2mem, align 8
  %275 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121, align 4
  %276 = add i32 %275, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %276, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload155 = load volatile i64**, i64*** %point.reg2mem, align 8
  %277 = load i64*, i64** %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload155, align 8
  %incdec.ptr41alteredBB = getelementptr inbounds i64, i64* %277, i64 1
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload = load volatile i64**, i64*** %point.reg2mem, align 8
  store i64* %incdec.ptr41alteredBB, i64** %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload, align 8
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
