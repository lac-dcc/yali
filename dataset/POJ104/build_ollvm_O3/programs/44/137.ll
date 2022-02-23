; ModuleID = 'build_ollvm/programs/44/137.ll'
source_filename = "source-C-CXX/44/137.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %.reload130.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %k.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca i8**, align 8
  %l.reg2mem = alloca i8**, align 8
  %p.reg2mem = alloca i8**, align 8
  %w.reg2mem = alloca [50 x i8]*, align 8
  %s.reg2mem = alloca [50 x i8]*, align 8
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
  %switchVar.0 = phi i32 [ 993157238, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem125.0 = phi i1 [ undef, %entry ], [ %.reg2mem125.0.be, %loopEntry.backedge ]
  %.reg2mem129.0 = phi i1 [ undef, %entry ], [ %.reg2mem129.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 993157238, label %first
    i32 1881702707, label %originalBB
    i32 1903584175, label %originalBBpart2
    i32 -879756102, label %for.cond
    i32 1646309797, label %for.body
    i32 1966490141, label %for.inc
    i32 -455688877, label %for.end
    i32 525758784, label %originalBB43
    i32 1948994084, label %originalBBpart245
    i32 -1038681063, label %for.cond5
    i32 -793101243, label %originalBB47
    i32 -1372484153, label %originalBBpart249
    i32 169292238, label %for.body9
    i32 1619491757, label %for.cond11
    i32 -255862408, label %originalBB51
    i32 1305237367, label %originalBBpart253
    i32 -178086283, label %land.lhs.true
    i32 949455844, label %originalBB55
    i32 1713352483, label %originalBBpart257
    i32 69436609, label %land.rhs
    i32 -1031640982, label %originalBB59
    i32 -2083424889, label %originalBBpart261
    i32 -220346396, label %land.end
    i32 -1976542573, label %for.body22
    i32 -1523414869, label %originalBB63
    i32 -401605369, label %originalBBpart273
    i32 1153790649, label %for.inc24
    i32 1194067331, label %originalBB75
    i32 117001542, label %originalBBpart277
    i32 404009074, label %land.rhs26
    i32 1500551026, label %land.end29
    i32 -1089951971, label %for.end30
    i32 -413306497, label %if.then
    i32 -1037286407, label %if.end
    i32 -1991255517, label %for.inc34
    i32 1380972245, label %land.rhs37
    i32 -952596054, label %land.end40
    i32 1156236910, label %originalBB79
    i32 12144938, label %originalBBpart281
    i32 372086442, label %for.end42
    i32 22497159, label %originalBBalteredBB
    i32 490891100, label %originalBB43alteredBB
    i32 561825916, label %originalBB47alteredBB
    i32 -267746895, label %originalBB51alteredBB
    i32 1890418857, label %originalBB55alteredBB
    i32 -1016209640, label %originalBB59alteredBB
    i32 1470709289, label %originalBB63alteredBB
    i32 1513979759, label %originalBB75alteredBB
    i32 -1719674737, label %originalBB79alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBBpart281, %originalBB79, %land.end40, %land.rhs37, %for.inc34, %if.end, %if.then, %for.end30, %land.end29, %land.rhs26, %originalBBpart277, %originalBB75, %for.inc24, %originalBBpart273, %originalBB63, %for.body22, %land.end, %originalBBpart261, %originalBB59, %land.rhs, %originalBBpart257, %originalBB55, %land.lhs.true, %originalBBpart253, %originalBB51, %for.cond11, %for.body9, %originalBBpart249, %originalBB47, %for.cond5, %originalBBpart245, %originalBB43, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1156236910, %originalBB79alteredBB ], [ 1194067331, %originalBB75alteredBB ], [ -1523414869, %originalBB63alteredBB ], [ -1031640982, %originalBB59alteredBB ], [ 949455844, %originalBB55alteredBB ], [ -255862408, %originalBB51alteredBB ], [ -793101243, %originalBB47alteredBB ], [ 525758784, %originalBB43alteredBB ], [ 1881702707, %originalBBalteredBB ], [ -1038681063, %originalBBpart281 ], [ %194, %originalBB79 ], [ %185, %land.end40 ], [ -952596054, %land.rhs37 ], [ %174, %for.inc34 ], [ -1991255517, %if.end ], [ 372086442, %if.then ], [ %171, %for.end30 ], [ 1619491757, %land.end29 ], [ 1500551026, %land.rhs26 ], [ %167, %originalBBpart277 ], [ %166, %originalBB75 ], [ %156, %for.inc24 ], [ 1153790649, %originalBBpart273 ], [ %147, %originalBB63 ], [ %136, %for.body22 ], [ %127, %land.end ], [ -220346396, %originalBBpart261 ], [ %126, %originalBB59 ], [ %113, %land.rhs ], [ %104, %originalBBpart257 ], [ %103, %originalBB55 ], [ %92, %land.lhs.true ], [ %83, %originalBBpart253 ], [ %82, %originalBB51 ], [ %71, %for.cond11 ], [ 1619491757, %for.body9 ], [ %62, %originalBBpart249 ], [ %61, %originalBB47 ], [ %50, %for.cond5 ], [ -1038681063, %originalBBpart245 ], [ %41, %originalBB43 ], [ %32, %for.end ], [ -879756102, %for.inc ], [ 1966490141, %for.body ], [ %20, %for.cond ], [ -879756102, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem125.0.be = phi i1 [ %.reg2mem125.0, %loopEntry ], [ %.reg2mem125.0, %originalBB79alteredBB ], [ %.reg2mem125.0, %originalBB75alteredBB ], [ %.reg2mem125.0, %originalBB63alteredBB ], [ %.reg2mem125.0, %originalBB59alteredBB ], [ %.reg2mem125.0, %originalBB55alteredBB ], [ %.reg2mem125.0, %originalBB51alteredBB ], [ %.reg2mem125.0, %originalBB47alteredBB ], [ %.reg2mem125.0, %originalBB43alteredBB ], [ %.reg2mem125.0, %originalBBalteredBB ], [ %.reg2mem125.0, %originalBBpart281 ], [ %.reg2mem125.0, %originalBB79 ], [ %.reg2mem125.0, %land.end40 ], [ %.reg2mem125.0, %land.rhs37 ], [ %.reg2mem125.0, %for.inc34 ], [ %.reg2mem125.0, %if.end ], [ %.reg2mem125.0, %if.then ], [ %.reg2mem125.0, %for.end30 ], [ %.reg2mem125.0, %land.end29 ], [ %.reg2mem125.0, %land.rhs26 ], [ %.reg2mem125.0, %originalBBpart277 ], [ %.reg2mem125.0, %originalBB75 ], [ %.reg2mem125.0, %for.inc24 ], [ %.reg2mem125.0, %originalBBpart273 ], [ %.reg2mem125.0, %originalBB63 ], [ %.reg2mem125.0, %for.body22 ], [ %.reg2mem125.0, %land.end ], [ %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, %originalBBpart261 ], [ %.reg2mem125.0, %originalBB59 ], [ %.reg2mem125.0, %land.rhs ], [ false, %originalBBpart257 ], [ %.reg2mem125.0, %originalBB55 ], [ %.reg2mem125.0, %land.lhs.true ], [ false, %originalBBpart253 ], [ %.reg2mem125.0, %originalBB51 ], [ %.reg2mem125.0, %for.cond11 ], [ %.reg2mem125.0, %for.body9 ], [ %.reg2mem125.0, %originalBBpart249 ], [ %.reg2mem125.0, %originalBB47 ], [ %.reg2mem125.0, %for.cond5 ], [ %.reg2mem125.0, %originalBBpart245 ], [ %.reg2mem125.0, %originalBB43 ], [ %.reg2mem125.0, %for.end ], [ %.reg2mem125.0, %for.inc ], [ %.reg2mem125.0, %for.body ], [ %.reg2mem125.0, %for.cond ], [ %.reg2mem125.0, %originalBBpart2 ], [ %.reg2mem125.0, %originalBB ], [ %.reg2mem125.0, %first ]
  %.reg2mem129.0.be = phi i1 [ %.reg2mem129.0, %loopEntry ], [ %.reg2mem129.0, %originalBB79alteredBB ], [ %.reg2mem129.0, %originalBB75alteredBB ], [ %.reg2mem129.0, %originalBB63alteredBB ], [ %.reg2mem129.0, %originalBB59alteredBB ], [ %.reg2mem129.0, %originalBB55alteredBB ], [ %.reg2mem129.0, %originalBB51alteredBB ], [ %.reg2mem129.0, %originalBB47alteredBB ], [ %.reg2mem129.0, %originalBB43alteredBB ], [ %.reg2mem129.0, %originalBBalteredBB ], [ %.reg2mem129.0, %originalBBpart281 ], [ %.reg2mem129.0, %originalBB79 ], [ %.reg2mem129.0, %land.end40 ], [ %tobool39, %land.rhs37 ], [ false, %for.inc34 ], [ %.reg2mem129.0, %if.end ], [ %.reg2mem129.0, %if.then ], [ %.reg2mem129.0, %for.end30 ], [ %.reg2mem129.0, %land.end29 ], [ %.reg2mem129.0, %land.rhs26 ], [ %.reg2mem129.0, %originalBBpart277 ], [ %.reg2mem129.0, %originalBB75 ], [ %.reg2mem129.0, %for.inc24 ], [ %.reg2mem129.0, %originalBBpart273 ], [ %.reg2mem129.0, %originalBB63 ], [ %.reg2mem129.0, %for.body22 ], [ %.reg2mem129.0, %land.end ], [ %.reg2mem129.0, %originalBBpart261 ], [ %.reg2mem129.0, %originalBB59 ], [ %.reg2mem129.0, %land.rhs ], [ %.reg2mem129.0, %originalBBpart257 ], [ %.reg2mem129.0, %originalBB55 ], [ %.reg2mem129.0, %land.lhs.true ], [ %.reg2mem129.0, %originalBBpart253 ], [ %.reg2mem129.0, %originalBB51 ], [ %.reg2mem129.0, %for.cond11 ], [ %.reg2mem129.0, %for.body9 ], [ %.reg2mem129.0, %originalBBpart249 ], [ %.reg2mem129.0, %originalBB47 ], [ %.reg2mem129.0, %for.cond5 ], [ %.reg2mem129.0, %originalBBpart245 ], [ %.reg2mem129.0, %originalBB43 ], [ %.reg2mem129.0, %for.end ], [ %.reg2mem129.0, %for.inc ], [ %.reg2mem129.0, %for.body ], [ %.reg2mem129.0, %for.cond ], [ %.reg2mem129.0, %originalBBpart2 ], [ %.reg2mem129.0, %originalBB ], [ %.reg2mem129.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem84.0..reg2mem84.0..reg2mem84.0..reload85 = load volatile i1, i1* %.reg2mem84, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem84.0..reg2mem84.0..reg2mem84.0..reload85
  %8 = select i1 %7, i32 1881702707, i32 22497159
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %s = alloca [50 x i8], align 16
  store [50 x i8]* %s, [50 x i8]** %s.reg2mem, align 8
  %w = alloca [50 x i8], align 16
  store [50 x i8]* %w, [50 x i8]** %w.reg2mem, align 8
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem, align 8
  %l = alloca i8*, align 8
  store i8** %l, i8*** %l.reg2mem, align 8
  %t = alloca i8*, align 8
  store i8** %t, i8*** %t.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload87 = load volatile [50 x i8]*, [50 x i8]** %s.reg2mem, align 8
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload87, i64 0, i64 0
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload89 = load volatile [50 x i8]*, [50 x i8]** %w.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload89, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %arraydecay, i8* %arraydecay1)
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload124 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload124, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload86 = load volatile [50 x i8]*, [50 x i8]** %s.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [50 x i8], [50 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload86, i64 0, i64 0
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload111 = load volatile i8**, i8*** %t.reg2mem, align 8
  store i8* %arraydecay2, i8** %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload111, align 8
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1903584175, i32 22497159
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload110 = load volatile i8**, i8*** %t.reg2mem, align 8
  %18 = load i8*, i8** %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload110, align 8
  %19 = load i8, i8* %18, align 1
  %cmp.not = icmp eq i8 %19, 0
  %20 = select i1 %cmp.not, i32 -455688877, i32 1646309797
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload123 = load volatile i32*, i32** %k.reg2mem, align 8
  %21 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload123, align 4
  %22 = add i32 %21, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload122 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %22, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload122, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload109 = load volatile i8**, i8*** %t.reg2mem, align 8
  %23 = load i8*, i8** %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload109, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %23, i64 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i8**, i8*** %t.reg2mem, align 8
  store i8* %incdec.ptr, i8** %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 8
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 525758784, i32 490891100
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload121 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 0, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload121, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload117 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload117, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload88 = load volatile [50 x i8]*, [50 x i8]** %w.reg2mem, align 8
  %arraydecay4 = getelementptr inbounds [50 x i8], [50 x i8]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload88, i64 0, i64 0
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload108 = load volatile i8**, i8*** %l.reg2mem, align 8
  store i8* %arraydecay4, i8** %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload108, align 8
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1948994084, i32 490891100
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -793101243, i32 561825916
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload107 = load volatile i8**, i8*** %l.reg2mem, align 8
  %51 = load i8*, i8** %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload107, align 8
  %52 = load i8, i8* %51, align 1
  %cmp7 = icmp ne i8 %52, 0
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1372484153, i32 561825916
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %62 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 169292238, i32 372086442
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile [50 x i8]*, [50 x i8]** %s.reg2mem, align 8
  %arraydecay10 = getelementptr inbounds [50 x i8], [50 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, i64 0, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload97 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %arraydecay10, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload97, align 8
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -255862408, i32 -267746895
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload96 = load volatile i8**, i8*** %p.reg2mem, align 8
  %72 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload96, align 8
  %73 = load i8, i8* %72, align 1
  %cmp13 = icmp ne i8 %73, 0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1305237367, i32 -267746895
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %83 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -178086283, i32 -220346396
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 949455844, i32 1890418857
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload106 = load volatile i8**, i8*** %l.reg2mem, align 8
  %93 = load i8*, i8** %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload106, align 8
  %94 = load i8, i8* %93, align 1
  %cmp16 = icmp ne i8 %94, 0
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1713352483, i32 1890418857
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %104 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 69436609, i32 -220346396
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1031640982, i32 -1016209640
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload105 = load volatile i8**, i8*** %l.reg2mem, align 8
  %114 = load i8*, i8** %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload105, align 8
  %115 = load i8, i8* %114, align 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload95 = load volatile i8**, i8*** %p.reg2mem, align 8
  %116 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload95, align 8
  %117 = load i8, i8* %116, align 1
  %cmp20 = icmp eq i8 %115, %117
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -2083424889, i32 -1016209640
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %127 = select i1 %.reg2mem125.0, i32 -1976542573, i32 -1089951971
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1523414869, i32 1470709289
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload116 = load volatile i32*, i32** %m.reg2mem, align 8
  %137 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload116, align 4
  %138 = add i32 %137, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload115 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %138, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload115, align 4
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -401605369, i32 1470709289
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1194067331, i32 1513979759
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload94 = load volatile i8**, i8*** %p.reg2mem, align 8
  %157 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload94, align 8
  %incdec.ptr25 = getelementptr inbounds i8, i8* %157, i64 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload93 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %incdec.ptr25, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload93, align 8
  %tobool = icmp ne i8* %157, null
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 117001542, i32 1513979759
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %167 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 404009074, i32 1500551026
  br label %loopEntry.backedge

land.rhs26:                                       ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload104 = load volatile i8**, i8*** %l.reg2mem, align 8
  %168 = load i8*, i8** %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload104, align 8
  %incdec.ptr27 = getelementptr inbounds i8, i8* %168, i64 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload103 = load volatile i8**, i8*** %l.reg2mem, align 8
  store i8* %incdec.ptr27, i8** %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload103, align 8
  br label %loopEntry.backedge

land.end29:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload114 = load volatile i32*, i32** %m.reg2mem, align 8
  %169 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload114, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %170 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %cmp31 = icmp eq i32 %169, %170
  %171 = select i1 %cmp31, i32 -413306497, i32 -1037286407
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload120 = load volatile i32*, i32** %n.reg2mem, align 8
  %172 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload120, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %172)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload102 = load volatile i8**, i8*** %l.reg2mem, align 8
  %173 = load i8*, i8** %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload102, align 8
  %incdec.ptr35 = getelementptr inbounds i8, i8* %173, i64 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload101 = load volatile i8**, i8*** %l.reg2mem, align 8
  store i8* %incdec.ptr35, i8** %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload101, align 8
  %tobool36.not = icmp eq i8* %173, null
  %174 = select i1 %tobool36.not, i32 -952596054, i32 1380972245
  br label %loopEntry.backedge

land.rhs37:                                       ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload119 = load volatile i32*, i32** %n.reg2mem, align 8
  %175 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload119, align 4
  %176 = add i32 %175, 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload118 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %176, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload118, align 4
  %tobool39 = icmp ne i32 %175, 0
  br label %loopEntry.backedge

land.end40:                                       ; preds = %loopEntry
  store i1 %.reg2mem129.0, i1* %.reload130.reg2mem, align 1
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1156236910, i32 -1719674737
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %.reload130.reg2mem.0..reload130.reg2mem.0..reload130.reg2mem.0..reload130.reload = load volatile i1, i1* %.reload130.reg2mem, align 1
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 12144938, i32 -1719674737
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %salteredBB = alloca [50 x i8], align 16
  %walteredBB = alloca [50 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %salteredBB, i64 0, i64 0
  %arraydecay1alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %walteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, i8* nonnull %arraydecay1alteredBB)
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 0, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload113 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload113, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload = load volatile [50 x i8]*, [50 x i8]** %w.reg2mem, align 8
  %arraydecay4alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload, i64 0, i64 0
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload100 = load volatile i8**, i8*** %l.reg2mem, align 8
  store i8* %arraydecay4alteredBB, i8** %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload100, align 8
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload99 = load volatile i8**, i8*** %l.reg2mem, align 8
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload92 = load volatile i8**, i8*** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload98 = load volatile i8**, i8*** %l.reg2mem, align 8
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i8**, i8*** %l.reg2mem, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload91 = load volatile i8**, i8*** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload112 = load volatile i32*, i32** %m.reg2mem, align 8
  %195 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload112, align 4
  %196 = add i32 %195, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %196, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload90 = load volatile i8**, i8*** %p.reg2mem, align 8
  %197 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload90, align 8
  %incdec.ptr25alteredBB = getelementptr inbounds i8, i8* %197, i64 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %incdec.ptr25alteredBB, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %.reload130.reg2mem.0..reload130.reg2mem.0..reload130.reg2mem.0..reload130.reload131 = load volatile i1, i1* %.reload130.reg2mem, align 1
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
