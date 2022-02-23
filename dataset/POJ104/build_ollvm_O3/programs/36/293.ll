; ModuleID = 'build_ollvm/programs/36/293.ll'
source_filename = "source-C-CXX/36/293.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  %j29.reg2mem = alloca i32*, align 8
  %j14.reg2mem = alloca i32*, align 8
  %j4.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca [26 x i32]*, align 8
  %count.reg2mem = alloca i32*, align 8
  %la.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [100001 x i8]*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem109 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem109, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1282541194, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1282541194, label %first
    i32 -1863472587, label %originalBB
    i32 -188775731, label %originalBBpart2
    i32 -60466307, label %for.cond
    i32 -1338395090, label %for.body
    i32 923319315, label %originalBB59
    i32 -1605636800, label %originalBBpart261
    i32 -1650495742, label %for.cond1
    i32 -1195407972, label %for.body3
    i32 1972598921, label %for.inc
    i32 701354249, label %originalBB63
    i32 730321309, label %originalBBpart270
    i32 -2051177265, label %for.end
    i32 1647100022, label %originalBB72
    i32 -894711235, label %originalBBpart274
    i32 226138136, label %for.cond5
    i32 1446701958, label %originalBB76
    i32 -1780505441, label %originalBBpart278
    i32 -644882317, label %for.body7
    i32 1932206486, label %originalBB80
    i32 446434955, label %originalBBpart282
    i32 -1930201561, label %for.inc10
    i32 -1731375386, label %for.end12
    i32 1166387613, label %originalBB84
    i32 1716301602, label %originalBBpart286
    i32 -1838822961, label %for.cond15
    i32 419172105, label %if.then
    i32 512265561, label %if.end
    i32 1452910317, label %for.inc26
    i32 153393573, label %for.end28
    i32 -263087153, label %for.cond30
    i32 -2040644635, label %for.body33
    i32 -366752728, label %if.then42
    i32 1848104043, label %originalBB88
    i32 360782274, label %originalBBpart290
    i32 1964448708, label %if.end47
    i32 878902019, label %for.inc48
    i32 1661643071, label %originalBB92
    i32 -1572051169, label %originalBBpart2102
    i32 935267531, label %for.end50
    i32 -306158265, label %if.then53
    i32 906337940, label %originalBB104
    i32 244196521, label %originalBBpart2106
    i32 -1604838251, label %if.end55
    i32 -1243201698, label %for.inc56
    i32 -876589571, label %for.end58
    i32 -385183934, label %originalBBalteredBB
    i32 513117925, label %originalBB59alteredBB
    i32 -423856125, label %originalBB63alteredBB
    i32 -145749100, label %originalBB72alteredBB
    i32 695112000, label %originalBB76alteredBB
    i32 2102444456, label %originalBB80alteredBB
    i32 2068983880, label %originalBB84alteredBB
    i32 408419367, label %originalBB88alteredBB
    i32 805140651, label %originalBB92alteredBB
    i32 638901300, label %originalBB104alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB104alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %for.inc56, %if.end55, %originalBBpart2106, %originalBB104, %if.then53, %for.end50, %originalBBpart2102, %originalBB92, %for.inc48, %if.end47, %originalBBpart290, %originalBB88, %if.then42, %for.body33, %for.cond30, %for.end28, %for.inc26, %if.end, %if.then, %for.cond15, %originalBBpart286, %originalBB84, %for.end12, %for.inc10, %originalBBpart282, %originalBB80, %for.body7, %originalBBpart278, %originalBB76, %for.cond5, %originalBBpart274, %originalBB72, %for.end, %originalBBpart270, %originalBB63, %for.inc, %for.body3, %for.cond1, %originalBBpart261, %originalBB59, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 906337940, %originalBB104alteredBB ], [ 1661643071, %originalBB92alteredBB ], [ 1848104043, %originalBB88alteredBB ], [ 1166387613, %originalBB84alteredBB ], [ 1932206486, %originalBB80alteredBB ], [ 1446701958, %originalBB76alteredBB ], [ 1647100022, %originalBB72alteredBB ], [ 701354249, %originalBB63alteredBB ], [ 923319315, %originalBB59alteredBB ], [ -1863472587, %originalBBalteredBB ], [ -60466307, %for.inc56 ], [ -1243201698, %if.end55 ], [ -1604838251, %originalBBpart2106 ], [ %216, %originalBB104 ], [ %207, %if.then53 ], [ %198, %for.end50 ], [ -263087153, %originalBBpart2102 ], [ %196, %originalBB92 ], [ %185, %for.inc48 ], [ 878902019, %if.end47 ], [ 935267531, %originalBBpart290 ], [ %176, %originalBB88 ], [ %165, %if.then42 ], [ %156, %for.body33 ], [ %151, %for.cond30 ], [ -263087153, %for.end28 ], [ -1838822961, %for.inc26 ], [ 1452910317, %if.end ], [ 153393573, %if.then ], [ %141, %for.cond15 ], [ -1838822961, %originalBBpart286 ], [ %138, %originalBB84 ], [ %129, %for.end12 ], [ 226138136, %for.inc10 ], [ -1930201561, %originalBBpart282 ], [ %119, %originalBB80 ], [ %109, %for.body7 ], [ %100, %originalBBpart278 ], [ %99, %originalBB76 ], [ %89, %for.cond5 ], [ 226138136, %originalBBpart274 ], [ %80, %originalBB72 ], [ %71, %for.end ], [ -1650495742, %originalBBpart270 ], [ %62, %originalBB63 ], [ %51, %for.inc ], [ 1972598921, %for.body3 ], [ %41, %for.cond1 ], [ -1650495742, %originalBBpart261 ], [ %39, %originalBB59 ], [ %30, %for.body ], [ %21, %for.cond ], [ -60466307, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem109.0..reg2mem109.0..reg2mem109.0..reload110 = load volatile i1, i1* %.reg2mem109, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem109.0..reg2mem109.0..reg2mem109.0..reload110
  %8 = select i1 %7, i32 -1863472587, i32 -385183934
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %a = alloca [100001 x i8], align 16
  store [100001 x i8]* %a, [100001 x i8]** %a.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %la = alloca i32, align 4
  store i32* %la, i32** %la.reg2mem, align 8
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem, align 8
  %b = alloca [26 x i32], align 16
  store [26 x i32]* %b, [26 x i32]** %b.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %j4 = alloca i32, align 4
  store i32* %j4, i32** %j4.reg2mem, align 8
  %j14 = alloca i32, align 4
  store i32* %j14, i32** %j14.reg2mem, align 8
  %j29 = alloca i32, align 4
  store i32* %j29, i32** %j29.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload111 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload111, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload120 = load volatile [100001 x i8]*, [100001 x i8]** %a.reg2mem, align 8
  %9 = getelementptr [100001 x i8], [100001 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload120, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100001) %9, i8 0, i64 100001, i1 false)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload121 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload121)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -188775731, i32 -385183934
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %20 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp = icmp slt i32 %19, %20
  %21 = select i1 %cmp, i32 -1338395090, i32 -876589571
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 923319315, i32 513117925
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload126 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 0, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload126, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload138 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload138, align 4
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1605636800, i32 513117925
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload137 = load volatile i32*, i32** %j.reg2mem, align 8
  %40 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload137, align 4
  %cmp2 = icmp slt i32 %40, 26
  %41 = select i1 %cmp2, i32 -1195407972, i32 -2051177265
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload136 = load volatile i32*, i32** %j.reg2mem, align 8
  %42 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload136, align 4
  %idxprom = sext i32 %42 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload128 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem, align 8
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload128, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 701354249, i32 -423856125
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload135 = load volatile i32*, i32** %j.reg2mem, align 8
  %52 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload135, align 4
  %53 = add i32 %52, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload134 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %53, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload134, align 4
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 730321309, i32 -423856125
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1647100022, i32 -145749100
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %j4.reg2mem.0.j4.reg2mem.0.j4.reg2mem.0.j4.reload145 = load volatile i32*, i32** %j4.reg2mem, align 8
  store i32 0, i32* %j4.reg2mem.0.j4.reg2mem.0.j4.reg2mem.0.j4.reload145, align 4
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -894711235, i32 -145749100
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1446701958, i32 695112000
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %j4.reg2mem.0.j4.reg2mem.0.j4.reg2mem.0.j4.reload144 = load volatile i32*, i32** %j4.reg2mem, align 8
  %90 = load i32, i32* %j4.reg2mem.0.j4.reg2mem.0.j4.reg2mem.0.j4.reload144, align 4
  %cmp6 = icmp slt i32 %90, 100001
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1780505441, i32 695112000
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %100 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -644882317, i32 -1731375386
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1932206486, i32 2102444456
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %j4.reg2mem.0.j4.reg2mem.0.j4.reg2mem.0.j4.reload143 = load volatile i32*, i32** %j4.reg2mem, align 8
  %110 = load i32, i32* %j4.reg2mem.0.j4.reg2mem.0.j4.reg2mem.0.j4.reload143, align 4
  %idxprom8 = sext i32 %110 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload119 = load volatile [100001 x i8]*, [100001 x i8]** %a.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [100001 x i8], [100001 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload119, i64 0, i64 %idxprom8
  store i8 0, i8* %arrayidx9, align 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 446434955, i32 2102444456
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %j4.reg2mem.0.j4.reg2mem.0.j4.reg2mem.0.j4.reload142 = load volatile i32*, i32** %j4.reg2mem, align 8
  %120 = load i32, i32* %j4.reg2mem.0.j4.reg2mem.0.j4.reg2mem.0.j4.reload142, align 4
  %.neg2 = add i32 %120, 1
  %j4.reg2mem.0.j4.reg2mem.0.j4.reg2mem.0.j4.reload141 = load volatile i32*, i32** %j4.reg2mem, align 8
  store i32 %.neg2, i32* %j4.reg2mem.0.j4.reg2mem.0.j4.reg2mem.0.j4.reload141, align 4
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1166387613, i32 2068983880
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload118 = load volatile [100001 x i8]*, [100001 x i8]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100001 x i8], [100001 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload118, i64 0, i64 0
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay)
  %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload151 = load volatile i32*, i32** %j14.reg2mem, align 8
  store i32 0, i32* %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload151, align 4
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1716301602, i32 2068983880
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload150 = load volatile i32*, i32** %j14.reg2mem, align 8
  %139 = load i32, i32* %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload150, align 4
  %idxprom16 = sext i32 %139 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload117 = load volatile [100001 x i8]*, [100001 x i8]** %a.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [100001 x i8], [100001 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload117, i64 0, i64 %idxprom16
  %140 = load i8, i8* %arrayidx17, align 1
  %cmp18 = icmp eq i8 %140, 0
  %141 = select i1 %cmp18, i32 419172105, i32 512265561
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload149 = load volatile i32*, i32** %j14.reg2mem, align 8
  %142 = load i32, i32* %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload149, align 4
  %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload122 = load volatile i32*, i32** %la.reg2mem, align 8
  store i32 %142, i32* %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload122, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload148 = load volatile i32*, i32** %j14.reg2mem, align 8
  %143 = load i32, i32* %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload148, align 4
  %idxprom20 = sext i32 %143 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload116 = load volatile [100001 x i8]*, [100001 x i8]** %a.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [100001 x i8], [100001 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload116, i64 0, i64 %idxprom20
  %144 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %144 to i64
  %145 = add nsw i64 %conv22, -97
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload127 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [26 x i32], [26 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload127, i64 0, i64 %145
  %146 = load i32, i32* %arrayidx24, align 4
  %147 = add i32 %146, 1
  store i32 %147, i32* %arrayidx24, align 4
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload147 = load volatile i32*, i32** %j14.reg2mem, align 8
  %148 = load i32, i32* %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload147, align 4
  %.neg = add i32 %148, 1
  %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload146 = load volatile i32*, i32** %j14.reg2mem, align 8
  store i32 %.neg, i32* %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload146, align 4
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %j29.reg2mem.0.j29.reg2mem.0.j29.reg2mem.0.j29.reload159 = load volatile i32*, i32** %j29.reg2mem, align 8
  store i32 0, i32* %j29.reg2mem.0.j29.reg2mem.0.j29.reg2mem.0.j29.reload159, align 4
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %j29.reg2mem.0.j29.reg2mem.0.j29.reg2mem.0.j29.reload158 = load volatile i32*, i32** %j29.reg2mem, align 8
  %149 = load i32, i32* %j29.reg2mem.0.j29.reg2mem.0.j29.reg2mem.0.j29.reload158, align 4
  %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload = load volatile i32*, i32** %la.reg2mem, align 8
  %150 = load i32, i32* %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload, align 4
  %cmp31 = icmp slt i32 %149, %150
  %151 = select i1 %cmp31, i32 -2040644635, i32 935267531
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %j29.reg2mem.0.j29.reg2mem.0.j29.reg2mem.0.j29.reload157 = load volatile i32*, i32** %j29.reg2mem, align 8
  %152 = load i32, i32* %j29.reg2mem.0.j29.reg2mem.0.j29.reg2mem.0.j29.reload157, align 4
  %idxprom34 = sext i32 %152 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload115 = load volatile [100001 x i8]*, [100001 x i8]** %a.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [100001 x i8], [100001 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload115, i64 0, i64 %idxprom34
  %153 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %153 to i64
  %154 = add nsw i64 %conv36, -97
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [26 x i32], [26 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %154
  %155 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp eq i32 %155, 1
  %156 = select i1 %cmp40, i32 -366752728, i32 1964448708
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1848104043, i32 408419367
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %j29.reg2mem.0.j29.reg2mem.0.j29.reg2mem.0.j29.reload156 = load volatile i32*, i32** %j29.reg2mem, align 8
  %166 = load i32, i32* %j29.reg2mem.0.j29.reg2mem.0.j29.reg2mem.0.j29.reload156, align 4
  %idxprom43 = sext i32 %166 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload114 = load volatile [100001 x i8]*, [100001 x i8]** %a.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [100001 x i8], [100001 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload114, i64 0, i64 %idxprom43
  %167 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %167 to i32
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %conv45)
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload125 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 1, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload125, align 4
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 360782274, i32 408419367
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1661643071, i32 805140651
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %j29.reg2mem.0.j29.reg2mem.0.j29.reg2mem.0.j29.reload155 = load volatile i32*, i32** %j29.reg2mem, align 8
  %186 = load i32, i32* %j29.reg2mem.0.j29.reg2mem.0.j29.reg2mem.0.j29.reload155, align 4
  %187 = add i32 %186, 1
  %j29.reg2mem.0.j29.reg2mem.0.j29.reg2mem.0.j29.reload154 = load volatile i32*, i32** %j29.reg2mem, align 8
  store i32 %187, i32* %j29.reg2mem.0.j29.reg2mem.0.j29.reg2mem.0.j29.reload154, align 4
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -1572051169, i32 805140651
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload124 = load volatile i32*, i32** %count.reg2mem, align 8
  %197 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload124, align 4
  %cmp51 = icmp eq i32 %197, 0
  %198 = select i1 %cmp51, i32 -306158265, i32 -1604838251
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 906337940, i32 638901300
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 244196521, i32 638901300
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i32*, i32** %i.reg2mem, align 8
  %217 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129, align 4
  %218 = add i32 %217, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %218, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %219 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %219

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload123 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 0, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload123, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload133 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload133, align 4
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload132 = load volatile i32*, i32** %j.reg2mem, align 8
  %220 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload132, align 4
  %221 = add i32 %220, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %221, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %j4.reg2mem.0.j4.reg2mem.0.j4.reg2mem.0.j4.reload140 = load volatile i32*, i32** %j4.reg2mem, align 8
  store i32 0, i32* %j4.reg2mem.0.j4.reg2mem.0.j4.reg2mem.0.j4.reload140, align 4
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %j4.reg2mem.0.j4.reg2mem.0.j4.reg2mem.0.j4.reload139 = load volatile i32*, i32** %j4.reg2mem, align 8
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %j4.reg2mem.0.j4.reg2mem.0.j4.reg2mem.0.j4.reload = load volatile i32*, i32** %j4.reg2mem, align 8
  %222 = load i32, i32* %j4.reg2mem.0.j4.reg2mem.0.j4.reg2mem.0.j4.reload, align 4
  %idxprom8alteredBB = sext i32 %222 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload113 = load volatile [100001 x i8]*, [100001 x i8]** %a.reg2mem, align 8
  %arrayidx9alteredBB = getelementptr inbounds [100001 x i8], [100001 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload113, i64 0, i64 %idxprom8alteredBB
  store i8 0, i8* %arrayidx9alteredBB, align 1
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload112 = load volatile [100001 x i8]*, [100001 x i8]** %a.reg2mem, align 8
  %arraydecayalteredBB = getelementptr inbounds [100001 x i8], [100001 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload112, i64 0, i64 0
  %call13alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecayalteredBB)
  %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload = load volatile i32*, i32** %j14.reg2mem, align 8
  store i32 0, i32* %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload, align 4
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %j29.reg2mem.0.j29.reg2mem.0.j29.reg2mem.0.j29.reload153 = load volatile i32*, i32** %j29.reg2mem, align 8
  %223 = load i32, i32* %j29.reg2mem.0.j29.reg2mem.0.j29.reg2mem.0.j29.reload153, align 4
  %idxprom43alteredBB = sext i32 %223 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [100001 x i8]*, [100001 x i8]** %a.reg2mem, align 8
  %arrayidx44alteredBB = getelementptr inbounds [100001 x i8], [100001 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom43alteredBB
  %224 = load i8, i8* %arrayidx44alteredBB, align 1
  %conv45alteredBB = sext i8 %224 to i32
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %conv45alteredBB)
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 1, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload, align 4
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %j29.reg2mem.0.j29.reg2mem.0.j29.reg2mem.0.j29.reload152 = load volatile i32*, i32** %j29.reg2mem, align 8
  %225 = load i32, i32* %j29.reg2mem.0.j29.reg2mem.0.j29.reg2mem.0.j29.reload152, align 4
  %226 = add i32 %225, 1
  %j29.reg2mem.0.j29.reg2mem.0.j29.reg2mem.0.j29.reload = load volatile i32*, i32** %j29.reg2mem, align 8
  store i32 %226, i32* %j29.reg2mem.0.j29.reg2mem.0.j29.reg2mem.0.j29.reload, align 4
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
