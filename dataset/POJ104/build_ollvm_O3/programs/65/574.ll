; ModuleID = 'build_ollvm/programs/65/574.ll'
source_filename = "source-C-CXX/65/574.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp58.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %yu.reg2mem = alloca i64*, align 8
  %i.reg2mem = alloca i64*, align 8
  %t1.reg2mem = alloca i64*, align 8
  %c.reg2mem = alloca i64*, align 8
  %b.reg2mem = alloca i64*, align 8
  %a.reg2mem = alloca i64*, align 8
  %.reg2mem200 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem200, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1541129309, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1541129309, label %first
    i32 1544415353, label %originalBB
    i32 2085761705, label %originalBBpart2
    i32 1476204774, label %for.cond
    i32 -375978987, label %for.body
    i32 1961469959, label %lor.lhs.false
    i32 1295218864, label %originalBB88
    i32 -702859263, label %originalBBpart295
    i32 969829094, label %land.lhs.true
    i32 -1697402898, label %originalBB97
    i32 627191120, label %originalBBpart2111
    i32 1836883247, label %if.then
    i32 523180597, label %if.else
    i32 -72174400, label %if.end
    i32 1627356379, label %for.inc
    i32 215431564, label %for.end
    i32 -1998585495, label %for.cond9
    i32 160760384, label %originalBB113
    i32 1799570444, label %originalBBpart2115
    i32 1491400943, label %for.body11
    i32 -702128018, label %originalBB117
    i32 -2018046844, label %originalBBpart2119
    i32 -2058645642, label %lor.lhs.false13
    i32 1857883466, label %lor.lhs.false15
    i32 744777220, label %lor.lhs.false17
    i32 1878509189, label %if.then19
    i32 -520421466, label %if.else21
    i32 1623887736, label %if.then23
    i32 117146165, label %originalBB121
    i32 -2024108157, label %originalBBpart2132
    i32 -70833589, label %lor.lhs.false26
    i32 -1384930130, label %land.lhs.true29
    i32 1640829317, label %originalBB134
    i32 -471538912, label %originalBBpart2138
    i32 679646679, label %if.then32
    i32 -277554759, label %if.else34
    i32 -869880236, label %originalBB140
    i32 -855766447, label %originalBBpart2150
    i32 791556610, label %if.end36
    i32 1294180010, label %originalBB152
    i32 -835745489, label %originalBBpart2154
    i32 292096029, label %if.else37
    i32 2001151405, label %originalBB156
    i32 -175507405, label %originalBBpart2166
    i32 -1417486331, label %if.end39
    i32 -270264298, label %if.end40
    i32 -96998746, label %for.inc41
    i32 -1644914108, label %originalBB168
    i32 21025124, label %originalBBpart2185
    i32 2120044292, label %for.end43
    i32 -1234830060, label %if.then47
    i32 1529447670, label %if.end49
    i32 961703907, label %if.then51
    i32 -995958142, label %originalBB187
    i32 -1498767968, label %originalBBpart2189
    i32 1963718789, label %if.end53
    i32 763239243, label %if.then55
    i32 1696127712, label %if.end57
    i32 -979773612, label %originalBB191
    i32 2027541334, label %originalBBpart2193
    i32 350995839, label %if.then59
    i32 -743207288, label %originalBB195
    i32 1106569985, label %originalBBpart2197
    i32 1643182771, label %if.end61
    i32 1583125520, label %if.then63
    i32 661026196, label %if.end65
    i32 -1930190370, label %if.then67
    i32 -1280778038, label %if.end69
    i32 -1617649392, label %if.then71
    i32 -633533224, label %if.end73
    i32 -767332482, label %originalBBalteredBB
    i32 1693456692, label %originalBB88alteredBB
    i32 252445834, label %originalBB97alteredBB
    i32 -1277296259, label %originalBB113alteredBB
    i32 -1493926328, label %originalBB117alteredBB
    i32 124808039, label %originalBB121alteredBB
    i32 243036167, label %originalBB134alteredBB
    i32 -1460117554, label %originalBB140alteredBB
    i32 336555006, label %originalBB152alteredBB
    i32 -1347577267, label %originalBB156alteredBB
    i32 -1275232565, label %originalBB168alteredBB
    i32 578817936, label %originalBB187alteredBB
    i32 -1372083685, label %originalBB191alteredBB
    i32 -1777833308, label %originalBB195alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB168alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB140alteredBB, %originalBB134alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB97alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %if.then71, %if.end69, %if.then67, %if.end65, %if.then63, %if.end61, %originalBBpart2197, %originalBB195, %if.then59, %originalBBpart2193, %originalBB191, %if.end57, %if.then55, %if.end53, %originalBBpart2189, %originalBB187, %if.then51, %if.end49, %if.then47, %for.end43, %originalBBpart2185, %originalBB168, %for.inc41, %if.end40, %if.end39, %originalBBpart2166, %originalBB156, %if.else37, %originalBBpart2154, %originalBB152, %if.end36, %originalBBpart2150, %originalBB140, %if.else34, %if.then32, %originalBBpart2138, %originalBB134, %land.lhs.true29, %lor.lhs.false26, %originalBBpart2132, %originalBB121, %if.then23, %if.else21, %if.then19, %lor.lhs.false17, %lor.lhs.false15, %lor.lhs.false13, %originalBBpart2119, %originalBB117, %for.body11, %originalBBpart2115, %originalBB113, %for.cond9, %for.end, %for.inc, %if.end, %if.else, %if.then, %originalBBpart2111, %originalBB97, %land.lhs.true, %originalBBpart295, %originalBB88, %lor.lhs.false, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -743207288, %originalBB195alteredBB ], [ -979773612, %originalBB191alteredBB ], [ -995958142, %originalBB187alteredBB ], [ -1644914108, %originalBB168alteredBB ], [ 2001151405, %originalBB156alteredBB ], [ 1294180010, %originalBB152alteredBB ], [ -869880236, %originalBB140alteredBB ], [ 1640829317, %originalBB134alteredBB ], [ 117146165, %originalBB121alteredBB ], [ -702128018, %originalBB117alteredBB ], [ 160760384, %originalBB113alteredBB ], [ -1697402898, %originalBB97alteredBB ], [ 1295218864, %originalBB88alteredBB ], [ 1544415353, %originalBBalteredBB ], [ -633533224, %if.then71 ], [ %318, %if.end69 ], [ -1280778038, %if.then67 ], [ %316, %if.end65 ], [ 661026196, %if.then63 ], [ %314, %if.end61 ], [ 1643182771, %originalBBpart2197 ], [ %312, %originalBB195 ], [ %303, %if.then59 ], [ %294, %originalBBpart2193 ], [ %293, %originalBB191 ], [ %283, %if.end57 ], [ 1696127712, %if.then55 ], [ %274, %if.end53 ], [ 1963718789, %originalBBpart2189 ], [ %272, %originalBB187 ], [ %263, %if.then51 ], [ %254, %if.end49 ], [ 1529447670, %if.then47 ], [ %252, %for.end43 ], [ -1998585495, %originalBBpart2185 ], [ %246, %originalBB168 ], [ %235, %for.inc41 ], [ -96998746, %if.end40 ], [ -270264298, %if.end39 ], [ -1417486331, %originalBBpart2166 ], [ %226, %originalBB156 ], [ %215, %if.else37 ], [ -1417486331, %originalBBpart2154 ], [ %206, %originalBB152 ], [ %197, %if.end36 ], [ 791556610, %originalBBpart2150 ], [ %188, %originalBB140 ], [ %177, %if.else34 ], [ 791556610, %if.then32 ], [ %166, %originalBBpart2138 ], [ %165, %originalBB134 ], [ %155, %land.lhs.true29 ], [ %146, %lor.lhs.false26 ], [ %144, %originalBBpart2132 ], [ %143, %originalBB121 ], [ %132, %if.then23 ], [ %123, %if.else21 ], [ -270264298, %if.then19 ], [ %119, %lor.lhs.false17 ], [ %117, %lor.lhs.false15 ], [ %115, %lor.lhs.false13 ], [ %113, %originalBBpart2119 ], [ %112, %originalBB117 ], [ %102, %for.body11 ], [ %93, %originalBBpart2115 ], [ %92, %originalBB113 ], [ %81, %for.cond9 ], [ -1998585495, %for.end ], [ 1476204774, %for.inc ], [ 1627356379, %if.end ], [ -72174400, %if.else ], [ -72174400, %if.then ], [ %66, %originalBBpart2111 ], [ %65, %originalBB97 ], [ %55, %land.lhs.true ], [ %46, %originalBBpart295 ], [ %45, %originalBB88 ], [ %35, %lor.lhs.false ], [ %26, %for.body ], [ %23, %for.cond ], [ 1476204774, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem200.0..reg2mem200.0..reg2mem200.0..reload201 = load volatile i1, i1* %.reg2mem200, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem200.0..reg2mem200.0..reg2mem200.0..reload201
  %8 = select i1 %7, i32 1544415353, i32 -767332482
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca i64, align 8
  store i64* %a, i64** %a.reg2mem, align 8
  %b = alloca i64, align 8
  store i64* %b, i64** %b.reg2mem, align 8
  %c = alloca i64, align 8
  store i64* %c, i64** %c.reg2mem, align 8
  %t1 = alloca i64, align 8
  store i64* %t1, i64** %t1.reg2mem, align 8
  %i = alloca i64, align 8
  store i64* %i, i64** %i.reg2mem, align 8
  %yu = alloca i64, align 8
  store i64* %yu, i64** %yu.reg2mem, align 8
  %yu.reg2mem.0.yu.reg2mem.0.yu.reg2mem.0.yu.reload260 = load volatile i64*, i64** %yu.reg2mem, align 8
  store i64 0, i64* %yu.reg2mem.0.yu.reg2mem.0.yu.reg2mem.0.yu.reload260, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload207 = load volatile i64*, i64** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload209 = load volatile i64*, i64** %b.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload210 = load volatile i64*, i64** %c.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload207, i64* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload209, i64* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload210)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload206 = load volatile i64*, i64** %a.reg2mem, align 8
  %9 = load i64, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload206, align 8
  %10 = add i64 %9, -1
  %rem = srem i64 %10, 400
  %11 = add nsw i64 %rem, 1
  %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload211 = load volatile i64*, i64** %t1.reg2mem, align 8
  store i64 %11, i64* %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload211, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 1, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232, align 8
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 2085761705, i32 -767332482
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231 = load volatile i64*, i64** %i.reg2mem, align 8
  %21 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231, align 8
  %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload = load volatile i64*, i64** %t1.reg2mem, align 8
  %22 = load i64, i64* %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload, align 8
  %cmp = icmp slt i64 %21, %22
  %23 = select i1 %cmp, i32 -375978987, i32 215431564
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i64*, i64** %i.reg2mem, align 8
  %24 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230, align 8
  %25 = and i64 %24, 3
  %cmp2.not = icmp eq i64 %25, 0
  %26 = select i1 %cmp2.not, i32 1961469959, i32 1836883247
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1295218864, i32 1693456692
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i64*, i64** %i.reg2mem, align 8
  %36 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229, align 8
  %rem3 = srem i64 %36, 100
  %cmp4 = icmp eq i64 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -702859263, i32 1693456692
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %46 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 969829094, i32 523180597
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1697402898, i32 252445834
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i64*, i64** %i.reg2mem, align 8
  %56 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 8
  %rem5 = srem i64 %56, 400
  %cmp6 = icmp ne i64 %rem5, 0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 627191120, i32 252445834
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %66 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1836883247, i32 523180597
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %yu.reg2mem.0.yu.reg2mem.0.yu.reg2mem.0.yu.reload259 = load volatile i64*, i64** %yu.reg2mem, align 8
  %67 = load i64, i64* %yu.reg2mem.0.yu.reg2mem.0.yu.reg2mem.0.yu.reload259, align 8
  %68 = add i64 %67, 365
  %yu.reg2mem.0.yu.reg2mem.0.yu.reg2mem.0.yu.reload258 = load volatile i64*, i64** %yu.reg2mem, align 8
  store i64 %68, i64* %yu.reg2mem.0.yu.reg2mem.0.yu.reg2mem.0.yu.reload258, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %yu.reg2mem.0.yu.reg2mem.0.yu.reg2mem.0.yu.reload257 = load volatile i64*, i64** %yu.reg2mem, align 8
  %69 = load i64, i64* %yu.reg2mem.0.yu.reg2mem.0.yu.reg2mem.0.yu.reload257, align 8
  %70 = add i64 %69, 366
  %yu.reg2mem.0.yu.reg2mem.0.yu.reg2mem.0.yu.reload256 = load volatile i64*, i64** %yu.reg2mem, align 8
  store i64 %70, i64* %yu.reg2mem.0.yu.reg2mem.0.yu.reg2mem.0.yu.reload256, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i64*, i64** %i.reg2mem, align 8
  %71 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 8
  %72 = add i64 %71, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %72, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 8
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 1, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 8
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 160760384, i32 -1277296259
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i64*, i64** %i.reg2mem, align 8
  %82 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload208 = load volatile i64*, i64** %b.reg2mem, align 8
  %83 = load i64, i64* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload208, align 8
  %cmp10 = icmp slt i64 %82, %83
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1799570444, i32 -1277296259
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %93 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1491400943, i32 2120044292
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -702128018, i32 -1493926328
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i64*, i64** %i.reg2mem, align 8
  %103 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 8
  %cmp12 = icmp eq i64 %103, 4
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -2018046844, i32 -1493926328
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %113 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 1878509189, i32 -2058645642
  br label %loopEntry.backedge

lor.lhs.false13:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i64*, i64** %i.reg2mem, align 8
  %114 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 8
  %cmp14 = icmp eq i64 %114, 6
  %115 = select i1 %cmp14, i32 1878509189, i32 1857883466
  br label %loopEntry.backedge

lor.lhs.false15:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i64*, i64** %i.reg2mem, align 8
  %116 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 8
  %cmp16 = icmp eq i64 %116, 9
  %117 = select i1 %cmp16, i32 1878509189, i32 744777220
  br label %loopEntry.backedge

lor.lhs.false17:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i64*, i64** %i.reg2mem, align 8
  %118 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 8
  %cmp18 = icmp eq i64 %118, 11
  %119 = select i1 %cmp18, i32 1878509189, i32 -520421466
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %yu.reg2mem.0.yu.reg2mem.0.yu.reg2mem.0.yu.reload255 = load volatile i64*, i64** %yu.reg2mem, align 8
  %120 = load i64, i64* %yu.reg2mem.0.yu.reg2mem.0.yu.reg2mem.0.yu.reload255, align 8
  %121 = add i64 %120, 30
  %yu.reg2mem.0.yu.reg2mem.0.yu.reg2mem.0.yu.reload254 = load volatile i64*, i64** %yu.reg2mem, align 8
  store i64 %121, i64* %yu.reg2mem.0.yu.reg2mem.0.yu.reg2mem.0.yu.reload254, align 8
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i64*, i64** %i.reg2mem, align 8
  %122 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 8
  %cmp22 = icmp eq i64 %122, 2
  %123 = select i1 %cmp22, i32 1623887736, i32 292096029
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 117146165, i32 124808039
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload205 = load volatile i64*, i64** %a.reg2mem, align 8
  %133 = load i64, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload205, align 8
  %134 = and i64 %133, 3
  %cmp25 = icmp ne i64 %134, 0
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -2024108157, i32 124808039
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %144 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 679646679, i32 -70833589
  br label %loopEntry.backedge

lor.lhs.false26:                                  ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload204 = load volatile i64*, i64** %a.reg2mem, align 8
  %145 = load i64, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload204, align 8
  %rem27 = srem i64 %145, 100
  %cmp28 = icmp eq i64 %rem27, 0
  %146 = select i1 %cmp28, i32 -1384930130, i32 -277554759
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1640829317, i32 243036167
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload203 = load volatile i64*, i64** %a.reg2mem, align 8
  %156 = load i64, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload203, align 8
  %rem30 = srem i64 %156, 400
  %cmp31 = icmp ne i64 %rem30, 0
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -471538912, i32 243036167
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %166 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 679646679, i32 -277554759
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %yu.reg2mem.0.yu.reg2mem.0.yu.reg2mem.0.yu.reload253 = load volatile i64*, i64** %yu.reg2mem, align 8
  %167 = load i64, i64* %yu.reg2mem.0.yu.reg2mem.0.yu.reg2mem.0.yu.reload253, align 8
  %168 = add i64 %167, 28
  %yu.reg2mem.0.yu.reg2mem.0.yu.reg2mem.0.yu.reload252 = load volatile i64*, i64** %yu.reg2mem, align 8
  store i64 %168, i64* %yu.reg2mem.0.yu.reg2mem.0.yu.reg2mem.0.yu.reload252, align 8
  br label %loopEntry.backedge

if.else34:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -869880236, i32 -1460117554
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %yu.reg2mem.0.yu.reg2mem.0.yu.reg2mem.0.yu.reload251 = load volatile i64*, i64** %yu.reg2mem, align 8
  %178 = load i64, i64* %yu.reg2mem.0.yu.reg2mem.0.yu.reg2mem.0.yu.reload251, align 8
  %179 = add i64 %178, 29
  %yu.reg2mem.0.yu.reg2mem.0.yu.reg2mem.0.yu.reload250 = load volatile i64*, i64** %yu.reg2mem, align 8
  store i64 %179, i64* %yu.reg2mem.0.yu.reg2mem.0.yu.reg2mem.0.yu.reload250, align 8
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -855766447, i32 -1460117554
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 1294180010, i32 336555006
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -835745489, i32 336555006
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else37:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 2001151405, i32 -1347577267
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %yu.reg2mem.0.yu.reg2mem.0.yu.reg2mem.0.yu.reload249 = load volatile i64*, i64** %yu.reg2mem, align 8
  %216 = load i64, i64* %yu.reg2mem.0.yu.reg2mem.0.yu.reg2mem.0.yu.reload249, align 8
  %217 = add i64 %216, 31
  %yu.reg2mem.0.yu.reg2mem.0.yu.reg2mem.0.yu.reload248 = load volatile i64*, i64** %yu.reg2mem, align 8
  store i64 %217, i64* %yu.reg2mem.0.yu.reg2mem.0.yu.reg2mem.0.yu.reload248, align 8
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -175507405, i32 -1347577267
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -1644914108, i32 -1275232565
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i64*, i64** %i.reg2mem, align 8
  %236 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 8
  %237 = add i64 %236, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %237, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 8
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 21025124, i32 -1275232565
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %yu.reg2mem.0.yu.reg2mem.0.yu.reg2mem.0.yu.reload247 = load volatile i64*, i64** %yu.reg2mem, align 8
  %247 = load i64, i64* %yu.reg2mem.0.yu.reg2mem.0.yu.reg2mem.0.yu.reload247, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i64*, i64** %c.reg2mem, align 8
  %248 = load i64, i64* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 8
  %249 = add i64 %248, %247
  %yu.reg2mem.0.yu.reg2mem.0.yu.reg2mem.0.yu.reload246 = load volatile i64*, i64** %yu.reg2mem, align 8
  store i64 %249, i64* %yu.reg2mem.0.yu.reg2mem.0.yu.reg2mem.0.yu.reload246, align 8
  %yu.reg2mem.0.yu.reg2mem.0.yu.reg2mem.0.yu.reload245 = load volatile i64*, i64** %yu.reg2mem, align 8
  %250 = load i64, i64* %yu.reg2mem.0.yu.reg2mem.0.yu.reg2mem.0.yu.reload245, align 8
  %rem45 = srem i64 %250, 7
  %yu.reg2mem.0.yu.reg2mem.0.yu.reg2mem.0.yu.reload244 = load volatile i64*, i64** %yu.reg2mem, align 8
  store i64 %rem45, i64* %yu.reg2mem.0.yu.reg2mem.0.yu.reg2mem.0.yu.reload244, align 8
  %yu.reg2mem.0.yu.reg2mem.0.yu.reg2mem.0.yu.reload243 = load volatile i64*, i64** %yu.reg2mem, align 8
  %251 = load i64, i64* %yu.reg2mem.0.yu.reg2mem.0.yu.reg2mem.0.yu.reload243, align 8
  %cmp46 = icmp eq i64 %251, 0
  %252 = select i1 %cmp46, i32 -1234830060, i32 1529447670
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %yu.reg2mem.0.yu.reg2mem.0.yu.reg2mem.0.yu.reload242 = load volatile i64*, i64** %yu.reg2mem, align 8
  %253 = load i64, i64* %yu.reg2mem.0.yu.reg2mem.0.yu.reg2mem.0.yu.reload242, align 8
  %cmp50 = icmp eq i64 %253, 1
  %254 = select i1 %cmp50, i32 961703907, i32 1963718789
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -995958142, i32 578817936
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  %264 = load i32, i32* @x, align 4
  %265 = load i32, i32* @y, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 -1498767968, i32 578817936
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %yu.reg2mem.0.yu.reg2mem.0.yu.reg2mem.0.yu.reload241 = load volatile i64*, i64** %yu.reg2mem, align 8
  %273 = load i64, i64* %yu.reg2mem.0.yu.reg2mem.0.yu.reg2mem.0.yu.reload241, align 8
  %cmp54 = icmp eq i64 %273, 2
  %274 = select i1 %cmp54, i32 763239243, i32 1696127712
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %275 = load i32, i32* @x, align 4
  %276 = load i32, i32* @y, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 -979773612, i32 -1372083685
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %yu.reg2mem.0.yu.reg2mem.0.yu.reg2mem.0.yu.reload240 = load volatile i64*, i64** %yu.reg2mem, align 8
  %284 = load i64, i64* %yu.reg2mem.0.yu.reg2mem.0.yu.reg2mem.0.yu.reload240, align 8
  %cmp58 = icmp eq i64 %284, 3
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %285 = load i32, i32* @x, align 4
  %286 = load i32, i32* @y, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 2027541334, i32 -1372083685
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %294 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 350995839, i32 1643182771
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %295 = load i32, i32* @x, align 4
  %296 = load i32, i32* @y, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 -743207288, i32 -1777833308
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  %304 = load i32, i32* @x, align 4
  %305 = load i32, i32* @y, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 1106569985, i32 -1777833308
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %yu.reg2mem.0.yu.reg2mem.0.yu.reg2mem.0.yu.reload239 = load volatile i64*, i64** %yu.reg2mem, align 8
  %313 = load i64, i64* %yu.reg2mem.0.yu.reg2mem.0.yu.reg2mem.0.yu.reload239, align 8
  %cmp62 = icmp eq i64 %313, 4
  %314 = select i1 %cmp62, i32 1583125520, i32 661026196
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %yu.reg2mem.0.yu.reg2mem.0.yu.reg2mem.0.yu.reload238 = load volatile i64*, i64** %yu.reg2mem, align 8
  %315 = load i64, i64* %yu.reg2mem.0.yu.reg2mem.0.yu.reg2mem.0.yu.reload238, align 8
  %cmp66 = icmp eq i64 %315, 5
  %316 = select i1 %cmp66, i32 -1930190370, i32 -1280778038
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %yu.reg2mem.0.yu.reg2mem.0.yu.reg2mem.0.yu.reload237 = load volatile i64*, i64** %yu.reg2mem, align 8
  %317 = load i64, i64* %yu.reg2mem.0.yu.reg2mem.0.yu.reg2mem.0.yu.reload237, align 8
  %cmp70 = icmp eq i64 %317, 6
  %318 = select i1 %cmp70, i32 -1617649392, i32 -633533224
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %call72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i64, align 8
  %balteredBB = alloca i64, align 8
  %calteredBB = alloca i64, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* nonnull %aalteredBB, i64* nonnull %balteredBB, i64* nonnull %calteredBB)
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i64*, i64** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i64*, i64** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i64*, i64** %i.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i64*, i64** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i64*, i64** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload202 = load volatile i64*, i64** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i64*, i64** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %yu.reg2mem.0.yu.reg2mem.0.yu.reg2mem.0.yu.reload236 = load volatile i64*, i64** %yu.reg2mem, align 8
  %319 = load i64, i64* %yu.reg2mem.0.yu.reg2mem.0.yu.reg2mem.0.yu.reload236, align 8
  %.neg1 = add i64 %319, 29
  %yu.reg2mem.0.yu.reg2mem.0.yu.reg2mem.0.yu.reload235 = load volatile i64*, i64** %yu.reg2mem, align 8
  store i64 %.neg1, i64* %yu.reg2mem.0.yu.reg2mem.0.yu.reg2mem.0.yu.reload235, align 8
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %yu.reg2mem.0.yu.reg2mem.0.yu.reg2mem.0.yu.reload234 = load volatile i64*, i64** %yu.reg2mem, align 8
  %320 = load i64, i64* %yu.reg2mem.0.yu.reg2mem.0.yu.reg2mem.0.yu.reload234, align 8
  %321 = add i64 %320, 31
  %yu.reg2mem.0.yu.reg2mem.0.yu.reg2mem.0.yu.reload233 = load volatile i64*, i64** %yu.reg2mem, align 8
  store i64 %321, i64* %yu.reg2mem.0.yu.reg2mem.0.yu.reg2mem.0.yu.reload233, align 8
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i64*, i64** %i.reg2mem, align 8
  %322 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 8
  %.neg = add i64 %322, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %.neg, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 8
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  %yu.reg2mem.0.yu.reg2mem.0.yu.reg2mem.0.yu.reload = load volatile i64*, i64** %yu.reg2mem, align 8
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  %call60alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
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
