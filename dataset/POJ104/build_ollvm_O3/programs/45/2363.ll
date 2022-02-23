; ModuleID = 'build_ollvm/programs/45/2363.ll'
source_filename = "source-C-CXX/45/2363.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp32.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %t2.reg2mem = alloca i32*, align 8
  %t1.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %col.reg2mem = alloca i32*, align 8
  %row.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [100 x [100 x i32]]*, align 8
  %.reg2mem227 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem227, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1375962271, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1375962271, label %first
    i32 -653174323, label %originalBB
    i32 -1567583707, label %originalBBpart2
    i32 -433626801, label %for.cond
    i32 -911578404, label %for.body
    i32 1603103621, label %for.cond1
    i32 -2027922180, label %for.body3
    i32 633464563, label %originalBB90
    i32 796337525, label %originalBBpart292
    i32 2146917755, label %for.inc
    i32 -136306268, label %originalBB94
    i32 -379294749, label %originalBBpart298
    i32 -166508397, label %for.end
    i32 213835994, label %for.inc7
    i32 362177594, label %originalBB100
    i32 1241976182, label %originalBBpart2102
    i32 1584674979, label %for.end9
    i32 486610062, label %originalBB104
    i32 2115357931, label %originalBBpart2106
    i32 -1502308516, label %for.cond10
    i32 -726796115, label %for.body12
    i32 129303416, label %originalBB108
    i32 -425726988, label %originalBBpart2116
    i32 684169063, label %if.then
    i32 1661868218, label %if.end
    i32 217782981, label %for.cond14
    i32 -104905401, label %originalBB118
    i32 -1457420036, label %originalBBpart2136
    i32 505357469, label %for.body16
    i32 533411939, label %for.inc23
    i32 2078051375, label %for.end25
    i32 -1601929452, label %if.then28
    i32 984786407, label %if.end29
    i32 1735171704, label %for.cond30
    i32 833521515, label %originalBB138
    i32 -700234065, label %originalBBpart2142
    i32 1474094183, label %for.body33
    i32 -18008276, label %for.inc42
    i32 2052280151, label %for.end44
    i32 1032211824, label %if.then47
    i32 -1988148481, label %if.end48
    i32 -1419555918, label %for.cond51
    i32 -468818115, label %for.body53
    i32 2109277098, label %originalBB144
    i32 -1790741334, label %originalBBpart2175
    i32 710964790, label %for.inc62
    i32 -1196984557, label %for.end63
    i32 -151810111, label %if.then66
    i32 -679972833, label %originalBB177
    i32 -1817482779, label %originalBBpart2179
    i32 -930422125, label %if.end67
    i32 1279324053, label %originalBB181
    i32 1870536812, label %originalBBpart2193
    i32 965902167, label %for.cond70
    i32 -633944844, label %for.body73
    i32 494094665, label %originalBB195
    i32 793311240, label %originalBBpart2206
    i32 -565729592, label %for.inc80
    i32 179854489, label %for.end82
    i32 -709951665, label %if.then85
    i32 1655171137, label %originalBB208
    i32 1445945137, label %originalBBpart2210
    i32 1567685539, label %if.end86
    i32 -1172290068, label %for.inc87
    i32 -2033661926, label %originalBB212
    i32 -114861002, label %originalBBpart2224
    i32 -1697412125, label %for.end89
    i32 -148498942, label %originalBBalteredBB
    i32 -791089587, label %originalBB90alteredBB
    i32 161692232, label %originalBB94alteredBB
    i32 1555293101, label %originalBB100alteredBB
    i32 -1884696660, label %originalBB104alteredBB
    i32 1194505039, label %originalBB108alteredBB
    i32 -990721664, label %originalBB118alteredBB
    i32 1171350438, label %originalBB138alteredBB
    i32 -1202459897, label %originalBB144alteredBB
    i32 1097025836, label %originalBB177alteredBB
    i32 567658203, label %originalBB181alteredBB
    i32 -1334972211, label %originalBB195alteredBB
    i32 -595854688, label %originalBB208alteredBB
    i32 1466737858, label %originalBB212alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB195alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB144alteredBB, %originalBB138alteredBB, %originalBB118alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %originalBBpart2224, %originalBB212, %for.inc87, %if.end86, %originalBBpart2210, %originalBB208, %if.then85, %for.end82, %for.inc80, %originalBBpart2206, %originalBB195, %for.body73, %for.cond70, %originalBBpart2193, %originalBB181, %if.end67, %originalBBpart2179, %originalBB177, %if.then66, %for.end63, %for.inc62, %originalBBpart2175, %originalBB144, %for.body53, %for.cond51, %if.end48, %if.then47, %for.end44, %for.inc42, %for.body33, %originalBBpart2142, %originalBB138, %for.cond30, %if.end29, %if.then28, %for.end25, %for.inc23, %for.body16, %originalBBpart2136, %originalBB118, %for.cond14, %if.end, %if.then, %originalBBpart2116, %originalBB108, %for.body12, %for.cond10, %originalBBpart2106, %originalBB104, %for.end9, %originalBBpart2102, %originalBB100, %for.inc7, %for.end, %originalBBpart298, %originalBB94, %for.inc, %originalBBpart292, %originalBB90, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2033661926, %originalBB212alteredBB ], [ 1655171137, %originalBB208alteredBB ], [ 494094665, %originalBB195alteredBB ], [ 1279324053, %originalBB181alteredBB ], [ -679972833, %originalBB177alteredBB ], [ 2109277098, %originalBB144alteredBB ], [ 833521515, %originalBB138alteredBB ], [ -104905401, %originalBB118alteredBB ], [ 129303416, %originalBB108alteredBB ], [ 486610062, %originalBB104alteredBB ], [ 362177594, %originalBB100alteredBB ], [ -136306268, %originalBB94alteredBB ], [ 633464563, %originalBB90alteredBB ], [ -653174323, %originalBBalteredBB ], [ -1502308516, %originalBBpart2224 ], [ %346, %originalBB212 ], [ %336, %for.inc87 ], [ -1172290068, %if.end86 ], [ -1697412125, %originalBBpart2210 ], [ %327, %originalBB208 ], [ %318, %if.then85 ], [ %309, %for.end82 ], [ 965902167, %for.inc80 ], [ -565729592, %originalBBpart2206 ], [ %304, %originalBB195 ], [ %290, %for.body73 ], [ %281, %for.cond70 ], [ 965902167, %originalBBpart2193 ], [ %277, %originalBB181 ], [ %264, %if.end67 ], [ -1697412125, %originalBBpart2179 ], [ %255, %originalBB177 ], [ %246, %if.then66 ], [ %237, %for.end63 ], [ -1419555918, %for.inc62 ], [ 710964790, %originalBBpart2175 ], [ %231, %originalBB144 ], [ %214, %for.body53 ], [ %205, %for.cond51 ], [ -1419555918, %if.end48 ], [ -1697412125, %if.then47 ], [ %198, %for.end44 ], [ 1735171704, %for.inc42 ], [ -18008276, %for.body33 ], [ %185, %originalBBpart2142 ], [ %184, %originalBB138 ], [ %171, %for.cond30 ], [ 1735171704, %if.end29 ], [ -1697412125, %if.then28 ], [ %160, %for.end25 ], [ 217782981, %for.inc23 ], [ 533411939, %for.body16 ], [ %150, %originalBBpart2136 ], [ %149, %originalBB118 ], [ %136, %for.cond14 ], [ 217782981, %if.end ], [ -1697412125, %if.then ], [ %126, %originalBBpart2116 ], [ %125, %originalBB108 ], [ %113, %for.body12 ], [ %104, %for.cond10 ], [ -1502308516, %originalBBpart2106 ], [ %101, %originalBB104 ], [ %92, %for.end9 ], [ -433626801, %originalBBpart2102 ], [ %83, %originalBB100 ], [ %72, %for.inc7 ], [ 213835994, %for.end ], [ 1603103621, %originalBBpart298 ], [ %63, %originalBB94 ], [ %52, %for.inc ], [ 2146917755, %originalBBpart292 ], [ %43, %originalBB90 ], [ %32, %for.body3 ], [ %23, %for.cond1 ], [ 1603103621, %for.body ], [ %20, %for.cond ], [ -433626801, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem227.0..reg2mem227.0..reg2mem227.0..reload228 = load volatile i1, i1* %.reg2mem227, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem227.0..reg2mem227.0..reg2mem227.0..reload228
  %8 = select i1 %7, i32 -653174323, i32 -148498942
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem, align 8
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem, align 8
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %t1 = alloca i32, align 4
  store i32* %t1, i32** %t1.reg2mem, align 8
  %t2 = alloca i32, align 4
  store i32* %t2, i32** %t2.reg2mem, align 8
  %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload340 = load volatile i32*, i32** %t2.reg2mem, align 8
  store i32 0, i32* %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload340, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload249 = load volatile i32*, i32** %row.reg2mem, align 8
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload260 = load volatile i32*, i32** %col.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload249, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload260)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1567583707, i32 -148498942
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload248 = load volatile i32*, i32** %row.reg2mem, align 8
  %19 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload248, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -911578404, i32 1584674979
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload299 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload299, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload298 = load volatile i32*, i32** %j.reg2mem, align 8
  %21 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload298, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload259 = load volatile i32*, i32** %col.reg2mem, align 8
  %22 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload259, align 4
  %cmp2 = icmp slt i32 %21, %22
  %23 = select i1 %cmp2, i32 -2027922180, i32 -166508397
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
  %32 = select i1 %31, i32 633464563, i32 -791089587
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278, align 4
  %idxprom = sext i32 %33 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload235 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload297 = load volatile i32*, i32** %j.reg2mem, align 8
  %34 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload297, align 4
  %idxprom4 = sext i32 %34 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload235, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx5)
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 796337525, i32 -791089587
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -136306268, i32 161692232
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload296 = load volatile i32*, i32** %j.reg2mem, align 8
  %53 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload296, align 4
  %54 = add i32 %53, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload295 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %54, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload295, align 4
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -379294749, i32 161692232
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 362177594, i32 1555293101
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277 = load volatile i32*, i32** %i.reg2mem, align 8
  %73 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277, align 4
  %74 = add i32 %73, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %74, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276, align 4
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1241976182, i32 1555293101
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 486610062, i32 -1884696660
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload322 = load volatile i32*, i32** %t1.reg2mem, align 8
  store i32 0, i32* %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload322, align 4
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 2115357931, i32 -1884696660
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload321 = load volatile i32*, i32** %t1.reg2mem, align 8
  %102 = load i32, i32* %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload321, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload247 = load volatile i32*, i32** %row.reg2mem, align 8
  %103 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload247, align 4
  %cmp11 = icmp slt i32 %102, %103
  %104 = select i1 %cmp11, i32 -726796115, i32 -1697412125
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 129303416, i32 1194505039
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload339 = load volatile i32*, i32** %t2.reg2mem, align 8
  %114 = load i32, i32* %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload339, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload246 = load volatile i32*, i32** %row.reg2mem, align 8
  %115 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload246, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload258 = load volatile i32*, i32** %col.reg2mem, align 8
  %116 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload258, align 4
  %mul = mul nsw i32 %116, %115
  %cmp13 = icmp eq i32 %114, %mul
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -425726988, i32 1194505039
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %126 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 684169063, i32 1661868218
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload320 = load volatile i32*, i32** %t1.reg2mem, align 8
  %127 = load i32, i32* %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload320, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload294 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %127, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload294, align 4
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -104905401, i32 -990721664
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload293 = load volatile i32*, i32** %j.reg2mem, align 8
  %137 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload293, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload257 = load volatile i32*, i32** %col.reg2mem, align 8
  %138 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload257, align 4
  %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload319 = load volatile i32*, i32** %t1.reg2mem, align 8
  %139 = load i32, i32* %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload319, align 4
  %140 = sub i32 %138, %139
  %cmp15 = icmp slt i32 %137, %140
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1457420036, i32 -990721664
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %150 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 505357469, i32 2078051375
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload318 = load volatile i32*, i32** %t1.reg2mem, align 8
  %151 = load i32, i32* %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload318, align 4
  %idxprom17 = sext i32 %151 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload234 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload292 = load volatile i32*, i32** %j.reg2mem, align 8
  %152 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload292, align 4
  %idxprom19 = sext i32 %152 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload234, i64 0, i64 %idxprom17, i64 %idxprom19
  %153 = load i32, i32* %arrayidx20, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %153)
  %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload338 = load volatile i32*, i32** %t2.reg2mem, align 8
  %154 = load i32, i32* %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload338, align 4
  %.neg4 = add i32 %154, 1
  %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload337 = load volatile i32*, i32** %t2.reg2mem, align 8
  store i32 %.neg4, i32* %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload337, align 4
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload291 = load volatile i32*, i32** %j.reg2mem, align 8
  %155 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload291, align 4
  %156 = add i32 %155, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload290 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %156, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload290, align 4
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload336 = load volatile i32*, i32** %t2.reg2mem, align 8
  %157 = load i32, i32* %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload336, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload245 = load volatile i32*, i32** %row.reg2mem, align 8
  %158 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload245, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload256 = load volatile i32*, i32** %col.reg2mem, align 8
  %159 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload256, align 4
  %mul26 = mul nsw i32 %159, %158
  %cmp27 = icmp eq i32 %157, %mul26
  %160 = select i1 %cmp27, i32 -1601929452, i32 984786407
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload317 = load volatile i32*, i32** %t1.reg2mem, align 8
  %161 = load i32, i32* %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload317, align 4
  %162 = add i32 %161, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %162, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275, align 4
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 833521515, i32 1171350438
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274 = load volatile i32*, i32** %i.reg2mem, align 8
  %172 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload244 = load volatile i32*, i32** %row.reg2mem, align 8
  %173 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload244, align 4
  %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload316 = load volatile i32*, i32** %t1.reg2mem, align 8
  %174 = load i32, i32* %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload316, align 4
  %175 = sub i32 %173, %174
  %cmp32 = icmp slt i32 %172, %175
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -700234065, i32 1171350438
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %185 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 1474094183, i32 2052280151
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273 = load volatile i32*, i32** %i.reg2mem, align 8
  %186 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273, align 4
  %idxprom34 = sext i32 %186 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload233 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload255 = load volatile i32*, i32** %col.reg2mem, align 8
  %187 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload255, align 4
  %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload315 = load volatile i32*, i32** %t1.reg2mem, align 8
  %188 = load i32, i32* %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload315, align 4
  %189 = xor i32 %188, -1
  %190 = add i32 %187, %189
  %idxprom38 = sext i32 %190 to i64
  %arrayidx39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload233, i64 0, i64 %idxprom34, i64 %idxprom38
  %191 = load i32, i32* %arrayidx39, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %191)
  %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload335 = load volatile i32*, i32** %t2.reg2mem, align 8
  %192 = load i32, i32* %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload335, align 4
  %193 = add i32 %192, 1
  %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload334 = load volatile i32*, i32** %t2.reg2mem, align 8
  store i32 %193, i32* %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload334, align 4
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272 = load volatile i32*, i32** %i.reg2mem, align 8
  %194 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272, align 4
  %.neg3 = add i32 %194, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg3, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271, align 4
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload333 = load volatile i32*, i32** %t2.reg2mem, align 8
  %195 = load i32, i32* %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload333, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload243 = load volatile i32*, i32** %row.reg2mem, align 8
  %196 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload243, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload254 = load volatile i32*, i32** %col.reg2mem, align 8
  %197 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload254, align 4
  %mul45 = mul nsw i32 %197, %196
  %cmp46 = icmp eq i32 %195, %mul45
  %198 = select i1 %cmp46, i32 1032211824, i32 -1988148481
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload253 = load volatile i32*, i32** %col.reg2mem, align 8
  %199 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload253, align 4
  %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload314 = load volatile i32*, i32** %t1.reg2mem, align 8
  %200 = load i32, i32* %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload314, align 4
  %201 = add i32 %199, -2
  %202 = sub i32 %201, %200
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload289 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %202, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload289, align 4
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload288 = load volatile i32*, i32** %j.reg2mem, align 8
  %203 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload288, align 4
  %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload313 = load volatile i32*, i32** %t1.reg2mem, align 8
  %204 = load i32, i32* %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload313, align 4
  %cmp52.not = icmp slt i32 %203, %204
  %205 = select i1 %cmp52.not, i32 -1196984557, i32 -468818115
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 2109277098, i32 -1202459897
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload242 = load volatile i32*, i32** %row.reg2mem, align 8
  %215 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload242, align 4
  %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload312 = load volatile i32*, i32** %t1.reg2mem, align 8
  %216 = load i32, i32* %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload312, align 4
  %217 = xor i32 %216, -1
  %218 = add i32 %215, %217
  %idxprom56 = sext i32 %218 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload232 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload287 = load volatile i32*, i32** %j.reg2mem, align 8
  %219 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload287, align 4
  %idxprom58 = sext i32 %219 to i64
  %arrayidx59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload232, i64 0, i64 %idxprom56, i64 %idxprom58
  %220 = load i32, i32* %arrayidx59, align 4
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %220)
  %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload332 = load volatile i32*, i32** %t2.reg2mem, align 8
  %221 = load i32, i32* %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload332, align 4
  %222 = add i32 %221, 1
  %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload331 = load volatile i32*, i32** %t2.reg2mem, align 8
  store i32 %222, i32* %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload331, align 4
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -1790741334, i32 -1202459897
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload286 = load volatile i32*, i32** %j.reg2mem, align 8
  %232 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload286, align 4
  %233 = add i32 %232, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload285 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %233, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload285, align 4
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload330 = load volatile i32*, i32** %t2.reg2mem, align 8
  %234 = load i32, i32* %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload330, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload241 = load volatile i32*, i32** %row.reg2mem, align 8
  %235 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload241, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload252 = load volatile i32*, i32** %col.reg2mem, align 8
  %236 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload252, align 4
  %mul64 = mul nsw i32 %236, %235
  %cmp65 = icmp eq i32 %234, %mul64
  %237 = select i1 %cmp65, i32 -151810111, i32 -930422125
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -679972833, i32 1097025836
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -1817482779, i32 1097025836
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 1279324053, i32 567658203
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload240 = load volatile i32*, i32** %row.reg2mem, align 8
  %265 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload240, align 4
  %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload311 = load volatile i32*, i32** %t1.reg2mem, align 8
  %266 = load i32, i32* %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload311, align 4
  %267 = add i32 %265, -2
  %268 = sub i32 %267, %266
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %268, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270, align 4
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 1870536812, i32 567658203
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269 = load volatile i32*, i32** %i.reg2mem, align 8
  %278 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269, align 4
  %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload310 = load volatile i32*, i32** %t1.reg2mem, align 8
  %279 = load i32, i32* %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload310, align 4
  %280 = add i32 %279, 1
  %cmp72.not = icmp slt i32 %278, %280
  %281 = select i1 %cmp72.not, i32 179854489, i32 -633944844
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %282 = load i32, i32* @x, align 4
  %283 = load i32, i32* @y, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 494094665, i32 -1334972211
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268 = load volatile i32*, i32** %i.reg2mem, align 8
  %291 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268, align 4
  %idxprom74 = sext i32 %291 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload231 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload309 = load volatile i32*, i32** %t1.reg2mem, align 8
  %292 = load i32, i32* %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload309, align 4
  %idxprom76 = sext i32 %292 to i64
  %arrayidx77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload231, i64 0, i64 %idxprom74, i64 %idxprom76
  %293 = load i32, i32* %arrayidx77, align 4
  %call78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %293)
  %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload329 = load volatile i32*, i32** %t2.reg2mem, align 8
  %294 = load i32, i32* %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload329, align 4
  %295 = add i32 %294, 1
  %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload328 = load volatile i32*, i32** %t2.reg2mem, align 8
  store i32 %295, i32* %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload328, align 4
  %296 = load i32, i32* @x, align 4
  %297 = load i32, i32* @y, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 793311240, i32 -1334972211
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267 = load volatile i32*, i32** %i.reg2mem, align 8
  %305 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267, align 4
  %.neg2 = add i32 %305, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266, align 4
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload327 = load volatile i32*, i32** %t2.reg2mem, align 8
  %306 = load i32, i32* %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload327, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload239 = load volatile i32*, i32** %row.reg2mem, align 8
  %307 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload239, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload251 = load volatile i32*, i32** %col.reg2mem, align 8
  %308 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload251, align 4
  %mul83 = mul nsw i32 %308, %307
  %cmp84 = icmp eq i32 %306, %mul83
  %309 = select i1 %cmp84, i32 -709951665, i32 1567685539
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %310 = load i32, i32* @x, align 4
  %311 = load i32, i32* @y, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 1655171137, i32 -595854688
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %319 = load i32, i32* @x, align 4
  %320 = load i32, i32* @y, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 1445945137, i32 -595854688
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %328 = load i32, i32* @x, align 4
  %329 = load i32, i32* @y, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  %336 = select i1 %335, i32 -2033661926, i32 1466737858
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload308 = load volatile i32*, i32** %t1.reg2mem, align 8
  %337 = load i32, i32* %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload308, align 4
  %.neg1 = add i32 %337, 1
  %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload307 = load volatile i32*, i32** %t1.reg2mem, align 8
  store i32 %.neg1, i32* %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload307, align 4
  %338 = load i32, i32* @x, align 4
  %339 = load i32, i32* @y, align 4
  %340 = add i32 %338, -1
  %341 = mul i32 %340, %338
  %342 = and i32 %341, 1
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %344, %343
  %346 = select i1 %345, i32 -114861002, i32 1466737858
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %rowalteredBB, i32* nonnull %colalteredBB)
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265 = load volatile i32*, i32** %i.reg2mem, align 8
  %347 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265, align 4
  %idxpromalteredBB = sext i32 %347 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload230 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload284 = load volatile i32*, i32** %j.reg2mem, align 8
  %348 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload284, align 4
  %idxprom4alteredBB = sext i32 %348 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload230, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload283 = load volatile i32*, i32** %j.reg2mem, align 8
  %349 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload283, align 4
  %.neg = add i32 %349, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload282 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload282, align 4
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264 = load volatile i32*, i32** %i.reg2mem, align 8
  %350 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264, align 4
  %351 = add i32 %350, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %351, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263, align 4
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload306 = load volatile i32*, i32** %t1.reg2mem, align 8
  store i32 0, i32* %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload306, align 4
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload326 = load volatile i32*, i32** %t2.reg2mem, align 8
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload238 = load volatile i32*, i32** %row.reg2mem, align 8
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload250 = load volatile i32*, i32** %col.reg2mem, align 8
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload281 = load volatile i32*, i32** %j.reg2mem, align 8
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload = load volatile i32*, i32** %col.reg2mem, align 8
  %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload305 = load volatile i32*, i32** %t1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262 = load volatile i32*, i32** %i.reg2mem, align 8
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload237 = load volatile i32*, i32** %row.reg2mem, align 8
  %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload304 = load volatile i32*, i32** %t1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload236 = load volatile i32*, i32** %row.reg2mem, align 8
  %352 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload236, align 4
  %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload303 = load volatile i32*, i32** %t1.reg2mem, align 8
  %353 = load i32, i32* %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload303, align 4
  %354 = xor i32 %353, -1
  %355 = add i32 %352, %354
  %idxprom56alteredBB = sext i32 %355 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload229 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %356 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom58alteredBB = sext i32 %356 to i64
  %arrayidx59alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload229, i64 0, i64 %idxprom56alteredBB, i64 %idxprom58alteredBB
  %357 = load i32, i32* %arrayidx59alteredBB, align 4
  %call60alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %357)
  %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload325 = load volatile i32*, i32** %t2.reg2mem, align 8
  %358 = load i32, i32* %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload325, align 4
  %359 = add i32 %358, 1
  %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload324 = load volatile i32*, i32** %t2.reg2mem, align 8
  store i32 %359, i32* %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload324, align 4
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload = load volatile i32*, i32** %row.reg2mem, align 8
  %360 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload, align 4
  %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload302 = load volatile i32*, i32** %t1.reg2mem, align 8
  %361 = load i32, i32* %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload302, align 4
  %362 = add i32 %360, -2
  %363 = sub i32 %362, %361
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %363, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261, align 4
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %364 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom74alteredBB = sext i32 %364 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload301 = load volatile i32*, i32** %t1.reg2mem, align 8
  %365 = load i32, i32* %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload301, align 4
  %idxprom76alteredBB = sext i32 %365 to i64
  %arrayidx77alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom74alteredBB, i64 %idxprom76alteredBB
  %366 = load i32, i32* %arrayidx77alteredBB, align 4
  %call78alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %366)
  %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload323 = load volatile i32*, i32** %t2.reg2mem, align 8
  %367 = load i32, i32* %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload323, align 4
  %368 = add i32 %367, 1
  %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload = load volatile i32*, i32** %t2.reg2mem, align 8
  store i32 %368, i32* %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload, align 4
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload300 = load volatile i32*, i32** %t1.reg2mem, align 8
  %369 = load i32, i32* %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload300, align 4
  %370 = add i32 %369, 1
  %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload = load volatile i32*, i32** %t1.reg2mem, align 8
  store i32 %370, i32* %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload, align 4
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
