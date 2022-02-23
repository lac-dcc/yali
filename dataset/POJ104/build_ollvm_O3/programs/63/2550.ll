; ModuleID = 'build_ollvm/programs/63/2550.ll'
source_filename = "source-C-CXX/63/2550.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.distance = type { [2 x float], [2 x float], [2 x float], float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%f%f%f\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp92.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %z.reg2mem = alloca [11 x float]*, align 8
  %y.reg2mem = alloca [11 x float]*, align 8
  %x.reg2mem = alloca [11 x float]*, align 8
  %t.reg2mem = alloca i32*, align 8
  %r.reg2mem = alloca [55 x i32]*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %dis.reg2mem = alloca [55 x %struct.distance]*, align 8
  %.reg2mem223 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem223, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -381777797, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -381777797, label %first
    i32 1544390647, label %originalBB
    i32 1492344538, label %originalBBpart2
    i32 -1360521375, label %for.cond
    i32 940092204, label %originalBB182
    i32 -457003442, label %originalBBpart2184
    i32 1683684302, label %for.body
    i32 -1335779856, label %for.inc
    i32 1517091086, label %originalBB186
    i32 460955593, label %originalBBpart2190
    i32 1880120696, label %for.end
    i32 -646404789, label %for.cond6
    i32 -1978858944, label %for.body8
    i32 150851166, label %for.cond9
    i32 1210741739, label %for.body11
    i32 -218438295, label %for.inc84
    i32 1918347756, label %for.end86
    i32 1046310167, label %for.inc87
    i32 -1387856379, label %for.end89
    i32 841046927, label %for.cond90
    i32 -1458821946, label %originalBB192
    i32 1228148690, label %originalBBpart2200
    i32 -250003203, label %for.body93
    i32 -2095428545, label %originalBB202
    i32 -712273923, label %originalBBpart2204
    i32 -676691344, label %for.cond94
    i32 -1802939269, label %for.body98
    i32 -977391968, label %if.then
    i32 -1491393691, label %if.end
    i32 -787450373, label %for.inc121
    i32 -1101718741, label %for.end123
    i32 -1769533384, label %for.inc124
    i32 -517414189, label %originalBB206
    i32 1450644009, label %originalBBpart2212
    i32 687498606, label %for.end126
    i32 -1839247657, label %originalBB214
    i32 -1522005475, label %originalBBpart2216
    i32 -407013359, label %for.cond127
    i32 795953609, label %for.body129
    i32 1900470004, label %for.inc179
    i32 613222620, label %for.end181
    i32 -301549592, label %originalBB218
    i32 -2003322211, label %originalBBpart2220
    i32 -1792368270, label %originalBBalteredBB
    i32 1539408814, label %originalBB182alteredBB
    i32 374393568, label %originalBB186alteredBB
    i32 159705157, label %originalBB192alteredBB
    i32 -1557272872, label %originalBB202alteredBB
    i32 -1667991855, label %originalBB206alteredBB
    i32 1359284062, label %originalBB214alteredBB
    i32 -378763123, label %originalBB218alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB192alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBBalteredBB, %originalBB218, %for.end181, %for.inc179, %for.body129, %for.cond127, %originalBBpart2216, %originalBB214, %for.end126, %originalBBpart2212, %originalBB206, %for.inc124, %for.end123, %for.inc121, %if.end, %if.then, %for.body98, %for.cond94, %originalBBpart2204, %originalBB202, %for.body93, %originalBBpart2200, %originalBB192, %for.cond90, %for.end89, %for.inc87, %for.end86, %for.inc84, %for.body11, %for.cond9, %for.body8, %for.cond6, %for.end, %originalBBpart2190, %originalBB186, %for.inc, %for.body, %originalBBpart2184, %originalBB182, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -301549592, %originalBB218alteredBB ], [ -1839247657, %originalBB214alteredBB ], [ -517414189, %originalBB206alteredBB ], [ -2095428545, %originalBB202alteredBB ], [ -1458821946, %originalBB192alteredBB ], [ 1517091086, %originalBB186alteredBB ], [ 940092204, %originalBB182alteredBB ], [ 1544390647, %originalBBalteredBB ], [ %263, %originalBB218 ], [ %254, %for.end181 ], [ -407013359, %for.inc179 ], [ 1900470004, %for.body129 ], [ %222, %for.cond127 ], [ -407013359, %originalBBpart2216 ], [ %219, %originalBB214 ], [ %210, %for.end126 ], [ 841046927, %originalBBpart2212 ], [ %201, %originalBB206 ], [ %190, %for.inc124 ], [ -1769533384, %for.end123 ], [ -676691344, %for.inc121 ], [ -787450373, %if.end ], [ -1491393691, %if.then ], [ %172, %for.body98 ], [ %165, %for.cond94 ], [ -676691344, %originalBBpart2204 ], [ %159, %originalBB202 ], [ %150, %for.body93 ], [ %141, %originalBBpart2200 ], [ %140, %originalBB192 ], [ %128, %for.cond90 ], [ 841046927, %for.end89 ], [ -646404789, %for.inc87 ], [ 1046310167, %for.end86 ], [ 150851166, %for.inc84 ], [ -218438295, %for.body11 ], [ %68, %for.cond9 ], [ 150851166, %for.body8 ], [ %64, %for.cond6 ], [ -646404789, %for.end ], [ -1360521375, %originalBBpart2190 ], [ %60, %originalBB186 ], [ %50, %for.inc ], [ -1335779856, %for.body ], [ %38, %originalBBpart2184 ], [ %37, %originalBB182 ], [ %26, %for.cond ], [ -1360521375, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem223.0..reg2mem223.0..reg2mem223.0..reload224 = load volatile i1, i1* %.reg2mem223, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem223.0..reg2mem223.0..reg2mem223.0..reload224
  %8 = select i1 %7, i32 1544390647, i32 -1792368270
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %dis = alloca [55 x %struct.distance], align 16
  store [55 x %struct.distance]* %dis, [55 x %struct.distance]** %dis.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %r = alloca [55 x i32], align 16
  store [55 x i32]* %r, [55 x i32]** %r.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %x = alloca [11 x float], align 16
  store [11 x float]* %x, [11 x float]** %x.reg2mem, align 8
  %y = alloca [11 x float], align 16
  store [11 x float]* %y, [11 x float]** %y.reg2mem, align 8
  %z = alloca [11 x float], align 16
  store [11 x float]* %z, [11 x float]** %z.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload324 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload324, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload243 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload243)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1492344538, i32 -1792368270
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
  %26 = select i1 %25, i32 940092204, i32 1539408814
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload242 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload242, align 4
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
  %37 = select i1 %36, i32 -457003442, i32 1539408814
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1683684302, i32 1880120696
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284, align 4
  %idxprom = sext i32 %39 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload344 = load volatile [11 x float]*, [11 x float]** %x.reg2mem, align 8
  %arrayidx = getelementptr inbounds [11 x float], [11 x float]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload344, i64 0, i64 %idxprom
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283, align 4
  %idxprom1 = sext i32 %40 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload350 = load volatile [11 x float]*, [11 x float]** %y.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [11 x float], [11 x float]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload350, i64 0, i64 %idxprom1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282, align 4
  %idxprom3 = sext i32 %41 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload356 = load volatile [11 x float]*, [11 x float]** %z.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [11 x float], [11 x float]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload356, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), float* %arrayidx, float* %arrayidx2, float* %arrayidx4)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1517091086, i32 374393568
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281, align 4
  %.neg4 = add i32 %51, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg4, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280, align 4
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 460955593, i32 374393568
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279, align 4
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278 = load volatile i32*, i32** %i.reg2mem, align 8
  %61 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload241 = load volatile i32*, i32** %n.reg2mem, align 8
  %62 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload241, align 4
  %63 = add i32 %62, -1
  %cmp7 = icmp slt i32 %61, %63
  %64 = select i1 %cmp7, i32 -1978858944, i32 -1387856379
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277 = load volatile i32*, i32** %i.reg2mem, align 8
  %65 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277, align 4
  %.neg3 = add i32 %65, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload309 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg3, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload309, align 4
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload308 = load volatile i32*, i32** %j.reg2mem, align 8
  %66 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload308, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload240 = load volatile i32*, i32** %n.reg2mem, align 8
  %67 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload240, align 4
  %cmp10 = icmp slt i32 %66, %67
  %68 = select i1 %cmp10, i32 1210741739, i32 1918347756
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276 = load volatile i32*, i32** %i.reg2mem, align 8
  %69 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276, align 4
  %idxprom12 = sext i32 %69 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload343 = load volatile [11 x float]*, [11 x float]** %x.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [11 x float], [11 x float]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload343, i64 0, i64 %idxprom12
  %70 = load float, float* %arrayidx13, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload307 = load volatile i32*, i32** %j.reg2mem, align 8
  %71 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload307, align 4
  %idxprom14 = sext i32 %71 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload342 = load volatile [11 x float]*, [11 x float]** %x.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [11 x float], [11 x float]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload342, i64 0, i64 %idxprom14
  %72 = load float, float* %arrayidx15, align 4
  %sub16 = fsub float %70, %72
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275 = load volatile i32*, i32** %i.reg2mem, align 8
  %73 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275, align 4
  %idxprom17 = sext i32 %73 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload341 = load volatile [11 x float]*, [11 x float]** %x.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [11 x float], [11 x float]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload341, i64 0, i64 %idxprom17
  %74 = load float, float* %arrayidx18, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload306 = load volatile i32*, i32** %j.reg2mem, align 8
  %75 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload306, align 4
  %idxprom19 = sext i32 %75 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload340 = load volatile [11 x float]*, [11 x float]** %x.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [11 x float], [11 x float]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload340, i64 0, i64 %idxprom19
  %76 = load float, float* %arrayidx20, align 4
  %sub21 = fsub float %74, %76
  %mul = fmul float %sub16, %sub21
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274 = load volatile i32*, i32** %i.reg2mem, align 8
  %77 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274, align 4
  %idxprom22 = sext i32 %77 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload349 = load volatile [11 x float]*, [11 x float]** %y.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [11 x float], [11 x float]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload349, i64 0, i64 %idxprom22
  %78 = load float, float* %arrayidx23, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload305 = load volatile i32*, i32** %j.reg2mem, align 8
  %79 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload305, align 4
  %idxprom24 = sext i32 %79 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload348 = load volatile [11 x float]*, [11 x float]** %y.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [11 x float], [11 x float]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload348, i64 0, i64 %idxprom24
  %80 = load float, float* %arrayidx25, align 4
  %sub26 = fsub float %78, %80
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273 = load volatile i32*, i32** %i.reg2mem, align 8
  %81 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273, align 4
  %idxprom27 = sext i32 %81 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload347 = load volatile [11 x float]*, [11 x float]** %y.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [11 x float], [11 x float]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload347, i64 0, i64 %idxprom27
  %82 = load float, float* %arrayidx28, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload304 = load volatile i32*, i32** %j.reg2mem, align 8
  %83 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload304, align 4
  %idxprom29 = sext i32 %83 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload346 = load volatile [11 x float]*, [11 x float]** %y.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [11 x float], [11 x float]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload346, i64 0, i64 %idxprom29
  %84 = load float, float* %arrayidx30, align 4
  %sub31 = fsub float %82, %84
  %mul32 = fmul float %sub26, %sub31
  %add33 = fadd float %mul, %mul32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272 = load volatile i32*, i32** %i.reg2mem, align 8
  %85 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272, align 4
  %idxprom34 = sext i32 %85 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload355 = load volatile [11 x float]*, [11 x float]** %z.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [11 x float], [11 x float]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload355, i64 0, i64 %idxprom34
  %86 = load float, float* %arrayidx35, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload303 = load volatile i32*, i32** %j.reg2mem, align 8
  %87 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload303, align 4
  %idxprom36 = sext i32 %87 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload354 = load volatile [11 x float]*, [11 x float]** %z.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [11 x float], [11 x float]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload354, i64 0, i64 %idxprom36
  %88 = load float, float* %arrayidx37, align 4
  %sub38 = fsub float %86, %88
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271 = load volatile i32*, i32** %i.reg2mem, align 8
  %89 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271, align 4
  %idxprom39 = sext i32 %89 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload353 = load volatile [11 x float]*, [11 x float]** %z.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [11 x float], [11 x float]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload353, i64 0, i64 %idxprom39
  %90 = load float, float* %arrayidx40, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload302 = load volatile i32*, i32** %j.reg2mem, align 8
  %91 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload302, align 4
  %idxprom41 = sext i32 %91 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload352 = load volatile [11 x float]*, [11 x float]** %z.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [11 x float], [11 x float]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload352, i64 0, i64 %idxprom41
  %92 = load float, float* %arrayidx42, align 4
  %sub43 = fsub float %90, %92
  %mul44 = fmul float %sub38, %sub43
  %add45 = fadd float %add33, %mul44
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload323 = load volatile i32*, i32** %k.reg2mem, align 8
  %93 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload323, align 4
  %idxprom46 = sext i32 %93 to i64
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload239 = load volatile [55 x %struct.distance]*, [55 x %struct.distance]** %dis.reg2mem, align 8
  %d = getelementptr inbounds [55 x %struct.distance], [55 x %struct.distance]* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload239, i64 0, i64 %idxprom46, i32 3
  store float %add45, float* %d, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270 = load volatile i32*, i32** %i.reg2mem, align 8
  %94 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270, align 4
  %idxprom48 = sext i32 %94 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload339 = load volatile [11 x float]*, [11 x float]** %x.reg2mem, align 8
  %arrayidx49 = getelementptr inbounds [11 x float], [11 x float]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload339, i64 0, i64 %idxprom48
  %95 = load float, float* %arrayidx49, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload322 = load volatile i32*, i32** %k.reg2mem, align 8
  %96 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload322, align 4
  %idxprom50 = sext i32 %96 to i64
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload238 = load volatile [55 x %struct.distance]*, [55 x %struct.distance]** %dis.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [55 x %struct.distance], [55 x %struct.distance]* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload238, i64 0, i64 %idxprom50, i32 0, i64 0
  store float %95, float* %arrayidx52, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload301 = load volatile i32*, i32** %j.reg2mem, align 8
  %97 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload301, align 4
  %idxprom53 = sext i32 %97 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile [11 x float]*, [11 x float]** %x.reg2mem, align 8
  %arrayidx54 = getelementptr inbounds [11 x float], [11 x float]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, i64 0, i64 %idxprom53
  %98 = load float, float* %arrayidx54, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload321 = load volatile i32*, i32** %k.reg2mem, align 8
  %99 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload321, align 4
  %idxprom55 = sext i32 %99 to i64
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload237 = load volatile [55 x %struct.distance]*, [55 x %struct.distance]** %dis.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [55 x %struct.distance], [55 x %struct.distance]* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload237, i64 0, i64 %idxprom55, i32 0, i64 1
  store float %98, float* %arrayidx58, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269 = load volatile i32*, i32** %i.reg2mem, align 8
  %100 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269, align 4
  %idxprom59 = sext i32 %100 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload345 = load volatile [11 x float]*, [11 x float]** %y.reg2mem, align 8
  %arrayidx60 = getelementptr inbounds [11 x float], [11 x float]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload345, i64 0, i64 %idxprom59
  %101 = load float, float* %arrayidx60, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload320 = load volatile i32*, i32** %k.reg2mem, align 8
  %102 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload320, align 4
  %idxprom61 = sext i32 %102 to i64
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload236 = load volatile [55 x %struct.distance]*, [55 x %struct.distance]** %dis.reg2mem, align 8
  %arrayidx63 = getelementptr inbounds [55 x %struct.distance], [55 x %struct.distance]* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload236, i64 0, i64 %idxprom61, i32 1, i64 0
  store float %101, float* %arrayidx63, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload300 = load volatile i32*, i32** %j.reg2mem, align 8
  %103 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload300, align 4
  %idxprom64 = sext i32 %103 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile [11 x float]*, [11 x float]** %y.reg2mem, align 8
  %arrayidx65 = getelementptr inbounds [11 x float], [11 x float]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, i64 0, i64 %idxprom64
  %104 = load float, float* %arrayidx65, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload319 = load volatile i32*, i32** %k.reg2mem, align 8
  %105 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload319, align 4
  %idxprom66 = sext i32 %105 to i64
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload235 = load volatile [55 x %struct.distance]*, [55 x %struct.distance]** %dis.reg2mem, align 8
  %arrayidx69 = getelementptr inbounds [55 x %struct.distance], [55 x %struct.distance]* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload235, i64 0, i64 %idxprom66, i32 1, i64 1
  store float %104, float* %arrayidx69, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268 = load volatile i32*, i32** %i.reg2mem, align 8
  %106 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268, align 4
  %idxprom70 = sext i32 %106 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload351 = load volatile [11 x float]*, [11 x float]** %z.reg2mem, align 8
  %arrayidx71 = getelementptr inbounds [11 x float], [11 x float]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload351, i64 0, i64 %idxprom70
  %107 = load float, float* %arrayidx71, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload318 = load volatile i32*, i32** %k.reg2mem, align 8
  %108 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload318, align 4
  %idxprom72 = sext i32 %108 to i64
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload234 = load volatile [55 x %struct.distance]*, [55 x %struct.distance]** %dis.reg2mem, align 8
  %arrayidx74 = getelementptr inbounds [55 x %struct.distance], [55 x %struct.distance]* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload234, i64 0, i64 %idxprom72, i32 2, i64 0
  store float %107, float* %arrayidx74, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload299 = load volatile i32*, i32** %j.reg2mem, align 8
  %109 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload299, align 4
  %idxprom75 = sext i32 %109 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload = load volatile [11 x float]*, [11 x float]** %z.reg2mem, align 8
  %arrayidx76 = getelementptr inbounds [11 x float], [11 x float]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload, i64 0, i64 %idxprom75
  %110 = load float, float* %arrayidx76, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload317 = load volatile i32*, i32** %k.reg2mem, align 8
  %111 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload317, align 4
  %idxprom77 = sext i32 %111 to i64
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload233 = load volatile [55 x %struct.distance]*, [55 x %struct.distance]** %dis.reg2mem, align 8
  %arrayidx80 = getelementptr inbounds [55 x %struct.distance], [55 x %struct.distance]* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload233, i64 0, i64 %idxprom77, i32 2, i64 1
  store float %110, float* %arrayidx80, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload316 = load volatile i32*, i32** %k.reg2mem, align 8
  %112 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload316, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload315 = load volatile i32*, i32** %k.reg2mem, align 8
  %113 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload315, align 4
  %idxprom81 = sext i32 %113 to i64
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload337 = load volatile [55 x i32]*, [55 x i32]** %r.reg2mem, align 8
  %arrayidx82 = getelementptr inbounds [55 x i32], [55 x i32]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload337, i64 0, i64 %idxprom81
  store i32 %112, i32* %arrayidx82, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload314 = load volatile i32*, i32** %k.reg2mem, align 8
  %114 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload314, align 4
  %115 = add i32 %114, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload313 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %115, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload313, align 4
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload298 = load volatile i32*, i32** %j.reg2mem, align 8
  %116 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload298, align 4
  %117 = add i32 %116, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload297 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %117, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload297, align 4
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267 = load volatile i32*, i32** %i.reg2mem, align 8
  %118 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267, align 4
  %119 = add i32 %118, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %119, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266, align 4
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265, align 4
  br label %loopEntry.backedge

for.cond90:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1458821946, i32 159705157
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264 = load volatile i32*, i32** %i.reg2mem, align 8
  %129 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload312 = load volatile i32*, i32** %k.reg2mem, align 8
  %130 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload312, align 4
  %131 = add i32 %130, -1
  %cmp92 = icmp slt i32 %129, %131
  store i1 %cmp92, i1* %cmp92.reg2mem, align 1
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1228148690, i32 159705157
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload = load volatile i1, i1* %cmp92.reg2mem, align 1
  %141 = select i1 %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload, i32 -250003203, i32 687498606
  br label %loopEntry.backedge

for.body93:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -2095428545, i32 -1557272872
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload296 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload296, align 4
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -712273923, i32 -1557272872
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond94:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload295 = load volatile i32*, i32** %j.reg2mem, align 8
  %160 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload295, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload311 = load volatile i32*, i32** %k.reg2mem, align 8
  %161 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload311, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263 = load volatile i32*, i32** %i.reg2mem, align 8
  %162 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263, align 4
  %163 = xor i32 %162, -1
  %164 = add i32 %161, %163
  %cmp97 = icmp slt i32 %160, %164
  %165 = select i1 %cmp97, i32 -1802939269, i32 -1101718741
  br label %loopEntry.backedge

for.body98:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload294 = load volatile i32*, i32** %j.reg2mem, align 8
  %166 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload294, align 4
  %idxprom99 = sext i32 %166 to i64
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload336 = load volatile [55 x i32]*, [55 x i32]** %r.reg2mem, align 8
  %arrayidx100 = getelementptr inbounds [55 x i32], [55 x i32]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload336, i64 0, i64 %idxprom99
  %167 = load i32, i32* %arrayidx100, align 4
  %idxprom101 = sext i32 %167 to i64
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload232 = load volatile [55 x %struct.distance]*, [55 x %struct.distance]** %dis.reg2mem, align 8
  %d103 = getelementptr inbounds [55 x %struct.distance], [55 x %struct.distance]* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload232, i64 0, i64 %idxprom101, i32 3
  %168 = load float, float* %d103, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload293 = load volatile i32*, i32** %j.reg2mem, align 8
  %169 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload293, align 4
  %.neg2 = add i32 %169, 1
  %idxprom105 = sext i32 %.neg2 to i64
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload335 = load volatile [55 x i32]*, [55 x i32]** %r.reg2mem, align 8
  %arrayidx106 = getelementptr inbounds [55 x i32], [55 x i32]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload335, i64 0, i64 %idxprom105
  %170 = load i32, i32* %arrayidx106, align 4
  %idxprom107 = sext i32 %170 to i64
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload231 = load volatile [55 x %struct.distance]*, [55 x %struct.distance]** %dis.reg2mem, align 8
  %d109 = getelementptr inbounds [55 x %struct.distance], [55 x %struct.distance]* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload231, i64 0, i64 %idxprom107, i32 3
  %171 = load float, float* %d109, align 4
  %cmp110 = fcmp olt float %168, %171
  %172 = select i1 %cmp110, i32 -977391968, i32 -1491393691
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload292 = load volatile i32*, i32** %j.reg2mem, align 8
  %173 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload292, align 4
  %idxprom111 = sext i32 %173 to i64
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload334 = load volatile [55 x i32]*, [55 x i32]** %r.reg2mem, align 8
  %arrayidx112 = getelementptr inbounds [55 x i32], [55 x i32]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload334, i64 0, i64 %idxprom111
  %174 = load i32, i32* %arrayidx112, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload338 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %174, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload338, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload291 = load volatile i32*, i32** %j.reg2mem, align 8
  %175 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload291, align 4
  %176 = add i32 %175, 1
  %idxprom114 = sext i32 %176 to i64
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload333 = load volatile [55 x i32]*, [55 x i32]** %r.reg2mem, align 8
  %arrayidx115 = getelementptr inbounds [55 x i32], [55 x i32]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload333, i64 0, i64 %idxprom114
  %177 = load i32, i32* %arrayidx115, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload290 = load volatile i32*, i32** %j.reg2mem, align 8
  %178 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload290, align 4
  %idxprom116 = sext i32 %178 to i64
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload332 = load volatile [55 x i32]*, [55 x i32]** %r.reg2mem, align 8
  %arrayidx117 = getelementptr inbounds [55 x i32], [55 x i32]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload332, i64 0, i64 %idxprom116
  store i32 %177, i32* %arrayidx117, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  %179 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload289 = load volatile i32*, i32** %j.reg2mem, align 8
  %180 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload289, align 4
  %.neg1 = add i32 %180, 1
  %idxprom119 = sext i32 %.neg1 to i64
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload331 = load volatile [55 x i32]*, [55 x i32]** %r.reg2mem, align 8
  %arrayidx120 = getelementptr inbounds [55 x i32], [55 x i32]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload331, i64 0, i64 %idxprom119
  store i32 %179, i32* %arrayidx120, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc121:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload288 = load volatile i32*, i32** %j.reg2mem, align 8
  %181 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload288, align 4
  %.neg = add i32 %181, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload287 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload287, align 4
  br label %loopEntry.backedge

for.end123:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc124:                                       ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -517414189, i32 -1667991855
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262 = load volatile i32*, i32** %i.reg2mem, align 8
  %191 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262, align 4
  %192 = add i32 %191, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %192, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261, align 4
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 1450644009, i32 -1667991855
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end126:                                       ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -1839247657, i32 1359284062
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260, align 4
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -1522005475, i32 1359284062
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond127:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259 = load volatile i32*, i32** %i.reg2mem, align 8
  %220 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload310 = load volatile i32*, i32** %k.reg2mem, align 8
  %221 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload310, align 4
  %cmp128 = icmp slt i32 %220, %221
  %222 = select i1 %cmp128, i32 795953609, i32 613222620
  br label %loopEntry.backedge

for.body129:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258 = load volatile i32*, i32** %i.reg2mem, align 8
  %223 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258, align 4
  %idxprom130 = sext i32 %223 to i64
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload330 = load volatile [55 x i32]*, [55 x i32]** %r.reg2mem, align 8
  %arrayidx131 = getelementptr inbounds [55 x i32], [55 x i32]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload330, i64 0, i64 %idxprom130
  %224 = load i32, i32* %arrayidx131, align 4
  %idxprom132 = sext i32 %224 to i64
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload230 = load volatile [55 x %struct.distance]*, [55 x %struct.distance]** %dis.reg2mem, align 8
  %arrayidx135 = getelementptr inbounds [55 x %struct.distance], [55 x %struct.distance]* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload230, i64 0, i64 %idxprom132, i32 0, i64 0
  %225 = load float, float* %arrayidx135, align 4
  %conv = fptosi float %225 to i32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257 = load volatile i32*, i32** %i.reg2mem, align 8
  %226 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257, align 4
  %idxprom136 = sext i32 %226 to i64
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload329 = load volatile [55 x i32]*, [55 x i32]** %r.reg2mem, align 8
  %arrayidx137 = getelementptr inbounds [55 x i32], [55 x i32]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload329, i64 0, i64 %idxprom136
  %227 = load i32, i32* %arrayidx137, align 4
  %idxprom138 = sext i32 %227 to i64
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload229 = load volatile [55 x %struct.distance]*, [55 x %struct.distance]** %dis.reg2mem, align 8
  %arrayidx141 = getelementptr inbounds [55 x %struct.distance], [55 x %struct.distance]* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload229, i64 0, i64 %idxprom138, i32 1, i64 0
  %228 = load float, float* %arrayidx141, align 4
  %conv142 = fptosi float %228 to i32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256 = load volatile i32*, i32** %i.reg2mem, align 8
  %229 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256, align 4
  %idxprom143 = sext i32 %229 to i64
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload328 = load volatile [55 x i32]*, [55 x i32]** %r.reg2mem, align 8
  %arrayidx144 = getelementptr inbounds [55 x i32], [55 x i32]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload328, i64 0, i64 %idxprom143
  %230 = load i32, i32* %arrayidx144, align 4
  %idxprom145 = sext i32 %230 to i64
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload228 = load volatile [55 x %struct.distance]*, [55 x %struct.distance]** %dis.reg2mem, align 8
  %arrayidx148 = getelementptr inbounds [55 x %struct.distance], [55 x %struct.distance]* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload228, i64 0, i64 %idxprom145, i32 2, i64 0
  %231 = load float, float* %arrayidx148, align 4
  %conv149 = fptosi float %231 to i32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255 = load volatile i32*, i32** %i.reg2mem, align 8
  %232 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255, align 4
  %idxprom150 = sext i32 %232 to i64
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload327 = load volatile [55 x i32]*, [55 x i32]** %r.reg2mem, align 8
  %arrayidx151 = getelementptr inbounds [55 x i32], [55 x i32]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload327, i64 0, i64 %idxprom150
  %233 = load i32, i32* %arrayidx151, align 4
  %idxprom152 = sext i32 %233 to i64
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload227 = load volatile [55 x %struct.distance]*, [55 x %struct.distance]** %dis.reg2mem, align 8
  %arrayidx155 = getelementptr inbounds [55 x %struct.distance], [55 x %struct.distance]* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload227, i64 0, i64 %idxprom152, i32 0, i64 1
  %234 = load float, float* %arrayidx155, align 4
  %conv156 = fptosi float %234 to i32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254 = load volatile i32*, i32** %i.reg2mem, align 8
  %235 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254, align 4
  %idxprom157 = sext i32 %235 to i64
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload326 = load volatile [55 x i32]*, [55 x i32]** %r.reg2mem, align 8
  %arrayidx158 = getelementptr inbounds [55 x i32], [55 x i32]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload326, i64 0, i64 %idxprom157
  %236 = load i32, i32* %arrayidx158, align 4
  %idxprom159 = sext i32 %236 to i64
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload226 = load volatile [55 x %struct.distance]*, [55 x %struct.distance]** %dis.reg2mem, align 8
  %arrayidx162 = getelementptr inbounds [55 x %struct.distance], [55 x %struct.distance]* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload226, i64 0, i64 %idxprom159, i32 1, i64 1
  %237 = load float, float* %arrayidx162, align 4
  %conv163 = fptosi float %237 to i32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253 = load volatile i32*, i32** %i.reg2mem, align 8
  %238 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253, align 4
  %idxprom164 = sext i32 %238 to i64
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload325 = load volatile [55 x i32]*, [55 x i32]** %r.reg2mem, align 8
  %arrayidx165 = getelementptr inbounds [55 x i32], [55 x i32]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload325, i64 0, i64 %idxprom164
  %239 = load i32, i32* %arrayidx165, align 4
  %idxprom166 = sext i32 %239 to i64
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload225 = load volatile [55 x %struct.distance]*, [55 x %struct.distance]** %dis.reg2mem, align 8
  %arrayidx169 = getelementptr inbounds [55 x %struct.distance], [55 x %struct.distance]* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload225, i64 0, i64 %idxprom166, i32 2, i64 1
  %240 = load float, float* %arrayidx169, align 4
  %conv170 = fptosi float %240 to i32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252 = load volatile i32*, i32** %i.reg2mem, align 8
  %241 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252, align 4
  %idxprom171 = sext i32 %241 to i64
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload = load volatile [55 x i32]*, [55 x i32]** %r.reg2mem, align 8
  %arrayidx172 = getelementptr inbounds [55 x i32], [55 x i32]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload, i64 0, i64 %idxprom171
  %242 = load i32, i32* %arrayidx172, align 4
  %idxprom173 = sext i32 %242 to i64
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload = load volatile [55 x %struct.distance]*, [55 x %struct.distance]** %dis.reg2mem, align 8
  %d175 = getelementptr inbounds [55 x %struct.distance], [55 x %struct.distance]* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload, i64 0, i64 %idxprom173, i32 3
  %243 = load float, float* %d175, align 4
  %conv176 = fpext float %243 to double
  %call177 = call double @sqrt(double %conv176) #3
  %call178 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0), i32 %conv, i32 %conv142, i32 %conv149, i32 %conv156, i32 %conv163, i32 %conv170, double %call177)
  br label %loopEntry.backedge

for.inc179:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251 = load volatile i32*, i32** %i.reg2mem, align 8
  %244 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251, align 4
  %245 = add i32 %244, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %245, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250, align 4
  br label %loopEntry.backedge

for.end181:                                       ; preds = %loopEntry
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -301549592, i32 -378763123
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -2003322211, i32 -378763123
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248 = load volatile i32*, i32** %i.reg2mem, align 8
  %264 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248, align 4
  %265 = add i32 %264, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %265, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247, align 4
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246 = load volatile i32*, i32** %i.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245 = load volatile i32*, i32** %i.reg2mem, align 8
  %266 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245, align 4
  %267 = add i32 %266, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %267, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244, align 4
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
