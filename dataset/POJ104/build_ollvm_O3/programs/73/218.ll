; ModuleID = 'build_ollvm/programs/73/218.ll'
source_filename = "source-C-CXX/73/218.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp32.reg2mem = alloca i1, align 1
  %tobool15.reg2mem = alloca i1, align 1
  %count.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca i32**, align 8
  %t.reg2mem = alloca i32**, align 8
  %flag.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem81 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem81, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 267422744, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 267422744, label %first
    i32 490279707, label %originalBB
    i32 1296424930, label %originalBBpart2
    i32 -1764191417, label %for.cond
    i32 663320402, label %for.body
    i32 1340889700, label %for.cond3
    i32 1333062336, label %for.body10
    i32 317067512, label %if.then
    i32 -146123737, label %if.end
    i32 -1490405079, label %for.inc
    i32 -996864741, label %for.end
    i32 1588977154, label %if.then13
    i32 1367937319, label %originalBB47
    i32 -1303213032, label %originalBBpart249
    i32 -558770052, label %if.then16
    i32 -718028412, label %if.end18
    i32 255379446, label %if.end19
    i32 868638727, label %for.inc20
    i32 -1994653866, label %for.end22
    i32 707960462, label %if.then24
    i32 230584528, label %if.end26
    i32 37210694, label %while.cond
    i32 736571510, label %while.body
    i32 730220829, label %originalBB51
    i32 1069634756, label %originalBBpart274
    i32 -1028369618, label %if.then34
    i32 -1605162755, label %if.end36
    i32 -1951831583, label %while.end
    i32 -537611150, label %originalBB76
    i32 1865696853, label %originalBBpart278
    i32 -696142835, label %originalBBalteredBB
    i32 -739407024, label %originalBB47alteredBB
    i32 1869665284, label %originalBB51alteredBB
    i32 1049474810, label %originalBB76alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB76alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBB76, %while.end, %if.end36, %if.then34, %originalBBpart274, %originalBB51, %while.body, %while.cond, %if.end26, %if.then24, %for.end22, %for.inc20, %if.end19, %if.end18, %if.then16, %originalBBpart249, %originalBB47, %if.then13, %for.end, %for.inc, %if.end, %if.then, %for.body10, %for.cond3, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -537611150, %originalBB76alteredBB ], [ 730220829, %originalBB51alteredBB ], [ 1367937319, %originalBB47alteredBB ], [ 490279707, %originalBBalteredBB ], [ %115, %originalBB76 ], [ %104, %while.end ], [ 37210694, %if.end36 ], [ -1605162755, %if.then34 ], [ %95, %originalBBpart274 ], [ %94, %originalBB51 ], [ %79, %while.body ], [ %70, %while.cond ], [ 37210694, %if.end26 ], [ 230584528, %if.then24 ], [ %67, %for.end22 ], [ -1764191417, %for.inc20 ], [ 868638727, %if.end19 ], [ 255379446, %if.end18 ], [ -718028412, %if.then16 ], [ %57, %originalBBpart249 ], [ %56, %originalBB47 ], [ %46, %if.then13 ], [ %37, %for.end ], [ 1340889700, %for.inc ], [ -1490405079, %if.end ], [ -996864741, %if.then ], [ %33, %for.body10 ], [ %30, %for.cond3 ], [ 1340889700, %for.body ], [ %26, %for.cond ], [ -1764191417, %originalBBpart2 ], [ %23, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem81.0..reg2mem81.0..reg2mem81.0..reload82 = load volatile i1, i1* %.reg2mem81, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem81.0..reg2mem81.0..reg2mem81.0..reload82
  %8 = select i1 %7, i32 490279707, i32 -696142835
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem, align 8
  %t = alloca i32*, align 8
  store i32** %t, i32*** %t.reg2mem, align 8
  %p = alloca i32*, align 8
  store i32** %p, i32*** %p.reg2mem, align 8
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem, align 8
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload120 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 0, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload120, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload84 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload84)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload83 = load volatile i32*, i32** %n.reg2mem, align 8
  %9 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload83, align 4
  %10 = load i32, i32* %m, align 4
  %11 = add i32 %9, 1
  %12 = sub i32 %11, %10
  %conv = sext i32 %12 to i64
  %call1 = call noalias i8* @calloc(i64 %conv, i64 4) #6
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload113 = load volatile i32**, i32*** %t.reg2mem, align 8
  %13 = bitcast i32** %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload113 to i8**
  store i8* %call1, i8** %13, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload112 = load volatile i32**, i32*** %t.reg2mem, align 8
  %14 = load i32*, i32** %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload112, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload116 = load volatile i32**, i32*** %p.reg2mem, align 8
  store i32* %14, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload116, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %10, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97, align 4
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1296424930, i32 -696142835
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %25 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp.not = icmp sgt i32 %24, %25
  %26 = select i1 %cmp.not, i32 -1994653866, i32 663320402
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload103 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 1, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload103, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload101 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 2, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload101, align 4
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload100 = load volatile i32*, i32** %j.reg2mem, align 8
  %27 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload100, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95, align 4
  %conv4 = sitofp i32 %28 to double
  %call5 = call double @sqrt(double %conv4) #6
  %conv6 = fptosi double %call5 to i32
  %29 = add i32 %conv6, 1
  %cmp8 = icmp slt i32 %27, %29
  %30 = select i1 %cmp8, i32 1333062336, i32 -996864741
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload99 = load volatile i32*, i32** %j.reg2mem, align 8
  %32 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload99, align 4
  %rem = srem i32 %31, %32
  %cmp11 = icmp eq i32 %rem, 0
  %33 = select i1 %cmp11, i32 317067512, i32 -146123737
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload102 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 0, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload102, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload98 = load volatile i32*, i32** %j.reg2mem, align 8
  %34 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload98, align 4
  %35 = add i32 %34, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %35, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload = load volatile i32*, i32** %flag.reg2mem, align 8
  %36 = load i32, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload, align 4
  %tobool.not = icmp eq i32 %36, 0
  %37 = select i1 %tobool.not, i32 255379446, i32 1588977154
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1367937319, i32 -739407024
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93 = load volatile i32*, i32** %i.reg2mem, align 8
  %47 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93, align 4
  %call14 = call i32 @revchk(i32 %47)
  %tobool15 = icmp ne i32 %call14, 0
  store i1 %tobool15, i1* %tobool15.reg2mem, align 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1303213032, i32 -739407024
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  %tobool15.reg2mem.0.tobool15.reg2mem.0.tobool15.reg2mem.0.tobool15.reload = load volatile i1, i1* %tobool15.reg2mem, align 1
  %57 = select i1 %tobool15.reg2mem.0.tobool15.reg2mem.0.tobool15.reg2mem.0.tobool15.reload, i32 -558770052, i32 -718028412
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92 = load volatile i32*, i32** %i.reg2mem, align 8
  %58 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload111 = load volatile i32**, i32*** %t.reg2mem, align 8
  %59 = load i32*, i32** %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload111, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %59, i64 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload110 = load volatile i32**, i32*** %t.reg2mem, align 8
  store i32* %incdec.ptr, i32** %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload110, align 8
  store i32 %58, i32* %59, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload119 = load volatile i32*, i32** %count.reg2mem, align 8
  %60 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload119, align 4
  %61 = add i32 %60, 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload118 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %61, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload118, align 4
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91 = load volatile i32*, i32** %i.reg2mem, align 8
  %62 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91, align 4
  %63 = add i32 %62, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %63, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90, align 4
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload115 = load volatile i32**, i32*** %p.reg2mem, align 8
  %64 = load i32*, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload115, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload109 = load volatile i32**, i32*** %t.reg2mem, align 8
  store i32* %64, i32** %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload109, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload108 = load volatile i32**, i32*** %t.reg2mem, align 8
  %65 = load i32*, i32** %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload108, align 8
  %66 = load i32, i32* %65, align 4
  %tobool23.not = icmp eq i32 %66, 0
  %67 = select i1 %tobool23.not, i32 707960462, i32 230584528
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89, align 4
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload107 = load volatile i32**, i32*** %t.reg2mem, align 8
  %68 = load i32*, i32** %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload107, align 8
  %69 = load i32, i32* %68, align 4
  %tobool27.not = icmp eq i32 %69, 0
  %70 = select i1 %tobool27.not, i32 -1951831583, i32 736571510
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 730220829, i32 1869665284
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload106 = load volatile i32**, i32*** %t.reg2mem, align 8
  %80 = load i32*, i32** %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload106, align 8
  %incdec.ptr28 = getelementptr inbounds i32, i32* %80, i64 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload105 = load volatile i32**, i32*** %t.reg2mem, align 8
  store i32* %incdec.ptr28, i32** %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload105, align 8
  %81 = load i32, i32* %80, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %81)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88 = load volatile i32*, i32** %i.reg2mem, align 8
  %82 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88, align 4
  %83 = add i32 %82, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %83, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload117 = load volatile i32*, i32** %count.reg2mem, align 8
  %84 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload117, align 4
  %85 = add i32 %84, -1
  %cmp32 = icmp slt i32 %82, %85
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1069634756, i32 1869665284
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %95 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -1028369618, i32 -1605162755
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 44)
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -537611150, i32 1049474810
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload114 = load volatile i32**, i32*** %p.reg2mem, align 8
  %105 = bitcast i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload114 to i8**
  %106 = load i8*, i8** %105, align 8
  call void @free(i8* %106) #6
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1865696853, i32 1049474810
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %malteredBB, i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86 = load volatile i32*, i32** %i.reg2mem, align 8
  %116 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86, align 4
  %call14alteredBB = call i32 @revchk(i32 %116)
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload104 = load volatile i32**, i32*** %t.reg2mem, align 8
  %117 = load i32*, i32** %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload104, align 8
  %incdec.ptr28alteredBB = getelementptr inbounds i32, i32* %117, i64 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32**, i32*** %t.reg2mem, align 8
  store i32* %incdec.ptr28alteredBB, i32** %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 8
  %118 = load i32, i32* %117, align 4
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %118)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85 = load volatile i32*, i32** %i.reg2mem, align 8
  %119 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85, align 4
  %120 = add i32 %119, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %120, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload = load volatile i32*, i32** %count.reg2mem, align 8
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32**, i32*** %p.reg2mem, align 8
  %121 = bitcast i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload to i8**
  %122 = load i8*, i8** %121, align 8
  call void @free(i8* %122) #6
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare noalias noundef i8* @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define i32 @revchk(i32 %test) local_unnamed_addr #3 {
entry:
  %conv = sitofp i32 %test to double
  %call = tail call double @log(double %conv) #6
  %div = fdiv double %call, 0x40026BB1BBB55516
  %conv2 = fptosi double %div to i32
  %0 = add i32 %conv2, 1
  %conv3 = sext i32 %0 to i64
  %call4 = tail call noalias i8* @calloc(i64 %conv3, i64 4) #6
  %1 = bitcast i8* %call4 to i32*
  %conv6 = sitofp i32 %conv2 to double
  %call7 = tail call double @pow(double 1.000000e+01, double %conv6) #6
  %div8 = fdiv double %conv, %call7
  %conv9 = fptosi double %div8 to i32
  %add.ptr10.idx = add nsw i64 %conv3, -1
  %add.ptr10 = getelementptr inbounds i32, i32* %1, i64 %add.ptr10.idx
  store i32 %conv9, i32* %add.ptr10, align 4
  %2 = add i32 %conv2, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ %2, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %test.addr.0 = phi i32 [ %test, %entry ], [ %test.addr.0.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1709201200, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1709201200, label %for.cond
    i32 -2014002922, label %for.body
    i32 -1747730670, label %for.inc
    i32 -1349747778, label %for.end
    i32 -108469182, label %for.cond30
    i32 433655811, label %for.body33
    i32 1954530486, label %if.then
    i32 -1683814240, label %if.end
    i32 1468551807, label %originalBB
    i32 -171918787, label %originalBBpart2
    i32 -1500984776, label %for.inc41
    i32 -1394538543, label %for.end43
    i32 576726319, label %originalBB44
    i32 1895404825, label %originalBBpart246
    i32 -1845619178, label %return
    i32 -1930332640, label %originalBBalteredBB
    i32 791511979, label %originalBB44alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB44alteredBB, %originalBBalteredBB, %originalBBpart246, %originalBB44, %for.end43, %for.inc41, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body33, %for.cond30, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB44 ], [ %i.0, %for.end43 ], [ %.neg, %for.inc41 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body33 ], [ %i.0, %for.cond30 ], [ 0, %for.end ], [ %6, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB44alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart246 ], [ %j.0, %originalBB44 ], [ %j.0, %for.end43 ], [ %29, %for.inc41 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body33 ], [ %j.0, %for.cond30 ], [ %0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %test.addr.0.be = phi i32 [ %test.addr.0, %loopEntry ], [ %test.addr.0, %originalBB44alteredBB ], [ %test.addr.0, %originalBBalteredBB ], [ %test.addr.0, %originalBBpart246 ], [ %test.addr.0, %originalBB44 ], [ %test.addr.0, %for.end43 ], [ %test.addr.0, %for.inc41 ], [ %test.addr.0, %originalBBpart2 ], [ %test.addr.0, %originalBB ], [ %test.addr.0, %if.end ], [ %test.addr.0, %if.then ], [ %test.addr.0, %for.body33 ], [ %test.addr.0, %for.cond30 ], [ %test.addr.0, %for.end ], [ %test.addr.0, %for.inc ], [ %conv22, %for.body ], [ %test.addr.0, %for.cond ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ 1, %originalBB44alteredBB ], [ 0, %originalBBalteredBB ], [ %retval.0, %originalBBpart246 ], [ 1, %originalBB44 ], [ %retval.0, %for.end43 ], [ %retval.0, %for.inc41 ], [ %retval.0, %originalBBpart2 ], [ 0, %originalBB ], [ %retval.0, %if.end ], [ %retval.0, %if.then ], [ %retval.0, %for.body33 ], [ %retval.0, %for.cond30 ], [ %retval.0, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 576726319, %originalBB44alteredBB ], [ 1468551807, %originalBBalteredBB ], [ -1845619178, %originalBBpart246 ], [ %47, %originalBB44 ], [ %38, %for.end43 ], [ -108469182, %for.inc41 ], [ -1845619178, %originalBBpart2 ], [ %28, %originalBB ], [ %19, %if.end ], [ -1500984776, %if.then ], [ %10, %for.body33 ], [ %7, %for.cond30 ], [ -108469182, %for.end ], [ -1709201200, %for.inc ], [ -1747730670, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp sgt i32 %i.0, -1
  %3 = select i1 %cmp, i32 -2014002922, i32 -1349747778
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %conv13 = sitofp i32 %test.addr.0 to double
  %4 = add i32 %i.0, 1
  %conv15 = sitofp i32 %4 to double
  %call16 = tail call double @pow(double 1.000000e+01, double %conv15) #6
  %idx.ext17 = sext i32 %i.0 to i64
  %add.ptr18 = getelementptr inbounds i32, i32* %1, i64 %idx.ext17
  %add.ptr19 = getelementptr inbounds i32, i32* %add.ptr18, i64 1
  %5 = load i32, i32* %add.ptr19, align 4
  %conv20 = sitofp i32 %5 to double
  %mul = fmul double %call16, %conv20
  %sub21 = fsub double %conv13, %mul
  %conv22 = fptosi double %sub21 to i32
  %conv23 = sitofp i32 %conv22 to double
  %conv24 = sitofp i32 %i.0 to double
  %call25 = tail call double @pow(double 1.000000e+01, double %conv24) #6
  %div26 = fdiv double %conv23, %call25
  %conv27 = fptosi double %div26 to i32
  store i32 %conv27, i32* %add.ptr18, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %6 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %cmp31 = icmp slt i32 %i.0, %j.0
  %7 = select i1 %cmp31, i32 433655811, i32 -1394538543
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %idx.ext34 = sext i32 %i.0 to i64
  %add.ptr35 = getelementptr inbounds i32, i32* %1, i64 %idx.ext34
  %8 = load i32, i32* %add.ptr35, align 4
  %idx.ext36 = sext i32 %j.0 to i64
  %add.ptr38.idx = add nsw i64 %idx.ext36, -1
  %add.ptr38 = getelementptr inbounds i32, i32* %1, i64 %add.ptr38.idx
  %9 = load i32, i32* %add.ptr38, align 4
  %cmp39 = icmp eq i32 %8, %9
  %10 = select i1 %cmp39, i32 1954530486, i32 -1683814240
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %11 = load i32, i32* @x.4, align 4
  %12 = load i32, i32* @y.5, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1468551807, i32 -1930332640
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* @x.4, align 4
  %21 = load i32, i32* @y.5, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -171918787, i32 -1930332640
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %29 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %30 = load i32, i32* @x.4, align 4
  %31 = load i32, i32* @y.5, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 576726319, i32 791511979
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %39 = load i32, i32* @x.4, align 4
  %40 = load i32, i32* @y.5, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1895404825, i32 791511979
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @log(double) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
