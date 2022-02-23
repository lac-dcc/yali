; ModuleID = 'build_ollvm/programs/64/556.ll'
source_filename = "source-C-CXX/64/556.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp56.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %sb.reg2mem = alloca i32*, align 8
  %sa.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem132 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem132, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1462032914, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1462032914, label %first
    i32 -1161832166, label %originalBB
    i32 -196102763, label %originalBBpart2
    i32 -1008568190, label %for.cond
    i32 -487606346, label %for.body
    i32 64087952, label %land.lhs.true
    i32 961573248, label %if.then
    i32 2132534702, label %if.else
    i32 646493116, label %land.lhs.true5
    i32 1212810637, label %if.then7
    i32 -184845174, label %originalBB66
    i32 -830149603, label %originalBBpart280
    i32 1741764847, label %if.else9
    i32 315185002, label %land.lhs.true11
    i32 -1769199209, label %originalBB82
    i32 1645686666, label %originalBBpart284
    i32 -1193201627, label %if.then13
    i32 297941295, label %if.else15
    i32 -1126768395, label %land.lhs.true17
    i32 -994779796, label %if.then19
    i32 785767487, label %originalBB86
    i32 -1572774120, label %originalBBpart296
    i32 -1078794332, label %if.else21
    i32 -546460119, label %land.lhs.true23
    i32 1468565262, label %if.then25
    i32 367516136, label %if.else27
    i32 -1593369007, label %land.lhs.true29
    i32 814734025, label %if.then31
    i32 -1195012375, label %originalBB98
    i32 1671863286, label %originalBBpart2105
    i32 -237642642, label %if.else33
    i32 2020719192, label %land.lhs.true35
    i32 427511237, label %lor.lhs.false
    i32 1831002522, label %land.lhs.true38
    i32 135604898, label %lor.lhs.false40
    i32 1750823258, label %land.lhs.true42
    i32 10301815, label %if.then44
    i32 -1952432584, label %originalBB107
    i32 -16249888, label %originalBBpart2109
    i32 2035744387, label %if.end
    i32 -1791170039, label %if.end45
    i32 936916519, label %if.end46
    i32 -1299633722, label %if.end47
    i32 -425670873, label %originalBB111
    i32 1307146065, label %originalBBpart2113
    i32 -470891532, label %if.end48
    i32 -1698023697, label %if.end49
    i32 1165650643, label %originalBB115
    i32 671116910, label %originalBBpart2117
    i32 59842632, label %if.end50
    i32 1400529272, label %for.inc
    i32 744418830, label %for.end
    i32 1303479933, label %if.then53
    i32 -1485675342, label %if.else55
    i32 -1168956001, label %originalBB119
    i32 186379768, label %originalBBpart2121
    i32 1996488795, label %if.then57
    i32 1822251812, label %if.else59
    i32 862511628, label %if.then61
    i32 1882201214, label %originalBB123
    i32 -1803998775, label %originalBBpart2125
    i32 298532033, label %if.end63
    i32 1019272717, label %if.end64
    i32 -1443347430, label %originalBB127
    i32 1229760166, label %originalBBpart2129
    i32 -1168945974, label %if.end65
    i32 942538193, label %originalBBalteredBB
    i32 1607120288, label %originalBB66alteredBB
    i32 -1461147770, label %originalBB82alteredBB
    i32 1014220476, label %originalBB86alteredBB
    i32 -398003575, label %originalBB98alteredBB
    i32 -1340240032, label %originalBB107alteredBB
    i32 -385753134, label %originalBB111alteredBB
    i32 -1282094042, label %originalBB115alteredBB
    i32 145514415, label %originalBB119alteredBB
    i32 -1405934431, label %originalBB123alteredBB
    i32 -1339233213, label %originalBB127alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB98alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBBpart2129, %originalBB127, %if.end64, %if.end63, %originalBBpart2125, %originalBB123, %if.then61, %if.else59, %if.then57, %originalBBpart2121, %originalBB119, %if.else55, %if.then53, %for.end, %for.inc, %if.end50, %originalBBpart2117, %originalBB115, %if.end49, %if.end48, %originalBBpart2113, %originalBB111, %if.end47, %if.end46, %if.end45, %if.end, %originalBBpart2109, %originalBB107, %if.then44, %land.lhs.true42, %lor.lhs.false40, %land.lhs.true38, %lor.lhs.false, %land.lhs.true35, %if.else33, %originalBBpart2105, %originalBB98, %if.then31, %land.lhs.true29, %if.else27, %if.then25, %land.lhs.true23, %if.else21, %originalBBpart296, %originalBB86, %if.then19, %land.lhs.true17, %if.else15, %if.then13, %originalBBpart284, %originalBB82, %land.lhs.true11, %if.else9, %originalBBpart280, %originalBB66, %if.then7, %land.lhs.true5, %if.else, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1443347430, %originalBB127alteredBB ], [ 1882201214, %originalBB123alteredBB ], [ -1168956001, %originalBB119alteredBB ], [ 1165650643, %originalBB115alteredBB ], [ -425670873, %originalBB111alteredBB ], [ -1952432584, %originalBB107alteredBB ], [ -1195012375, %originalBB98alteredBB ], [ 785767487, %originalBB86alteredBB ], [ -1769199209, %originalBB82alteredBB ], [ -184845174, %originalBB66alteredBB ], [ -1161832166, %originalBBalteredBB ], [ -1168945974, %originalBBpart2129 ], [ %258, %originalBB127 ], [ %249, %if.end64 ], [ 1019272717, %if.end63 ], [ 298532033, %originalBBpart2125 ], [ %240, %originalBB123 ], [ %231, %if.then61 ], [ %222, %if.else59 ], [ 1019272717, %if.then57 ], [ %219, %originalBBpart2121 ], [ %218, %originalBB119 ], [ %207, %if.else55 ], [ -1168945974, %if.then53 ], [ %198, %for.end ], [ -1008568190, %for.inc ], [ 1400529272, %if.end50 ], [ 59842632, %originalBBpart2117 ], [ %193, %originalBB115 ], [ %184, %if.end49 ], [ -1698023697, %if.end48 ], [ -470891532, %originalBBpart2113 ], [ %175, %originalBB111 ], [ %166, %if.end47 ], [ -1299633722, %if.end46 ], [ 936916519, %if.end45 ], [ -1791170039, %if.end ], [ 1400529272, %originalBBpart2109 ], [ %157, %originalBB107 ], [ %148, %if.then44 ], [ %139, %land.lhs.true42 ], [ %137, %lor.lhs.false40 ], [ %135, %land.lhs.true38 ], [ %133, %lor.lhs.false ], [ %131, %land.lhs.true35 ], [ %129, %if.else33 ], [ -1791170039, %originalBBpart2105 ], [ %127, %originalBB98 ], [ %116, %if.then31 ], [ %107, %land.lhs.true29 ], [ %105, %if.else27 ], [ 936916519, %if.then25 ], [ %102, %land.lhs.true23 ], [ %100, %if.else21 ], [ -1299633722, %originalBBpart296 ], [ %98, %originalBB86 ], [ %87, %if.then19 ], [ %78, %land.lhs.true17 ], [ %76, %if.else15 ], [ -470891532, %if.then13 ], [ %72, %originalBBpart284 ], [ %71, %originalBB82 ], [ %61, %land.lhs.true11 ], [ %52, %if.else9 ], [ -1698023697, %originalBBpart280 ], [ %50, %originalBB66 ], [ %39, %if.then7 ], [ %30, %land.lhs.true5 ], [ %28, %if.else ], [ 59842632, %if.then ], [ %24, %land.lhs.true ], [ %22, %for.body ], [ %20, %for.cond ], [ -1008568190, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem132.0..reg2mem132.0..reg2mem132.0..reload133 = load volatile i1, i1* %.reg2mem132, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem132.0..reg2mem132.0..reg2mem132.0..reload133
  %8 = select i1 %7, i32 -1161832166, i32 942538193
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %sa = alloca i32, align 4
  store i32* %sa, i32** %sa.reg2mem, align 8
  %sb = alloca i32, align 4
  store i32* %sb, i32** %sb.reg2mem, align 8
  %sa.reg2mem.0.sa.reg2mem.0.sa.reg2mem.0.sa.reload166 = load volatile i32*, i32** %sa.reg2mem, align 8
  store i32 0, i32* %sa.reg2mem.0.sa.reg2mem.0.sa.reg2mem.0.sa.reload166, align 4
  %sb.reg2mem.0.sb.reg2mem.0.sb.reg2mem.0.sb.reload182 = load volatile i32*, i32** %sb.reg2mem, align 8
  store i32 0, i32* %sb.reg2mem.0.sb.reg2mem.0.sb.reg2mem.0.sb.reload182, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload137 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload137)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -196102763, i32 942538193
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -487606346, i32 744418830
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload146 = load volatile i32*, i32** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload156 = load volatile i32*, i32** %b.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload146, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload156)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload145 = load volatile i32*, i32** %a.reg2mem, align 8
  %21 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload145, align 4
  %cmp2 = icmp eq i32 %21, 0
  %22 = select i1 %cmp2, i32 64087952, i32 2132534702
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload155 = load volatile i32*, i32** %b.reg2mem, align 8
  %23 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload155, align 4
  %cmp3 = icmp eq i32 %23, 1
  %24 = select i1 %cmp3, i32 961573248, i32 2132534702
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %sa.reg2mem.0.sa.reg2mem.0.sa.reg2mem.0.sa.reload165 = load volatile i32*, i32** %sa.reg2mem, align 8
  %25 = load i32, i32* %sa.reg2mem.0.sa.reg2mem.0.sa.reg2mem.0.sa.reload165, align 4
  %26 = add i32 %25, 1
  %sa.reg2mem.0.sa.reg2mem.0.sa.reg2mem.0.sa.reload164 = load volatile i32*, i32** %sa.reg2mem, align 8
  store i32 %26, i32* %sa.reg2mem.0.sa.reg2mem.0.sa.reg2mem.0.sa.reload164, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload144 = load volatile i32*, i32** %a.reg2mem, align 8
  %27 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload144, align 4
  %cmp4 = icmp eq i32 %27, 0
  %28 = select i1 %cmp4, i32 646493116, i32 1741764847
  br label %loopEntry.backedge

land.lhs.true5:                                   ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload154 = load volatile i32*, i32** %b.reg2mem, align 8
  %29 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload154, align 4
  %cmp6 = icmp eq i32 %29, 2
  %30 = select i1 %cmp6, i32 1212810637, i32 1741764847
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -184845174, i32 1607120288
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %sb.reg2mem.0.sb.reg2mem.0.sb.reg2mem.0.sb.reload181 = load volatile i32*, i32** %sb.reg2mem, align 8
  %40 = load i32, i32* %sb.reg2mem.0.sb.reg2mem.0.sb.reg2mem.0.sb.reload181, align 4
  %41 = add i32 %40, 1
  %sb.reg2mem.0.sb.reg2mem.0.sb.reg2mem.0.sb.reload180 = load volatile i32*, i32** %sb.reg2mem, align 8
  store i32 %41, i32* %sb.reg2mem.0.sb.reg2mem.0.sb.reg2mem.0.sb.reload180, align 4
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -830149603, i32 1607120288
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else9:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload143 = load volatile i32*, i32** %a.reg2mem, align 8
  %51 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload143, align 4
  %cmp10 = icmp eq i32 %51, 1
  %52 = select i1 %cmp10, i32 315185002, i32 297941295
  br label %loopEntry.backedge

land.lhs.true11:                                  ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1769199209, i32 -1461147770
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload153 = load volatile i32*, i32** %b.reg2mem, align 8
  %62 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload153, align 4
  %cmp12 = icmp eq i32 %62, 2
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1645686666, i32 -1461147770
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %72 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1193201627, i32 297941295
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %sa.reg2mem.0.sa.reg2mem.0.sa.reg2mem.0.sa.reload163 = load volatile i32*, i32** %sa.reg2mem, align 8
  %73 = load i32, i32* %sa.reg2mem.0.sa.reg2mem.0.sa.reg2mem.0.sa.reload163, align 4
  %74 = add i32 %73, 1
  %sa.reg2mem.0.sa.reg2mem.0.sa.reg2mem.0.sa.reload162 = load volatile i32*, i32** %sa.reg2mem, align 8
  store i32 %74, i32* %sa.reg2mem.0.sa.reg2mem.0.sa.reg2mem.0.sa.reload162, align 4
  br label %loopEntry.backedge

if.else15:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload142 = load volatile i32*, i32** %a.reg2mem, align 8
  %75 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload142, align 4
  %cmp16 = icmp eq i32 %75, 1
  %76 = select i1 %cmp16, i32 -1126768395, i32 -1078794332
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload152 = load volatile i32*, i32** %b.reg2mem, align 8
  %77 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload152, align 4
  %cmp18 = icmp eq i32 %77, 0
  %78 = select i1 %cmp18, i32 -994779796, i32 -1078794332
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 785767487, i32 1014220476
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %sb.reg2mem.0.sb.reg2mem.0.sb.reg2mem.0.sb.reload179 = load volatile i32*, i32** %sb.reg2mem, align 8
  %88 = load i32, i32* %sb.reg2mem.0.sb.reg2mem.0.sb.reg2mem.0.sb.reload179, align 4
  %89 = add i32 %88, 1
  %sb.reg2mem.0.sb.reg2mem.0.sb.reg2mem.0.sb.reload178 = load volatile i32*, i32** %sb.reg2mem, align 8
  store i32 %89, i32* %sb.reg2mem.0.sb.reg2mem.0.sb.reg2mem.0.sb.reload178, align 4
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1572774120, i32 1014220476
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload141 = load volatile i32*, i32** %a.reg2mem, align 8
  %99 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload141, align 4
  %cmp22 = icmp eq i32 %99, 2
  %100 = select i1 %cmp22, i32 -546460119, i32 367516136
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload151 = load volatile i32*, i32** %b.reg2mem, align 8
  %101 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload151, align 4
  %cmp24 = icmp eq i32 %101, 0
  %102 = select i1 %cmp24, i32 1468565262, i32 367516136
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %sa.reg2mem.0.sa.reg2mem.0.sa.reg2mem.0.sa.reload161 = load volatile i32*, i32** %sa.reg2mem, align 8
  %103 = load i32, i32* %sa.reg2mem.0.sa.reg2mem.0.sa.reg2mem.0.sa.reload161, align 4
  %.neg = add i32 %103, 1
  %sa.reg2mem.0.sa.reg2mem.0.sa.reg2mem.0.sa.reload160 = load volatile i32*, i32** %sa.reg2mem, align 8
  store i32 %.neg, i32* %sa.reg2mem.0.sa.reg2mem.0.sa.reg2mem.0.sa.reload160, align 4
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload140 = load volatile i32*, i32** %a.reg2mem, align 8
  %104 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload140, align 4
  %cmp28 = icmp eq i32 %104, 2
  %105 = select i1 %cmp28, i32 -1593369007, i32 -237642642
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload150 = load volatile i32*, i32** %b.reg2mem, align 8
  %106 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload150, align 4
  %cmp30 = icmp eq i32 %106, 1
  %107 = select i1 %cmp30, i32 814734025, i32 -237642642
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1195012375, i32 -398003575
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %sb.reg2mem.0.sb.reg2mem.0.sb.reg2mem.0.sb.reload177 = load volatile i32*, i32** %sb.reg2mem, align 8
  %117 = load i32, i32* %sb.reg2mem.0.sb.reg2mem.0.sb.reg2mem.0.sb.reload177, align 4
  %118 = add i32 %117, 1
  %sb.reg2mem.0.sb.reg2mem.0.sb.reg2mem.0.sb.reload176 = load volatile i32*, i32** %sb.reg2mem, align 8
  store i32 %118, i32* %sb.reg2mem.0.sb.reg2mem.0.sb.reg2mem.0.sb.reload176, align 4
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1671863286, i32 -398003575
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else33:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload139 = load volatile i32*, i32** %a.reg2mem, align 8
  %128 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload139, align 4
  %cmp34 = icmp eq i32 %128, 0
  %129 = select i1 %cmp34, i32 2020719192, i32 427511237
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload149 = load volatile i32*, i32** %b.reg2mem, align 8
  %130 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload149, align 4
  %cmp36 = icmp eq i32 %130, 0
  %131 = select i1 %cmp36, i32 10301815, i32 427511237
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload138 = load volatile i32*, i32** %a.reg2mem, align 8
  %132 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload138, align 4
  %cmp37 = icmp eq i32 %132, 1
  %133 = select i1 %cmp37, i32 1831002522, i32 135604898
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload148 = load volatile i32*, i32** %b.reg2mem, align 8
  %134 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload148, align 4
  %cmp39 = icmp eq i32 %134, 1
  %135 = select i1 %cmp39, i32 10301815, i32 135604898
  br label %loopEntry.backedge

lor.lhs.false40:                                  ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %136 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %cmp41 = icmp eq i32 %136, 2
  %137 = select i1 %cmp41, i32 1750823258, i32 2035744387
  br label %loopEntry.backedge

land.lhs.true42:                                  ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload147 = load volatile i32*, i32** %b.reg2mem, align 8
  %138 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload147, align 4
  %cmp43 = icmp eq i32 %138, 2
  %139 = select i1 %cmp43, i32 10301815, i32 2035744387
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1952432584, i32 -1340240032
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -16249888, i32 -1340240032
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -425670873, i32 -385753134
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1307146065, i32 -385753134
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1165650643, i32 -1282094042
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 671116910, i32 -1282094042
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  %194 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134, align 4
  %195 = add i32 %194, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %195, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %sa.reg2mem.0.sa.reg2mem.0.sa.reg2mem.0.sa.reload159 = load volatile i32*, i32** %sa.reg2mem, align 8
  %196 = load i32, i32* %sa.reg2mem.0.sa.reg2mem.0.sa.reg2mem.0.sa.reload159, align 4
  %sb.reg2mem.0.sb.reg2mem.0.sb.reg2mem.0.sb.reload175 = load volatile i32*, i32** %sb.reg2mem, align 8
  %197 = load i32, i32* %sb.reg2mem.0.sb.reg2mem.0.sb.reg2mem.0.sb.reload175, align 4
  %cmp52 = icmp sgt i32 %196, %197
  %198 = select i1 %cmp52, i32 1303479933, i32 -1485675342
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %putchar1 = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

if.else55:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -1168956001, i32 145514415
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %sa.reg2mem.0.sa.reg2mem.0.sa.reg2mem.0.sa.reload158 = load volatile i32*, i32** %sa.reg2mem, align 8
  %208 = load i32, i32* %sa.reg2mem.0.sa.reg2mem.0.sa.reg2mem.0.sa.reload158, align 4
  %sb.reg2mem.0.sb.reg2mem.0.sb.reg2mem.0.sb.reload174 = load volatile i32*, i32** %sb.reg2mem, align 8
  %209 = load i32, i32* %sb.reg2mem.0.sb.reg2mem.0.sb.reg2mem.0.sb.reload174, align 4
  %cmp56 = icmp slt i32 %208, %209
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 186379768, i32 145514415
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %219 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 1996488795, i32 1822251812
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 66)
  br label %loopEntry.backedge

if.else59:                                        ; preds = %loopEntry
  %sa.reg2mem.0.sa.reg2mem.0.sa.reg2mem.0.sa.reload157 = load volatile i32*, i32** %sa.reg2mem, align 8
  %220 = load i32, i32* %sa.reg2mem.0.sa.reg2mem.0.sa.reg2mem.0.sa.reload157, align 4
  %sb.reg2mem.0.sb.reg2mem.0.sb.reg2mem.0.sb.reload173 = load volatile i32*, i32** %sb.reg2mem, align 8
  %221 = load i32, i32* %sb.reg2mem.0.sb.reg2mem.0.sb.reg2mem.0.sb.reload173, align 4
  %cmp60 = icmp eq i32 %220, %221
  %222 = select i1 %cmp60, i32 862511628, i32 298532033
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 1882201214, i32 -1405934431
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -1803998775, i32 -1405934431
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -1443347430, i32 -1339233213
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 1229760166, i32 -1339233213
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %sb.reg2mem.0.sb.reg2mem.0.sb.reg2mem.0.sb.reload172 = load volatile i32*, i32** %sb.reg2mem, align 8
  %259 = load i32, i32* %sb.reg2mem.0.sb.reg2mem.0.sb.reg2mem.0.sb.reload172, align 4
  %260 = add i32 %259, 1
  %sb.reg2mem.0.sb.reg2mem.0.sb.reg2mem.0.sb.reload171 = load volatile i32*, i32** %sb.reg2mem, align 8
  store i32 %260, i32* %sb.reg2mem.0.sb.reg2mem.0.sb.reg2mem.0.sb.reload171, align 4
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %sb.reg2mem.0.sb.reg2mem.0.sb.reg2mem.0.sb.reload170 = load volatile i32*, i32** %sb.reg2mem, align 8
  %261 = load i32, i32* %sb.reg2mem.0.sb.reg2mem.0.sb.reg2mem.0.sb.reload170, align 4
  %262 = add i32 %261, 1
  %sb.reg2mem.0.sb.reg2mem.0.sb.reg2mem.0.sb.reload169 = load volatile i32*, i32** %sb.reg2mem, align 8
  store i32 %262, i32* %sb.reg2mem.0.sb.reg2mem.0.sb.reg2mem.0.sb.reload169, align 4
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %sb.reg2mem.0.sb.reg2mem.0.sb.reg2mem.0.sb.reload168 = load volatile i32*, i32** %sb.reg2mem, align 8
  %263 = load i32, i32* %sb.reg2mem.0.sb.reg2mem.0.sb.reg2mem.0.sb.reload168, align 4
  %264 = add i32 %263, 1
  %sb.reg2mem.0.sb.reg2mem.0.sb.reg2mem.0.sb.reload167 = load volatile i32*, i32** %sb.reg2mem, align 8
  store i32 %264, i32* %sb.reg2mem.0.sb.reg2mem.0.sb.reg2mem.0.sb.reload167, align 4
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %sa.reg2mem.0.sa.reg2mem.0.sa.reg2mem.0.sa.reload = load volatile i32*, i32** %sa.reg2mem, align 8
  %sb.reg2mem.0.sb.reg2mem.0.sb.reg2mem.0.sb.reload = load volatile i32*, i32** %sb.reg2mem, align 8
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
