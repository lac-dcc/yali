; ModuleID = 'build_ollvm/programs/45/2281.ll'
source_filename = "source-C-CXX/45/2281.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp13.reg2mem = alloca i1, align 1
  %a.reg2mem = alloca [105 x [105 x i32]]*, align 8
  %col.reg2mem = alloca i32*, align 8
  %row.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %lasl.reg2mem = alloca i32*, align 8
  %firl.reg2mem = alloca i32*, align 8
  %lash.reg2mem = alloca i32*, align 8
  %firh.reg2mem = alloca i32*, align 8
  %num.reg2mem = alloca i32*, align 8
  %.reg2mem183 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem183, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 435621368, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 435621368, label %first
    i32 -596158114, label %originalBB
    i32 -1744615662, label %originalBBpart2
    i32 437387920, label %for.cond
    i32 196041957, label %for.body
    i32 77551552, label %for.cond1
    i32 -1513746616, label %for.body3
    i32 81544997, label %originalBB77
    i32 928411826, label %originalBBpart279
    i32 814326252, label %for.inc
    i32 -1421016963, label %for.end
    i32 -2117001487, label %originalBB81
    i32 -940388325, label %originalBBpart283
    i32 -1711284993, label %for.inc7
    i32 77938575, label %for.end9
    i32 85353496, label %while.cond
    i32 -743156153, label %while.body
    i32 235636653, label %originalBB85
    i32 1687814001, label %originalBBpart287
    i32 210130089, label %for.cond12
    i32 -578857174, label %originalBB89
    i32 -1692362981, label %originalBBpart291
    i32 1460250842, label %for.body14
    i32 -1843903156, label %originalBB93
    i32 825023783, label %originalBBpart298
    i32 448383428, label %for.inc21
    i32 -1043935322, label %for.end23
    i32 1163783295, label %if.then
    i32 1721692222, label %if.end
    i32 1026207878, label %originalBB100
    i32 -1653028851, label %originalBBpart2107
    i32 612031387, label %for.cond27
    i32 -223088948, label %for.body29
    i32 -1750520952, label %for.inc36
    i32 -983980095, label %for.end38
    i32 -1265440971, label %if.then41
    i32 2142782974, label %if.end42
    i32 133126742, label %originalBB109
    i32 1627571703, label %originalBBpart2114
    i32 -120573026, label %for.cond43
    i32 -791038220, label %for.body45
    i32 -1116366069, label %originalBB116
    i32 -1398818376, label %originalBBpart2122
    i32 1217908085, label %for.inc52
    i32 314506916, label %for.end54
    i32 -1977333415, label %if.then57
    i32 1449608426, label %originalBB124
    i32 -1425308680, label %originalBBpart2126
    i32 -2134740097, label %if.end58
    i32 -1637738539, label %originalBB128
    i32 -233996528, label %originalBBpart2136
    i32 1780966952, label %for.cond60
    i32 -430979029, label %for.body62
    i32 1557647589, label %originalBB138
    i32 1884168239, label %originalBBpart2149
    i32 -1434670426, label %for.inc69
    i32 -303227028, label %originalBB151
    i32 1995992805, label %originalBBpart2158
    i32 1101030384, label %for.end71
    i32 1688184004, label %if.then74
    i32 -200604892, label %if.end75
    i32 -1257386224, label %originalBB160
    i32 604273004, label %originalBBpart2176
    i32 979016578, label %while.end
    i32 -511468151, label %originalBB178
    i32 -114852330, label %originalBBpart2180
    i32 921228133, label %originalBBalteredBB
    i32 2055046560, label %originalBB77alteredBB
    i32 -1921334030, label %originalBB81alteredBB
    i32 1881030370, label %originalBB85alteredBB
    i32 -1391146434, label %originalBB89alteredBB
    i32 1715537681, label %originalBB93alteredBB
    i32 607266153, label %originalBB100alteredBB
    i32 1254734513, label %originalBB109alteredBB
    i32 -1895376380, label %originalBB116alteredBB
    i32 779845592, label %originalBB124alteredBB
    i32 -2074824, label %originalBB128alteredBB
    i32 1933876104, label %originalBB138alteredBB
    i32 868163456, label %originalBB151alteredBB
    i32 -696466141, label %originalBB160alteredBB
    i32 1854707590, label %originalBB178alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB178alteredBB, %originalBB160alteredBB, %originalBB151alteredBB, %originalBB138alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB116alteredBB, %originalBB109alteredBB, %originalBB100alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %originalBB178, %while.end, %originalBBpart2176, %originalBB160, %if.end75, %if.then74, %for.end71, %originalBBpart2158, %originalBB151, %for.inc69, %originalBBpart2149, %originalBB138, %for.body62, %for.cond60, %originalBBpart2136, %originalBB128, %if.end58, %originalBBpart2126, %originalBB124, %if.then57, %for.end54, %for.inc52, %originalBBpart2122, %originalBB116, %for.body45, %for.cond43, %originalBBpart2114, %originalBB109, %if.end42, %if.then41, %for.end38, %for.inc36, %for.body29, %for.cond27, %originalBBpart2107, %originalBB100, %if.end, %if.then, %for.end23, %for.inc21, %originalBBpart298, %originalBB93, %for.body14, %originalBBpart291, %originalBB89, %for.cond12, %originalBBpart287, %originalBB85, %while.body, %while.cond, %for.end9, %for.inc7, %originalBBpart283, %originalBB81, %for.end, %for.inc, %originalBBpart279, %originalBB77, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -511468151, %originalBB178alteredBB ], [ -1257386224, %originalBB160alteredBB ], [ -303227028, %originalBB151alteredBB ], [ 1557647589, %originalBB138alteredBB ], [ -1637738539, %originalBB128alteredBB ], [ 1449608426, %originalBB124alteredBB ], [ -1116366069, %originalBB116alteredBB ], [ 133126742, %originalBB109alteredBB ], [ 1026207878, %originalBB100alteredBB ], [ -1843903156, %originalBB93alteredBB ], [ -578857174, %originalBB89alteredBB ], [ 235636653, %originalBB85alteredBB ], [ -2117001487, %originalBB81alteredBB ], [ 81544997, %originalBB77alteredBB ], [ -596158114, %originalBBalteredBB ], [ %355, %originalBB178 ], [ %346, %while.end ], [ 85353496, %originalBBpart2176 ], [ %337, %originalBB160 ], [ %326, %if.end75 ], [ 979016578, %if.then74 ], [ %317, %for.end71 ], [ 1780966952, %originalBBpart2158 ], [ %313, %originalBB151 ], [ %302, %for.inc69 ], [ -1434670426, %originalBBpart2149 ], [ %293, %originalBB138 ], [ %279, %for.body62 ], [ %270, %for.cond60 ], [ 1780966952, %originalBBpart2136 ], [ %267, %originalBB128 ], [ %255, %if.end58 ], [ 979016578, %originalBBpart2126 ], [ %246, %originalBB124 ], [ %237, %if.then57 ], [ %228, %for.end54 ], [ -120573026, %for.inc52 ], [ 1217908085, %originalBBpart2122 ], [ %223, %originalBB116 ], [ %209, %for.body45 ], [ %200, %for.cond43 ], [ -120573026, %originalBBpart2114 ], [ %197, %originalBB109 ], [ %185, %if.end42 ], [ 979016578, %if.then41 ], [ %176, %for.end38 ], [ 612031387, %for.inc36 ], [ -1750520952, %for.body29 ], [ %165, %for.cond27 ], [ 612031387, %originalBBpart2107 ], [ %162, %originalBB100 ], [ %150, %if.end ], [ 979016578, %if.then ], [ %141, %for.end23 ], [ 210130089, %for.inc21 ], [ 448383428, %originalBBpart298 ], [ %135, %originalBB93 ], [ %121, %for.body14 ], [ %112, %originalBBpart291 ], [ %111, %originalBB89 ], [ %100, %for.cond12 ], [ 210130089, %originalBBpart287 ], [ %91, %originalBB85 ], [ %81, %while.body ], [ %72, %while.cond ], [ 85353496, %for.end9 ], [ 437387920, %for.inc7 ], [ -1711284993, %originalBBpart283 ], [ %62, %originalBB81 ], [ %53, %for.end ], [ 77551552, %for.inc ], [ 814326252, %originalBBpart279 ], [ %43, %originalBB77 ], [ %32, %for.body3 ], [ %23, %for.cond1 ], [ 77551552, %for.body ], [ %20, %for.cond ], [ 437387920, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem183.0..reg2mem183.0..reg2mem183.0..reload184 = load volatile i1, i1* %.reg2mem183, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem183.0..reg2mem183.0..reg2mem183.0..reload184
  %8 = select i1 %7, i32 -596158114, i32 921228133
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem, align 8
  %firh = alloca i32, align 4
  store i32* %firh, i32** %firh.reg2mem, align 8
  %lash = alloca i32, align 4
  store i32* %lash, i32** %lash.reg2mem, align 8
  %firl = alloca i32, align 4
  store i32* %firl, i32** %firl.reg2mem, align 8
  %lasl = alloca i32, align 4
  store i32* %lasl, i32** %lasl.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem, align 8
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem, align 8
  %a = alloca [105 x [105 x i32]], align 16
  store [105 x [105 x i32]]* %a, [105 x [105 x i32]]** %a.reg2mem, align 8
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload203 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 0, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload203, align 4
  %firh.reg2mem.0.firh.reg2mem.0.firh.reg2mem.0.firh.reload212 = load volatile i32*, i32** %firh.reg2mem, align 8
  store i32 0, i32* %firh.reg2mem.0.firh.reg2mem.0.firh.reg2mem.0.firh.reload212, align 4
  %firl.reg2mem.0.firl.reg2mem.0.firl.reg2mem.0.firl.reload230 = load volatile i32*, i32** %firl.reg2mem, align 8
  store i32 0, i32* %firl.reg2mem.0.firl.reg2mem.0.firl.reg2mem.0.firl.reload230, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload286 = load volatile i32*, i32** %row.reg2mem, align 8
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload293 = load volatile i32*, i32** %col.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload286, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload293)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1744615662, i32 921228133
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload285 = load volatile i32*, i32** %row.reg2mem, align 8
  %19 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload285, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 196041957, i32 77938575
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload279 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload279, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload278 = load volatile i32*, i32** %j.reg2mem, align 8
  %21 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload278, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload292 = load volatile i32*, i32** %col.reg2mem, align 8
  %22 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload292, align 4
  %cmp2 = icmp slt i32 %21, %22
  %23 = select i1 %cmp2, i32 -1513746616, i32 -1421016963
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 81544997, i32 2055046560
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272, align 4
  %idxprom = sext i32 %33 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload301 = load volatile [105 x [105 x i32]]*, [105 x [105 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload277 = load volatile i32*, i32** %j.reg2mem, align 8
  %34 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload277, align 4
  %idxprom4 = sext i32 %34 to i64
  %arrayidx5 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload301, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx5)
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 928411826, i32 2055046560
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload276 = load volatile i32*, i32** %j.reg2mem, align 8
  %44 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload276, align 4
  %.neg2 = add i32 %44, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload275 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg2, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload275, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -2117001487, i32 -1921334030
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -940388325, i32 -1921334030
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271 = load volatile i32*, i32** %i.reg2mem, align 8
  %63 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271, align 4
  %64 = add i32 %63, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %64, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270, align 4
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload284 = load volatile i32*, i32** %row.reg2mem, align 8
  %65 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload284, align 4
  %66 = add i32 %65, -1
  %lash.reg2mem.0.lash.reg2mem.0.lash.reg2mem.0.lash.reload221 = load volatile i32*, i32** %lash.reg2mem, align 8
  store i32 %66, i32* %lash.reg2mem.0.lash.reg2mem.0.lash.reg2mem.0.lash.reload221, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload291 = load volatile i32*, i32** %col.reg2mem, align 8
  %67 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload291, align 4
  %68 = add i32 %67, -1
  %lasl.reg2mem.0.lasl.reg2mem.0.lasl.reg2mem.0.lasl.reload239 = load volatile i32*, i32** %lasl.reg2mem, align 8
  store i32 %68, i32* %lasl.reg2mem.0.lasl.reg2mem.0.lasl.reg2mem.0.lasl.reload239, align 4
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload202 = load volatile i32*, i32** %num.reg2mem, align 8
  %69 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload202, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload283 = load volatile i32*, i32** %row.reg2mem, align 8
  %70 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload283, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload290 = load volatile i32*, i32** %col.reg2mem, align 8
  %71 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload290, align 4
  %mul = mul nsw i32 %71, %70
  %cmp11.not = icmp sgt i32 %69, %mul
  %72 = select i1 %cmp11.not, i32 979016578, i32 -743156153
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 235636653, i32 1881030370
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %firl.reg2mem.0.firl.reg2mem.0.firl.reg2mem.0.firl.reload229 = load volatile i32*, i32** %firl.reg2mem, align 8
  %82 = load i32, i32* %firl.reg2mem.0.firl.reg2mem.0.firl.reg2mem.0.firl.reload229, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %82, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269, align 4
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1687814001, i32 1881030370
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -578857174, i32 -1391146434
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268 = load volatile i32*, i32** %i.reg2mem, align 8
  %101 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268, align 4
  %lasl.reg2mem.0.lasl.reg2mem.0.lasl.reg2mem.0.lasl.reload238 = load volatile i32*, i32** %lasl.reg2mem, align 8
  %102 = load i32, i32* %lasl.reg2mem.0.lasl.reg2mem.0.lasl.reg2mem.0.lasl.reload238, align 4
  %cmp13 = icmp sle i32 %101, %102
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1692362981, i32 -1391146434
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %112 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1460250842, i32 -1043935322
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1843903156, i32 1715537681
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %firh.reg2mem.0.firh.reg2mem.0.firh.reg2mem.0.firh.reload211 = load volatile i32*, i32** %firh.reg2mem, align 8
  %122 = load i32, i32* %firh.reg2mem.0.firh.reg2mem.0.firh.reg2mem.0.firh.reload211, align 4
  %idxprom15 = sext i32 %122 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload300 = load volatile [105 x [105 x i32]]*, [105 x [105 x i32]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267 = load volatile i32*, i32** %i.reg2mem, align 8
  %123 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267, align 4
  %idxprom17 = sext i32 %123 to i64
  %arrayidx18 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload300, i64 0, i64 %idxprom15, i64 %idxprom17
  %124 = load i32, i32* %arrayidx18, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %124)
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload201 = load volatile i32*, i32** %num.reg2mem, align 8
  %125 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload201, align 4
  %126 = add i32 %125, 1
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload200 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %126, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload200, align 4
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 825023783, i32 1715537681
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266 = load volatile i32*, i32** %i.reg2mem, align 8
  %136 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266, align 4
  %137 = add i32 %136, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %137, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265, align 4
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload199 = load volatile i32*, i32** %num.reg2mem, align 8
  %138 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload199, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload282 = load volatile i32*, i32** %row.reg2mem, align 8
  %139 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload282, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload289 = load volatile i32*, i32** %col.reg2mem, align 8
  %140 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload289, align 4
  %mul24 = mul nsw i32 %140, %139
  %cmp25 = icmp eq i32 %138, %mul24
  %141 = select i1 %cmp25, i32 1163783295, i32 1721692222
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1026207878, i32 607266153
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %firh.reg2mem.0.firh.reg2mem.0.firh.reg2mem.0.firh.reload210 = load volatile i32*, i32** %firh.reg2mem, align 8
  %151 = load i32, i32* %firh.reg2mem.0.firh.reg2mem.0.firh.reg2mem.0.firh.reload210, align 4
  %152 = add i32 %151, 1
  %firh.reg2mem.0.firh.reg2mem.0.firh.reg2mem.0.firh.reload209 = load volatile i32*, i32** %firh.reg2mem, align 8
  store i32 %152, i32* %firh.reg2mem.0.firh.reg2mem.0.firh.reg2mem.0.firh.reload209, align 4
  %firh.reg2mem.0.firh.reg2mem.0.firh.reg2mem.0.firh.reload208 = load volatile i32*, i32** %firh.reg2mem, align 8
  %153 = load i32, i32* %firh.reg2mem.0.firh.reg2mem.0.firh.reg2mem.0.firh.reload208, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %153, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264, align 4
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1653028851, i32 607266153
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263 = load volatile i32*, i32** %i.reg2mem, align 8
  %163 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263, align 4
  %lash.reg2mem.0.lash.reg2mem.0.lash.reg2mem.0.lash.reload220 = load volatile i32*, i32** %lash.reg2mem, align 8
  %164 = load i32, i32* %lash.reg2mem.0.lash.reg2mem.0.lash.reg2mem.0.lash.reload220, align 4
  %cmp28.not = icmp sgt i32 %163, %164
  %165 = select i1 %cmp28.not, i32 -983980095, i32 -223088948
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262 = load volatile i32*, i32** %i.reg2mem, align 8
  %166 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262, align 4
  %idxprom30 = sext i32 %166 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload299 = load volatile [105 x [105 x i32]]*, [105 x [105 x i32]]** %a.reg2mem, align 8
  %lasl.reg2mem.0.lasl.reg2mem.0.lasl.reg2mem.0.lasl.reload237 = load volatile i32*, i32** %lasl.reg2mem, align 8
  %167 = load i32, i32* %lasl.reg2mem.0.lasl.reg2mem.0.lasl.reg2mem.0.lasl.reload237, align 4
  %idxprom32 = sext i32 %167 to i64
  %arrayidx33 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload299, i64 0, i64 %idxprom30, i64 %idxprom32
  %168 = load i32, i32* %arrayidx33, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %168)
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload198 = load volatile i32*, i32** %num.reg2mem, align 8
  %169 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload198, align 4
  %170 = add i32 %169, 1
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload197 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %170, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload197, align 4
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261 = load volatile i32*, i32** %i.reg2mem, align 8
  %171 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261, align 4
  %172 = add i32 %171, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %172, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260, align 4
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload196 = load volatile i32*, i32** %num.reg2mem, align 8
  %173 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload196, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload281 = load volatile i32*, i32** %row.reg2mem, align 8
  %174 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload281, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload288 = load volatile i32*, i32** %col.reg2mem, align 8
  %175 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload288, align 4
  %mul39 = mul nsw i32 %175, %174
  %cmp40 = icmp eq i32 %173, %mul39
  %176 = select i1 %cmp40, i32 -1265440971, i32 2142782974
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 133126742, i32 1254734513
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %lasl.reg2mem.0.lasl.reg2mem.0.lasl.reg2mem.0.lasl.reload236 = load volatile i32*, i32** %lasl.reg2mem, align 8
  %186 = load i32, i32* %lasl.reg2mem.0.lasl.reg2mem.0.lasl.reg2mem.0.lasl.reload236, align 4
  %187 = add i32 %186, -1
  %lasl.reg2mem.0.lasl.reg2mem.0.lasl.reg2mem.0.lasl.reload235 = load volatile i32*, i32** %lasl.reg2mem, align 8
  store i32 %187, i32* %lasl.reg2mem.0.lasl.reg2mem.0.lasl.reg2mem.0.lasl.reload235, align 4
  %lasl.reg2mem.0.lasl.reg2mem.0.lasl.reg2mem.0.lasl.reload234 = load volatile i32*, i32** %lasl.reg2mem, align 8
  %188 = load i32, i32* %lasl.reg2mem.0.lasl.reg2mem.0.lasl.reg2mem.0.lasl.reload234, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %188, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259, align 4
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 1627571703, i32 1254734513
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258 = load volatile i32*, i32** %i.reg2mem, align 8
  %198 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258, align 4
  %firl.reg2mem.0.firl.reg2mem.0.firl.reg2mem.0.firl.reload228 = load volatile i32*, i32** %firl.reg2mem, align 8
  %199 = load i32, i32* %firl.reg2mem.0.firl.reg2mem.0.firl.reg2mem.0.firl.reload228, align 4
  %cmp44.not = icmp slt i32 %198, %199
  %200 = select i1 %cmp44.not, i32 314506916, i32 -791038220
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -1116366069, i32 -1895376380
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %lash.reg2mem.0.lash.reg2mem.0.lash.reg2mem.0.lash.reload219 = load volatile i32*, i32** %lash.reg2mem, align 8
  %210 = load i32, i32* %lash.reg2mem.0.lash.reg2mem.0.lash.reg2mem.0.lash.reload219, align 4
  %idxprom46 = sext i32 %210 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload298 = load volatile [105 x [105 x i32]]*, [105 x [105 x i32]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257 = load volatile i32*, i32** %i.reg2mem, align 8
  %211 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257, align 4
  %idxprom48 = sext i32 %211 to i64
  %arrayidx49 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload298, i64 0, i64 %idxprom46, i64 %idxprom48
  %212 = load i32, i32* %arrayidx49, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %212)
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload195 = load volatile i32*, i32** %num.reg2mem, align 8
  %213 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload195, align 4
  %214 = add i32 %213, 1
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload194 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %214, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload194, align 4
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -1398818376, i32 -1895376380
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256 = load volatile i32*, i32** %i.reg2mem, align 8
  %224 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256, align 4
  %.neg1 = add i32 %224, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255, align 4
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload193 = load volatile i32*, i32** %num.reg2mem, align 8
  %225 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload193, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload280 = load volatile i32*, i32** %row.reg2mem, align 8
  %226 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload280, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload287 = load volatile i32*, i32** %col.reg2mem, align 8
  %227 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload287, align 4
  %mul55 = mul nsw i32 %227, %226
  %cmp56 = icmp eq i32 %225, %mul55
  %228 = select i1 %cmp56, i32 -1977333415, i32 -2134740097
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 1449608426, i32 779845592
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -1425308680, i32 779845592
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -1637738539, i32 -2074824
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %lash.reg2mem.0.lash.reg2mem.0.lash.reg2mem.0.lash.reload218 = load volatile i32*, i32** %lash.reg2mem, align 8
  %256 = load i32, i32* %lash.reg2mem.0.lash.reg2mem.0.lash.reg2mem.0.lash.reload218, align 4
  %257 = add i32 %256, -1
  %lash.reg2mem.0.lash.reg2mem.0.lash.reg2mem.0.lash.reload217 = load volatile i32*, i32** %lash.reg2mem, align 8
  store i32 %257, i32* %lash.reg2mem.0.lash.reg2mem.0.lash.reg2mem.0.lash.reload217, align 4
  %lash.reg2mem.0.lash.reg2mem.0.lash.reg2mem.0.lash.reload216 = load volatile i32*, i32** %lash.reg2mem, align 8
  %258 = load i32, i32* %lash.reg2mem.0.lash.reg2mem.0.lash.reg2mem.0.lash.reload216, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %258, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254, align 4
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -233996528, i32 -2074824
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253 = load volatile i32*, i32** %i.reg2mem, align 8
  %268 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253, align 4
  %firh.reg2mem.0.firh.reg2mem.0.firh.reg2mem.0.firh.reload207 = load volatile i32*, i32** %firh.reg2mem, align 8
  %269 = load i32, i32* %firh.reg2mem.0.firh.reg2mem.0.firh.reg2mem.0.firh.reload207, align 4
  %cmp61.not = icmp slt i32 %268, %269
  %270 = select i1 %cmp61.not, i32 1101030384, i32 -430979029
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 1557647589, i32 1933876104
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252 = load volatile i32*, i32** %i.reg2mem, align 8
  %280 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252, align 4
  %idxprom63 = sext i32 %280 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload297 = load volatile [105 x [105 x i32]]*, [105 x [105 x i32]]** %a.reg2mem, align 8
  %firl.reg2mem.0.firl.reg2mem.0.firl.reg2mem.0.firl.reload227 = load volatile i32*, i32** %firl.reg2mem, align 8
  %281 = load i32, i32* %firl.reg2mem.0.firl.reg2mem.0.firl.reg2mem.0.firl.reload227, align 4
  %idxprom65 = sext i32 %281 to i64
  %arrayidx66 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload297, i64 0, i64 %idxprom63, i64 %idxprom65
  %282 = load i32, i32* %arrayidx66, align 4
  %call67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %282)
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload192 = load volatile i32*, i32** %num.reg2mem, align 8
  %283 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload192, align 4
  %284 = add i32 %283, 1
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload191 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %284, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload191, align 4
  %285 = load i32, i32* @x, align 4
  %286 = load i32, i32* @y, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 1884168239, i32 1933876104
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %294 = load i32, i32* @x, align 4
  %295 = load i32, i32* @y, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 -303227028, i32 868163456
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251 = load volatile i32*, i32** %i.reg2mem, align 8
  %303 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251, align 4
  %304 = add i32 %303, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %304, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250, align 4
  %305 = load i32, i32* @x, align 4
  %306 = load i32, i32* @y, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 1995992805, i32 868163456
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload190 = load volatile i32*, i32** %num.reg2mem, align 8
  %314 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload190, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload = load volatile i32*, i32** %row.reg2mem, align 8
  %315 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload = load volatile i32*, i32** %col.reg2mem, align 8
  %316 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload, align 4
  %mul72 = mul nsw i32 %316, %315
  %cmp73 = icmp eq i32 %314, %mul72
  %317 = select i1 %cmp73, i32 1688184004, i32 -200604892
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %318 = load i32, i32* @x, align 4
  %319 = load i32, i32* @y, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 -1257386224, i32 -696466141
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %firl.reg2mem.0.firl.reg2mem.0.firl.reg2mem.0.firl.reload226 = load volatile i32*, i32** %firl.reg2mem, align 8
  %327 = load i32, i32* %firl.reg2mem.0.firl.reg2mem.0.firl.reg2mem.0.firl.reload226, align 4
  %328 = add i32 %327, 1
  %firl.reg2mem.0.firl.reg2mem.0.firl.reg2mem.0.firl.reload225 = load volatile i32*, i32** %firl.reg2mem, align 8
  store i32 %328, i32* %firl.reg2mem.0.firl.reg2mem.0.firl.reg2mem.0.firl.reload225, align 4
  %329 = load i32, i32* @x, align 4
  %330 = load i32, i32* @y, align 4
  %331 = add i32 %329, -1
  %332 = mul i32 %331, %329
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %335, %334
  %337 = select i1 %336, i32 604273004, i32 -696466141
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %338 = load i32, i32* @x, align 4
  %339 = load i32, i32* @y, align 4
  %340 = add i32 %338, -1
  %341 = mul i32 %340, %338
  %342 = and i32 %341, 1
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %344, %343
  %346 = select i1 %345, i32 -511468151, i32 1854707590
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %347 = load i32, i32* @x, align 4
  %348 = load i32, i32* @y, align 4
  %349 = add i32 %347, -1
  %350 = mul i32 %349, %347
  %351 = and i32 %350, 1
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %353, %352
  %355 = select i1 %354, i32 -114852330, i32 1854707590
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %rowalteredBB, i32* nonnull %colalteredBB)
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249 = load volatile i32*, i32** %i.reg2mem, align 8
  %356 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249, align 4
  %idxpromalteredBB = sext i32 %356 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload296 = load volatile [105 x [105 x i32]]*, [105 x [105 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %357 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom4alteredBB = sext i32 %357 to i64
  %arrayidx5alteredBB = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload296, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %firl.reg2mem.0.firl.reg2mem.0.firl.reg2mem.0.firl.reload224 = load volatile i32*, i32** %firl.reg2mem, align 8
  %358 = load i32, i32* %firl.reg2mem.0.firl.reg2mem.0.firl.reg2mem.0.firl.reload224, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %358, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248, align 4
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247 = load volatile i32*, i32** %i.reg2mem, align 8
  %lasl.reg2mem.0.lasl.reg2mem.0.lasl.reg2mem.0.lasl.reload233 = load volatile i32*, i32** %lasl.reg2mem, align 8
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %firh.reg2mem.0.firh.reg2mem.0.firh.reg2mem.0.firh.reload206 = load volatile i32*, i32** %firh.reg2mem, align 8
  %359 = load i32, i32* %firh.reg2mem.0.firh.reg2mem.0.firh.reg2mem.0.firh.reload206, align 4
  %idxprom15alteredBB = sext i32 %359 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload295 = load volatile [105 x [105 x i32]]*, [105 x [105 x i32]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246 = load volatile i32*, i32** %i.reg2mem, align 8
  %360 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246, align 4
  %idxprom17alteredBB = sext i32 %360 to i64
  %arrayidx18alteredBB = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload295, i64 0, i64 %idxprom15alteredBB, i64 %idxprom17alteredBB
  %361 = load i32, i32* %arrayidx18alteredBB, align 4
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %361)
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload189 = load volatile i32*, i32** %num.reg2mem, align 8
  %362 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload189, align 4
  %.neg = add i32 %362, 1
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload188 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %.neg, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload188, align 4
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %firh.reg2mem.0.firh.reg2mem.0.firh.reg2mem.0.firh.reload205 = load volatile i32*, i32** %firh.reg2mem, align 8
  %363 = load i32, i32* %firh.reg2mem.0.firh.reg2mem.0.firh.reg2mem.0.firh.reload205, align 4
  %364 = add i32 %363, 1
  %firh.reg2mem.0.firh.reg2mem.0.firh.reg2mem.0.firh.reload204 = load volatile i32*, i32** %firh.reg2mem, align 8
  store i32 %364, i32* %firh.reg2mem.0.firh.reg2mem.0.firh.reg2mem.0.firh.reload204, align 4
  %firh.reg2mem.0.firh.reg2mem.0.firh.reg2mem.0.firh.reload = load volatile i32*, i32** %firh.reg2mem, align 8
  %365 = load i32, i32* %firh.reg2mem.0.firh.reg2mem.0.firh.reg2mem.0.firh.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %365, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245, align 4
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %lasl.reg2mem.0.lasl.reg2mem.0.lasl.reg2mem.0.lasl.reload232 = load volatile i32*, i32** %lasl.reg2mem, align 8
  %366 = load i32, i32* %lasl.reg2mem.0.lasl.reg2mem.0.lasl.reg2mem.0.lasl.reload232, align 4
  %367 = add i32 %366, -1
  %lasl.reg2mem.0.lasl.reg2mem.0.lasl.reg2mem.0.lasl.reload231 = load volatile i32*, i32** %lasl.reg2mem, align 8
  store i32 %367, i32* %lasl.reg2mem.0.lasl.reg2mem.0.lasl.reg2mem.0.lasl.reload231, align 4
  %lasl.reg2mem.0.lasl.reg2mem.0.lasl.reg2mem.0.lasl.reload = load volatile i32*, i32** %lasl.reg2mem, align 8
  %368 = load i32, i32* %lasl.reg2mem.0.lasl.reg2mem.0.lasl.reg2mem.0.lasl.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %368, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244, align 4
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %lash.reg2mem.0.lash.reg2mem.0.lash.reg2mem.0.lash.reload215 = load volatile i32*, i32** %lash.reg2mem, align 8
  %369 = load i32, i32* %lash.reg2mem.0.lash.reg2mem.0.lash.reg2mem.0.lash.reload215, align 4
  %idxprom46alteredBB = sext i32 %369 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload294 = load volatile [105 x [105 x i32]]*, [105 x [105 x i32]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243 = load volatile i32*, i32** %i.reg2mem, align 8
  %370 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243, align 4
  %idxprom48alteredBB = sext i32 %370 to i64
  %arrayidx49alteredBB = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload294, i64 0, i64 %idxprom46alteredBB, i64 %idxprom48alteredBB
  %371 = load i32, i32* %arrayidx49alteredBB, align 4
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %371)
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload187 = load volatile i32*, i32** %num.reg2mem, align 8
  %372 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload187, align 4
  %373 = add i32 %372, 1
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload186 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %373, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload186, align 4
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %lash.reg2mem.0.lash.reg2mem.0.lash.reg2mem.0.lash.reload214 = load volatile i32*, i32** %lash.reg2mem, align 8
  %374 = load i32, i32* %lash.reg2mem.0.lash.reg2mem.0.lash.reg2mem.0.lash.reload214, align 4
  %375 = add i32 %374, -1
  %lash.reg2mem.0.lash.reg2mem.0.lash.reg2mem.0.lash.reload213 = load volatile i32*, i32** %lash.reg2mem, align 8
  store i32 %375, i32* %lash.reg2mem.0.lash.reg2mem.0.lash.reg2mem.0.lash.reload213, align 4
  %lash.reg2mem.0.lash.reg2mem.0.lash.reg2mem.0.lash.reload = load volatile i32*, i32** %lash.reg2mem, align 8
  %376 = load i32, i32* %lash.reg2mem.0.lash.reg2mem.0.lash.reg2mem.0.lash.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %376, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242, align 4
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241 = load volatile i32*, i32** %i.reg2mem, align 8
  %377 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241, align 4
  %idxprom63alteredBB = sext i32 %377 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [105 x [105 x i32]]*, [105 x [105 x i32]]** %a.reg2mem, align 8
  %firl.reg2mem.0.firl.reg2mem.0.firl.reg2mem.0.firl.reload223 = load volatile i32*, i32** %firl.reg2mem, align 8
  %378 = load i32, i32* %firl.reg2mem.0.firl.reg2mem.0.firl.reg2mem.0.firl.reload223, align 4
  %idxprom65alteredBB = sext i32 %378 to i64
  %arrayidx66alteredBB = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom63alteredBB, i64 %idxprom65alteredBB
  %379 = load i32, i32* %arrayidx66alteredBB, align 4
  %call67alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %379)
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload185 = load volatile i32*, i32** %num.reg2mem, align 8
  %380 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload185, align 4
  %381 = add i32 %380, 1
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %381, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload, align 4
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240 = load volatile i32*, i32** %i.reg2mem, align 8
  %382 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240, align 4
  %383 = add i32 %382, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %383, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %firl.reg2mem.0.firl.reg2mem.0.firl.reg2mem.0.firl.reload222 = load volatile i32*, i32** %firl.reg2mem, align 8
  %384 = load i32, i32* %firl.reg2mem.0.firl.reg2mem.0.firl.reg2mem.0.firl.reload222, align 4
  %385 = add i32 %384, 1
  %firl.reg2mem.0.firl.reg2mem.0.firl.reg2mem.0.firl.reload = load volatile i32*, i32** %firl.reg2mem, align 8
  store i32 %385, i32* %firl.reg2mem.0.firl.reg2mem.0.firl.reg2mem.0.firl.reload, align 4
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
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
