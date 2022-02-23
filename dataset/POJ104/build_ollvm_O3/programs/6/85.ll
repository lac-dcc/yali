; ModuleID = 'build_ollvm/programs/6/85.ll'
source_filename = "source-C-CXX/6/85.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp15.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %len.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %e.reg2mem = alloca [257 x i8]*, align 8
  %d.reg2mem = alloca [530 x i8]*, align 8
  %c.reg2mem = alloca [257 x i8]*, align 8
  %b.reg2mem = alloca [257 x i8]*, align 8
  %a.reg2mem = alloca [257 x i8]*, align 8
  %.reg2mem113 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem113, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -789457774, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -789457774, label %first
    i32 1312034379, label %originalBB
    i32 -878021012, label %originalBBpart2
    i32 1001674862, label %for.cond
    i32 875218421, label %originalBB76
    i32 -72945572, label %originalBBpart278
    i32 84811140, label %lor.lhs.false
    i32 -405517241, label %if.then
    i32 241056751, label %originalBB80
    i32 -1602926540, label %originalBBpart282
    i32 -1678095471, label %if.end
    i32 -1316073252, label %originalBB84
    i32 2008875827, label %originalBBpart286
    i32 478637318, label %if.then17
    i32 484748850, label %originalBB88
    i32 524151298, label %originalBBpart290
    i32 -1437623172, label %if.end18
    i32 1399686442, label %for.inc
    i32 918770570, label %for.end
    i32 -1373186385, label %if.then22
    i32 1027617148, label %originalBB92
    i32 -917574962, label %originalBBpart294
    i32 -849104992, label %for.cond23
    i32 53625731, label %for.body
    i32 -1244562795, label %if.then29
    i32 -577383017, label %originalBB96
    i32 -1622097038, label %originalBBpart298
    i32 344695990, label %if.else
    i32 -1518507537, label %if.end36
    i32 998611618, label %for.inc37
    i32 221216950, label %for.end40
    i32 -1002171637, label %if.then46
    i32 -1039484819, label %for.cond47
    i32 296700910, label %for.body50
    i32 -1002143624, label %originalBB100
    i32 604308504, label %originalBBpart2102
    i32 -1938195191, label %for.inc55
    i32 1309266166, label %for.end58
    i32 317557636, label %originalBB104
    i32 -1805815219, label %originalBBpart2106
    i32 1671881338, label %if.else65
    i32 -1677267736, label %if.end69
    i32 -600816821, label %originalBB108
    i32 464140039, label %originalBBpart2110
    i32 1473859379, label %if.else72
    i32 1253050638, label %if.end75
    i32 -2017650001, label %originalBBalteredBB
    i32 -830590028, label %originalBB76alteredBB
    i32 -996804127, label %originalBB80alteredBB
    i32 -1184177843, label %originalBB84alteredBB
    i32 -1121976220, label %originalBB88alteredBB
    i32 -109294234, label %originalBB92alteredBB
    i32 1119781900, label %originalBB96alteredBB
    i32 -955367952, label %originalBB100alteredBB
    i32 -1774167615, label %originalBB104alteredBB
    i32 1502884655, label %originalBB108alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %if.else72, %originalBBpart2110, %originalBB108, %if.end69, %if.else65, %originalBBpart2106, %originalBB104, %for.end58, %for.inc55, %originalBBpart2102, %originalBB100, %for.body50, %for.cond47, %if.then46, %for.end40, %for.inc37, %if.end36, %if.else, %originalBBpart298, %originalBB96, %if.then29, %for.body, %for.cond23, %originalBBpart294, %originalBB92, %if.then22, %for.end, %for.inc, %if.end18, %originalBBpart290, %originalBB88, %if.then17, %originalBBpart286, %originalBB84, %if.end, %originalBBpart282, %originalBB80, %if.then, %lor.lhs.false, %originalBBpart278, %originalBB76, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -600816821, %originalBB108alteredBB ], [ 317557636, %originalBB104alteredBB ], [ -1002143624, %originalBB100alteredBB ], [ -577383017, %originalBB96alteredBB ], [ 1027617148, %originalBB92alteredBB ], [ 484748850, %originalBB88alteredBB ], [ -1316073252, %originalBB84alteredBB ], [ 241056751, %originalBB80alteredBB ], [ 875218421, %originalBB76alteredBB ], [ 1312034379, %originalBBalteredBB ], [ 1253050638, %if.else72 ], [ 1253050638, %originalBBpart2110 ], [ %228, %originalBB108 ], [ %219, %if.end69 ], [ -1677267736, %if.else65 ], [ -1677267736, %originalBBpart2106 ], [ %210, %originalBB104 ], [ %201, %for.end58 ], [ -1039484819, %for.inc55 ], [ -1938195191, %originalBBpart2102 ], [ %189, %originalBB100 ], [ %177, %for.body50 ], [ %168, %for.cond47 ], [ -1039484819, %if.then46 ], [ %164, %for.end40 ], [ -849104992, %for.inc37 ], [ 998611618, %if.end36 ], [ -1518507537, %if.else ], [ -1518507537, %originalBBpart298 ], [ %155, %originalBB96 ], [ %145, %if.then29 ], [ %136, %for.body ], [ %131, %for.cond23 ], [ -849104992, %originalBBpart294 ], [ %126, %originalBB92 ], [ %117, %if.then22 ], [ %108, %for.end ], [ 1001674862, %for.inc ], [ 1399686442, %if.end18 ], [ 1399686442, %originalBBpart290 ], [ %102, %originalBB88 ], [ %93, %if.then17 ], [ %84, %originalBBpart286 ], [ %83, %originalBB84 ], [ %70, %if.end ], [ 918770570, %originalBBpart282 ], [ %61, %originalBB80 ], [ %52, %if.then ], [ %43, %lor.lhs.false ], [ %40, %originalBBpart278 ], [ %39, %originalBB76 ], [ %28, %for.cond ], [ 1001674862, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem113.0..reg2mem113.0..reg2mem113.0..reload114 = load volatile i1, i1* %.reg2mem113, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem113.0..reg2mem113.0..reg2mem113.0..reload114
  %8 = select i1 %7, i32 1312034379, i32 -2017650001
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [257 x i8], align 16
  store [257 x i8]* %a, [257 x i8]** %a.reg2mem, align 8
  %b = alloca [257 x i8], align 16
  store [257 x i8]* %b, [257 x i8]** %b.reg2mem, align 8
  %c = alloca [257 x i8], align 16
  store [257 x i8]* %c, [257 x i8]** %c.reg2mem, align 8
  %d = alloca [530 x i8], align 16
  store [530 x i8]* %d, [530 x i8]** %d.reg2mem, align 8
  %e = alloca [257 x i8], align 16
  store [257 x i8]* %e, [257 x i8]** %e.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload139 = load volatile [530 x i8]*, [530 x i8]** %d.reg2mem, align 8
  %9 = getelementptr [530 x i8], [530 x i8]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload139, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(530) %9, i8 0, i64 530, i1 false)
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload143 = load volatile [257 x i8]*, [257 x i8]** %e.reg2mem, align 8
  %10 = getelementptr [257 x i8], [257 x i8]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload143, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(257) %10, i8 0, i64 257, i1 false)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload163 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload163, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload123 = load volatile [257 x i8]*, [257 x i8]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [257 x i8], [257 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload123, i64 0, i64 0
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload126 = load volatile [257 x i8]*, [257 x i8]** %b.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [257 x i8], [257 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload126, i64 0, i64 0
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload129 = load volatile [257 x i8]*, [257 x i8]** %c.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [257 x i8], [257 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload129, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* %arraydecay, i8* %arraydecay1, i8* %arraydecay2)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153, align 4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -878021012, i32 -2017650001
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 875218421, i32 -830590028
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152, align 4
  %idxprom = sext i32 %29 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload122 = load volatile [257 x i8]*, [257 x i8]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [257 x i8], [257 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload122, i64 0, i64 %idxprom
  %30 = load i8, i8* %arrayidx, align 1
  %cmp = icmp eq i8 %30, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -72945572, i32 -830590028
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %40 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -405517241, i32 84811140
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload162 = load volatile i32*, i32** %m.reg2mem, align 8
  %41 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload162, align 4
  %idxprom4 = sext i32 %41 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload125 = load volatile [257 x i8]*, [257 x i8]** %b.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [257 x i8], [257 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload125, i64 0, i64 %idxprom4
  %42 = load i8, i8* %arrayidx5, align 1
  %cmp7 = icmp eq i8 %42, 0
  %43 = select i1 %cmp7, i32 -405517241, i32 -1678095471
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 241056751, i32 -996804127
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1602926540, i32 -996804127
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1316073252, i32 -1184177843
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload161 = load volatile i32*, i32** %m.reg2mem, align 8
  %71 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload161, align 4
  %idxprom9 = sext i32 %71 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload124 = load volatile [257 x i8]*, [257 x i8]** %b.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [257 x i8], [257 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload124, i64 0, i64 %idxprom9
  %72 = load i8, i8* %arrayidx10, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i32*, i32** %i.reg2mem, align 8
  %73 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151, align 4
  %idxprom12 = sext i32 %73 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload121 = load volatile [257 x i8]*, [257 x i8]** %a.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [257 x i8], [257 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload121, i64 0, i64 %idxprom12
  %74 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp ne i8 %72, %74
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 2008875827, i32 -1184177843
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %84 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 478637318, i32 -1437623172
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 484748850, i32 -1121976220
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload160 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload160, align 4
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 524151298, i32 -1121976220
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload159 = load volatile i32*, i32** %m.reg2mem, align 8
  %103 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload159, align 4
  %104 = add i32 %103, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload158 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %104, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload158, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i32*, i32** %i.reg2mem, align 8
  %105 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150, align 4
  %106 = add i32 %105, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %106, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload157 = load volatile i32*, i32** %m.reg2mem, align 8
  %107 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload157, align 4
  %cmp20.not = icmp eq i32 %107, 0
  %108 = select i1 %cmp20.not, i32 1473859379, i32 -1373186385
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1027617148, i32 -109294234
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload175 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload175, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload186 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload186, align 4
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -917574962, i32 -109294234
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload174 = load volatile i32*, i32** %j.reg2mem, align 8
  %127 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload174, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148 = load volatile i32*, i32** %i.reg2mem, align 8
  %128 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload156 = load volatile i32*, i32** %m.reg2mem, align 8
  %129 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload156, align 4
  %130 = sub i32 %128, %129
  %cmp24.not = icmp sgt i32 %127, %130
  %131 = select i1 %cmp24.not, i32 221216950, i32 53625731
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload173 = load volatile i32*, i32** %j.reg2mem, align 8
  %132 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload173, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147 = load volatile i32*, i32** %i.reg2mem, align 8
  %133 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload155 = load volatile i32*, i32** %m.reg2mem, align 8
  %134 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload155, align 4
  %135 = sub i32 %133, %134
  %cmp27 = icmp eq i32 %132, %135
  %136 = select i1 %cmp27, i32 -1244562795, i32 344695990
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -577383017, i32 1119781900
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload185 = load volatile i32*, i32** %t.reg2mem, align 8
  %146 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload185, align 4
  %idxprom30 = sext i32 %146 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload138 = load volatile [530 x i8]*, [530 x i8]** %d.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [530 x i8], [530 x i8]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload138, i64 0, i64 %idxprom30
  store i8 0, i8* %arrayidx31, align 1
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1622097038, i32 1119781900
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload172 = load volatile i32*, i32** %j.reg2mem, align 8
  %156 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload172, align 4
  %idxprom32 = sext i32 %156 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload120 = load volatile [257 x i8]*, [257 x i8]** %a.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [257 x i8], [257 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload120, i64 0, i64 %idxprom32
  %157 = load i8, i8* %arrayidx33, align 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload184 = load volatile i32*, i32** %t.reg2mem, align 8
  %158 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload184, align 4
  %idxprom34 = sext i32 %158 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload137 = load volatile [530 x i8]*, [530 x i8]** %d.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [530 x i8], [530 x i8]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload137, i64 0, i64 %idxprom34
  store i8 %157, i8* %arrayidx35, align 1
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload171 = load volatile i32*, i32** %j.reg2mem, align 8
  %159 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload171, align 4
  %160 = add i32 %159, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload170 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %160, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload170, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload183 = load volatile i32*, i32** %t.reg2mem, align 8
  %161 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload183, align 4
  %.neg1 = add i32 %161, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload182 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %.neg1, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload182, align 4
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload119 = load volatile [257 x i8]*, [257 x i8]** %a.reg2mem, align 8
  %arraydecay41 = getelementptr inbounds [257 x i8], [257 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload119, i64 0, i64 0
  %call42 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay41) #5
  %conv43 = trunc i64 %call42 to i32
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload188 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 %conv43, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload188, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i32*, i32** %i.reg2mem, align 8
  %162 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload187 = load volatile i32*, i32** %len.reg2mem, align 8
  %163 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload187, align 4
  %cmp44.not = icmp eq i32 %162, %163
  %164 = select i1 %cmp44.not, i32 1671881338, i32 -1002171637
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145 = load volatile i32*, i32** %i.reg2mem, align 8
  %165 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload169 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %165, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload169, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload181 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload181, align 4
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload168 = load volatile i32*, i32** %j.reg2mem, align 8
  %166 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload168, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload = load volatile i32*, i32** %len.reg2mem, align 8
  %167 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload, align 4
  %cmp48 = icmp slt i32 %166, %167
  %168 = select i1 %cmp48, i32 296700910, i32 1309266166
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1002143624, i32 -955367952
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload167 = load volatile i32*, i32** %j.reg2mem, align 8
  %178 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload167, align 4
  %idxprom51 = sext i32 %178 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload118 = load volatile [257 x i8]*, [257 x i8]** %a.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [257 x i8], [257 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload118, i64 0, i64 %idxprom51
  %179 = load i8, i8* %arrayidx52, align 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload180 = load volatile i32*, i32** %t.reg2mem, align 8
  %180 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload180, align 4
  %idxprom53 = sext i32 %180 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload142 = load volatile [257 x i8]*, [257 x i8]** %e.reg2mem, align 8
  %arrayidx54 = getelementptr inbounds [257 x i8], [257 x i8]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload142, i64 0, i64 %idxprom53
  store i8 %179, i8* %arrayidx54, align 1
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 604308504, i32 -955367952
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload166 = load volatile i32*, i32** %j.reg2mem, align 8
  %190 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload166, align 4
  %191 = add i32 %190, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload165 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %191, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload165, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload179 = load volatile i32*, i32** %t.reg2mem, align 8
  %192 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload179, align 4
  %.neg = add i32 %192, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload178 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %.neg, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload178, align 4
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 317557636, i32 -1774167615
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload136 = load volatile [530 x i8]*, [530 x i8]** %d.reg2mem, align 8
  %arraydecay59 = getelementptr inbounds [530 x i8], [530 x i8]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload136, i64 0, i64 0
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload128 = load volatile [257 x i8]*, [257 x i8]** %c.reg2mem, align 8
  %arraydecay60 = getelementptr inbounds [257 x i8], [257 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload128, i64 0, i64 0
  %call61 = call i8* @strcat(i8* noundef nonnull dereferenceable(1) %arraydecay59, i8* noundef nonnull dereferenceable(1) %arraydecay60) #6
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload135 = load volatile [530 x i8]*, [530 x i8]** %d.reg2mem, align 8
  %arraydecay62 = getelementptr inbounds [530 x i8], [530 x i8]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload135, i64 0, i64 0
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload141 = load volatile [257 x i8]*, [257 x i8]** %e.reg2mem, align 8
  %arraydecay63 = getelementptr inbounds [257 x i8], [257 x i8]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload141, i64 0, i64 0
  %call64 = call i8* @strcat(i8* noundef nonnull dereferenceable(1) %arraydecay62, i8* noundef nonnull dereferenceable(1) %arraydecay63) #6
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -1805815219, i32 -1774167615
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else65:                                        ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload134 = load volatile [530 x i8]*, [530 x i8]** %d.reg2mem, align 8
  %arraydecay66 = getelementptr inbounds [530 x i8], [530 x i8]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload134, i64 0, i64 0
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload127 = load volatile [257 x i8]*, [257 x i8]** %c.reg2mem, align 8
  %arraydecay67 = getelementptr inbounds [257 x i8], [257 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload127, i64 0, i64 0
  %call68 = call i8* @strcat(i8* noundef nonnull dereferenceable(1) %arraydecay66, i8* noundef nonnull dereferenceable(1) %arraydecay67) #6
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -600816821, i32 1502884655
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload133 = load volatile [530 x i8]*, [530 x i8]** %d.reg2mem, align 8
  %arraydecay70 = getelementptr inbounds [530 x i8], [530 x i8]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload133, i64 0, i64 0
  %call71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay70)
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 464140039, i32 1502884655
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else72:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload117 = load volatile [257 x i8]*, [257 x i8]** %a.reg2mem, align 8
  %arraydecay73 = getelementptr inbounds [257 x i8], [257 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload117, i64 0, i64 0
  %call74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay73)
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [257 x i8], align 16
  %balteredBB = alloca [257 x i8], align 16
  %calteredBB = alloca [257 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %aalteredBB, i64 0, i64 0
  %arraydecay1alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %balteredBB, i64 0, i64 0
  %arraydecay2alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %calteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, i8* nonnull %arraydecay1alteredBB, i8* nonnull %arraydecay2alteredBB)
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload116 = load volatile [257 x i8]*, [257 x i8]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload154 = load volatile i32*, i32** %m.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [257 x i8]*, [257 x i8]** %b.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload115 = load volatile [257 x i8]*, [257 x i8]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload164 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload164, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload177 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload177, align 4
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload176 = load volatile i32*, i32** %t.reg2mem, align 8
  %229 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload176, align 4
  %idxprom30alteredBB = sext i32 %229 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload132 = load volatile [530 x i8]*, [530 x i8]** %d.reg2mem, align 8
  %arrayidx31alteredBB = getelementptr inbounds [530 x i8], [530 x i8]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload132, i64 0, i64 %idxprom30alteredBB
  store i8 0, i8* %arrayidx31alteredBB, align 1
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %230 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom51alteredBB = sext i32 %230 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [257 x i8]*, [257 x i8]** %a.reg2mem, align 8
  %arrayidx52alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom51alteredBB
  %231 = load i8, i8* %arrayidx52alteredBB, align 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  %232 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  %idxprom53alteredBB = sext i32 %232 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload140 = load volatile [257 x i8]*, [257 x i8]** %e.reg2mem, align 8
  %arrayidx54alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload140, i64 0, i64 %idxprom53alteredBB
  store i8 %231, i8* %arrayidx54alteredBB, align 1
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload131 = load volatile [530 x i8]*, [530 x i8]** %d.reg2mem, align 8
  %arraydecay59alteredBB = getelementptr inbounds [530 x i8], [530 x i8]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload131, i64 0, i64 0
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [257 x i8]*, [257 x i8]** %c.reg2mem, align 8
  %arraydecay60alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, i64 0, i64 0
  %call61alteredBB = call i8* @strcat(i8* noundef nonnull dereferenceable(1) %arraydecay59alteredBB, i8* noundef nonnull dereferenceable(1) %arraydecay60alteredBB) #6
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload130 = load volatile [530 x i8]*, [530 x i8]** %d.reg2mem, align 8
  %arraydecay62alteredBB = getelementptr inbounds [530 x i8], [530 x i8]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload130, i64 0, i64 0
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile [257 x i8]*, [257 x i8]** %e.reg2mem, align 8
  %arraydecay63alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, i64 0, i64 0
  %call64alteredBB = call i8* @strcat(i8* noundef nonnull dereferenceable(1) %arraydecay62alteredBB, i8* noundef nonnull dereferenceable(1) %arraydecay63alteredBB) #6
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile [530 x i8]*, [530 x i8]** %d.reg2mem, align 8
  %arraydecay70alteredBB = getelementptr inbounds [530 x i8], [530 x i8]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, i64 0, i64 0
  %call71alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay70alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
