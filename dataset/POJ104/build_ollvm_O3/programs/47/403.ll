; ModuleID = 'build_ollvm/programs/47/403.ll'
source_filename = "source-C-CXX/47/403.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@i = common local_unnamed_addr global i32 0, align 4
@j = common local_unnamed_addr global i32 0, align 4
@a = common local_unnamed_addr global [10 x [10 x i32]] zeroinitializer, align 16
@b = common local_unnamed_addr global [10 x [10 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@k = common local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp94.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %y2.reg2mem = alloca i32*, align 8
  %y1.reg2mem = alloca i32*, align 8
  %x2.reg2mem = alloca i32*, align 8
  %x1.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem252 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem252, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1085013275, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1085013275, label %first
    i32 -1547146361, label %originalBB
    i32 -1853577717, label %originalBBpart2
    i32 184279276, label %for.cond
    i32 -1040849358, label %for.body
    i32 40577656, label %for.cond1
    i32 219214973, label %for.body3
    i32 1882283884, label %originalBB144
    i32 -1846705675, label %originalBBpart2146
    i32 2090938168, label %for.inc
    i32 -793253297, label %originalBB148
    i32 828901952, label %originalBBpart2153
    i32 -1742683275, label %for.end
    i32 1217606739, label %for.inc10
    i32 1447472771, label %for.end12
    i32 575410622, label %originalBB155
    i32 -1314314782, label %originalBBpart2157
    i32 -481431198, label %for.cond13
    i32 -1730364031, label %originalBB159
    i32 1875668855, label %originalBBpart2161
    i32 2036740261, label %for.body15
    i32 2083214611, label %originalBB163
    i32 -1222436220, label %originalBBpart2180
    i32 1696607906, label %for.cond16
    i32 522543274, label %for.body18
    i32 -604790012, label %for.cond20
    i32 -1959961518, label %originalBB182
    i32 -1361298213, label %originalBBpart2197
    i32 -1667845805, label %for.body23
    i32 -241117435, label %for.inc84
    i32 1558503290, label %originalBB199
    i32 -91351295, label %originalBBpart2212
    i32 -1614999722, label %for.end86
    i32 1032439140, label %originalBB214
    i32 -748620591, label %originalBBpart2216
    i32 -219776167, label %for.inc87
    i32 -285422023, label %originalBB218
    i32 1866199933, label %originalBBpart2227
    i32 177231442, label %for.end89
    i32 -465407640, label %originalBB229
    i32 -2068813466, label %originalBBpart2231
    i32 -1868033048, label %for.cond90
    i32 1149548452, label %for.body92
    i32 -159463698, label %for.cond93
    i32 -430216591, label %originalBB233
    i32 1962662425, label %originalBBpart2235
    i32 -2101132952, label %for.body95
    i32 2034105610, label %for.inc109
    i32 -797664617, label %for.end111
    i32 1462421467, label %for.inc112
    i32 -1489080975, label %for.end114
    i32 1095478108, label %for.inc118
    i32 -86763089, label %for.end120
    i32 1691191925, label %for.cond121
    i32 1937855487, label %for.body123
    i32 -427968478, label %for.cond124
    i32 1051978005, label %for.body126
    i32 -2072982227, label %if.then
    i32 -1271948562, label %if.else
    i32 1694309145, label %if.end
    i32 2097217962, label %for.inc138
    i32 -2102239470, label %originalBB237
    i32 -1197152488, label %originalBBpart2249
    i32 -1551386757, label %for.end140
    i32 -1111248934, label %for.inc141
    i32 1398321039, label %for.end143
    i32 1804594973, label %originalBBalteredBB
    i32 -1944193900, label %originalBB144alteredBB
    i32 -756542680, label %originalBB148alteredBB
    i32 -722939949, label %originalBB155alteredBB
    i32 2060113341, label %originalBB159alteredBB
    i32 -1580356637, label %originalBB163alteredBB
    i32 -442527373, label %originalBB182alteredBB
    i32 1604134852, label %originalBB199alteredBB
    i32 2091008523, label %originalBB214alteredBB
    i32 979173081, label %originalBB218alteredBB
    i32 1438503403, label %originalBB229alteredBB
    i32 -496609125, label %originalBB233alteredBB
    i32 -2113637074, label %originalBB237alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB199alteredBB, %originalBB182alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBBalteredBB, %for.inc141, %for.end140, %originalBBpart2249, %originalBB237, %for.inc138, %if.end, %if.else, %if.then, %for.body126, %for.cond124, %for.body123, %for.cond121, %for.end120, %for.inc118, %for.end114, %for.inc112, %for.end111, %for.inc109, %for.body95, %originalBBpart2235, %originalBB233, %for.cond93, %for.body92, %for.cond90, %originalBBpart2231, %originalBB229, %for.end89, %originalBBpart2227, %originalBB218, %for.inc87, %originalBBpart2216, %originalBB214, %for.end86, %originalBBpart2212, %originalBB199, %for.inc84, %for.body23, %originalBBpart2197, %originalBB182, %for.cond20, %for.body18, %for.cond16, %originalBBpart2180, %originalBB163, %for.body15, %originalBBpart2161, %originalBB159, %for.cond13, %originalBBpart2157, %originalBB155, %for.end12, %for.inc10, %for.end, %originalBBpart2153, %originalBB148, %for.inc, %originalBBpart2146, %originalBB144, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2102239470, %originalBB237alteredBB ], [ -430216591, %originalBB233alteredBB ], [ -465407640, %originalBB229alteredBB ], [ -285422023, %originalBB218alteredBB ], [ 1032439140, %originalBB214alteredBB ], [ 1558503290, %originalBB199alteredBB ], [ -1959961518, %originalBB182alteredBB ], [ 2083214611, %originalBB163alteredBB ], [ -1730364031, %originalBB159alteredBB ], [ 575410622, %originalBB155alteredBB ], [ -793253297, %originalBB148alteredBB ], [ 1882283884, %originalBB144alteredBB ], [ -1547146361, %originalBBalteredBB ], [ 1691191925, %for.inc141 ], [ -1111248934, %for.end140 ], [ -427968478, %originalBBpart2249 ], [ %321, %originalBB237 ], [ %310, %for.inc138 ], [ 2097217962, %if.end ], [ 1694309145, %if.else ], [ 1694309145, %if.then ], [ %295, %for.body126 ], [ %293, %for.cond124 ], [ -427968478, %for.body123 ], [ %291, %for.cond121 ], [ 1691191925, %for.end120 ], [ -481431198, %for.inc118 ], [ 1095478108, %for.end114 ], [ -1868033048, %for.inc112 ], [ 1462421467, %for.end111 ], [ -159463698, %for.inc109 ], [ 2034105610, %for.body95 ], [ %272, %originalBBpart2235 ], [ %271, %originalBB233 ], [ %261, %for.cond93 ], [ -159463698, %for.body92 ], [ %252, %for.cond90 ], [ -1868033048, %originalBBpart2231 ], [ %250, %originalBB229 ], [ %241, %for.end89 ], [ 1696607906, %originalBBpart2227 ], [ %232, %originalBB218 ], [ %221, %for.inc87 ], [ -219776167, %originalBBpart2216 ], [ %212, %originalBB214 ], [ %203, %for.end86 ], [ -604790012, %originalBBpart2212 ], [ %194, %originalBB199 ], [ %183, %for.inc84 ], [ -241117435, %for.body23 ], [ %151, %originalBBpart2197 ], [ %150, %originalBB182 ], [ %138, %for.cond20 ], [ -604790012, %for.body18 ], [ %127, %for.cond16 ], [ 1696607906, %originalBBpart2180 ], [ %123, %originalBB163 ], [ %112, %for.body15 ], [ %103, %originalBBpart2161 ], [ %102, %originalBB159 ], [ %91, %for.cond13 ], [ -481431198, %originalBBpart2157 ], [ %82, %originalBB155 ], [ %72, %for.end12 ], [ 184279276, %for.inc10 ], [ 1217606739, %for.end ], [ 40577656, %originalBBpart2153 ], [ %61, %originalBB148 ], [ %50, %for.inc ], [ 2090938168, %originalBBpart2146 ], [ %41, %originalBB144 ], [ %30, %for.body3 ], [ %21, %for.cond1 ], [ 40577656, %for.body ], [ %19, %for.cond ], [ 184279276, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem252.0..reg2mem252.0..reg2mem252.0..reload253 = load volatile i1, i1* %.reg2mem252, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem252.0..reg2mem252.0..reg2mem252.0..reload253
  %8 = select i1 %7, i32 -1547146361, i32 1804594973
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %x1 = alloca i32, align 4
  store i32* %x1, i32** %x1.reg2mem, align 8
  %x2 = alloca i32, align 4
  store i32* %x2, i32** %x2.reg2mem, align 8
  %y1 = alloca i32, align 4
  store i32* %y1, i32** %y1.reg2mem, align 8
  %y2 = alloca i32, align 4
  store i32* %y2, i32** %y2.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload254 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload254, align 4
  store i32 0, i32* @i, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1853577717, i32 1804594973
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @i, align 4
  %cmp = icmp slt i32 %18, 10
  %19 = select i1 %cmp, i32 -1040849358, i32 1447472771
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* @j, align 4
  %cmp2 = icmp slt i32 %20, 10
  %21 = select i1 %cmp2, i32 219214973, i32 -1742683275
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1882283884, i32 -1944193900
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %31 = load i32, i32* @i, align 4
  %idxprom = sext i32 %31 to i64
  %32 = load i32, i32* @j, align 4
  %idxprom4 = sext i32 %32 to i64
  %arrayidx5 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  %arrayidx9 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 %idxprom, i64 %idxprom4
  store i32 0, i32* %arrayidx9, align 4
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1846705675, i32 -1944193900
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
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
  %50 = select i1 %49, i32 -793253297, i32 -756542680
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %51 = load i32, i32* @j, align 4
  %52 = add i32 %51, 1
  store i32 %52, i32* @j, align 4
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 828901952, i32 -756542680
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %62 = load i32, i32* @i, align 4
  %63 = add i32 %62, 1
  store i32 %63, i32* @i, align 4
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 575410622, i32 -722939949
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload257 = load volatile i32*, i32** %m.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload260 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload257, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload260)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload256 = load volatile i32*, i32** %m.reg2mem, align 8
  %73 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload256, align 4
  store i32 %73, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 4, i64 4), align 16
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload278 = load volatile i32*, i32** %y2.reg2mem, align 8
  store i32 4, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload278, align 4
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload269 = load volatile i32*, i32** %x2.reg2mem, align 8
  store i32 4, i32* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload269, align 4
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload273 = load volatile i32*, i32** %y1.reg2mem, align 8
  store i32 4, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload273, align 4
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload265 = load volatile i32*, i32** %x1.reg2mem, align 8
  store i32 4, i32* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload265, align 4
  store i32 0, i32* @i, align 4
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1314314782, i32 -722939949
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1730364031, i32 2060113341
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %92 = load i32, i32* @i, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload259 = load volatile i32*, i32** %n.reg2mem, align 8
  %93 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload259, align 4
  %cmp14 = icmp slt i32 %92, %93
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1875668855, i32 2060113341
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %103 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 2036740261, i32 -86763089
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 2083214611, i32 -1580356637
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload264 = load volatile i32*, i32** %x1.reg2mem, align 8
  %113 = load i32, i32* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload264, align 4
  %114 = add i32 %113, -1
  store i32 %114, i32* @j, align 4
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1222436220, i32 -1580356637
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %124 = load i32, i32* @j, align 4
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload268 = load volatile i32*, i32** %x2.reg2mem, align 8
  %125 = load i32, i32* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload268, align 4
  %126 = add i32 %125, 1
  %cmp17.not = icmp sgt i32 %124, %126
  %127 = select i1 %cmp17.not, i32 177231442, i32 522543274
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload272 = load volatile i32*, i32** %y1.reg2mem, align 8
  %128 = load i32, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload272, align 4
  %129 = add i32 %128, -1
  store i32 %129, i32* @k, align 4
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1959961518, i32 -442527373
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %139 = load i32, i32* @k, align 4
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload277 = load volatile i32*, i32** %y2.reg2mem, align 8
  %140 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload277, align 4
  %141 = add i32 %140, 1
  %cmp22 = icmp sle i32 %139, %141
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1361298213, i32 -442527373
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %151 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -1667845805, i32 -1614999722
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %152 = load i32, i32* @j, align 4
  %idxprom24 = sext i32 %152 to i64
  %153 = load i32, i32* @k, align 4
  %idxprom26 = sext i32 %153 to i64
  %arrayidx27 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom24, i64 %idxprom26
  %154 = load i32, i32* %arrayidx27, align 4
  %155 = add i32 %152, -1
  %idxprom29 = sext i32 %155 to i64
  %156 = add i32 %153, -1
  %idxprom32 = sext i32 %156 to i64
  %arrayidx33 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom29, i64 %idxprom32
  %157 = load i32, i32* %arrayidx33, align 4
  %158 = add i32 %157, %154
  %arrayidx39 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom29, i64 %idxprom26
  %159 = load i32, i32* %arrayidx39, align 4
  %160 = add i32 %158, %159
  %161 = add i32 %153, 1
  %idxprom45 = sext i32 %161 to i64
  %arrayidx46 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom29, i64 %idxprom45
  %162 = load i32, i32* %arrayidx46, align 4
  %163 = add i32 %160, %162
  %arrayidx52 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom24, i64 %idxprom32
  %164 = load i32, i32* %arrayidx52, align 4
  %165 = add i32 %163, %164
  %arrayidx58 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom24, i64 %idxprom45
  %166 = load i32, i32* %arrayidx58, align 4
  %167 = add i32 %165, %166
  %168 = add i32 %152, 1
  %idxprom61 = sext i32 %168 to i64
  %arrayidx65 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom61, i64 %idxprom32
  %169 = load i32, i32* %arrayidx65, align 4
  %170 = add i32 %167, %169
  %arrayidx71 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom61, i64 %idxprom26
  %171 = load i32, i32* %arrayidx71, align 4
  %172 = add i32 %170, %171
  %arrayidx78 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom61, i64 %idxprom45
  %173 = load i32, i32* %arrayidx78, align 4
  %174 = add i32 %172, %173
  %arrayidx83 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 %idxprom24, i64 %idxprom26
  store i32 %174, i32* %arrayidx83, align 4
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1558503290, i32 1604134852
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %184 = load i32, i32* @k, align 4
  %185 = add i32 %184, 1
  store i32 %185, i32* @k, align 4
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -91351295, i32 1604134852
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 1032439140, i32 2091008523
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -748620591, i32 2091008523
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -285422023, i32 979173081
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %222 = load i32, i32* @j, align 4
  %223 = add i32 %222, 1
  store i32 %223, i32* @j, align 4
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 1866199933, i32 979173081
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -465407640, i32 1438503403
  br label %loopEntry.backedge

originalBB229:                                    ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -2068813466, i32 1438503403
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond90:                                       ; preds = %loopEntry
  %251 = load i32, i32* @j, align 4
  %cmp91 = icmp slt i32 %251, 9
  %252 = select i1 %cmp91, i32 1149548452, i32 -1489080975
  br label %loopEntry.backedge

for.body92:                                       ; preds = %loopEntry
  store i32 0, i32* @k, align 4
  br label %loopEntry.backedge

for.cond93:                                       ; preds = %loopEntry
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -430216591, i32 -496609125
  br label %loopEntry.backedge

originalBB233:                                    ; preds = %loopEntry
  %262 = load i32, i32* @k, align 4
  %cmp94 = icmp slt i32 %262, 9
  store i1 %cmp94, i1* %cmp94.reg2mem, align 1
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 1962662425, i32 -496609125
  br label %loopEntry.backedge

originalBBpart2235:                               ; preds = %loopEntry
  %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload = load volatile i1, i1* %cmp94.reg2mem, align 1
  %272 = select i1 %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload, i32 -2101132952, i32 -797664617
  br label %loopEntry.backedge

for.body95:                                       ; preds = %loopEntry
  %273 = load i32, i32* @j, align 4
  %idxprom96 = sext i32 %273 to i64
  %274 = load i32, i32* @k, align 4
  %idxprom98 = sext i32 %274 to i64
  %arrayidx99 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom96, i64 %idxprom98
  %275 = load i32, i32* %arrayidx99, align 4
  %arrayidx103 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 %idxprom96, i64 %idxprom98
  %276 = load i32, i32* %arrayidx103, align 4
  %277 = add i32 %276, %275
  store i32 %277, i32* %arrayidx99, align 4
  br label %loopEntry.backedge

for.inc109:                                       ; preds = %loopEntry
  %278 = load i32, i32* @k, align 4
  %279 = add i32 %278, 1
  store i32 %279, i32* @k, align 4
  br label %loopEntry.backedge

for.end111:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc112:                                       ; preds = %loopEntry
  %280 = load i32, i32* @j, align 4
  %.neg3 = add i32 %280, 1
  store i32 %.neg3, i32* @j, align 4
  br label %loopEntry.backedge

for.end114:                                       ; preds = %loopEntry
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload263 = load volatile i32*, i32** %x1.reg2mem, align 8
  %281 = load i32, i32* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload263, align 4
  %282 = add i32 %281, -1
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload262 = load volatile i32*, i32** %x1.reg2mem, align 8
  store i32 %282, i32* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload262, align 4
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload271 = load volatile i32*, i32** %y1.reg2mem, align 8
  %283 = load i32, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload271, align 4
  %284 = add i32 %283, -1
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload270 = load volatile i32*, i32** %y1.reg2mem, align 8
  store i32 %284, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload270, align 4
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload267 = load volatile i32*, i32** %x2.reg2mem, align 8
  %285 = load i32, i32* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload267, align 4
  %.neg2 = add i32 %285, 1
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload266 = load volatile i32*, i32** %x2.reg2mem, align 8
  store i32 %.neg2, i32* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload266, align 4
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload276 = load volatile i32*, i32** %y2.reg2mem, align 8
  %286 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload276, align 4
  %287 = add i32 %286, 1
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload275 = load volatile i32*, i32** %y2.reg2mem, align 8
  store i32 %287, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload275, align 4
  br label %loopEntry.backedge

for.inc118:                                       ; preds = %loopEntry
  %288 = load i32, i32* @i, align 4
  %289 = add i32 %288, 1
  store i32 %289, i32* @i, align 4
  br label %loopEntry.backedge

for.end120:                                       ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  br label %loopEntry.backedge

for.cond121:                                      ; preds = %loopEntry
  %290 = load i32, i32* @j, align 4
  %cmp122 = icmp slt i32 %290, 9
  %291 = select i1 %cmp122, i32 1937855487, i32 1398321039
  br label %loopEntry.backedge

for.body123:                                      ; preds = %loopEntry
  store i32 0, i32* @k, align 4
  br label %loopEntry.backedge

for.cond124:                                      ; preds = %loopEntry
  %292 = load i32, i32* @k, align 4
  %cmp125 = icmp slt i32 %292, 9
  %293 = select i1 %cmp125, i32 1051978005, i32 -1551386757
  br label %loopEntry.backedge

for.body126:                                      ; preds = %loopEntry
  %294 = load i32, i32* @k, align 4
  %cmp127.not = icmp eq i32 %294, 8
  %295 = select i1 %cmp127.not, i32 -1271948562, i32 -2072982227
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %296 = load i32, i32* @j, align 4
  %idxprom128 = sext i32 %296 to i64
  %297 = load i32, i32* @k, align 4
  %idxprom130 = sext i32 %297 to i64
  %arrayidx131 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom128, i64 %idxprom130
  %298 = load i32, i32* %arrayidx131, align 4
  %call132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %298)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %299 = load i32, i32* @j, align 4
  %idxprom133 = sext i32 %299 to i64
  %300 = load i32, i32* @k, align 4
  %idxprom135 = sext i32 %300 to i64
  %arrayidx136 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom133, i64 %idxprom135
  %301 = load i32, i32* %arrayidx136, align 4
  %call137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %301)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc138:                                       ; preds = %loopEntry
  %302 = load i32, i32* @x, align 4
  %303 = load i32, i32* @y, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 -2102239470, i32 -2113637074
  br label %loopEntry.backedge

originalBB237:                                    ; preds = %loopEntry
  %311 = load i32, i32* @k, align 4
  %312 = add i32 %311, 1
  store i32 %312, i32* @k, align 4
  %313 = load i32, i32* @x, align 4
  %314 = load i32, i32* @y, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 -1197152488, i32 -2113637074
  br label %loopEntry.backedge

originalBBpart2249:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end140:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc141:                                       ; preds = %loopEntry
  %322 = load i32, i32* @j, align 4
  %323 = add i32 %322, 1
  store i32 %323, i32* @j, align 4
  br label %loopEntry.backedge

for.end143:                                       ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %324 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %324

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %325 = load i32, i32* @i, align 4
  %idxpromalteredBB = sext i32 %325 to i64
  %326 = load i32, i32* @j, align 4
  %idxprom4alteredBB = sext i32 %326 to i64
  %arrayidx5alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  store i32 0, i32* %arrayidx5alteredBB, align 4
  %arrayidx9alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  store i32 0, i32* %arrayidx9alteredBB, align 4
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %327 = load i32, i32* @j, align 4
  %.neg1 = add i32 %327, 1
  store i32 %.neg1, i32* @j, align 4
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload255 = load volatile i32*, i32** %m.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload258 = load volatile i32*, i32** %n.reg2mem, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload255, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload258)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %328 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  store i32 %328, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 4, i64 4), align 16
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload274 = load volatile i32*, i32** %y2.reg2mem, align 8
  store i32 4, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload274, align 4
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload = load volatile i32*, i32** %x2.reg2mem, align 8
  store i32 4, i32* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload, align 4
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload = load volatile i32*, i32** %y1.reg2mem, align 8
  store i32 4, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload, align 4
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload261 = load volatile i32*, i32** %x1.reg2mem, align 8
  store i32 4, i32* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload261, align 4
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload = load volatile i32*, i32** %x1.reg2mem, align 8
  %329 = load i32, i32* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload, align 4
  %330 = add i32 %329, -1
  store i32 %330, i32* @j, align 4
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload = load volatile i32*, i32** %y2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  %331 = load i32, i32* @k, align 4
  %.neg = add i32 %331, 1
  store i32 %.neg, i32* @k, align 4
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  %332 = load i32, i32* @j, align 4
  %333 = add i32 %332, 1
  store i32 %333, i32* @j, align 4
  br label %loopEntry.backedge

originalBB229alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  br label %loopEntry.backedge

originalBB233alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB237alteredBB:                           ; preds = %loopEntry
  %334 = load i32, i32* @k, align 4
  %335 = add i32 %334, 1
  store i32 %335, i32* @k, align 4
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
