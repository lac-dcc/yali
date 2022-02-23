; ModuleID = 'build_ollvm/programs/38/48.ll'
source_filename = "source-C-CXX/38/48.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s%d%d %c %c%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp150.reg2mem = alloca i1, align 1
  %cmp119.reg2mem = alloca i1, align 1
  %cmp85.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %max.reg2mem = alloca i32*, align 8
  %sum.reg2mem = alloca i32*, align 8
  %p2.reg2mem = alloca i32**, align 8
  %p1.reg2mem = alloca i32**, align 8
  %num.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca %struct.student**, align 8
  %.reg2mem242 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem242, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1714135288, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1714135288, label %first
    i32 -2146094898, label %originalBB
    i32 -1193621584, label %originalBBpart2
    i32 966518429, label %for.cond
    i32 165723719, label %for.body
    i32 -374030514, label %originalBB167
    i32 87896720, label %originalBBpart2169
    i32 -601155906, label %for.inc
    i32 497283009, label %for.end
    i32 988669028, label %originalBB171
    i32 1918473156, label %originalBBpart2187
    i32 -1076203079, label %for.cond20
    i32 1030782522, label %for.body23
    i32 1491060004, label %originalBB189
    i32 -755526829, label %originalBBpart2191
    i32 2013676652, label %land.lhs.true
    i32 -1026300147, label %if.then
    i32 -757575015, label %if.end
    i32 -1248739484, label %land.lhs.true48
    i32 724837642, label %if.then54
    i32 2139590453, label %if.end61
    i32 2015289348, label %if.then67
    i32 -1451169946, label %if.end74
    i32 1982460064, label %land.lhs.true80
    i32 1349322407, label %originalBB193
    i32 -84625373, label %originalBBpart2195
    i32 -1266097645, label %if.then87
    i32 -1058344448, label %originalBB197
    i32 -1657156101, label %originalBBpart2219
    i32 -845213183, label %if.end94
    i32 1010267632, label %land.lhs.true100
    i32 1985790955, label %if.then107
    i32 -677693979, label %if.end114
    i32 -1249731688, label %originalBB221
    i32 1757543900, label %originalBBpart2223
    i32 -1487959570, label %for.inc115
    i32 103410755, label %for.end117
    i32 661432482, label %for.cond118
    i32 58164813, label %originalBB225
    i32 -1851406608, label %originalBBpart2227
    i32 1300709338, label %for.body121
    i32 1566216687, label %for.inc125
    i32 1198054036, label %for.end127
    i32 -1230627867, label %for.cond129
    i32 1963658997, label %for.body132
    i32 467988022, label %if.then137
    i32 489056748, label %originalBB229
    i32 372867766, label %originalBBpart2231
    i32 1471756392, label %if.end140
    i32 -468658999, label %for.inc141
    i32 425950493, label %for.end143
    i32 958200604, label %for.cond144
    i32 703894616, label %for.body147
    i32 2117002712, label %originalBB233
    i32 -827017199, label %originalBBpart2235
    i32 1296981970, label %if.then152
    i32 1563549493, label %originalBB237
    i32 215797434, label %originalBBpart2239
    i32 426995554, label %if.end153
    i32 -1839987375, label %for.inc154
    i32 89328496, label %for.end156
    i32 -1570674613, label %originalBBalteredBB
    i32 -1721985277, label %originalBB167alteredBB
    i32 416161048, label %originalBB171alteredBB
    i32 -1723315308, label %originalBB189alteredBB
    i32 1388385361, label %originalBB193alteredBB
    i32 -829103660, label %originalBB197alteredBB
    i32 -522605839, label %originalBB221alteredBB
    i32 2131760796, label %originalBB225alteredBB
    i32 1947528026, label %originalBB229alteredBB
    i32 -2126448891, label %originalBB233alteredBB
    i32 1538603237, label %originalBB237alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBBalteredBB, %for.inc154, %if.end153, %originalBBpart2239, %originalBB237, %if.then152, %originalBBpart2235, %originalBB233, %for.body147, %for.cond144, %for.end143, %for.inc141, %if.end140, %originalBBpart2231, %originalBB229, %if.then137, %for.body132, %for.cond129, %for.end127, %for.inc125, %for.body121, %originalBBpart2227, %originalBB225, %for.cond118, %for.end117, %for.inc115, %originalBBpart2223, %originalBB221, %if.end114, %if.then107, %land.lhs.true100, %if.end94, %originalBBpart2219, %originalBB197, %if.then87, %originalBBpart2195, %originalBB193, %land.lhs.true80, %if.end74, %if.then67, %if.end61, %if.then54, %land.lhs.true48, %if.end, %if.then, %land.lhs.true, %originalBBpart2191, %originalBB189, %for.body23, %for.cond20, %originalBBpart2187, %originalBB171, %for.end, %for.inc, %originalBBpart2169, %originalBB167, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1563549493, %originalBB237alteredBB ], [ 2117002712, %originalBB233alteredBB ], [ 489056748, %originalBB229alteredBB ], [ 58164813, %originalBB225alteredBB ], [ -1249731688, %originalBB221alteredBB ], [ -1058344448, %originalBB197alteredBB ], [ 1349322407, %originalBB193alteredBB ], [ 1491060004, %originalBB189alteredBB ], [ 988669028, %originalBB171alteredBB ], [ -374030514, %originalBB167alteredBB ], [ -2146094898, %originalBBalteredBB ], [ 958200604, %for.inc154 ], [ -1839987375, %if.end153 ], [ 89328496, %originalBBpart2239 ], [ %333, %originalBB237 ], [ %324, %if.then152 ], [ %315, %originalBBpart2235 ], [ %314, %originalBB233 ], [ %301, %for.body147 ], [ %292, %for.cond144 ], [ 958200604, %for.end143 ], [ -1230627867, %for.inc141 ], [ -468658999, %if.end140 ], [ 1471756392, %originalBBpart2231 ], [ %287, %originalBB229 ], [ %275, %if.then137 ], [ %266, %for.body132 ], [ %261, %for.cond129 ], [ -1230627867, %for.end127 ], [ 661432482, %for.inc125 ], [ 1566216687, %for.body121 ], [ %249, %originalBBpart2227 ], [ %248, %originalBB225 ], [ %237, %for.cond118 ], [ 661432482, %for.end117 ], [ -1076203079, %for.inc115 ], [ -1487959570, %originalBBpart2223 ], [ %226, %originalBB221 ], [ %217, %if.end114 ], [ -677693979, %if.then107 ], [ %200, %land.lhs.true100 ], [ %196, %if.end94 ], [ -845213183, %originalBBpart2219 ], [ %192, %originalBB197 ], [ %177, %if.then87 ], [ %168, %originalBBpart2195 ], [ %167, %originalBB193 ], [ %155, %land.lhs.true80 ], [ %146, %if.end74 ], [ -1451169946, %if.then67 ], [ %136, %if.end61 ], [ 2139590453, %if.then54 ], [ %125, %land.lhs.true48 ], [ %121, %if.end ], [ -757575015, %if.then ], [ %109, %land.lhs.true ], [ %105, %originalBBpart2191 ], [ %104, %originalBB189 ], [ %88, %for.body23 ], [ %79, %for.cond20 ], [ -1076203079, %originalBBpart2187 ], [ %76, %originalBB171 ], [ %63, %for.end ], [ 966518429, %for.inc ], [ -601155906, %originalBBpart2169 ], [ %52, %originalBB167 ], [ %31, %for.body ], [ %22, %for.cond ], [ 966518429, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem242.0..reg2mem242.0..reg2mem242.0..reload243 = load volatile i1, i1* %.reg2mem242, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem242.0..reg2mem242.0..reg2mem242.0..reload243
  %8 = select i1 %7, i32 -2146094898, i32 -1570674613
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %p = alloca %struct.student*, align 8
  store %struct.student** %p, %struct.student*** %p.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem, align 8
  %p1 = alloca i32*, align 8
  store i32** %p1, i32*** %p1.reg2mem, align 8
  %p2 = alloca i32*, align 8
  store i32** %p2, i32*** %p2.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload346 = load volatile i32*, i32** %num.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload346)
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload345 = load volatile i32*, i32** %num.reg2mem, align 8
  %9 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload345, align 4
  %conv = sext i32 %9 to i64
  %mul = mul nsw i64 %conv, 36
  %call1 = call noalias i8* @malloc(i64 %mul) #4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload267 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %10 = bitcast %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload267 to i8**
  store i8* %call1, i8** %10, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload335 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload335, align 4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1193621584, i32 -1570674613
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload334 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload334, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload344 = load volatile i32*, i32** %num.reg2mem, align 8
  %21 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload344, align 4
  %cmp = icmp slt i32 %20, %21
  %22 = select i1 %cmp, i32 165723719, i32 497283009
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -374030514, i32 -1721985277
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload266 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %32 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload266, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload333 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload333, align 4
  %idxprom = sext i32 %33 to i64
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %32, i64 %idxprom, i32 0, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload265 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %34 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload265, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload332 = load volatile i32*, i32** %i.reg2mem, align 8
  %35 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload332, align 4
  %idxprom3 = sext i32 %35 to i64
  %agrades = getelementptr inbounds %struct.student, %struct.student* %34, i64 %idxprom3, i32 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload264 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %36 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload264, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload331 = load volatile i32*, i32** %i.reg2mem, align 8
  %37 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload331, align 4
  %idxprom5 = sext i32 %37 to i64
  %bgrades = getelementptr inbounds %struct.student, %struct.student* %36, i64 %idxprom5, i32 2
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload263 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %38 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload263, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload330 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload330, align 4
  %idxprom7 = sext i32 %39 to i64
  %a = getelementptr inbounds %struct.student, %struct.student* %38, i64 %idxprom7, i32 3
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload262 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %40 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload262, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload329 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload329, align 4
  %idxprom9 = sext i32 %41 to i64
  %b = getelementptr inbounds %struct.student, %struct.student* %40, i64 %idxprom9, i32 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload261 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %42 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload261, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload328 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload328, align 4
  %idxprom11 = sext i32 %43 to i64
  %n = getelementptr inbounds %struct.student, %struct.student* %42, i64 %idxprom11, i32 5
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay, i32* nonnull %agrades, i32* nonnull %bgrades, i8* nonnull %a, i8* nonnull %b, i32* nonnull %n)
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 87896720, i32 -1721985277
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload327 = load volatile i32*, i32** %i.reg2mem, align 8
  %53 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload327, align 4
  %54 = add i32 %53, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload326 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %54, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload326, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 988669028, i32 416161048
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload343 = load volatile i32*, i32** %num.reg2mem, align 8
  %64 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload343, align 4
  %conv14 = sext i32 %64 to i64
  %mul15 = shl nsw i64 %conv14, 2
  %call16 = call noalias i8* @malloc(i64 %mul15) #4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload355 = load volatile i32**, i32*** %p1.reg2mem, align 8
  %65 = bitcast i32** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload355 to i8**
  store i8* %call16, i8** %65, align 8
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload342 = load volatile i32*, i32** %num.reg2mem, align 8
  %66 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload342, align 4
  %conv17 = sext i32 %66 to i64
  %mul18 = shl nsw i64 %conv17, 2
  %call19 = call noalias i8* @malloc(i64 %mul18) #4
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload372 = load volatile i32**, i32*** %p2.reg2mem, align 8
  %67 = bitcast i32** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload372 to i8**
  store i8* %call19, i8** %67, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload325 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload325, align 4
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1918473156, i32 416161048
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload324 = load volatile i32*, i32** %i.reg2mem, align 8
  %77 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload324, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload341 = load volatile i32*, i32** %num.reg2mem, align 8
  %78 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload341, align 4
  %cmp21 = icmp slt i32 %77, %78
  %79 = select i1 %cmp21, i32 1030782522, i32 103410755
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1491060004, i32 -1723315308
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload354 = load volatile i32**, i32*** %p1.reg2mem, align 8
  %89 = load i32*, i32** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload354, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload323 = load volatile i32*, i32** %i.reg2mem, align 8
  %90 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload323, align 4
  %idxprom24 = sext i32 %90 to i64
  %arrayidx25 = getelementptr inbounds i32, i32* %89, i64 %idxprom24
  store i32 0, i32* %arrayidx25, align 4
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload371 = load volatile i32**, i32*** %p2.reg2mem, align 8
  %91 = load i32*, i32** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload371, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload322 = load volatile i32*, i32** %i.reg2mem, align 8
  %92 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload322, align 4
  %idxprom26 = sext i32 %92 to i64
  %arrayidx27 = getelementptr inbounds i32, i32* %91, i64 %idxprom26
  store i32 0, i32* %arrayidx27, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload260 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %93 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload260, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload321 = load volatile i32*, i32** %i.reg2mem, align 8
  %94 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload321, align 4
  %idxprom28 = sext i32 %94 to i64
  %agrades30 = getelementptr inbounds %struct.student, %struct.student* %93, i64 %idxprom28, i32 1
  %95 = load i32, i32* %agrades30, align 4
  %cmp31 = icmp sgt i32 %95, 80
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -755526829, i32 -1723315308
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %105 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 2013676652, i32 -757575015
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload259 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %106 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload259, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload320 = load volatile i32*, i32** %i.reg2mem, align 8
  %107 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload320, align 4
  %idxprom33 = sext i32 %107 to i64
  %n35 = getelementptr inbounds %struct.student, %struct.student* %106, i64 %idxprom33, i32 5
  %108 = load i32, i32* %n35, align 4
  %cmp36 = icmp sgt i32 %108, 0
  %109 = select i1 %cmp36, i32 -1026300147, i32 -757575015
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload353 = load volatile i32**, i32*** %p1.reg2mem, align 8
  %110 = load i32*, i32** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload353, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload319 = load volatile i32*, i32** %i.reg2mem, align 8
  %111 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload319, align 4
  %idxprom38 = sext i32 %111 to i64
  %arrayidx39 = getelementptr inbounds i32, i32* %110, i64 %idxprom38
  %112 = load i32, i32* %arrayidx39, align 4
  %113 = add i32 %112, 1
  store i32 %113, i32* %arrayidx39, align 4
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload370 = load volatile i32**, i32*** %p2.reg2mem, align 8
  %114 = load i32*, i32** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload370, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload318 = load volatile i32*, i32** %i.reg2mem, align 8
  %115 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload318, align 4
  %idxprom41 = sext i32 %115 to i64
  %arrayidx42 = getelementptr inbounds i32, i32* %114, i64 %idxprom41
  %116 = load i32, i32* %arrayidx42, align 4
  %117 = add i32 %116, 8000
  store i32 %117, i32* %arrayidx42, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload258 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %118 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload258, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317 = load volatile i32*, i32** %i.reg2mem, align 8
  %119 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317, align 4
  %idxprom43 = sext i32 %119 to i64
  %agrades45 = getelementptr inbounds %struct.student, %struct.student* %118, i64 %idxprom43, i32 1
  %120 = load i32, i32* %agrades45, align 4
  %cmp46 = icmp sgt i32 %120, 85
  %121 = select i1 %cmp46, i32 -1248739484, i32 2139590453
  br label %loopEntry.backedge

land.lhs.true48:                                  ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload257 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %122 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload257, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316 = load volatile i32*, i32** %i.reg2mem, align 8
  %123 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316, align 4
  %idxprom49 = sext i32 %123 to i64
  %bgrades51 = getelementptr inbounds %struct.student, %struct.student* %122, i64 %idxprom49, i32 2
  %124 = load i32, i32* %bgrades51, align 4
  %cmp52 = icmp sgt i32 %124, 80
  %125 = select i1 %cmp52, i32 724837642, i32 2139590453
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload352 = load volatile i32**, i32*** %p1.reg2mem, align 8
  %126 = load i32*, i32** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload352, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315 = load volatile i32*, i32** %i.reg2mem, align 8
  %127 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315, align 4
  %idxprom55 = sext i32 %127 to i64
  %arrayidx56 = getelementptr inbounds i32, i32* %126, i64 %idxprom55
  %128 = load i32, i32* %arrayidx56, align 4
  %.neg6 = add i32 %128, 1
  store i32 %.neg6, i32* %arrayidx56, align 4
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload369 = load volatile i32**, i32*** %p2.reg2mem, align 8
  %129 = load i32*, i32** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload369, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314 = load volatile i32*, i32** %i.reg2mem, align 8
  %130 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314, align 4
  %idxprom58 = sext i32 %130 to i64
  %arrayidx59 = getelementptr inbounds i32, i32* %129, i64 %idxprom58
  %131 = load i32, i32* %arrayidx59, align 4
  %132 = add i32 %131, 4000
  store i32 %132, i32* %arrayidx59, align 4
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload256 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %133 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload256, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313 = load volatile i32*, i32** %i.reg2mem, align 8
  %134 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313, align 4
  %idxprom62 = sext i32 %134 to i64
  %agrades64 = getelementptr inbounds %struct.student, %struct.student* %133, i64 %idxprom62, i32 1
  %135 = load i32, i32* %agrades64, align 4
  %cmp65 = icmp sgt i32 %135, 90
  %136 = select i1 %cmp65, i32 2015289348, i32 -1451169946
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload351 = load volatile i32**, i32*** %p1.reg2mem, align 8
  %137 = load i32*, i32** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload351, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312 = load volatile i32*, i32** %i.reg2mem, align 8
  %138 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312, align 4
  %idxprom68 = sext i32 %138 to i64
  %arrayidx69 = getelementptr inbounds i32, i32* %137, i64 %idxprom68
  %139 = load i32, i32* %arrayidx69, align 4
  %.neg4 = add i32 %139, 1
  store i32 %.neg4, i32* %arrayidx69, align 4
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload368 = load volatile i32**, i32*** %p2.reg2mem, align 8
  %140 = load i32*, i32** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload368, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311 = load volatile i32*, i32** %i.reg2mem, align 8
  %141 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311, align 4
  %idxprom71 = sext i32 %141 to i64
  %arrayidx72 = getelementptr inbounds i32, i32* %140, i64 %idxprom71
  %142 = load i32, i32* %arrayidx72, align 4
  %.neg5 = add i32 %142, 2000
  store i32 %.neg5, i32* %arrayidx72, align 4
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload255 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %143 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload255, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310 = load volatile i32*, i32** %i.reg2mem, align 8
  %144 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310, align 4
  %idxprom75 = sext i32 %144 to i64
  %agrades77 = getelementptr inbounds %struct.student, %struct.student* %143, i64 %idxprom75, i32 1
  %145 = load i32, i32* %agrades77, align 4
  %cmp78 = icmp sgt i32 %145, 85
  %146 = select i1 %cmp78, i32 1982460064, i32 -845213183
  br label %loopEntry.backedge

land.lhs.true80:                                  ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1349322407, i32 1388385361
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload254 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %156 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload254, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309 = load volatile i32*, i32** %i.reg2mem, align 8
  %157 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309, align 4
  %idxprom81 = sext i32 %157 to i64
  %b83 = getelementptr inbounds %struct.student, %struct.student* %156, i64 %idxprom81, i32 4
  %158 = load i8, i8* %b83, align 1
  %cmp85 = icmp eq i8 %158, 89
  store i1 %cmp85, i1* %cmp85.reg2mem, align 1
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -84625373, i32 1388385361
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload = load volatile i1, i1* %cmp85.reg2mem, align 1
  %168 = select i1 %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload, i32 -1266097645, i32 -845213183
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1058344448, i32 -829103660
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload350 = load volatile i32**, i32*** %p1.reg2mem, align 8
  %178 = load i32*, i32** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload350, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308 = load volatile i32*, i32** %i.reg2mem, align 8
  %179 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308, align 4
  %idxprom88 = sext i32 %179 to i64
  %arrayidx89 = getelementptr inbounds i32, i32* %178, i64 %idxprom88
  %180 = load i32, i32* %arrayidx89, align 4
  %.neg2 = add i32 %180, 1
  store i32 %.neg2, i32* %arrayidx89, align 4
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload367 = load volatile i32**, i32*** %p2.reg2mem, align 8
  %181 = load i32*, i32** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload367, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307 = load volatile i32*, i32** %i.reg2mem, align 8
  %182 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307, align 4
  %idxprom91 = sext i32 %182 to i64
  %arrayidx92 = getelementptr inbounds i32, i32* %181, i64 %idxprom91
  %183 = load i32, i32* %arrayidx92, align 4
  %.neg3 = add i32 %183, 1000
  store i32 %.neg3, i32* %arrayidx92, align 4
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -1657156101, i32 -829103660
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload253 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %193 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload253, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306 = load volatile i32*, i32** %i.reg2mem, align 8
  %194 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306, align 4
  %idxprom95 = sext i32 %194 to i64
  %bgrades97 = getelementptr inbounds %struct.student, %struct.student* %193, i64 %idxprom95, i32 2
  %195 = load i32, i32* %bgrades97, align 4
  %cmp98 = icmp sgt i32 %195, 80
  %196 = select i1 %cmp98, i32 1010267632, i32 -677693979
  br label %loopEntry.backedge

land.lhs.true100:                                 ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload252 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %197 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload252, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305 = load volatile i32*, i32** %i.reg2mem, align 8
  %198 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305, align 4
  %idxprom101 = sext i32 %198 to i64
  %a103 = getelementptr inbounds %struct.student, %struct.student* %197, i64 %idxprom101, i32 3
  %199 = load i8, i8* %a103, align 4
  %cmp105 = icmp eq i8 %199, 89
  %200 = select i1 %cmp105, i32 1985790955, i32 -677693979
  br label %loopEntry.backedge

if.then107:                                       ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload349 = load volatile i32**, i32*** %p1.reg2mem, align 8
  %201 = load i32*, i32** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload349, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304 = load volatile i32*, i32** %i.reg2mem, align 8
  %202 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304, align 4
  %idxprom108 = sext i32 %202 to i64
  %arrayidx109 = getelementptr inbounds i32, i32* %201, i64 %idxprom108
  %203 = load i32, i32* %arrayidx109, align 4
  %204 = add i32 %203, 1
  store i32 %204, i32* %arrayidx109, align 4
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload366 = load volatile i32**, i32*** %p2.reg2mem, align 8
  %205 = load i32*, i32** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload366, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303 = load volatile i32*, i32** %i.reg2mem, align 8
  %206 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303, align 4
  %idxprom111 = sext i32 %206 to i64
  %arrayidx112 = getelementptr inbounds i32, i32* %205, i64 %idxprom111
  %207 = load i32, i32* %arrayidx112, align 4
  %208 = add i32 %207, 850
  store i32 %208, i32* %arrayidx112, align 4
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -1249731688, i32 -522605839
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 1757543900, i32 -522605839
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc115:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302 = load volatile i32*, i32** %i.reg2mem, align 8
  %227 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302, align 4
  %228 = add i32 %227, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %228, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301, align 4
  br label %loopEntry.backedge

for.end117:                                       ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload375 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload375, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300, align 4
  br label %loopEntry.backedge

for.cond118:                                      ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 58164813, i32 2131760796
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299 = load volatile i32*, i32** %i.reg2mem, align 8
  %238 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload340 = load volatile i32*, i32** %num.reg2mem, align 8
  %239 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload340, align 4
  %cmp119 = icmp slt i32 %238, %239
  store i1 %cmp119, i1* %cmp119.reg2mem, align 1
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -1851406608, i32 2131760796
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  %cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reload = load volatile i1, i1* %cmp119.reg2mem, align 1
  %249 = select i1 %cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reload, i32 1300709338, i32 1198054036
  br label %loopEntry.backedge

for.body121:                                      ; preds = %loopEntry
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload365 = load volatile i32**, i32*** %p2.reg2mem, align 8
  %250 = load i32*, i32** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload365, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298 = load volatile i32*, i32** %i.reg2mem, align 8
  %251 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298, align 4
  %idxprom122 = sext i32 %251 to i64
  %arrayidx123 = getelementptr inbounds i32, i32* %250, i64 %idxprom122
  %252 = load i32, i32* %arrayidx123, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload374 = load volatile i32*, i32** %sum.reg2mem, align 8
  %253 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload374, align 4
  %254 = add i32 %253, %252
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload373 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %254, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload373, align 4
  br label %loopEntry.backedge

for.inc125:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297 = load volatile i32*, i32** %i.reg2mem, align 8
  %255 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297, align 4
  %256 = add i32 %255, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %256, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296, align 4
  br label %loopEntry.backedge

for.end127:                                       ; preds = %loopEntry
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload364 = load volatile i32**, i32*** %p2.reg2mem, align 8
  %257 = load i32*, i32** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload364, align 8
  %258 = load i32, i32* %257, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload380 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %258, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload380, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295, align 4
  br label %loopEntry.backedge

for.cond129:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294 = load volatile i32*, i32** %i.reg2mem, align 8
  %259 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload339 = load volatile i32*, i32** %num.reg2mem, align 8
  %260 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload339, align 4
  %cmp130 = icmp slt i32 %259, %260
  %261 = select i1 %cmp130, i32 1963658997, i32 425950493
  br label %loopEntry.backedge

for.body132:                                      ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload379 = load volatile i32*, i32** %max.reg2mem, align 8
  %262 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload379, align 4
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload363 = load volatile i32**, i32*** %p2.reg2mem, align 8
  %263 = load i32*, i32** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload363, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293 = load volatile i32*, i32** %i.reg2mem, align 8
  %264 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293, align 4
  %idxprom133 = sext i32 %264 to i64
  %arrayidx134 = getelementptr inbounds i32, i32* %263, i64 %idxprom133
  %265 = load i32, i32* %arrayidx134, align 4
  %cmp135 = icmp slt i32 %262, %265
  %266 = select i1 %cmp135, i32 467988022, i32 1471756392
  br label %loopEntry.backedge

if.then137:                                       ; preds = %loopEntry
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 489056748, i32 1947528026
  br label %loopEntry.backedge

originalBB229:                                    ; preds = %loopEntry
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload362 = load volatile i32**, i32*** %p2.reg2mem, align 8
  %276 = load i32*, i32** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload362, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292 = load volatile i32*, i32** %i.reg2mem, align 8
  %277 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292, align 4
  %idxprom138 = sext i32 %277 to i64
  %arrayidx139 = getelementptr inbounds i32, i32* %276, i64 %idxprom138
  %278 = load i32, i32* %arrayidx139, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload378 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %278, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload378, align 4
  %279 = load i32, i32* @x, align 4
  %280 = load i32, i32* @y, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 372867766, i32 1947528026
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end140:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc141:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291 = load volatile i32*, i32** %i.reg2mem, align 8
  %288 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291, align 4
  %289 = add i32 %288, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %289, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290, align 4
  br label %loopEntry.backedge

for.end143:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289, align 4
  br label %loopEntry.backedge

for.cond144:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288 = load volatile i32*, i32** %i.reg2mem, align 8
  %290 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload338 = load volatile i32*, i32** %num.reg2mem, align 8
  %291 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload338, align 4
  %cmp145 = icmp slt i32 %290, %291
  %292 = select i1 %cmp145, i32 703894616, i32 89328496
  br label %loopEntry.backedge

for.body147:                                      ; preds = %loopEntry
  %293 = load i32, i32* @x, align 4
  %294 = load i32, i32* @y, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 2117002712, i32 -2126448891
  br label %loopEntry.backedge

originalBB233:                                    ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload377 = load volatile i32*, i32** %max.reg2mem, align 8
  %302 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload377, align 4
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload361 = load volatile i32**, i32*** %p2.reg2mem, align 8
  %303 = load i32*, i32** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload361, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287 = load volatile i32*, i32** %i.reg2mem, align 8
  %304 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287, align 4
  %idxprom148 = sext i32 %304 to i64
  %arrayidx149 = getelementptr inbounds i32, i32* %303, i64 %idxprom148
  %305 = load i32, i32* %arrayidx149, align 4
  %cmp150 = icmp eq i32 %302, %305
  store i1 %cmp150, i1* %cmp150.reg2mem, align 1
  %306 = load i32, i32* @x, align 4
  %307 = load i32, i32* @y, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 -827017199, i32 -2126448891
  br label %loopEntry.backedge

originalBBpart2235:                               ; preds = %loopEntry
  %cmp150.reg2mem.0.cmp150.reg2mem.0.cmp150.reg2mem.0.cmp150.reload = load volatile i1, i1* %cmp150.reg2mem, align 1
  %315 = select i1 %cmp150.reg2mem.0.cmp150.reg2mem.0.cmp150.reg2mem.0.cmp150.reload, i32 1296981970, i32 426995554
  br label %loopEntry.backedge

if.then152:                                       ; preds = %loopEntry
  %316 = load i32, i32* @x, align 4
  %317 = load i32, i32* @y, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 1563549493, i32 1538603237
  br label %loopEntry.backedge

originalBB237:                                    ; preds = %loopEntry
  %325 = load i32, i32* @x, align 4
  %326 = load i32, i32* @y, align 4
  %327 = add i32 %325, -1
  %328 = mul i32 %327, %325
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %331, %330
  %333 = select i1 %332, i32 215797434, i32 1538603237
  br label %loopEntry.backedge

originalBBpart2239:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end153:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc154:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286 = load volatile i32*, i32** %i.reg2mem, align 8
  %334 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286, align 4
  %335 = add i32 %334, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %335, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285, align 4
  br label %loopEntry.backedge

for.end156:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload251 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %336 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload251, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284 = load volatile i32*, i32** %i.reg2mem, align 8
  %337 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284, align 4
  %idxprom157 = sext i32 %337 to i64
  %arraydecay160 = getelementptr inbounds %struct.student, %struct.student* %336, i64 %idxprom157, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay160)
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload360 = load volatile i32**, i32*** %p2.reg2mem, align 8
  %338 = load i32*, i32** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload360, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283 = load volatile i32*, i32** %i.reg2mem, align 8
  %339 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283, align 4
  %idxprom162 = sext i32 %339 to i64
  %arrayidx163 = getelementptr inbounds i32, i32* %338, i64 %idxprom162
  %340 = load i32, i32* %arrayidx163, align 4
  %call164 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %340)
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  %341 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  %call165 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %341)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %numalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %numalteredBB)
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload250 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %342 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload250, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282 = load volatile i32*, i32** %i.reg2mem, align 8
  %343 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282, align 4
  %idxpromalteredBB = sext i32 %343 to i64
  %arraydecayalteredBB = getelementptr inbounds %struct.student, %struct.student* %342, i64 %idxpromalteredBB, i32 0, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload249 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %344 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload249, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281 = load volatile i32*, i32** %i.reg2mem, align 8
  %345 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281, align 4
  %idxprom3alteredBB = sext i32 %345 to i64
  %agradesalteredBB = getelementptr inbounds %struct.student, %struct.student* %344, i64 %idxprom3alteredBB, i32 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload248 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %346 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload248, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280 = load volatile i32*, i32** %i.reg2mem, align 8
  %347 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280, align 4
  %idxprom5alteredBB = sext i32 %347 to i64
  %bgradesalteredBB = getelementptr inbounds %struct.student, %struct.student* %346, i64 %idxprom5alteredBB, i32 2
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload247 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %348 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload247, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279 = load volatile i32*, i32** %i.reg2mem, align 8
  %349 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279, align 4
  %idxprom7alteredBB = sext i32 %349 to i64
  %aalteredBB = getelementptr inbounds %struct.student, %struct.student* %348, i64 %idxprom7alteredBB, i32 3
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload246 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %350 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload246, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278 = load volatile i32*, i32** %i.reg2mem, align 8
  %351 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278, align 4
  %idxprom9alteredBB = sext i32 %351 to i64
  %balteredBB = getelementptr inbounds %struct.student, %struct.student* %350, i64 %idxprom9alteredBB, i32 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload245 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %352 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload245, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277 = load volatile i32*, i32** %i.reg2mem, align 8
  %353 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277, align 4
  %idxprom11alteredBB = sext i32 %353 to i64
  %nalteredBB = getelementptr inbounds %struct.student, %struct.student* %352, i64 %idxprom11alteredBB, i32 5
  %call13alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecayalteredBB, i32* nonnull %agradesalteredBB, i32* nonnull %bgradesalteredBB, i8* nonnull %aalteredBB, i8* nonnull %balteredBB, i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload337 = load volatile i32*, i32** %num.reg2mem, align 8
  %354 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload337, align 4
  %conv14alteredBB = sext i32 %354 to i64
  %mul15alteredBB = shl nsw i64 %conv14alteredBB, 2
  %call16alteredBB = call noalias i8* @malloc(i64 %mul15alteredBB) #4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload348 = load volatile i32**, i32*** %p1.reg2mem, align 8
  %355 = bitcast i32** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload348 to i8**
  store i8* %call16alteredBB, i8** %355, align 8
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload336 = load volatile i32*, i32** %num.reg2mem, align 8
  %356 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload336, align 4
  %conv17alteredBB = sext i32 %356 to i64
  %mul18alteredBB = shl nsw i64 %conv17alteredBB, 2
  %call19alteredBB = call noalias i8* @malloc(i64 %mul18alteredBB) #4
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload359 = load volatile i32**, i32*** %p2.reg2mem, align 8
  %357 = bitcast i32** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload359 to i8**
  store i8* %call19alteredBB, i8** %357, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276, align 4
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload347 = load volatile i32**, i32*** %p1.reg2mem, align 8
  %358 = load i32*, i32** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload347, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275 = load volatile i32*, i32** %i.reg2mem, align 8
  %359 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275, align 4
  %idxprom24alteredBB = sext i32 %359 to i64
  %arrayidx25alteredBB = getelementptr inbounds i32, i32* %358, i64 %idxprom24alteredBB
  store i32 0, i32* %arrayidx25alteredBB, align 4
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload358 = load volatile i32**, i32*** %p2.reg2mem, align 8
  %360 = load i32*, i32** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload358, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274 = load volatile i32*, i32** %i.reg2mem, align 8
  %361 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274, align 4
  %idxprom26alteredBB = sext i32 %361 to i64
  %arrayidx27alteredBB = getelementptr inbounds i32, i32* %360, i64 %idxprom26alteredBB
  store i32 0, i32* %arrayidx27alteredBB, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload244 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload = load volatile i32**, i32*** %p1.reg2mem, align 8
  %362 = load i32*, i32** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271 = load volatile i32*, i32** %i.reg2mem, align 8
  %363 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271, align 4
  %idxprom88alteredBB = sext i32 %363 to i64
  %arrayidx89alteredBB = getelementptr inbounds i32, i32* %362, i64 %idxprom88alteredBB
  %364 = load i32, i32* %arrayidx89alteredBB, align 4
  %.neg = add i32 %364, 1
  store i32 %.neg, i32* %arrayidx89alteredBB, align 4
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload357 = load volatile i32**, i32*** %p2.reg2mem, align 8
  %365 = load i32*, i32** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload357, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270 = load volatile i32*, i32** %i.reg2mem, align 8
  %366 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270, align 4
  %idxprom91alteredBB = sext i32 %366 to i64
  %arrayidx92alteredBB = getelementptr inbounds i32, i32* %365, i64 %idxprom91alteredBB
  %367 = load i32, i32* %arrayidx92alteredBB, align 4
  %.neg1 = add i32 %367, 1000
  store i32 %.neg1, i32* %arrayidx92alteredBB, align 4
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269 = load volatile i32*, i32** %i.reg2mem, align 8
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile i32*, i32** %num.reg2mem, align 8
  br label %loopEntry.backedge

originalBB229alteredBB:                           ; preds = %loopEntry
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload356 = load volatile i32**, i32*** %p2.reg2mem, align 8
  %368 = load i32*, i32** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload356, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268 = load volatile i32*, i32** %i.reg2mem, align 8
  %369 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268, align 4
  %idxprom138alteredBB = sext i32 %369 to i64
  %arrayidx139alteredBB = getelementptr inbounds i32, i32* %368, i64 %idxprom138alteredBB
  %370 = load i32, i32* %arrayidx139alteredBB, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload376 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %370, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload376, align 4
  br label %loopEntry.backedge

originalBB233alteredBB:                           ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload = load volatile i32**, i32*** %p2.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB237alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
