; ModuleID = 'build_ollvm/programs/65/312.ll'
source_filename = "source-C-CXX/65/312.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.a = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
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
  %cmp51.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a.reg2mem = alloca [12 x i32]*, align 8
  %yu.reg2mem = alloca i64*, align 8
  %z.reg2mem = alloca i64*, align 8
  %j.reg2mem = alloca i64*, align 8
  %m.reg2mem = alloca i64*, align 8
  %i.reg2mem = alloca i64*, align 8
  %k.reg2mem = alloca i64*, align 8
  %t.reg2mem = alloca i64*, align 8
  %r.reg2mem = alloca i64*, align 8
  %y.reg2mem = alloca i64*, align 8
  %n.reg2mem = alloca i64*, align 8
  %.reg2mem117 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem117, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -483624354, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -483624354, label %first
    i32 192187638, label %originalBB
    i32 1474726950, label %originalBBpart2
    i32 -824791042, label %if.then
    i32 -1001443320, label %if.end
    i32 713099539, label %if.then5
    i32 254939270, label %originalBB62
    i32 2087161350, label %originalBBpart264
    i32 207909799, label %if.else
    i32 1949824784, label %for.cond
    i32 -99717086, label %for.body
    i32 341164341, label %for.inc
    i32 -975213797, label %for.end
    i32 930974996, label %if.end8
    i32 1504672318, label %land.lhs.true
    i32 -877876727, label %if.then17
    i32 -1535807341, label %if.end19
    i32 1279226464, label %originalBB66
    i32 -23147720, label %originalBBpart278
    i32 -295629291, label %if.then23
    i32 939059451, label %originalBB80
    i32 832454511, label %originalBBpart282
    i32 1531567246, label %if.else25
    i32 -88046612, label %if.then28
    i32 715586434, label %if.else30
    i32 -1213401118, label %if.then33
    i32 1101524693, label %if.else35
    i32 -1103380530, label %originalBB84
    i32 1138516466, label %originalBBpart286
    i32 -66041832, label %if.then38
    i32 1791354589, label %if.else40
    i32 752146351, label %if.then43
    i32 -1935978291, label %if.else45
    i32 172151664, label %originalBB88
    i32 -1198516149, label %originalBBpart290
    i32 1267167689, label %if.then48
    i32 -404669423, label %originalBB92
    i32 705186735, label %originalBBpart294
    i32 -1811395813, label %if.else50
    i32 -2021981371, label %originalBB96
    i32 -2021042167, label %originalBBpart298
    i32 -252262669, label %if.then53
    i32 -1129357340, label %originalBB100
    i32 -1241678485, label %originalBBpart2102
    i32 875853404, label %if.end55
    i32 -131793182, label %if.end56
    i32 1756590286, label %originalBB104
    i32 2020914892, label %originalBBpart2106
    i32 -1181981164, label %if.end57
    i32 -1236073981, label %if.end58
    i32 -1486604178, label %originalBB108
    i32 1363036954, label %originalBBpart2110
    i32 236947782, label %if.end59
    i32 462609072, label %originalBB112
    i32 -1806059351, label %originalBBpart2114
    i32 -1463443056, label %if.end60
    i32 -2107119894, label %if.end61
    i32 -1953586999, label %originalBBalteredBB
    i32 585289360, label %originalBB62alteredBB
    i32 -1926327542, label %originalBB66alteredBB
    i32 -1811205906, label %originalBB80alteredBB
    i32 1120945449, label %originalBB84alteredBB
    i32 122192816, label %originalBB88alteredBB
    i32 -1910311792, label %originalBB92alteredBB
    i32 -1370842863, label %originalBB96alteredBB
    i32 -1045904076, label %originalBB100alteredBB
    i32 525451751, label %originalBB104alteredBB
    i32 1863535747, label %originalBB108alteredBB
    i32 -510368293, label %originalBB112alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %if.end60, %originalBBpart2114, %originalBB112, %if.end59, %originalBBpart2110, %originalBB108, %if.end58, %if.end57, %originalBBpart2106, %originalBB104, %if.end56, %if.end55, %originalBBpart2102, %originalBB100, %if.then53, %originalBBpart298, %originalBB96, %if.else50, %originalBBpart294, %originalBB92, %if.then48, %originalBBpart290, %originalBB88, %if.else45, %if.then43, %if.else40, %if.then38, %originalBBpart286, %originalBB84, %if.else35, %if.then33, %if.else30, %if.then28, %if.else25, %originalBBpart282, %originalBB80, %if.then23, %originalBBpart278, %originalBB66, %if.end19, %if.then17, %land.lhs.true, %if.end8, %for.end, %for.inc, %for.body, %for.cond, %if.else, %originalBBpart264, %originalBB62, %if.then5, %if.end, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 462609072, %originalBB112alteredBB ], [ -1486604178, %originalBB108alteredBB ], [ 1756590286, %originalBB104alteredBB ], [ -1129357340, %originalBB100alteredBB ], [ -2021981371, %originalBB96alteredBB ], [ -404669423, %originalBB92alteredBB ], [ 172151664, %originalBB88alteredBB ], [ -1103380530, %originalBB84alteredBB ], [ 939059451, %originalBB80alteredBB ], [ 1279226464, %originalBB66alteredBB ], [ 254939270, %originalBB62alteredBB ], [ 192187638, %originalBBalteredBB ], [ -2107119894, %if.end60 ], [ -1463443056, %originalBBpart2114 ], [ %266, %originalBB112 ], [ %257, %if.end59 ], [ 236947782, %originalBBpart2110 ], [ %248, %originalBB108 ], [ %239, %if.end58 ], [ -1236073981, %if.end57 ], [ -1181981164, %originalBBpart2106 ], [ %230, %originalBB104 ], [ %221, %if.end56 ], [ -131793182, %if.end55 ], [ 875853404, %originalBBpart2102 ], [ %212, %originalBB100 ], [ %203, %if.then53 ], [ %194, %originalBBpart298 ], [ %193, %originalBB96 ], [ %183, %if.else50 ], [ -131793182, %originalBBpart294 ], [ %174, %originalBB92 ], [ %165, %if.then48 ], [ %156, %originalBBpart290 ], [ %155, %originalBB88 ], [ %145, %if.else45 ], [ -1181981164, %if.then43 ], [ %136, %if.else40 ], [ -1236073981, %if.then38 ], [ %134, %originalBBpart286 ], [ %133, %originalBB84 ], [ %123, %if.else35 ], [ 236947782, %if.then33 ], [ %114, %if.else30 ], [ -1463443056, %if.then28 ], [ %112, %if.else25 ], [ -2107119894, %originalBBpart282 ], [ %110, %originalBB80 ], [ %101, %if.then23 ], [ %92, %originalBBpart278 ], [ %91, %originalBB66 ], [ %80, %if.end19 ], [ -1535807341, %if.then17 ], [ %69, %land.lhs.true ], [ %67, %if.end8 ], [ 930974996, %for.end ], [ 1949824784, %for.inc ], [ 341164341, %for.body ], [ %51, %for.cond ], [ 1949824784, %if.else ], [ 930974996, %originalBBpart264 ], [ %47, %originalBB62 ], [ %38, %if.then5 ], [ %29, %if.end ], [ -1001443320, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem117.0..reg2mem117.0..reg2mem117.0..reload118 = load volatile i1, i1* %.reg2mem117, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem117.0..reg2mem117.0..reg2mem117.0..reload118
  %8 = select i1 %7, i32 192187638, i32 -1953586999
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i64, align 8
  store i64* %n, i64** %n.reg2mem, align 8
  %y = alloca i64, align 8
  store i64* %y, i64** %y.reg2mem, align 8
  %r = alloca i64, align 8
  store i64* %r, i64** %r.reg2mem, align 8
  %t = alloca i64, align 8
  store i64* %t, i64** %t.reg2mem, align 8
  %k = alloca i64, align 8
  store i64* %k, i64** %k.reg2mem, align 8
  %i = alloca i64, align 8
  store i64* %i, i64** %i.reg2mem, align 8
  %m = alloca i64, align 8
  store i64* %m, i64** %m.reg2mem, align 8
  %j = alloca i64, align 8
  store i64* %j, i64** %j.reg2mem, align 8
  %z = alloca i64, align 8
  store i64* %z, i64** %z.reg2mem, align 8
  %yu = alloca i64, align 8
  store i64* %yu, i64** %yu.reg2mem, align 8
  %a = alloca [12 x i32], align 16
  store [12 x i32]* %a, [12 x i32]** %a.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload135 = load volatile i64*, i64** %t.reg2mem, align 8
  store i64 0, i64* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload135, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload159 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem, align 8
  %9 = bitcast [12 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload159 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %9, i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @main.a to i8*), i64 48, i1 false)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload125 = load volatile i64*, i64** %n.reg2mem, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload128 = load volatile i64*, i64** %y.reg2mem, align 8
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload130 = load volatile i64*, i64** %r.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload125, i64* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload128, i64* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload130)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload124 = load volatile i64*, i64** %n.reg2mem, align 8
  %10 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload124, align 8
  %cmp = icmp sgt i64 %10, 10000
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1474726950, i32 -1953586999
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -824791042, i32 -1001443320
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload123 = load volatile i64*, i64** %n.reg2mem, align 8
  %21 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload123, align 8
  %rem = srem i64 %21, 2000
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload122 = load volatile i64*, i64** %n.reg2mem, align 8
  store i64 %rem, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload122, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload121 = load volatile i64*, i64** %n.reg2mem, align 8
  %22 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload121, align 8
  %div = sdiv i64 %22, 100
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload136 = load volatile i64*, i64** %k.reg2mem, align 8
  store i64 %div, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload136, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload120 = load volatile i64*, i64** %n.reg2mem, align 8
  %23 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload120, align 8
  %div1 = sdiv i64 %23, 400
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload138 = load volatile i64*, i64** %m.reg2mem, align 8
  store i64 %div1, i64* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload138, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload119 = load volatile i64*, i64** %n.reg2mem, align 8
  %24 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload119, align 8
  %div2 = sdiv i64 %24, 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i64*, i64** %k.reg2mem, align 8
  %25 = load i64, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i64*, i64** %m.reg2mem, align 8
  %26 = load i64, i64* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 8
  %.neg = sub i64 %div2, %25
  %27 = add i64 %.neg, %26
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %27, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload127 = load volatile i64*, i64** %y.reg2mem, align 8
  %28 = load i64, i64* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload127, align 8
  %cmp4 = icmp eq i64 %28, 1
  %29 = select i1 %cmp4, i32 713099539, i32 207909799
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 254939270, i32 585289360
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload134 = load volatile i64*, i64** %t.reg2mem, align 8
  store i64 0, i64* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload134, align 8
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 2087161350, i32 585289360
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload142 = load volatile i64*, i64** %j.reg2mem, align 8
  store i64 0, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload142, align 8
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload141 = load volatile i64*, i64** %j.reg2mem, align 8
  %48 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload141, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload126 = load volatile i64*, i64** %y.reg2mem, align 8
  %49 = load i64, i64* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload126, align 8
  %50 = add i64 %49, -1
  %cmp7 = icmp slt i64 %48, %50
  %51 = select i1 %cmp7, i32 -99717086, i32 -975213797
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload133 = load volatile i64*, i64** %t.reg2mem, align 8
  %52 = load i64, i64* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload133, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload140 = load volatile i64*, i64** %j.reg2mem, align 8
  %53 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload140, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %53
  %54 = load i32, i32* %arrayidx, align 4
  %conv = sext i32 %54 to i64
  %55 = add i64 %52, %conv
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload132 = load volatile i64*, i64** %t.reg2mem, align 8
  store i64 %55, i64* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload132, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload139 = load volatile i64*, i64** %j.reg2mem, align 8
  %56 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload139, align 8
  %57 = add i64 %56, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i64*, i64** %j.reg2mem, align 8
  store i64 %57, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 8
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i64*, i64** %n.reg2mem, align 8
  %58 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 8
  %59 = mul i64 %58, 365
  %mul = add i64 %59, -365
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i64*, i64** %i.reg2mem, align 8
  %60 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 8
  %61 = add i64 %mul, %60
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload131 = load volatile i64*, i64** %t.reg2mem, align 8
  %62 = load i64, i64* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload131, align 8
  %63 = add i64 %61, %62
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload129 = load volatile i64*, i64** %r.reg2mem, align 8
  %64 = load i64, i64* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload129, align 8
  %65 = add i64 %63, %64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload146 = load volatile i64*, i64** %z.reg2mem, align 8
  store i64 %65, i64* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload146, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile i64*, i64** %y.reg2mem, align 8
  %66 = load i64, i64* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, align 8
  %cmp13 = icmp eq i64 %66, 2
  %67 = select i1 %cmp13, i32 1504672318, i32 -1535807341
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload = load volatile i64*, i64** %r.reg2mem, align 8
  %68 = load i64, i64* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload, align 8
  %cmp15 = icmp eq i64 %68, 29
  %69 = select i1 %cmp15, i32 -877876727, i32 -1535807341
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload145 = load volatile i64*, i64** %z.reg2mem, align 8
  %70 = load i64, i64* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload145, align 8
  %71 = add i64 %70, -1
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload144 = load volatile i64*, i64** %z.reg2mem, align 8
  store i64 %71, i64* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload144, align 8
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1279226464, i32 -1926327542
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload143 = load volatile i64*, i64** %z.reg2mem, align 8
  %81 = load i64, i64* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload143, align 8
  %rem20 = srem i64 %81, 7
  %yu.reg2mem.0.yu.reg2mem.0.yu.reg2mem.0.yu.reload158 = load volatile i64*, i64** %yu.reg2mem, align 8
  store i64 %rem20, i64* %yu.reg2mem.0.yu.reg2mem.0.yu.reg2mem.0.yu.reload158, align 8
  %yu.reg2mem.0.yu.reg2mem.0.yu.reg2mem.0.yu.reload157 = load volatile i64*, i64** %yu.reg2mem, align 8
  %82 = load i64, i64* %yu.reg2mem.0.yu.reg2mem.0.yu.reg2mem.0.yu.reload157, align 8
  %cmp21 = icmp eq i64 %82, 0
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -23147720, i32 -1926327542
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %92 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -295629291, i32 1531567246
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 939059451, i32 -1811205906
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 832454511, i32 -1811205906
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else25:                                        ; preds = %loopEntry
  %yu.reg2mem.0.yu.reg2mem.0.yu.reg2mem.0.yu.reload156 = load volatile i64*, i64** %yu.reg2mem, align 8
  %111 = load i64, i64* %yu.reg2mem.0.yu.reg2mem.0.yu.reg2mem.0.yu.reload156, align 8
  %cmp26 = icmp eq i64 %111, 1
  %112 = select i1 %cmp26, i32 -88046612, i32 715586434
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else30:                                        ; preds = %loopEntry
  %yu.reg2mem.0.yu.reg2mem.0.yu.reg2mem.0.yu.reload155 = load volatile i64*, i64** %yu.reg2mem, align 8
  %113 = load i64, i64* %yu.reg2mem.0.yu.reg2mem.0.yu.reg2mem.0.yu.reload155, align 8
  %cmp31 = icmp eq i64 %113, 2
  %114 = select i1 %cmp31, i32 -1213401118, i32 1101524693
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1103380530, i32 1120945449
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %yu.reg2mem.0.yu.reg2mem.0.yu.reg2mem.0.yu.reload154 = load volatile i64*, i64** %yu.reg2mem, align 8
  %124 = load i64, i64* %yu.reg2mem.0.yu.reg2mem.0.yu.reg2mem.0.yu.reload154, align 8
  %cmp36 = icmp eq i64 %124, 3
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1138516466, i32 1120945449
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %134 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -66041832, i32 1791354589
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.else40:                                        ; preds = %loopEntry
  %yu.reg2mem.0.yu.reg2mem.0.yu.reg2mem.0.yu.reload153 = load volatile i64*, i64** %yu.reg2mem, align 8
  %135 = load i64, i64* %yu.reg2mem.0.yu.reg2mem.0.yu.reg2mem.0.yu.reload153, align 8
  %cmp41 = icmp eq i64 %135, 4
  %136 = select i1 %cmp41, i32 752146351, i32 -1935978291
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

if.else45:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 172151664, i32 122192816
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %yu.reg2mem.0.yu.reg2mem.0.yu.reg2mem.0.yu.reload152 = load volatile i64*, i64** %yu.reg2mem, align 8
  %146 = load i64, i64* %yu.reg2mem.0.yu.reg2mem.0.yu.reg2mem.0.yu.reload152, align 8
  %cmp46 = icmp eq i64 %146, 5
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1198516149, i32 122192816
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %156 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 1267167689, i32 -1811395813
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -404669423, i32 -1910311792
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 705186735, i32 -1910311792
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else50:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -2021981371, i32 -1370842863
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %yu.reg2mem.0.yu.reg2mem.0.yu.reg2mem.0.yu.reload151 = load volatile i64*, i64** %yu.reg2mem, align 8
  %184 = load i64, i64* %yu.reg2mem.0.yu.reg2mem.0.yu.reg2mem.0.yu.reload151, align 8
  %cmp51 = icmp eq i64 %184, 6
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -2021042167, i32 -1370842863
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %194 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 -252262669, i32 875853404
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1129357340, i32 -1045904076
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -1241678485, i32 -1045904076
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 1756590286, i32 525451751
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 2020914892, i32 525451751
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -1486604178, i32 1863535747
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 1363036954, i32 1863535747
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 462609072, i32 -510368293
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -1806059351, i32 -510368293
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i64, align 8
  %yalteredBB = alloca i64, align 8
  %ralteredBB = alloca i64, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull %nalteredBB, i64* nonnull %yalteredBB, i64* nonnull %ralteredBB)
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i64*, i64** %t.reg2mem, align 8
  store i64 0, i64* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 8
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload = load volatile i64*, i64** %z.reg2mem, align 8
  %267 = load i64, i64* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload, align 8
  %rem20alteredBB = srem i64 %267, 7
  %yu.reg2mem.0.yu.reg2mem.0.yu.reg2mem.0.yu.reload150 = load volatile i64*, i64** %yu.reg2mem, align 8
  store i64 %rem20alteredBB, i64* %yu.reg2mem.0.yu.reg2mem.0.yu.reg2mem.0.yu.reload150, align 8
  %yu.reg2mem.0.yu.reg2mem.0.yu.reg2mem.0.yu.reload149 = load volatile i64*, i64** %yu.reg2mem, align 8
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %yu.reg2mem.0.yu.reg2mem.0.yu.reg2mem.0.yu.reload148 = load volatile i64*, i64** %yu.reg2mem, align 8
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %yu.reg2mem.0.yu.reg2mem.0.yu.reg2mem.0.yu.reload147 = load volatile i64*, i64** %yu.reg2mem, align 8
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %yu.reg2mem.0.yu.reg2mem.0.yu.reg2mem.0.yu.reload = load volatile i64*, i64** %yu.reg2mem, align 8
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
