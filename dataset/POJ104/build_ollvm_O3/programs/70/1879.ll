; ModuleID = 'build_ollvm/programs/70/1879.ll'
source_filename = "source-C-CXX/70/1879.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.md = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp41.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %z = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %day.0 = phi i32 [ undef, %entry ], [ %day.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1017934804, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1017934804, label %for.cond
    i32 -1925475684, label %originalBB
    i32 -1315162908, label %originalBBpart2
    i32 -926280295, label %for.body
    i32 -1987870329, label %if.then
    i32 266306538, label %originalBB60
    i32 -1698945085, label %originalBBpart262
    i32 -131158602, label %if.end
    i32 105584083, label %lor.lhs.false
    i32 -1702947302, label %land.lhs.true
    i32 697098851, label %if.then8
    i32 -1980989264, label %originalBB64
    i32 589646205, label %originalBBpart266
    i32 1045048279, label %land.lhs.true10
    i32 -2024271406, label %originalBB68
    i32 162221383, label %originalBBpart270
    i32 -100533329, label %if.then12
    i32 1950728873, label %if.end13
    i32 -60266325, label %land.lhs.true15
    i32 -1771001881, label %originalBB72
    i32 154460329, label %originalBBpart274
    i32 830997807, label %if.then17
    i32 -2080360185, label %for.cond18
    i32 -201590634, label %for.body21
    i32 1630357468, label %for.inc
    i32 1103629831, label %for.end
    i32 -1178852661, label %if.end23
    i32 -452691825, label %if.then25
    i32 2051133494, label %for.cond27
    i32 1948020838, label %originalBB76
    i32 -1994937058, label %originalBBpart285
    i32 503665345, label %for.body30
    i32 -422763294, label %for.inc34
    i32 1243822043, label %for.end36
    i32 1437214893, label %originalBB87
    i32 2106617037, label %originalBBpart289
    i32 408524804, label %if.end37
    i32 458412870, label %originalBB91
    i32 1810755967, label %originalBBpart293
    i32 621487485, label %if.else
    i32 1065963436, label %for.cond39
    i32 1072898462, label %originalBB95
    i32 1938454235, label %originalBBpart2101
    i32 170285476, label %for.body42
    i32 1795166307, label %for.inc46
    i32 -322149946, label %for.end48
    i32 -1699273534, label %originalBB103
    i32 1530030874, label %originalBBpart2105
    i32 1449874653, label %if.end49
    i32 445400930, label %if.then52
    i32 1520043184, label %if.else54
    i32 352385677, label %originalBB107
    i32 -824824233, label %originalBBpart2109
    i32 2060320208, label %if.end56
    i32 1848163341, label %for.inc57
    i32 -849896101, label %for.end59
    i32 96634028, label %originalBBalteredBB
    i32 698022773, label %originalBB60alteredBB
    i32 -852612897, label %originalBB64alteredBB
    i32 1945061115, label %originalBB68alteredBB
    i32 1730351312, label %originalBB72alteredBB
    i32 -726920660, label %originalBB76alteredBB
    i32 -993272569, label %originalBB87alteredBB
    i32 2123478808, label %originalBB91alteredBB
    i32 418054772, label %originalBB95alteredBB
    i32 1679183768, label %originalBB103alteredBB
    i32 -249686130, label %originalBB107alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %for.inc57, %if.end56, %originalBBpart2109, %originalBB107, %if.else54, %if.then52, %if.end49, %originalBBpart2105, %originalBB103, %for.end48, %for.inc46, %for.body42, %originalBBpart2101, %originalBB95, %for.cond39, %if.else, %originalBBpart293, %originalBB91, %if.end37, %originalBBpart289, %originalBB87, %for.end36, %for.inc34, %for.body30, %originalBBpart285, %originalBB76, %for.cond27, %if.then25, %if.end23, %for.end, %for.inc, %for.body21, %for.cond18, %if.then17, %originalBBpart274, %originalBB72, %land.lhs.true15, %if.end13, %if.then12, %originalBBpart270, %originalBB68, %land.lhs.true10, %originalBBpart266, %originalBB64, %if.then8, %land.lhs.true, %lor.lhs.false, %if.end, %originalBBpart262, %originalBB60, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBBalteredBB ], [ %248, %for.inc57 ], [ %i.0, %if.end56 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %if.else54 ], [ %i.0, %if.then52 ], [ %i.0, %if.end49 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %for.end48 ], [ %i.0, %for.inc46 ], [ %i.0, %for.body42 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB95 ], [ %i.0, %for.cond39 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %if.end37 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %for.end36 ], [ %i.0, %for.inc34 ], [ %i.0, %for.body30 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB76 ], [ %i.0, %for.cond27 ], [ %i.0, %if.then25 ], [ %i.0, %if.end23 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body21 ], [ %i.0, %for.cond18 ], [ %i.0, %if.then17 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %land.lhs.true15 ], [ %i.0, %if.end13 ], [ %i.0, %if.then12 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %land.lhs.true10 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %if.then8 ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false ], [ %i.0, %if.end ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %day.0.be = phi i32 [ %day.0, %loopEntry ], [ %day.0, %originalBB107alteredBB ], [ %day.0, %originalBB103alteredBB ], [ %day.0, %originalBB95alteredBB ], [ %day.0, %originalBB91alteredBB ], [ %day.0, %originalBB87alteredBB ], [ %day.0, %originalBB76alteredBB ], [ %day.0, %originalBB72alteredBB ], [ %day.0, %originalBB68alteredBB ], [ %day.0, %originalBB64alteredBB ], [ %day.0, %originalBB60alteredBB ], [ %day.0, %originalBBalteredBB ], [ %day.0, %for.inc57 ], [ %day.0, %if.end56 ], [ %day.0, %originalBBpart2109 ], [ %day.0, %originalBB107 ], [ %day.0, %if.else54 ], [ %day.0, %if.then52 ], [ %day.0, %if.end49 ], [ %day.0, %originalBBpart2105 ], [ %day.0, %originalBB103 ], [ %day.0, %for.end48 ], [ %day.0, %for.inc46 ], [ %209, %for.body42 ], [ %day.0, %originalBBpart2101 ], [ %day.0, %originalBB95 ], [ %day.0, %for.cond39 ], [ %day.0, %if.else ], [ %day.0, %originalBBpart293 ], [ %day.0, %originalBB91 ], [ %day.0, %if.end37 ], [ %day.0, %originalBBpart289 ], [ %day.0, %originalBB87 ], [ %day.0, %for.end36 ], [ %day.0, %for.inc34 ], [ %147, %for.body30 ], [ %day.0, %originalBBpart285 ], [ %day.0, %originalBB76 ], [ %day.0, %for.cond27 ], [ %day.0, %if.then25 ], [ %day.0, %if.end23 ], [ %120, %for.end ], [ %day.0, %for.inc ], [ %118, %for.body21 ], [ %day.0, %for.cond18 ], [ %day.0, %if.then17 ], [ %day.0, %originalBBpart274 ], [ %day.0, %originalBB72 ], [ %day.0, %land.lhs.true15 ], [ %day.0, %if.end13 ], [ 31, %if.then12 ], [ %day.0, %originalBBpart270 ], [ %day.0, %originalBB68 ], [ %day.0, %land.lhs.true10 ], [ %day.0, %originalBBpart266 ], [ %day.0, %originalBB64 ], [ %day.0, %if.then8 ], [ %day.0, %land.lhs.true ], [ %day.0, %lor.lhs.false ], [ %day.0, %if.end ], [ %day.0, %originalBBpart262 ], [ %day.0, %originalBB60 ], [ %day.0, %if.then ], [ 0, %for.body ], [ %day.0, %originalBBpart2 ], [ %day.0, %originalBB ], [ %day.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBB60alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc57 ], [ %j.0, %if.end56 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %if.else54 ], [ %j.0, %if.then52 ], [ %j.0, %if.end49 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %for.end48 ], [ %210, %for.inc46 ], [ %j.0, %for.body42 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB95 ], [ %j.0, %for.cond39 ], [ %186, %if.else ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %if.end37 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %for.end36 ], [ %148, %for.inc34 ], [ %j.0, %for.body30 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB76 ], [ %j.0, %for.cond27 ], [ %124, %if.then25 ], [ %j.0, %if.end23 ], [ %j.0, %for.end ], [ %119, %for.inc ], [ %j.0, %for.body21 ], [ %j.0, %for.cond18 ], [ %113, %if.then17 ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB72 ], [ %j.0, %land.lhs.true15 ], [ %j.0, %if.end13 ], [ %j.0, %if.then12 ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB68 ], [ %j.0, %land.lhs.true10 ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB64 ], [ %j.0, %if.then8 ], [ %j.0, %land.lhs.true ], [ %j.0, %lor.lhs.false ], [ %j.0, %if.end ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB60 ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 352385677, %originalBB107alteredBB ], [ -1699273534, %originalBB103alteredBB ], [ 1072898462, %originalBB95alteredBB ], [ 458412870, %originalBB91alteredBB ], [ 1437214893, %originalBB87alteredBB ], [ 1948020838, %originalBB76alteredBB ], [ -1771001881, %originalBB72alteredBB ], [ -2024271406, %originalBB68alteredBB ], [ -1980989264, %originalBB64alteredBB ], [ 266306538, %originalBB60alteredBB ], [ -1925475684, %originalBBalteredBB ], [ 1017934804, %for.inc57 ], [ 1848163341, %if.end56 ], [ 2060320208, %originalBBpart2109 ], [ %247, %originalBB107 ], [ %238, %if.else54 ], [ 2060320208, %if.then52 ], [ %229, %if.end49 ], [ 1449874653, %originalBBpart2105 ], [ %228, %originalBB103 ], [ %219, %for.end48 ], [ 1065963436, %for.inc46 ], [ 1795166307, %for.body42 ], [ %207, %originalBBpart2101 ], [ %206, %originalBB95 ], [ %195, %for.cond39 ], [ 1065963436, %if.else ], [ 1449874653, %originalBBpart293 ], [ %184, %originalBB91 ], [ %175, %if.end37 ], [ 408524804, %originalBBpart289 ], [ %166, %originalBB87 ], [ %157, %for.end36 ], [ 2051133494, %for.inc34 ], [ -422763294, %for.body30 ], [ %145, %originalBBpart285 ], [ %144, %originalBB76 ], [ %133, %for.cond27 ], [ 2051133494, %if.then25 ], [ %122, %if.end23 ], [ -1178852661, %for.end ], [ -2080360185, %for.inc ], [ 1630357468, %for.body21 ], [ %116, %for.cond18 ], [ -2080360185, %if.then17 ], [ %111, %originalBBpart274 ], [ %110, %originalBB72 ], [ %100, %land.lhs.true15 ], [ %91, %if.end13 ], [ 1950728873, %if.then12 ], [ %89, %originalBBpart270 ], [ %88, %originalBB68 ], [ %78, %land.lhs.true10 ], [ %69, %originalBBpart266 ], [ %68, %originalBB64 ], [ %58, %if.then8 ], [ %49, %land.lhs.true ], [ %46, %lor.lhs.false ], [ %44, %if.end ], [ -131158602, %originalBBpart262 ], [ %42, %originalBB60 ], [ %31, %if.then ], [ %22, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1925475684, i32 96634028
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1315162908, i32 96634028
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -926280295, i32 -849896101
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %x, i32* nonnull %y, i32* nonnull %z)
  %20 = load i32, i32* %y, align 4
  %21 = load i32, i32* %z, align 4
  %cmp2 = icmp sgt i32 %20, %21
  %22 = select i1 %cmp2, i32 -1987870329, i32 -131158602
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 266306538, i32 698022773
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %32 = load i32, i32* %y, align 4
  %33 = load i32, i32* %z, align 4
  store i32 %33, i32* %y, align 4
  store i32 %32, i32* %z, align 4
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1698945085, i32 698022773
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %43 = load i32, i32* %x, align 4
  %rem = srem i32 %43, 400
  %cmp3 = icmp eq i32 %rem, 0
  %44 = select i1 %cmp3, i32 697098851, i32 105584083
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %45 = load i32, i32* %x, align 4
  %rem4 = srem i32 %45, 100
  %cmp5.not = icmp eq i32 %rem4, 0
  %46 = select i1 %cmp5.not, i32 621487485, i32 -1702947302
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %47 = load i32, i32* %x, align 4
  %48 = and i32 %47, 3
  %cmp7 = icmp eq i32 %48, 0
  %49 = select i1 %cmp7, i32 697098851, i32 621487485
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1980989264, i32 -852612897
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %59 = load i32, i32* %y, align 4
  %cmp9 = icmp eq i32 %59, 1
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 589646205, i32 -852612897
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %69 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 1045048279, i32 1950728873
  br label %loopEntry.backedge

land.lhs.true10:                                  ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -2024271406, i32 1945061115
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %79 = load i32, i32* %z, align 4
  %cmp11 = icmp eq i32 %79, 2
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 162221383, i32 1945061115
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %89 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -100533329, i32 1950728873
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  %90 = load i32, i32* %y, align 4
  %cmp14 = icmp slt i32 %90, 3
  %91 = select i1 %cmp14, i32 -60266325, i32 -1178852661
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1771001881, i32 1730351312
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %101 = load i32, i32* %z, align 4
  %cmp16 = icmp sgt i32 %101, 2
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 154460329, i32 1730351312
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %111 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 830997807, i32 -1178852661
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %112 = load i32, i32* %y, align 4
  %113 = add i32 %112, -1
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %114 = load i32, i32* %z, align 4
  %115 = add i32 %114, -1
  %cmp20 = icmp slt i32 %j.0, %115
  %116 = select i1 %cmp20, i32 -201590634, i32 1103629831
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* @main.md, i64 0, i64 %idxprom
  %117 = load i32, i32* %arrayidx, align 4
  %118 = add i32 %117, %day.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %119 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %120 = add i32 %day.0, 1
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %121 = load i32, i32* %y, align 4
  %cmp24 = icmp sgt i32 %121, 2
  %122 = select i1 %cmp24, i32 -452691825, i32 408524804
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %123 = load i32, i32* %y, align 4
  %124 = add i32 %123, -1
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1948020838, i32 -726920660
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %134 = load i32, i32* %z, align 4
  %135 = add i32 %134, -1
  %cmp29 = icmp slt i32 %j.0, %135
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1994937058, i32 -726920660
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %145 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 503665345, i32 1243822043
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %j.0 to i64
  %arrayidx32 = getelementptr inbounds [12 x i32], [12 x i32]* @main.md, i64 0, i64 %idxprom31
  %146 = load i32, i32* %arrayidx32, align 4
  %147 = add i32 %146, %day.0
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %148 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1437214893, i32 -993272569
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 2106617037, i32 -993272569
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 458412870, i32 2123478808
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1810755967, i32 2123478808
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %185 = load i32, i32* %y, align 4
  %186 = add i32 %185, -1
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1072898462, i32 418054772
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %196 = load i32, i32* %z, align 4
  %197 = add i32 %196, -1
  %cmp41 = icmp slt i32 %j.0, %197
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 1938454235, i32 418054772
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %207 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 170285476, i32 -322149946
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %idxprom43 = sext i32 %j.0 to i64
  %arrayidx44 = getelementptr inbounds [12 x i32], [12 x i32]* @main.md, i64 0, i64 %idxprom43
  %208 = load i32, i32* %arrayidx44, align 4
  %209 = add i32 %208, %day.0
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %210 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -1699273534, i32 1679183768
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 1530030874, i32 1679183768
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %rem50 = srem i32 %day.0, 7
  %cmp51 = icmp eq i32 %rem50, 0
  %229 = select i1 %cmp51, i32 445400930, i32 1520043184
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %puts19 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else54:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 352385677, i32 -249686130
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %puts18 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -824824233, i32 -249686130
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %248 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %249 = load i32, i32* %y, align 4
  %250 = load i32, i32* %z, align 4
  store i32 %250, i32* %y, align 4
  store i32 %249, i32* %z, align 4
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
