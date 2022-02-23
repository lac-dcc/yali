; ModuleID = 'build_ollvm/programs/14/2187.ll'
source_filename = "source-C-CXX/14/2187.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp12.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %s.reg2mem = alloca i32*, align 8
  %tr.reg2mem = alloca i32*, align 8
  %count.reg2mem = alloca i32*, align 8
  %tem.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem84 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem84, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -152507347, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -152507347, label %first
    i32 260130304, label %originalBB
    i32 1033030154, label %originalBBpart2
    i32 -1644215368, label %for.cond
    i32 731148840, label %for.body
    i32 1223185660, label %for.cond1
    i32 -2097272817, label %for.body3
    i32 1748008687, label %land.lhs.true
    i32 -1976534498, label %if.then
    i32 1084984927, label %if.else
    i32 1744275068, label %land.lhs.true8
    i32 -1871798658, label %originalBB33
    i32 687069494, label %originalBBpart235
    i32 -614724171, label %if.then10
    i32 -1067507886, label %originalBB37
    i32 836539329, label %originalBBpart249
    i32 -2029587, label %if.else11
    i32 -1202825435, label %originalBB51
    i32 846412106, label %originalBBpart253
    i32 1887078385, label %land.lhs.true13
    i32 51509456, label %if.then15
    i32 414360479, label %originalBB55
    i32 -1889681337, label %originalBBpart260
    i32 16238931, label %if.end
    i32 2079910944, label %originalBB62
    i32 -1089473976, label %originalBBpart264
    i32 2111889022, label %if.end17
    i32 631394113, label %originalBB66
    i32 835572855, label %originalBBpart268
    i32 -77278752, label %if.end18
    i32 -332268325, label %if.then20
    i32 2013357262, label %if.end22
    i32 -96774529, label %for.inc
    i32 -2043407008, label %for.end
    i32 249394457, label %if.then25
    i32 938124182, label %if.end26
    i32 1401446912, label %for.inc27
    i32 -103037375, label %originalBB70
    i32 -1040159708, label %originalBBpart281
    i32 -2029147709, label %for.end29
    i32 998433986, label %originalBBalteredBB
    i32 2129065510, label %originalBB33alteredBB
    i32 -704925406, label %originalBB37alteredBB
    i32 1828202501, label %originalBB51alteredBB
    i32 -1512150563, label %originalBB55alteredBB
    i32 -25995865, label %originalBB62alteredBB
    i32 -502692938, label %originalBB66alteredBB
    i32 845097693, label %originalBB70alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBBpart281, %originalBB70, %for.inc27, %if.end26, %if.then25, %for.end, %for.inc, %if.end22, %if.then20, %if.end18, %originalBBpart268, %originalBB66, %if.end17, %originalBBpart264, %originalBB62, %if.end, %originalBBpart260, %originalBB55, %if.then15, %land.lhs.true13, %originalBBpart253, %originalBB51, %if.else11, %originalBBpart249, %originalBB37, %if.then10, %originalBBpart235, %originalBB33, %land.lhs.true8, %if.else, %if.then, %land.lhs.true, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -103037375, %originalBB70alteredBB ], [ 631394113, %originalBB66alteredBB ], [ 2079910944, %originalBB62alteredBB ], [ 414360479, %originalBB55alteredBB ], [ -1202825435, %originalBB51alteredBB ], [ -1067507886, %originalBB37alteredBB ], [ -1871798658, %originalBB33alteredBB ], [ 260130304, %originalBBalteredBB ], [ -1644215368, %originalBBpart281 ], [ %174, %originalBB70 ], [ %163, %for.inc27 ], [ 1401446912, %if.end26 ], [ 938124182, %if.then25 ], [ %154, %for.end ], [ 1223185660, %for.inc ], [ -96774529, %if.end22 ], [ 2013357262, %if.then20 ], [ %149, %if.end18 ], [ -77278752, %originalBBpart268 ], [ %147, %originalBB66 ], [ %138, %if.end17 ], [ 2111889022, %originalBBpart264 ], [ %129, %originalBB62 ], [ %120, %if.end ], [ 16238931, %originalBBpart260 ], [ %111, %originalBB55 ], [ %100, %if.then15 ], [ %91, %land.lhs.true13 ], [ %89, %originalBBpart253 ], [ %88, %originalBB51 ], [ %78, %if.else11 ], [ 2111889022, %originalBBpart249 ], [ %69, %originalBB37 ], [ %58, %if.then10 ], [ %49, %originalBBpart235 ], [ %48, %originalBB33 ], [ %38, %land.lhs.true8 ], [ %29, %if.else ], [ -77278752, %if.then ], [ %27, %land.lhs.true ], [ %25, %for.body3 ], [ %23, %for.cond1 ], [ 1223185660, %for.body ], [ %20, %for.cond ], [ -1644215368, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem84.0..reg2mem84.0..reg2mem84.0..reload85 = load volatile i1, i1* %.reg2mem84, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem84.0..reg2mem84.0..reg2mem84.0..reload85
  %8 = select i1 %7, i32 260130304, i32 998433986
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %tem = alloca i32, align 4
  store i32* %tem, i32** %tem.reg2mem, align 8
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem, align 8
  %tr = alloca i32, align 4
  store i32* %tr, i32** %tr.reg2mem, align 8
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem, align 8
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload103 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 0, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload103, align 4
  %tr.reg2mem.0.tr.reg2mem.0.tr.reg2mem.0.tr.reload112 = load volatile i32*, i32** %tr.reg2mem, align 8
  store i32 0, i32* %tr.reg2mem.0.tr.reg2mem.0.tr.reg2mem.0.tr.reload112, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload122 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 0, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload122, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload87 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload87)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload95 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload95, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1033030154, i32 998433986
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload94 = load volatile i32*, i32** %j.reg2mem, align 8
  %18 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload94, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload86 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload86, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 731148840, i32 -2029147709
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %22 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp2 = icmp slt i32 %21, %22
  %23 = select i1 %cmp2, i32 -2097272817, i32 -2043407008
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %tem.reg2mem.0.tem.reg2mem.0.tem.reg2mem.0.tem.reload100 = load volatile i32*, i32** %tem.reg2mem, align 8
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %tem.reg2mem.0.tem.reg2mem.0.tem.reg2mem.0.tem.reload100)
  %tem.reg2mem.0.tem.reg2mem.0.tem.reg2mem.0.tem.reload99 = load volatile i32*, i32** %tem.reg2mem, align 8
  %24 = load i32, i32* %tem.reg2mem.0.tem.reg2mem.0.tem.reg2mem.0.tem.reload99, align 4
  %cmp5 = icmp eq i32 %24, 255
  %25 = select i1 %cmp5, i32 1748008687, i32 1084984927
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %tr.reg2mem.0.tr.reg2mem.0.tr.reg2mem.0.tr.reload111 = load volatile i32*, i32** %tr.reg2mem, align 8
  %26 = load i32, i32* %tr.reg2mem.0.tr.reg2mem.0.tr.reg2mem.0.tr.reload111, align 4
  %cmp6 = icmp eq i32 %26, 1
  %27 = select i1 %cmp6, i32 -1976534498, i32 1084984927
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %tr.reg2mem.0.tr.reg2mem.0.tr.reg2mem.0.tr.reload110 = load volatile i32*, i32** %tr.reg2mem, align 8
  store i32 2, i32* %tr.reg2mem.0.tr.reg2mem.0.tr.reg2mem.0.tr.reload110, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %tem.reg2mem.0.tem.reg2mem.0.tem.reg2mem.0.tem.reload98 = load volatile i32*, i32** %tem.reg2mem, align 8
  %28 = load i32, i32* %tem.reg2mem.0.tem.reg2mem.0.tem.reg2mem.0.tem.reload98, align 4
  %cmp7 = icmp eq i32 %28, 0
  %29 = select i1 %cmp7, i32 1744275068, i32 -2029587
  br label %loopEntry.backedge

land.lhs.true8:                                   ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1871798658, i32 2129065510
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %tr.reg2mem.0.tr.reg2mem.0.tr.reg2mem.0.tr.reload109 = load volatile i32*, i32** %tr.reg2mem, align 8
  %39 = load i32, i32* %tr.reg2mem.0.tr.reg2mem.0.tr.reg2mem.0.tr.reload109, align 4
  %cmp9 = icmp eq i32 %39, 0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 687069494, i32 2129065510
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %49 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -614724171, i32 -2029587
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1067507886, i32 -704925406
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload121 = load volatile i32*, i32** %s.reg2mem, align 8
  %59 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload121, align 4
  %60 = add i32 %59, 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload120 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %60, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload120, align 4
  %tr.reg2mem.0.tr.reg2mem.0.tr.reg2mem.0.tr.reload108 = load volatile i32*, i32** %tr.reg2mem, align 8
  store i32 1, i32* %tr.reg2mem.0.tr.reg2mem.0.tr.reg2mem.0.tr.reload108, align 4
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 836539329, i32 -704925406
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else11:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1202825435, i32 1828202501
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %tem.reg2mem.0.tem.reg2mem.0.tem.reg2mem.0.tem.reload97 = load volatile i32*, i32** %tem.reg2mem, align 8
  %79 = load i32, i32* %tem.reg2mem.0.tem.reg2mem.0.tem.reg2mem.0.tem.reload97, align 4
  %cmp12 = icmp eq i32 %79, 0
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 846412106, i32 1828202501
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %89 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 1887078385, i32 16238931
  br label %loopEntry.backedge

land.lhs.true13:                                  ; preds = %loopEntry
  %tr.reg2mem.0.tr.reg2mem.0.tr.reg2mem.0.tr.reload107 = load volatile i32*, i32** %tr.reg2mem, align 8
  %90 = load i32, i32* %tr.reg2mem.0.tr.reg2mem.0.tr.reg2mem.0.tr.reload107, align 4
  %cmp14 = icmp eq i32 %90, 1
  %91 = select i1 %cmp14, i32 51509456, i32 16238931
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 414360479, i32 -1512150563
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload119 = load volatile i32*, i32** %s.reg2mem, align 8
  %101 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload119, align 4
  %102 = add i32 %101, 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload118 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %102, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload118, align 4
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1889681337, i32 -1512150563
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 2079910944, i32 -25995865
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1089473976, i32 -25995865
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 631394113, i32 -502692938
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 835572855, i32 -502692938
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %tem.reg2mem.0.tem.reg2mem.0.tem.reg2mem.0.tem.reload96 = load volatile i32*, i32** %tem.reg2mem, align 8
  %148 = load i32, i32* %tem.reg2mem.0.tem.reg2mem.0.tem.reg2mem.0.tem.reload96, align 4
  %cmp19 = icmp eq i32 %148, 0
  %149 = select i1 %cmp19, i32 -332268325, i32 2013357262
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload102 = load volatile i32*, i32** %count.reg2mem, align 8
  %150 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload102, align 4
  %.neg = add i32 %150, 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload101 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %.neg, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload101, align 4
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88 = load volatile i32*, i32** %i.reg2mem, align 8
  %151 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88, align 4
  %152 = add i32 %151, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %152, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %tr.reg2mem.0.tr.reg2mem.0.tr.reg2mem.0.tr.reload106 = load volatile i32*, i32** %tr.reg2mem, align 8
  %153 = load i32, i32* %tr.reg2mem.0.tr.reg2mem.0.tr.reg2mem.0.tr.reload106, align 4
  %cmp24 = icmp eq i32 %153, 1
  %154 = select i1 %cmp24, i32 249394457, i32 938124182
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %tr.reg2mem.0.tr.reg2mem.0.tr.reg2mem.0.tr.reload105 = load volatile i32*, i32** %tr.reg2mem, align 8
  store i32 2, i32* %tr.reg2mem.0.tr.reg2mem.0.tr.reg2mem.0.tr.reload105, align 4
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -103037375, i32 845097693
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload93 = load volatile i32*, i32** %j.reg2mem, align 8
  %164 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload93, align 4
  %165 = add i32 %164, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload92 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %165, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload92, align 4
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1040159708, i32 845097693
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload = load volatile i32*, i32** %count.reg2mem, align 8
  %175 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload117 = load volatile i32*, i32** %s.reg2mem, align 8
  %176 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload117, align 4
  %mul.neg = mul i32 %176, -2
  %177 = add i32 %mul.neg, %175
  %div = sdiv i32 %177, 2
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload116 = load volatile i32*, i32** %s.reg2mem, align 8
  %178 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload116, align 4
  %179 = add i32 %178, -2
  %mul31 = mul nsw i32 %div, %179
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %mul31)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %tr.reg2mem.0.tr.reg2mem.0.tr.reg2mem.0.tr.reload104 = load volatile i32*, i32** %tr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload115 = load volatile i32*, i32** %s.reg2mem, align 8
  %180 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload115, align 4
  %181 = add i32 %180, 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload114 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %181, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload114, align 4
  %tr.reg2mem.0.tr.reg2mem.0.tr.reg2mem.0.tr.reload = load volatile i32*, i32** %tr.reg2mem, align 8
  store i32 1, i32* %tr.reg2mem.0.tr.reg2mem.0.tr.reg2mem.0.tr.reload, align 4
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %tem.reg2mem.0.tem.reg2mem.0.tem.reg2mem.0.tem.reload = load volatile i32*, i32** %tem.reg2mem, align 8
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload113 = load volatile i32*, i32** %s.reg2mem, align 8
  %182 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload113, align 4
  %183 = add i32 %182, 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %183, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 4
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload91 = load volatile i32*, i32** %j.reg2mem, align 8
  %184 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload91, align 4
  %185 = add i32 %184, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %185, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
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
