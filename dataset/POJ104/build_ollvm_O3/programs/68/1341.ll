; ModuleID = 'build_ollvm/programs/68/1341.ll'
source_filename = "source-C-CXX/68/1341.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@maxn = local_unnamed_addr constant i32 260, align 4
@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@s = common global [260 x i8] zeroinitializer, align 16
@t = common global [260 x i8] zeroinitializer, align 16
@a = common local_unnamed_addr global [260 x i32] zeroinitializer, align 16
@b = common local_unnamed_addr global [260 x i32] zeroinitializer, align 16
@c = common local_unnamed_addr global [260 x i32] zeroinitializer, align 16
@lc = common local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@la = common local_unnamed_addr global i32 0, align 4
@lb = common local_unnamed_addr global i32 0, align 4
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp73.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %i80.reg2mem = alloca i32*, align 8
  %i51.reg2mem = alloca i32*, align 8
  %add.reg2mem = alloca i32*, align 8
  %i11.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %lb.reg2mem = alloca i32*, align 8
  %la.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem191 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem191, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1099356141, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem255.0 = phi i1 [ undef, %entry ], [ %.reg2mem255.0.be, %loopEntry.backedge ]
  %.reg2mem257.0 = phi i1 [ undef, %entry ], [ %.reg2mem257.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1099356141, label %first
    i32 1621541128, label %originalBB
    i32 -1317867337, label %originalBBpart2
    i32 -1560147042, label %while.cond
    i32 -1064717899, label %originalBB94
    i32 1352257014, label %originalBBpart296
    i32 -1253649910, label %while.body
    i32 -419453583, label %originalBB98
    i32 -1278342022, label %originalBBpart2100
    i32 -1731654579, label %for.cond
    i32 215751075, label %originalBB102
    i32 2097198182, label %originalBBpart2104
    i32 -1629466631, label %for.body
    i32 703995045, label %for.inc
    i32 -824694685, label %for.end
    i32 -80449090, label %originalBB106
    i32 -490608046, label %originalBBpart2108
    i32 1861573437, label %for.cond12
    i32 -575613067, label %for.body15
    i32 427076742, label %originalBB110
    i32 -2000313468, label %originalBBpart2130
    i32 -1292196159, label %for.inc24
    i32 345081497, label %for.end26
    i32 1580347483, label %originalBB132
    i32 1509006807, label %originalBBpart2134
    i32 -1911625573, label %while.cond27
    i32 1236962405, label %land.rhs
    i32 -829947406, label %originalBB136
    i32 571417572, label %originalBBpart2138
    i32 -779248589, label %land.end
    i32 478195921, label %while.body35
    i32 1499093594, label %originalBB140
    i32 -1688816566, label %originalBBpart2150
    i32 729046089, label %while.end
    i32 -1705264198, label %while.cond36
    i32 -328170615, label %originalBB152
    i32 167885749, label %originalBBpart2164
    i32 -1049116533, label %land.rhs42
    i32 -975447139, label %land.end45
    i32 -1925171101, label %while.body46
    i32 1673807296, label %while.end48
    i32 -1838629555, label %if.then
    i32 -443742092, label %if.else
    i32 32211872, label %if.end
    i32 -60196083, label %for.cond52
    i32 1388389235, label %originalBB166
    i32 -1359490154, label %originalBBpart2168
    i32 452870959, label %for.body55
    i32 -516286823, label %for.inc70
    i32 1847791486, label %for.end72
    i32 -1952264808, label %originalBB170
    i32 -373245230, label %originalBBpart2172
    i32 -1090655220, label %if.then75
    i32 -609913746, label %originalBB174
    i32 1909299716, label %originalBBpart2180
    i32 183970053, label %if.end79
    i32 -54958171, label %for.cond82
    i32 -1574106181, label %for.body85
    i32 13117792, label %for.inc89
    i32 -1411356130, label %originalBB182
    i32 476978598, label %originalBBpart2188
    i32 1097383053, label %for.end91
    i32 -661203598, label %while.end93
    i32 -1527832933, label %originalBBalteredBB
    i32 -1574471870, label %originalBB94alteredBB
    i32 6450598, label %originalBB98alteredBB
    i32 -1876425671, label %originalBB102alteredBB
    i32 -803620001, label %originalBB106alteredBB
    i32 -1725490011, label %originalBB110alteredBB
    i32 466799665, label %originalBB132alteredBB
    i32 387061603, label %originalBB136alteredBB
    i32 189680300, label %originalBB140alteredBB
    i32 -1288429058, label %originalBB152alteredBB
    i32 -502184408, label %originalBB166alteredBB
    i32 1145822867, label %originalBB170alteredBB
    i32 -1030084416, label %originalBB174alteredBB
    i32 -1635288859, label %originalBB182alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB182alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB152alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %for.end91, %originalBBpart2188, %originalBB182, %for.inc89, %for.body85, %for.cond82, %if.end79, %originalBBpart2180, %originalBB174, %if.then75, %originalBBpart2172, %originalBB170, %for.end72, %for.inc70, %for.body55, %originalBBpart2168, %originalBB166, %for.cond52, %if.end, %if.else, %if.then, %while.end48, %while.body46, %land.end45, %land.rhs42, %originalBBpart2164, %originalBB152, %while.cond36, %while.end, %originalBBpart2150, %originalBB140, %while.body35, %land.end, %originalBBpart2138, %originalBB136, %land.rhs, %while.cond27, %originalBBpart2134, %originalBB132, %for.end26, %for.inc24, %originalBBpart2130, %originalBB110, %for.body15, %for.cond12, %originalBBpart2108, %originalBB106, %for.end, %for.inc, %for.body, %originalBBpart2104, %originalBB102, %for.cond, %originalBBpart2100, %originalBB98, %while.body, %originalBBpart296, %originalBB94, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1411356130, %originalBB182alteredBB ], [ -609913746, %originalBB174alteredBB ], [ -1952264808, %originalBB170alteredBB ], [ 1388389235, %originalBB166alteredBB ], [ -328170615, %originalBB152alteredBB ], [ 1499093594, %originalBB140alteredBB ], [ -829947406, %originalBB136alteredBB ], [ 1580347483, %originalBB132alteredBB ], [ 427076742, %originalBB110alteredBB ], [ -80449090, %originalBB106alteredBB ], [ 215751075, %originalBB102alteredBB ], [ -419453583, %originalBB98alteredBB ], [ -1064717899, %originalBB94alteredBB ], [ 1621541128, %originalBBalteredBB ], [ -1560147042, %for.end91 ], [ -54958171, %originalBBpart2188 ], [ %328, %originalBB182 ], [ %318, %for.inc89 ], [ 13117792, %for.body85 ], [ %307, %for.cond82 ], [ -54958171, %if.end79 ], [ 183970053, %originalBBpart2180 ], [ %303, %originalBB174 ], [ %292, %if.then75 ], [ %283, %originalBBpart2172 ], [ %282, %originalBB170 ], [ %272, %for.end72 ], [ -60196083, %for.inc70 ], [ -516286823, %for.body55 ], [ %246, %originalBBpart2168 ], [ %245, %originalBB166 ], [ %234, %for.cond52 ], [ -60196083, %if.end ], [ 32211872, %if.else ], [ 32211872, %if.then ], [ %223, %while.end48 ], [ -1705264198, %while.body46 ], [ %218, %land.end45 ], [ -975447139, %land.rhs42 ], [ %216, %originalBBpart2164 ], [ %215, %originalBB152 ], [ %203, %while.cond36 ], [ -1705264198, %while.end ], [ -1911625573, %originalBBpart2150 ], [ %194, %originalBB140 ], [ %183, %while.body35 ], [ %174, %land.end ], [ -779248589, %originalBBpart2138 ], [ %173, %originalBB136 ], [ %163, %land.rhs ], [ %154, %while.cond27 ], [ -1911625573, %originalBBpart2134 ], [ %150, %originalBB132 ], [ %141, %for.end26 ], [ 1861573437, %for.inc24 ], [ -1292196159, %originalBBpart2130 ], [ %130, %originalBB110 ], [ %114, %for.body15 ], [ %105, %for.cond12 ], [ 1861573437, %originalBBpart2108 ], [ %102, %originalBB106 ], [ %93, %for.end ], [ -1731654579, %for.inc ], [ 703995045, %for.body ], [ %75, %originalBBpart2104 ], [ %74, %originalBB102 ], [ %63, %for.cond ], [ -1731654579, %originalBBpart2100 ], [ %54, %originalBB98 ], [ %45, %while.body ], [ %36, %originalBBpart296 ], [ %35, %originalBB94 ], [ %26, %while.cond ], [ -1560147042, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem255.0.be = phi i1 [ %.reg2mem255.0, %loopEntry ], [ %.reg2mem255.0, %originalBB182alteredBB ], [ %.reg2mem255.0, %originalBB174alteredBB ], [ %.reg2mem255.0, %originalBB170alteredBB ], [ %.reg2mem255.0, %originalBB166alteredBB ], [ %.reg2mem255.0, %originalBB152alteredBB ], [ %.reg2mem255.0, %originalBB140alteredBB ], [ %.reg2mem255.0, %originalBB136alteredBB ], [ %.reg2mem255.0, %originalBB132alteredBB ], [ %.reg2mem255.0, %originalBB110alteredBB ], [ %.reg2mem255.0, %originalBB106alteredBB ], [ %.reg2mem255.0, %originalBB102alteredBB ], [ %.reg2mem255.0, %originalBB98alteredBB ], [ %.reg2mem255.0, %originalBB94alteredBB ], [ %.reg2mem255.0, %originalBBalteredBB ], [ %.reg2mem255.0, %for.end91 ], [ %.reg2mem255.0, %originalBBpart2188 ], [ %.reg2mem255.0, %originalBB182 ], [ %.reg2mem255.0, %for.inc89 ], [ %.reg2mem255.0, %for.body85 ], [ %.reg2mem255.0, %for.cond82 ], [ %.reg2mem255.0, %if.end79 ], [ %.reg2mem255.0, %originalBBpart2180 ], [ %.reg2mem255.0, %originalBB174 ], [ %.reg2mem255.0, %if.then75 ], [ %.reg2mem255.0, %originalBBpart2172 ], [ %.reg2mem255.0, %originalBB170 ], [ %.reg2mem255.0, %for.end72 ], [ %.reg2mem255.0, %for.inc70 ], [ %.reg2mem255.0, %for.body55 ], [ %.reg2mem255.0, %originalBBpart2168 ], [ %.reg2mem255.0, %originalBB166 ], [ %.reg2mem255.0, %for.cond52 ], [ %.reg2mem255.0, %if.end ], [ %.reg2mem255.0, %if.else ], [ %.reg2mem255.0, %if.then ], [ %.reg2mem255.0, %while.end48 ], [ %.reg2mem255.0, %while.body46 ], [ %.reg2mem255.0, %land.end45 ], [ %.reg2mem255.0, %land.rhs42 ], [ %.reg2mem255.0, %originalBBpart2164 ], [ %.reg2mem255.0, %originalBB152 ], [ %.reg2mem255.0, %while.cond36 ], [ %.reg2mem255.0, %while.end ], [ %.reg2mem255.0, %originalBBpart2150 ], [ %.reg2mem255.0, %originalBB140 ], [ %.reg2mem255.0, %while.body35 ], [ %.reg2mem255.0, %land.end ], [ %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, %originalBBpart2138 ], [ %.reg2mem255.0, %originalBB136 ], [ %.reg2mem255.0, %land.rhs ], [ false, %while.cond27 ], [ %.reg2mem255.0, %originalBBpart2134 ], [ %.reg2mem255.0, %originalBB132 ], [ %.reg2mem255.0, %for.end26 ], [ %.reg2mem255.0, %for.inc24 ], [ %.reg2mem255.0, %originalBBpart2130 ], [ %.reg2mem255.0, %originalBB110 ], [ %.reg2mem255.0, %for.body15 ], [ %.reg2mem255.0, %for.cond12 ], [ %.reg2mem255.0, %originalBBpart2108 ], [ %.reg2mem255.0, %originalBB106 ], [ %.reg2mem255.0, %for.end ], [ %.reg2mem255.0, %for.inc ], [ %.reg2mem255.0, %for.body ], [ %.reg2mem255.0, %originalBBpart2104 ], [ %.reg2mem255.0, %originalBB102 ], [ %.reg2mem255.0, %for.cond ], [ %.reg2mem255.0, %originalBBpart2100 ], [ %.reg2mem255.0, %originalBB98 ], [ %.reg2mem255.0, %while.body ], [ %.reg2mem255.0, %originalBBpart296 ], [ %.reg2mem255.0, %originalBB94 ], [ %.reg2mem255.0, %while.cond ], [ %.reg2mem255.0, %originalBBpart2 ], [ %.reg2mem255.0, %originalBB ], [ %.reg2mem255.0, %first ]
  %.reg2mem257.0.be = phi i1 [ %.reg2mem257.0, %loopEntry ], [ %.reg2mem257.0, %originalBB182alteredBB ], [ %.reg2mem257.0, %originalBB174alteredBB ], [ %.reg2mem257.0, %originalBB170alteredBB ], [ %.reg2mem257.0, %originalBB166alteredBB ], [ %.reg2mem257.0, %originalBB152alteredBB ], [ %.reg2mem257.0, %originalBB140alteredBB ], [ %.reg2mem257.0, %originalBB136alteredBB ], [ %.reg2mem257.0, %originalBB132alteredBB ], [ %.reg2mem257.0, %originalBB110alteredBB ], [ %.reg2mem257.0, %originalBB106alteredBB ], [ %.reg2mem257.0, %originalBB102alteredBB ], [ %.reg2mem257.0, %originalBB98alteredBB ], [ %.reg2mem257.0, %originalBB94alteredBB ], [ %.reg2mem257.0, %originalBBalteredBB ], [ %.reg2mem257.0, %for.end91 ], [ %.reg2mem257.0, %originalBBpart2188 ], [ %.reg2mem257.0, %originalBB182 ], [ %.reg2mem257.0, %for.inc89 ], [ %.reg2mem257.0, %for.body85 ], [ %.reg2mem257.0, %for.cond82 ], [ %.reg2mem257.0, %if.end79 ], [ %.reg2mem257.0, %originalBBpart2180 ], [ %.reg2mem257.0, %originalBB174 ], [ %.reg2mem257.0, %if.then75 ], [ %.reg2mem257.0, %originalBBpart2172 ], [ %.reg2mem257.0, %originalBB170 ], [ %.reg2mem257.0, %for.end72 ], [ %.reg2mem257.0, %for.inc70 ], [ %.reg2mem257.0, %for.body55 ], [ %.reg2mem257.0, %originalBBpart2168 ], [ %.reg2mem257.0, %originalBB166 ], [ %.reg2mem257.0, %for.cond52 ], [ %.reg2mem257.0, %if.end ], [ %.reg2mem257.0, %if.else ], [ %.reg2mem257.0, %if.then ], [ %.reg2mem257.0, %while.end48 ], [ %.reg2mem257.0, %while.body46 ], [ %.reg2mem257.0, %land.end45 ], [ %cmp43, %land.rhs42 ], [ false, %originalBBpart2164 ], [ %.reg2mem257.0, %originalBB152 ], [ %.reg2mem257.0, %while.cond36 ], [ %.reg2mem257.0, %while.end ], [ %.reg2mem257.0, %originalBBpart2150 ], [ %.reg2mem257.0, %originalBB140 ], [ %.reg2mem257.0, %while.body35 ], [ %.reg2mem257.0, %land.end ], [ %.reg2mem257.0, %originalBBpart2138 ], [ %.reg2mem257.0, %originalBB136 ], [ %.reg2mem257.0, %land.rhs ], [ %.reg2mem257.0, %while.cond27 ], [ %.reg2mem257.0, %originalBBpart2134 ], [ %.reg2mem257.0, %originalBB132 ], [ %.reg2mem257.0, %for.end26 ], [ %.reg2mem257.0, %for.inc24 ], [ %.reg2mem257.0, %originalBBpart2130 ], [ %.reg2mem257.0, %originalBB110 ], [ %.reg2mem257.0, %for.body15 ], [ %.reg2mem257.0, %for.cond12 ], [ %.reg2mem257.0, %originalBBpart2108 ], [ %.reg2mem257.0, %originalBB106 ], [ %.reg2mem257.0, %for.end ], [ %.reg2mem257.0, %for.inc ], [ %.reg2mem257.0, %for.body ], [ %.reg2mem257.0, %originalBBpart2104 ], [ %.reg2mem257.0, %originalBB102 ], [ %.reg2mem257.0, %for.cond ], [ %.reg2mem257.0, %originalBBpart2100 ], [ %.reg2mem257.0, %originalBB98 ], [ %.reg2mem257.0, %while.body ], [ %.reg2mem257.0, %originalBBpart296 ], [ %.reg2mem257.0, %originalBB94 ], [ %.reg2mem257.0, %while.cond ], [ %.reg2mem257.0, %originalBBpart2 ], [ %.reg2mem257.0, %originalBB ], [ %.reg2mem257.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem191.0..reg2mem191.0..reg2mem191.0..reload192 = load volatile i1, i1* %.reg2mem191, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem191.0..reg2mem191.0..reg2mem191.0..reload192
  %8 = select i1 %7, i32 1621541128, i32 -1527832933
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %la = alloca i32, align 4
  store i32* %la, i32** %la.reg2mem, align 8
  %lb = alloca i32, align 4
  store i32* %lb, i32** %lb.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %i11 = alloca i32, align 4
  store i32* %i11, i32** %i11.reg2mem, align 8
  %add = alloca i32, align 4
  store i32* %add, i32** %add.reg2mem, align 8
  %i51 = alloca i32, align 4
  store i32* %i51, i32** %i51.reg2mem, align 8
  %i80 = alloca i32, align 4
  store i32* %i80, i32** %i80.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload193 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload193, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1317867337, i32 -1527832933
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1064717899, i32 -1574471870
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([260 x i8], [260 x i8]* @s, i64 0, i64 0), i8* getelementptr inbounds ([260 x i8], [260 x i8]* @t, i64 0, i64 0))
  %cmp = icmp ne i32 %call, -1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1352257014, i32 -1574471870
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %36 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1253649910, i32 -661203598
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -419453583, i32 6450598
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %call1 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([260 x i8], [260 x i8]* @s, i64 0, i64 0)) #5
  %conv = trunc i64 %call1 to i32
  %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload206 = load volatile i32*, i32** %la.reg2mem, align 8
  store i32 %conv, i32* %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload206, align 4
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([260 x i8], [260 x i8]* @t, i64 0, i64 0)) #5
  %conv3 = trunc i64 %call2 to i32
  %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload217 = load volatile i32*, i32** %lb.reg2mem, align 8
  store i32 %conv3, i32* %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload217, align 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1040) bitcast ([260 x i32]* @a to i8*), i8 0, i64 1040, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1040) bitcast ([260 x i32]* @b to i8*), i8 0, i64 1040, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1040) bitcast ([260 x i32]* @c to i8*), i8 0, i64 1040, i1 false)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1278342022, i32 6450598
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 215751075, i32 -1876425671
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  %64 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload205 = load volatile i32*, i32** %la.reg2mem, align 8
  %65 = load i32, i32* %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload205, align 4
  %cmp4 = icmp slt i32 %64, %65
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 2097198182, i32 -1876425671
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %75 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1629466631, i32 -824694685
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  %76 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  %idxprom = sext i32 %76 to i64
  %arrayidx = getelementptr inbounds [260 x i8], [260 x i8]* @s, i64 0, i64 %idxprom
  %77 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %77 to i32
  %78 = add nsw i32 %conv6, -48
  %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload204 = load volatile i32*, i32** %la.reg2mem, align 8
  %79 = load i32, i32* %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload204, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  %80 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  %81 = xor i32 %80, -1
  %82 = add i32 %79, %81
  %idxprom9 = sext i32 %82 to i64
  %arrayidx10 = getelementptr inbounds [260 x i32], [260 x i32]* @a, i64 0, i64 %idxprom9
  store i32 %78, i32* %arrayidx10, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  %83 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  %84 = add i32 %83, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %84, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -80449090, i32 -803620001
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload232 = load volatile i32*, i32** %i11.reg2mem, align 8
  store i32 0, i32* %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload232, align 4
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -490608046, i32 -803620001
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload231 = load volatile i32*, i32** %i11.reg2mem, align 8
  %103 = load i32, i32* %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload231, align 4
  %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload216 = load volatile i32*, i32** %lb.reg2mem, align 8
  %104 = load i32, i32* %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload216, align 4
  %cmp13 = icmp slt i32 %103, %104
  %105 = select i1 %cmp13, i32 -575613067, i32 345081497
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 427076742, i32 -1725490011
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload230 = load volatile i32*, i32** %i11.reg2mem, align 8
  %115 = load i32, i32* %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload230, align 4
  %idxprom16 = sext i32 %115 to i64
  %arrayidx17 = getelementptr inbounds [260 x i8], [260 x i8]* @t, i64 0, i64 %idxprom16
  %116 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %116 to i32
  %117 = add nsw i32 %conv18, -48
  %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload215 = load volatile i32*, i32** %lb.reg2mem, align 8
  %118 = load i32, i32* %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload215, align 4
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload229 = load volatile i32*, i32** %i11.reg2mem, align 8
  %119 = load i32, i32* %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload229, align 4
  %120 = xor i32 %119, -1
  %121 = add i32 %118, %120
  %idxprom22 = sext i32 %121 to i64
  %arrayidx23 = getelementptr inbounds [260 x i32], [260 x i32]* @b, i64 0, i64 %idxprom22
  store i32 %117, i32* %arrayidx23, align 4
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -2000313468, i32 -1725490011
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload228 = load volatile i32*, i32** %i11.reg2mem, align 8
  %131 = load i32, i32* %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload228, align 4
  %132 = add i32 %131, 1
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload227 = load volatile i32*, i32** %i11.reg2mem, align 8
  store i32 %132, i32* %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload227, align 4
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1580347483, i32 466799665
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1509006807, i32 466799665
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond27:                                     ; preds = %loopEntry
  %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload203 = load volatile i32*, i32** %la.reg2mem, align 8
  %151 = load i32, i32* %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload203, align 4
  %152 = add i32 %151, -1
  %idxprom29 = sext i32 %152 to i64
  %arrayidx30 = getelementptr inbounds [260 x i32], [260 x i32]* @a, i64 0, i64 %idxprom29
  %153 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp eq i32 %153, 0
  %154 = select i1 %cmp31, i32 1236962405, i32 -779248589
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -829947406, i32 387061603
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload202 = load volatile i32*, i32** %la.reg2mem, align 8
  %164 = load i32, i32* %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload202, align 4
  %cmp33 = icmp sgt i32 %164, 1
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 571417572, i32 387061603
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %174 = select i1 %.reg2mem255.0, i32 478195921, i32 729046089
  br label %loopEntry.backedge

while.body35:                                     ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1499093594, i32 189680300
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload201 = load volatile i32*, i32** %la.reg2mem, align 8
  %184 = load i32, i32* %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload201, align 4
  %185 = add i32 %184, -1
  %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload200 = load volatile i32*, i32** %la.reg2mem, align 8
  store i32 %185, i32* %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload200, align 4
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1688816566, i32 189680300
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond36:                                     ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -328170615, i32 -1288429058
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload214 = load volatile i32*, i32** %lb.reg2mem, align 8
  %204 = load i32, i32* %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload214, align 4
  %205 = add i32 %204, -1
  %idxprom38 = sext i32 %205 to i64
  %arrayidx39 = getelementptr inbounds [260 x i32], [260 x i32]* @b, i64 0, i64 %idxprom38
  %206 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp eq i32 %206, 0
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 167885749, i32 -1288429058
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %216 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 -1049116533, i32 -975447139
  br label %loopEntry.backedge

land.rhs42:                                       ; preds = %loopEntry
  %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload213 = load volatile i32*, i32** %lb.reg2mem, align 8
  %217 = load i32, i32* %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload213, align 4
  %cmp43 = icmp sgt i32 %217, 1
  br label %loopEntry.backedge

land.end45:                                       ; preds = %loopEntry
  %218 = select i1 %.reg2mem257.0, i32 -1925171101, i32 1673807296
  br label %loopEntry.backedge

while.body46:                                     ; preds = %loopEntry
  %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload212 = load volatile i32*, i32** %lb.reg2mem, align 8
  %219 = load i32, i32* %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload212, align 4
  %220 = add i32 %219, -1
  %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload211 = load volatile i32*, i32** %lb.reg2mem, align 8
  store i32 %220, i32* %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload211, align 4
  br label %loopEntry.backedge

while.end48:                                      ; preds = %loopEntry
  %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload199 = load volatile i32*, i32** %la.reg2mem, align 8
  %221 = load i32, i32* %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload199, align 4
  %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload210 = load volatile i32*, i32** %lb.reg2mem, align 8
  %222 = load i32, i32* %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload210, align 4
  %cmp49 = icmp sgt i32 %221, %222
  %223 = select i1 %cmp49, i32 -1838629555, i32 -443742092
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload198 = load volatile i32*, i32** %la.reg2mem, align 8
  %224 = load i32, i32* %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload198, align 4
  store i32 %224, i32* @lc, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload209 = load volatile i32*, i32** %lb.reg2mem, align 8
  %225 = load i32, i32* %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload209, align 4
  store i32 %225, i32* @lc, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %add.reg2mem.0.add.reg2mem.0.add.reg2mem.0.add.reload239 = load volatile i32*, i32** %add.reg2mem, align 8
  store i32 0, i32* %add.reg2mem.0.add.reg2mem.0.add.reg2mem.0.add.reload239, align 4
  %i51.reg2mem.0.i51.reg2mem.0.i51.reg2mem.0.i51.reload248 = load volatile i32*, i32** %i51.reg2mem, align 8
  store i32 0, i32* %i51.reg2mem.0.i51.reg2mem.0.i51.reg2mem.0.i51.reload248, align 4
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 1388389235, i32 -502184408
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %i51.reg2mem.0.i51.reg2mem.0.i51.reg2mem.0.i51.reload247 = load volatile i32*, i32** %i51.reg2mem, align 8
  %235 = load i32, i32* %i51.reg2mem.0.i51.reg2mem.0.i51.reg2mem.0.i51.reload247, align 4
  %236 = load i32, i32* @lc, align 4
  %cmp53 = icmp slt i32 %235, %236
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -1359490154, i32 -502184408
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %246 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 452870959, i32 1847791486
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %add.reg2mem.0.add.reg2mem.0.add.reg2mem.0.add.reload238 = load volatile i32*, i32** %add.reg2mem, align 8
  %247 = load i32, i32* %add.reg2mem.0.add.reg2mem.0.add.reg2mem.0.add.reload238, align 4
  %i51.reg2mem.0.i51.reg2mem.0.i51.reg2mem.0.i51.reload246 = load volatile i32*, i32** %i51.reg2mem, align 8
  %248 = load i32, i32* %i51.reg2mem.0.i51.reg2mem.0.i51.reg2mem.0.i51.reload246, align 4
  %idxprom56 = sext i32 %248 to i64
  %arrayidx57 = getelementptr inbounds [260 x i32], [260 x i32]* @a, i64 0, i64 %idxprom56
  %249 = load i32, i32* %arrayidx57, align 4
  %250 = add i32 %249, %247
  %i51.reg2mem.0.i51.reg2mem.0.i51.reg2mem.0.i51.reload245 = load volatile i32*, i32** %i51.reg2mem, align 8
  %251 = load i32, i32* %i51.reg2mem.0.i51.reg2mem.0.i51.reg2mem.0.i51.reload245, align 4
  %idxprom59 = sext i32 %251 to i64
  %arrayidx60 = getelementptr inbounds [260 x i32], [260 x i32]* @b, i64 0, i64 %idxprom59
  %252 = load i32, i32* %arrayidx60, align 4
  %253 = add i32 %250, %252
  %rem = srem i32 %253, 10
  %i51.reg2mem.0.i51.reg2mem.0.i51.reg2mem.0.i51.reload244 = load volatile i32*, i32** %i51.reg2mem, align 8
  %254 = load i32, i32* %i51.reg2mem.0.i51.reg2mem.0.i51.reg2mem.0.i51.reload244, align 4
  %idxprom62 = sext i32 %254 to i64
  %arrayidx63 = getelementptr inbounds [260 x i32], [260 x i32]* @c, i64 0, i64 %idxprom62
  store i32 %rem, i32* %arrayidx63, align 4
  %add.reg2mem.0.add.reg2mem.0.add.reg2mem.0.add.reload237 = load volatile i32*, i32** %add.reg2mem, align 8
  %255 = load i32, i32* %add.reg2mem.0.add.reg2mem.0.add.reg2mem.0.add.reload237, align 4
  %i51.reg2mem.0.i51.reg2mem.0.i51.reg2mem.0.i51.reload243 = load volatile i32*, i32** %i51.reg2mem, align 8
  %256 = load i32, i32* %i51.reg2mem.0.i51.reg2mem.0.i51.reg2mem.0.i51.reload243, align 4
  %idxprom64 = sext i32 %256 to i64
  %arrayidx65 = getelementptr inbounds [260 x i32], [260 x i32]* @a, i64 0, i64 %idxprom64
  %257 = load i32, i32* %arrayidx65, align 4
  %258 = add i32 %257, %255
  %i51.reg2mem.0.i51.reg2mem.0.i51.reg2mem.0.i51.reload242 = load volatile i32*, i32** %i51.reg2mem, align 8
  %259 = load i32, i32* %i51.reg2mem.0.i51.reg2mem.0.i51.reg2mem.0.i51.reload242, align 4
  %idxprom67 = sext i32 %259 to i64
  %arrayidx68 = getelementptr inbounds [260 x i32], [260 x i32]* @b, i64 0, i64 %idxprom67
  %260 = load i32, i32* %arrayidx68, align 4
  %261 = add i32 %258, %260
  %div = sdiv i32 %261, 10
  %add.reg2mem.0.add.reg2mem.0.add.reg2mem.0.add.reload236 = load volatile i32*, i32** %add.reg2mem, align 8
  store i32 %div, i32* %add.reg2mem.0.add.reg2mem.0.add.reg2mem.0.add.reload236, align 4
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %i51.reg2mem.0.i51.reg2mem.0.i51.reg2mem.0.i51.reload241 = load volatile i32*, i32** %i51.reg2mem, align 8
  %262 = load i32, i32* %i51.reg2mem.0.i51.reg2mem.0.i51.reg2mem.0.i51.reload241, align 4
  %263 = add i32 %262, 1
  %i51.reg2mem.0.i51.reg2mem.0.i51.reg2mem.0.i51.reload240 = load volatile i32*, i32** %i51.reg2mem, align 8
  store i32 %263, i32* %i51.reg2mem.0.i51.reg2mem.0.i51.reg2mem.0.i51.reload240, align 4
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x, align 4
  %265 = load i32, i32* @y, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 -1952264808, i32 1145822867
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %add.reg2mem.0.add.reg2mem.0.add.reg2mem.0.add.reload235 = load volatile i32*, i32** %add.reg2mem, align 8
  %273 = load i32, i32* %add.reg2mem.0.add.reg2mem.0.add.reg2mem.0.add.reload235, align 4
  %cmp73 = icmp ne i32 %273, 0
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %274 = load i32, i32* @x, align 4
  %275 = load i32, i32* @y, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 -373245230, i32 1145822867
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %283 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 -1090655220, i32 183970053
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x, align 4
  %285 = load i32, i32* @y, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 -609913746, i32 -1030084416
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %add.reg2mem.0.add.reg2mem.0.add.reg2mem.0.add.reload234 = load volatile i32*, i32** %add.reg2mem, align 8
  %293 = load i32, i32* %add.reg2mem.0.add.reg2mem.0.add.reg2mem.0.add.reload234, align 4
  %294 = load i32, i32* @lc, align 4
  %.neg2 = add i32 %294, 1
  store i32 %.neg2, i32* @lc, align 4
  %idxprom77 = sext i32 %294 to i64
  %arrayidx78 = getelementptr inbounds [260 x i32], [260 x i32]* @c, i64 0, i64 %idxprom77
  store i32 %293, i32* %arrayidx78, align 4
  %295 = load i32, i32* @x, align 4
  %296 = load i32, i32* @y, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 1909299716, i32 -1030084416
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %304 = load i32, i32* @lc, align 4
  %305 = add i32 %304, -1
  %i80.reg2mem.0.i80.reg2mem.0.i80.reg2mem.0.i80.reload254 = load volatile i32*, i32** %i80.reg2mem, align 8
  store i32 %305, i32* %i80.reg2mem.0.i80.reg2mem.0.i80.reg2mem.0.i80.reload254, align 4
  br label %loopEntry.backedge

for.cond82:                                       ; preds = %loopEntry
  %i80.reg2mem.0.i80.reg2mem.0.i80.reg2mem.0.i80.reload253 = load volatile i32*, i32** %i80.reg2mem, align 8
  %306 = load i32, i32* %i80.reg2mem.0.i80.reg2mem.0.i80.reg2mem.0.i80.reload253, align 4
  %cmp83 = icmp sgt i32 %306, -1
  %307 = select i1 %cmp83, i32 -1574106181, i32 1097383053
  br label %loopEntry.backedge

for.body85:                                       ; preds = %loopEntry
  %i80.reg2mem.0.i80.reg2mem.0.i80.reg2mem.0.i80.reload252 = load volatile i32*, i32** %i80.reg2mem, align 8
  %308 = load i32, i32* %i80.reg2mem.0.i80.reg2mem.0.i80.reg2mem.0.i80.reload252, align 4
  %idxprom86 = sext i32 %308 to i64
  %arrayidx87 = getelementptr inbounds [260 x i32], [260 x i32]* @c, i64 0, i64 %idxprom86
  %309 = load i32, i32* %arrayidx87, align 4
  %call88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %309)
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %310 = load i32, i32* @x, align 4
  %311 = load i32, i32* @y, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 -1411356130, i32 -1635288859
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %i80.reg2mem.0.i80.reg2mem.0.i80.reg2mem.0.i80.reload251 = load volatile i32*, i32** %i80.reg2mem, align 8
  %319 = load i32, i32* %i80.reg2mem.0.i80.reg2mem.0.i80.reg2mem.0.i80.reload251, align 4
  %.neg1 = add i32 %319, -1
  %i80.reg2mem.0.i80.reg2mem.0.i80.reg2mem.0.i80.reload250 = load volatile i32*, i32** %i80.reg2mem, align 8
  store i32 %.neg1, i32* %i80.reg2mem.0.i80.reg2mem.0.i80.reg2mem.0.i80.reload250, align 4
  %320 = load i32, i32* @x, align 4
  %321 = load i32, i32* @y, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 476978598, i32 -1635288859
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

while.end93:                                      ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %329 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %329

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([260 x i8], [260 x i8]* @s, i64 0, i64 0), i8* getelementptr inbounds ([260 x i8], [260 x i8]* @t, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([260 x i8], [260 x i8]* @s, i64 0, i64 0)) #5
  %convalteredBB = trunc i64 %call1alteredBB to i32
  %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload197 = load volatile i32*, i32** %la.reg2mem, align 8
  store i32 %convalteredBB, i32* %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload197, align 4
  %call2alteredBB = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([260 x i8], [260 x i8]* @t, i64 0, i64 0)) #5
  %conv3alteredBB = trunc i64 %call2alteredBB to i32
  %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload208 = load volatile i32*, i32** %lb.reg2mem, align 8
  store i32 %conv3alteredBB, i32* %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload208, align 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1040) bitcast ([260 x i32]* @a to i8*), i8 0, i64 1040, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1040) bitcast ([260 x i32]* @b to i8*), i8 0, i64 1040, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1040) bitcast ([260 x i32]* @c to i8*), i8 0, i64 1040, i1 false)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload196 = load volatile i32*, i32** %la.reg2mem, align 8
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload226 = load volatile i32*, i32** %i11.reg2mem, align 8
  store i32 0, i32* %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload226, align 4
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload225 = load volatile i32*, i32** %i11.reg2mem, align 8
  %330 = load i32, i32* %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload225, align 4
  %idxprom16alteredBB = sext i32 %330 to i64
  %arrayidx17alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* @t, i64 0, i64 %idxprom16alteredBB
  %331 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %331 to i32
  %332 = add nsw i32 %conv18alteredBB, -48
  %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload207 = load volatile i32*, i32** %lb.reg2mem, align 8
  %333 = load i32, i32* %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload207, align 4
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload = load volatile i32*, i32** %i11.reg2mem, align 8
  %334 = load i32, i32* %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload, align 4
  %335 = xor i32 %334, -1
  %336 = add i32 %333, %335
  %idxprom22alteredBB = sext i32 %336 to i64
  %arrayidx23alteredBB = getelementptr inbounds [260 x i32], [260 x i32]* @b, i64 0, i64 %idxprom22alteredBB
  store i32 %332, i32* %arrayidx23alteredBB, align 4
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload195 = load volatile i32*, i32** %la.reg2mem, align 8
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload194 = load volatile i32*, i32** %la.reg2mem, align 8
  %337 = load i32, i32* %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload194, align 4
  %338 = add i32 %337, -1
  %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload = load volatile i32*, i32** %la.reg2mem, align 8
  store i32 %338, i32* %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload, align 4
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload = load volatile i32*, i32** %lb.reg2mem, align 8
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %i51.reg2mem.0.i51.reg2mem.0.i51.reg2mem.0.i51.reload = load volatile i32*, i32** %i51.reg2mem, align 8
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %add.reg2mem.0.add.reg2mem.0.add.reg2mem.0.add.reload233 = load volatile i32*, i32** %add.reg2mem, align 8
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %add.reg2mem.0.add.reg2mem.0.add.reg2mem.0.add.reload = load volatile i32*, i32** %add.reg2mem, align 8
  %339 = load i32, i32* %add.reg2mem.0.add.reg2mem.0.add.reg2mem.0.add.reload, align 4
  %340 = load i32, i32* @lc, align 4
  %.neg = add i32 %340, 1
  store i32 %.neg, i32* @lc, align 4
  %idxprom77alteredBB = sext i32 %340 to i64
  %arrayidx78alteredBB = getelementptr inbounds [260 x i32], [260 x i32]* @c, i64 0, i64 %idxprom77alteredBB
  store i32 %339, i32* %arrayidx78alteredBB, align 4
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %i80.reg2mem.0.i80.reg2mem.0.i80.reg2mem.0.i80.reload249 = load volatile i32*, i32** %i80.reg2mem, align 8
  %341 = load i32, i32* %i80.reg2mem.0.i80.reg2mem.0.i80.reg2mem.0.i80.reload249, align 4
  %342 = add i32 %341, -1
  %i80.reg2mem.0.i80.reg2mem.0.i80.reg2mem.0.i80.reload = load volatile i32*, i32** %i80.reg2mem, align 8
  store i32 %342, i32* %i80.reg2mem.0.i80.reg2mem.0.i80.reg2mem.0.i80.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
