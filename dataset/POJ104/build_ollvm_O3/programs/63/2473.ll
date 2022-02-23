; ModuleID = 'build_ollvm/programs/63/2473.ll'
source_filename = "source-C-CXX/63/2473.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp123.reg2mem = alloca i1, align 1
  %cmp74.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %x = alloca [10 x i32], align 16
  %y = alloca [10 x i32], align 16
  %z = alloca [10 x i32], align 16
  %l = alloca [46 x float], align 16
  %p1 = alloca [46 x i32], align 16
  %p2 = alloca [46 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %zz.0 = phi i32 [ undef, %entry ], [ %zz.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 380237000, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 380237000, label %for.cond
    i32 600923883, label %for.body
    i32 -1696043682, label %originalBB
    i32 -18410867, label %originalBBpart2
    i32 1828689509, label %for.inc
    i32 -1106599117, label %originalBB186
    i32 -848572595, label %originalBBpart2189
    i32 959909010, label %for.end
    i32 1780588635, label %originalBB191
    i32 268509974, label %originalBBpart2193
    i32 260286337, label %for.cond6
    i32 1423737641, label %originalBB195
    i32 -107443952, label %originalBBpart2201
    i32 2067546030, label %for.body8
    i32 -1120621901, label %originalBB203
    i32 -129281229, label %originalBBpart2216
    i32 -1690168481, label %for.cond9
    i32 -1431154222, label %originalBB218
    i32 -1054888954, label %originalBBpart2220
    i32 843031869, label %for.body11
    i32 -1406785953, label %for.inc55
    i32 -636975381, label %originalBB222
    i32 181028029, label %originalBBpart2236
    i32 1735747477, label %for.end57
    i32 -1961642728, label %for.inc58
    i32 1311965948, label %for.end60
    i32 -281667691, label %for.cond61
    i32 1181837349, label %for.body64
    i32 963676109, label %for.cond66
    i32 1003860459, label %for.body69
    i32 -508595318, label %originalBB238
    i32 1686544143, label %originalBBpart2240
    i32 -763962246, label %if.then
    i32 6280512, label %if.end
    i32 -169520028, label %if.then106
    i32 519871571, label %lor.lhs.false
    i32 647331406, label %land.lhs.true
    i32 -864576913, label %originalBB242
    i32 -165547920, label %originalBBpart2244
    i32 -1336243373, label %if.then125
    i32 1368199234, label %if.end150
    i32 -1978792873, label %originalBB246
    i32 -1309246518, label %originalBBpart2248
    i32 -412620084, label %if.end151
    i32 1290020629, label %for.inc152
    i32 -996493010, label %originalBB250
    i32 657487214, label %originalBBpart2257
    i32 -1244811331, label %for.end154
    i32 1322525728, label %originalBB259
    i32 -129071674, label %originalBBpart2261
    i32 1082823481, label %for.inc183
    i32 748377170, label %for.end185
    i32 -2048112209, label %originalBB263
    i32 -761560690, label %originalBBpart2265
    i32 -61882808, label %originalBBalteredBB
    i32 -1662321298, label %originalBB186alteredBB
    i32 -1940798554, label %originalBB191alteredBB
    i32 1375341745, label %originalBB195alteredBB
    i32 1287312037, label %originalBB203alteredBB
    i32 -486158648, label %originalBB218alteredBB
    i32 1570536395, label %originalBB222alteredBB
    i32 -1536790308, label %originalBB238alteredBB
    i32 -163085440, label %originalBB242alteredBB
    i32 -889568769, label %originalBB246alteredBB
    i32 1610080018, label %originalBB250alteredBB
    i32 -181057106, label %originalBB259alteredBB
    i32 -1843029134, label %originalBB263alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB263alteredBB, %originalBB259alteredBB, %originalBB250alteredBB, %originalBB246alteredBB, %originalBB242alteredBB, %originalBB238alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB203alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB186alteredBB, %originalBBalteredBB, %originalBB263, %for.end185, %for.inc183, %originalBBpart2261, %originalBB259, %for.end154, %originalBBpart2257, %originalBB250, %for.inc152, %if.end151, %originalBBpart2248, %originalBB246, %if.end150, %if.then125, %originalBBpart2244, %originalBB242, %land.lhs.true, %lor.lhs.false, %if.then106, %if.end, %if.then, %originalBBpart2240, %originalBB238, %for.body69, %for.cond66, %for.body64, %for.cond61, %for.end60, %for.inc58, %for.end57, %originalBBpart2236, %originalBB222, %for.inc55, %for.body11, %originalBBpart2220, %originalBB218, %for.cond9, %originalBBpart2216, %originalBB203, %for.body8, %originalBBpart2201, %originalBB195, %for.cond6, %originalBBpart2193, %originalBB191, %for.end, %originalBBpart2189, %originalBB186, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB263alteredBB ], [ %i.0, %originalBB259alteredBB ], [ %i.0, %originalBB250alteredBB ], [ %i.0, %originalBB246alteredBB ], [ %i.0, %originalBB242alteredBB ], [ %i.0, %originalBB238alteredBB ], [ %i.0, %originalBB222alteredBB ], [ %i.0, %originalBB218alteredBB ], [ %i.0, %originalBB203alteredBB ], [ %i.0, %originalBB195alteredBB ], [ 0, %originalBB191alteredBB ], [ %.neg98, %originalBB186alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB263 ], [ %i.0, %for.end185 ], [ %276, %for.inc183 ], [ %i.0, %originalBBpart2261 ], [ %i.0, %originalBB259 ], [ %i.0, %for.end154 ], [ %i.0, %originalBBpart2257 ], [ %i.0, %originalBB250 ], [ %i.0, %for.inc152 ], [ %i.0, %if.end151 ], [ %i.0, %originalBBpart2248 ], [ %i.0, %originalBB246 ], [ %i.0, %if.end150 ], [ %i.0, %if.then125 ], [ %i.0, %originalBBpart2244 ], [ %i.0, %originalBB242 ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false ], [ %i.0, %if.then106 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2240 ], [ %i.0, %originalBB238 ], [ %i.0, %for.body69 ], [ %i.0, %for.cond66 ], [ %i.0, %for.body64 ], [ %i.0, %for.cond61 ], [ 0, %for.end60 ], [ %145, %for.inc58 ], [ %i.0, %for.end57 ], [ %i.0, %originalBBpart2236 ], [ %i.0, %originalBB222 ], [ %i.0, %for.inc55 ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart2220 ], [ %i.0, %originalBB218 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart2216 ], [ %i.0, %originalBB203 ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart2201 ], [ %i.0, %originalBB195 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart2193 ], [ 0, %originalBB191 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2189 ], [ %29, %originalBB186 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB263alteredBB ], [ %j.0, %originalBB259alteredBB ], [ %296, %originalBB250alteredBB ], [ %j.0, %originalBB246alteredBB ], [ %j.0, %originalBB242alteredBB ], [ %j.0, %originalBB238alteredBB ], [ %295, %originalBB222alteredBB ], [ %j.0, %originalBB218alteredBB ], [ %.neg, %originalBB203alteredBB ], [ %j.0, %originalBB195alteredBB ], [ %j.0, %originalBB191alteredBB ], [ %j.0, %originalBB186alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB263 ], [ %j.0, %for.end185 ], [ %j.0, %for.inc183 ], [ %j.0, %originalBBpart2261 ], [ %j.0, %originalBB259 ], [ %j.0, %for.end154 ], [ %j.0, %originalBBpart2257 ], [ %239, %originalBB250 ], [ %j.0, %for.inc152 ], [ %j.0, %if.end151 ], [ %j.0, %originalBBpart2248 ], [ %j.0, %originalBB246 ], [ %j.0, %if.end150 ], [ %j.0, %if.then125 ], [ %j.0, %originalBBpart2244 ], [ %j.0, %originalBB242 ], [ %j.0, %land.lhs.true ], [ %j.0, %lor.lhs.false ], [ %j.0, %if.then106 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2240 ], [ %j.0, %originalBB238 ], [ %j.0, %for.body69 ], [ %j.0, %for.cond66 ], [ %147, %for.body64 ], [ %j.0, %for.cond61 ], [ %j.0, %for.end60 ], [ %j.0, %for.inc58 ], [ %j.0, %for.end57 ], [ %j.0, %originalBBpart2236 ], [ %135, %originalBB222 ], [ %j.0, %for.inc55 ], [ %j.0, %for.body11 ], [ %j.0, %originalBBpart2220 ], [ %j.0, %originalBB218 ], [ %j.0, %for.cond9 ], [ %j.0, %originalBBpart2216 ], [ %.neg103, %originalBB203 ], [ %j.0, %for.body8 ], [ %j.0, %originalBBpart2201 ], [ %j.0, %originalBB195 ], [ %j.0, %for.cond6 ], [ %j.0, %originalBBpart2193 ], [ %j.0, %originalBB191 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2189 ], [ %j.0, %originalBB186 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %zz.0.be = phi i32 [ %zz.0, %loopEntry ], [ %zz.0, %originalBB263alteredBB ], [ %zz.0, %originalBB259alteredBB ], [ %zz.0, %originalBB250alteredBB ], [ %zz.0, %originalBB246alteredBB ], [ %zz.0, %originalBB242alteredBB ], [ %zz.0, %originalBB238alteredBB ], [ %zz.0, %originalBB222alteredBB ], [ %zz.0, %originalBB218alteredBB ], [ %zz.0, %originalBB203alteredBB ], [ %zz.0, %originalBB195alteredBB ], [ 0, %originalBB191alteredBB ], [ %zz.0, %originalBB186alteredBB ], [ %zz.0, %originalBBalteredBB ], [ %zz.0, %originalBB263 ], [ %zz.0, %for.end185 ], [ %zz.0, %for.inc183 ], [ %zz.0, %originalBBpart2261 ], [ %zz.0, %originalBB259 ], [ %zz.0, %for.end154 ], [ %zz.0, %originalBBpart2257 ], [ %zz.0, %originalBB250 ], [ %zz.0, %for.inc152 ], [ %zz.0, %if.end151 ], [ %zz.0, %originalBBpart2248 ], [ %zz.0, %originalBB246 ], [ %zz.0, %if.end150 ], [ %zz.0, %if.then125 ], [ %zz.0, %originalBBpart2244 ], [ %zz.0, %originalBB242 ], [ %zz.0, %land.lhs.true ], [ %zz.0, %lor.lhs.false ], [ %zz.0, %if.then106 ], [ %zz.0, %if.end ], [ %zz.0, %if.then ], [ %zz.0, %originalBBpart2240 ], [ %zz.0, %originalBB238 ], [ %zz.0, %for.body69 ], [ %zz.0, %for.cond66 ], [ %zz.0, %for.body64 ], [ %zz.0, %for.cond61 ], [ %zz.0, %for.end60 ], [ %zz.0, %for.inc58 ], [ %zz.0, %for.end57 ], [ %zz.0, %originalBBpart2236 ], [ %zz.0, %originalBB222 ], [ %zz.0, %for.inc55 ], [ %125, %for.body11 ], [ %zz.0, %originalBBpart2220 ], [ %zz.0, %originalBB218 ], [ %zz.0, %for.cond9 ], [ %zz.0, %originalBBpart2216 ], [ %zz.0, %originalBB203 ], [ %zz.0, %for.body8 ], [ %zz.0, %originalBBpart2201 ], [ %zz.0, %originalBB195 ], [ %zz.0, %for.cond6 ], [ %zz.0, %originalBBpart2193 ], [ 0, %originalBB191 ], [ %zz.0, %for.end ], [ %zz.0, %originalBBpart2189 ], [ %zz.0, %originalBB186 ], [ %zz.0, %for.inc ], [ %zz.0, %originalBBpart2 ], [ %zz.0, %originalBB ], [ %zz.0, %for.body ], [ %zz.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2048112209, %originalBB263alteredBB ], [ 1322525728, %originalBB259alteredBB ], [ -996493010, %originalBB250alteredBB ], [ -1978792873, %originalBB246alteredBB ], [ -864576913, %originalBB242alteredBB ], [ -508595318, %originalBB238alteredBB ], [ -636975381, %originalBB222alteredBB ], [ -1431154222, %originalBB218alteredBB ], [ -1120621901, %originalBB203alteredBB ], [ 1423737641, %originalBB195alteredBB ], [ 1780588635, %originalBB191alteredBB ], [ -1106599117, %originalBB186alteredBB ], [ -1696043682, %originalBBalteredBB ], [ %294, %originalBB263 ], [ %285, %for.end185 ], [ -281667691, %for.inc183 ], [ 1082823481, %originalBBpart2261 ], [ %275, %originalBB259 ], [ %257, %for.end154 ], [ 963676109, %originalBBpart2257 ], [ %248, %originalBB250 ], [ %238, %for.inc152 ], [ 1290020629, %if.end151 ], [ -412620084, %originalBBpart2248 ], [ %229, %originalBB246 ], [ %220, %if.end150 ], [ 1368199234, %if.then125 ], [ %205, %originalBBpart2244 ], [ %204, %originalBB242 ], [ %193, %land.lhs.true ], [ %184, %lor.lhs.false ], [ %181, %if.then106 ], [ %178, %if.end ], [ 6280512, %if.then ], [ %169, %originalBBpart2240 ], [ %168, %originalBB238 ], [ %157, %for.body69 ], [ %148, %for.cond66 ], [ 963676109, %for.body64 ], [ %146, %for.cond61 ], [ -281667691, %for.end60 ], [ 260286337, %for.inc58 ], [ -1961642728, %for.end57 ], [ -1690168481, %originalBBpart2236 ], [ %144, %originalBB222 ], [ %134, %for.inc55 ], [ -1406785953, %for.body11 ], [ %115, %originalBBpart2220 ], [ %114, %originalBB218 ], [ %104, %for.cond9 ], [ -1690168481, %originalBBpart2216 ], [ %95, %originalBB203 ], [ %86, %for.body8 ], [ %77, %originalBBpart2201 ], [ %76, %originalBB195 ], [ %65, %for.cond6 ], [ 260286337, %originalBBpart2193 ], [ %56, %originalBB191 ], [ %47, %for.end ], [ 380237000, %originalBBpart2189 ], [ %38, %originalBB186 ], [ %28, %for.inc ], [ 1828689509, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 600923883, i32 959909010
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
  %10 = select i1 %9, i32 -1696043682, i32 -61882808
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom
  %arrayidx4 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2, i32* nonnull %arrayidx4)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -18410867, i32 -61882808
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1106599117, i32 -1662321298
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -848572595, i32 -1662321298
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1780588635, i32 -1940798554
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 268509974, i32 -1940798554
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1423737641, i32 1375341745
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %66 = load i32, i32* %n, align 4
  %67 = add i32 %66, -1
  %cmp7 = icmp slt i32 %i.0, %67
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -107443952, i32 1375341745
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %77 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 2067546030, i32 1311965948
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1120621901, i32 1287312037
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %.neg103 = add i32 %i.0, 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -129281229, i32 1287312037
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1431154222, i32 -486158648
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %105 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %j.0, %105
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1054888954, i32 -486158648
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %115 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 843031869, i32 1735747477
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom12
  %116 = load i32, i32* %arrayidx13, align 4
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom14
  %117 = load i32, i32* %arrayidx15, align 4
  %118 = sub i32 %116, %117
  %mul = mul nsw i32 %118, %118
  %arrayidx23 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom12
  %119 = load i32, i32* %arrayidx23, align 4
  %arrayidx25 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom14
  %120 = load i32, i32* %arrayidx25, align 4
  %.neg102 = sub i32 %120, %119
  %mul32.neg.neg = mul i32 %.neg102, %.neg102
  %.neg100 = add i32 %mul32.neg.neg, %mul
  %arrayidx35 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom12
  %121 = load i32, i32* %arrayidx35, align 4
  %arrayidx37 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom14
  %122 = load i32, i32* %arrayidx37, align 4
  %123 = sub i32 %121, %122
  %mul44 = mul nsw i32 %123, %123
  %124 = add i32 %.neg100, %mul44
  %conv = sitofp i32 %124 to double
  %call46 = call double @sqrt(double %conv) #3
  %conv47 = fptrunc double %call46 to float
  %idxprom48 = sext i32 %zz.0 to i64
  %arrayidx49 = getelementptr inbounds [46 x float], [46 x float]* %l, i64 0, i64 %idxprom48
  store float %conv47, float* %arrayidx49, align 4
  %arrayidx51 = getelementptr inbounds [46 x i32], [46 x i32]* %p1, i64 0, i64 %idxprom48
  store i32 %i.0, i32* %arrayidx51, align 4
  %arrayidx53 = getelementptr inbounds [46 x i32], [46 x i32]* %p2, i64 0, i64 %idxprom48
  store i32 %j.0, i32* %arrayidx53, align 4
  %125 = add i32 %zz.0, 1
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -636975381, i32 1570536395
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %135 = add i32 %j.0, 1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 181028029, i32 1570536395
  br label %loopEntry.backedge

originalBBpart2236:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %145 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %cmp62 = icmp slt i32 %i.0, %zz.0
  %146 = select i1 %cmp62, i32 1181837349, i32 748377170
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %147 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %cmp67 = icmp slt i32 %j.0, %zz.0
  %148 = select i1 %cmp67, i32 1003860459, i32 -1244811331
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -508595318, i32 -1536790308
  br label %loopEntry.backedge

originalBB238:                                    ; preds = %loopEntry
  %idxprom70 = sext i32 %j.0 to i64
  %arrayidx71 = getelementptr inbounds [46 x float], [46 x float]* %l, i64 0, i64 %idxprom70
  %158 = load float, float* %arrayidx71, align 4
  %idxprom72 = sext i32 %i.0 to i64
  %arrayidx73 = getelementptr inbounds [46 x float], [46 x float]* %l, i64 0, i64 %idxprom72
  %159 = load float, float* %arrayidx73, align 4
  %cmp74 = fcmp ogt float %158, %159
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1686544143, i32 -1536790308
  br label %loopEntry.backedge

originalBBpart2240:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %169 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 -763962246, i32 6280512
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom76 = sext i32 %j.0 to i64
  %arrayidx77 = getelementptr inbounds [46 x float], [46 x float]* %l, i64 0, i64 %idxprom76
  %170 = load float, float* %arrayidx77, align 4
  %idxprom78 = sext i32 %i.0 to i64
  %arrayidx79 = getelementptr inbounds [46 x float], [46 x float]* %l, i64 0, i64 %idxprom78
  %171 = load float, float* %arrayidx79, align 4
  store float %171, float* %arrayidx77, align 4
  store float %170, float* %arrayidx79, align 4
  %arrayidx85 = getelementptr inbounds [46 x i32], [46 x i32]* %p1, i64 0, i64 %idxprom76
  %172 = load i32, i32* %arrayidx85, align 4
  %arrayidx87 = getelementptr inbounds [46 x i32], [46 x i32]* %p1, i64 0, i64 %idxprom78
  %173 = load i32, i32* %arrayidx87, align 4
  store i32 %173, i32* %arrayidx85, align 4
  store i32 %172, i32* %arrayidx87, align 4
  %arrayidx93 = getelementptr inbounds [46 x i32], [46 x i32]* %p2, i64 0, i64 %idxprom76
  %174 = load i32, i32* %arrayidx93, align 4
  %arrayidx95 = getelementptr inbounds [46 x i32], [46 x i32]* %p2, i64 0, i64 %idxprom78
  %175 = load i32, i32* %arrayidx95, align 4
  store i32 %175, i32* %arrayidx93, align 4
  store i32 %174, i32* %arrayidx95, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom100 = sext i32 %j.0 to i64
  %arrayidx101 = getelementptr inbounds [46 x float], [46 x float]* %l, i64 0, i64 %idxprom100
  %176 = load float, float* %arrayidx101, align 4
  %idxprom102 = sext i32 %i.0 to i64
  %arrayidx103 = getelementptr inbounds [46 x float], [46 x float]* %l, i64 0, i64 %idxprom102
  %177 = load float, float* %arrayidx103, align 4
  %cmp104 = fcmp oeq float %176, %177
  %178 = select i1 %cmp104, i32 -169520028, i32 -412620084
  br label %loopEntry.backedge

if.then106:                                       ; preds = %loopEntry
  %idxprom107 = sext i32 %i.0 to i64
  %arrayidx108 = getelementptr inbounds [46 x i32], [46 x i32]* %p1, i64 0, i64 %idxprom107
  %179 = load i32, i32* %arrayidx108, align 4
  %idxprom109 = sext i32 %j.0 to i64
  %arrayidx110 = getelementptr inbounds [46 x i32], [46 x i32]* %p1, i64 0, i64 %idxprom109
  %180 = load i32, i32* %arrayidx110, align 4
  %cmp111 = icmp sgt i32 %179, %180
  %181 = select i1 %cmp111, i32 -1336243373, i32 519871571
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom113 = sext i32 %i.0 to i64
  %arrayidx114 = getelementptr inbounds [46 x i32], [46 x i32]* %p1, i64 0, i64 %idxprom113
  %182 = load i32, i32* %arrayidx114, align 4
  %idxprom115 = sext i32 %j.0 to i64
  %arrayidx116 = getelementptr inbounds [46 x i32], [46 x i32]* %p1, i64 0, i64 %idxprom115
  %183 = load i32, i32* %arrayidx116, align 4
  %cmp117 = icmp eq i32 %182, %183
  %184 = select i1 %cmp117, i32 647331406, i32 1368199234
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -864576913, i32 -163085440
  br label %loopEntry.backedge

originalBB242:                                    ; preds = %loopEntry
  %idxprom119 = sext i32 %i.0 to i64
  %arrayidx120 = getelementptr inbounds [46 x i32], [46 x i32]* %p2, i64 0, i64 %idxprom119
  %194 = load i32, i32* %arrayidx120, align 4
  %idxprom121 = sext i32 %j.0 to i64
  %arrayidx122 = getelementptr inbounds [46 x i32], [46 x i32]* %p2, i64 0, i64 %idxprom121
  %195 = load i32, i32* %arrayidx122, align 4
  %cmp123 = icmp sgt i32 %194, %195
  store i1 %cmp123, i1* %cmp123.reg2mem, align 1
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -165547920, i32 -163085440
  br label %loopEntry.backedge

originalBBpart2244:                               ; preds = %loopEntry
  %cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reload = load volatile i1, i1* %cmp123.reg2mem, align 1
  %205 = select i1 %cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reload, i32 -1336243373, i32 1368199234
  br label %loopEntry.backedge

if.then125:                                       ; preds = %loopEntry
  %idxprom126 = sext i32 %j.0 to i64
  %arrayidx127 = getelementptr inbounds [46 x float], [46 x float]* %l, i64 0, i64 %idxprom126
  %206 = load float, float* %arrayidx127, align 4
  %idxprom128 = sext i32 %i.0 to i64
  %arrayidx129 = getelementptr inbounds [46 x float], [46 x float]* %l, i64 0, i64 %idxprom128
  %207 = load float, float* %arrayidx129, align 4
  store float %207, float* %arrayidx127, align 4
  store float %206, float* %arrayidx129, align 4
  %arrayidx135 = getelementptr inbounds [46 x i32], [46 x i32]* %p1, i64 0, i64 %idxprom126
  %208 = load i32, i32* %arrayidx135, align 4
  %arrayidx137 = getelementptr inbounds [46 x i32], [46 x i32]* %p1, i64 0, i64 %idxprom128
  %209 = load i32, i32* %arrayidx137, align 4
  store i32 %209, i32* %arrayidx135, align 4
  store i32 %208, i32* %arrayidx137, align 4
  %arrayidx143 = getelementptr inbounds [46 x i32], [46 x i32]* %p2, i64 0, i64 %idxprom126
  %210 = load i32, i32* %arrayidx143, align 4
  %arrayidx145 = getelementptr inbounds [46 x i32], [46 x i32]* %p2, i64 0, i64 %idxprom128
  %211 = load i32, i32* %arrayidx145, align 4
  store i32 %211, i32* %arrayidx143, align 4
  store i32 %210, i32* %arrayidx145, align 4
  br label %loopEntry.backedge

if.end150:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -1978792873, i32 -889568769
  br label %loopEntry.backedge

originalBB246:                                    ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -1309246518, i32 -889568769
  br label %loopEntry.backedge

originalBBpart2248:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end151:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc152:                                       ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -996493010, i32 1610080018
  br label %loopEntry.backedge

originalBB250:                                    ; preds = %loopEntry
  %239 = add i32 %j.0, 1
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 657487214, i32 1610080018
  br label %loopEntry.backedge

originalBBpart2257:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end154:                                       ; preds = %loopEntry
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 1322525728, i32 -181057106
  br label %loopEntry.backedge

originalBB259:                                    ; preds = %loopEntry
  %idxprom155 = sext i32 %i.0 to i64
  %arrayidx156 = getelementptr inbounds [46 x i32], [46 x i32]* %p1, i64 0, i64 %idxprom155
  %258 = load i32, i32* %arrayidx156, align 4
  %idxprom157 = sext i32 %258 to i64
  %arrayidx158 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom157
  %259 = load i32, i32* %arrayidx158, align 4
  %arrayidx162 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom157
  %260 = load i32, i32* %arrayidx162, align 4
  %arrayidx166 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom157
  %261 = load i32, i32* %arrayidx166, align 4
  %arrayidx168 = getelementptr inbounds [46 x i32], [46 x i32]* %p2, i64 0, i64 %idxprom155
  %262 = load i32, i32* %arrayidx168, align 4
  %idxprom169 = sext i32 %262 to i64
  %arrayidx170 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom169
  %263 = load i32, i32* %arrayidx170, align 4
  %arrayidx174 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom169
  %264 = load i32, i32* %arrayidx174, align 4
  %arrayidx178 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom169
  %265 = load i32, i32* %arrayidx178, align 4
  %arrayidx180 = getelementptr inbounds [46 x float], [46 x float]* %l, i64 0, i64 %idxprom155
  %266 = load float, float* %arrayidx180, align 4
  %conv181 = fpext float %266 to double
  %call182 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0), i32 %259, i32 %260, i32 %261, i32 %263, i32 %264, i32 %265, double %conv181)
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 -129071674, i32 -181057106
  br label %loopEntry.backedge

originalBBpart2261:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc183:                                       ; preds = %loopEntry
  %276 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end185:                                       ; preds = %loopEntry
  %277 = load i32, i32* @x, align 4
  %278 = load i32, i32* @y, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 -2048112209, i32 -1843029134
  br label %loopEntry.backedge

originalBB263:                                    ; preds = %loopEntry
  %286 = load i32, i32* @x, align 4
  %287 = load i32, i32* @y, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 -761560690, i32 -1843029134
  br label %loopEntry.backedge

originalBBpart2265:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxpromalteredBB
  %arrayidx2alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxpromalteredBB
  %arrayidx4alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxpromalteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidxalteredBB, i32* nonnull %arrayidx2alteredBB, i32* nonnull %arrayidx4alteredBB)
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %.neg98 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  %295 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB238alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB242alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB246alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB250alteredBB:                           ; preds = %loopEntry
  %296 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB259alteredBB:                           ; preds = %loopEntry
  %idxprom155alteredBB = sext i32 %i.0 to i64
  %arrayidx156alteredBB = getelementptr inbounds [46 x i32], [46 x i32]* %p1, i64 0, i64 %idxprom155alteredBB
  %297 = load i32, i32* %arrayidx156alteredBB, align 4
  %idxprom157alteredBB = sext i32 %297 to i64
  %arrayidx158alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom157alteredBB
  %298 = load i32, i32* %arrayidx158alteredBB, align 4
  %arrayidx162alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom157alteredBB
  %299 = load i32, i32* %arrayidx162alteredBB, align 4
  %arrayidx166alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom157alteredBB
  %300 = load i32, i32* %arrayidx166alteredBB, align 4
  %arrayidx168alteredBB = getelementptr inbounds [46 x i32], [46 x i32]* %p2, i64 0, i64 %idxprom155alteredBB
  %301 = load i32, i32* %arrayidx168alteredBB, align 4
  %idxprom169alteredBB = sext i32 %301 to i64
  %arrayidx170alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom169alteredBB
  %302 = load i32, i32* %arrayidx170alteredBB, align 4
  %arrayidx174alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom169alteredBB
  %303 = load i32, i32* %arrayidx174alteredBB, align 4
  %arrayidx178alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom169alteredBB
  %304 = load i32, i32* %arrayidx178alteredBB, align 4
  %arrayidx180alteredBB = getelementptr inbounds [46 x float], [46 x float]* %l, i64 0, i64 %idxprom155alteredBB
  %305 = load float, float* %arrayidx180alteredBB, align 4
  %conv181alteredBB = fpext float %305 to double
  %call182alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0), i32 %298, i32 %299, i32 %300, i32 %302, i32 %303, i32 %304, double %conv181alteredBB)
  br label %loopEntry.backedge

originalBB263alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
