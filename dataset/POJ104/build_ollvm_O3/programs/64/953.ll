; ModuleID = 'build_ollvm/programs/64/953.ll'
source_filename = "source-C-CXX/64/953.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"\0A%d %d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem142 = alloca i32, align 4
  %cmp32.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %vla.reg2mem = alloca [2 x i32]*, align 8
  %i6.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %saved_stack.reg2mem = alloca i8**, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem92 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem92, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -2075447777, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2075447777, label %first
    i32 2121999209, label %originalBB
    i32 -1112631806, label %originalBBpart2
    i32 487236805, label %for.cond
    i32 -2118804936, label %for.body
    i32 -428757270, label %for.inc
    i32 1443163511, label %originalBB42
    i32 1797961967, label %originalBBpart254
    i32 1498731795, label %for.end
    i32 -393178422, label %originalBB56
    i32 2070086114, label %originalBBpart258
    i32 -1211939585, label %for.cond7
    i32 257998755, label %for.body9
    i32 1263985834, label %originalBB60
    i32 1891428314, label %originalBBpart269
    i32 1991270644, label %lor.lhs.false
    i32 -212505641, label %originalBB71
    i32 -235681627, label %originalBBpart273
    i32 -1246915861, label %if.then
    i32 858149658, label %if.else
    i32 1468060908, label %lor.lhs.false20
    i32 30961055, label %if.then22
    i32 288493491, label %if.end
    i32 1516722966, label %if.end24
    i32 447088793, label %for.inc25
    i32 -685819218, label %for.end27
    i32 -1840064443, label %if.then29
    i32 222748426, label %if.else31
    i32 1604976200, label %originalBB75
    i32 1132739122, label %originalBBpart277
    i32 -1094125246, label %if.then33
    i32 1690357552, label %if.else35
    i32 896414761, label %if.then37
    i32 -1222053811, label %originalBB79
    i32 -1741389136, label %originalBBpart281
    i32 -749140714, label %if.end39
    i32 1979905034, label %if.end40
    i32 -713648045, label %originalBB83
    i32 -1785366933, label %originalBBpart285
    i32 -237703946, label %if.end41
    i32 2072735219, label %originalBB87
    i32 -829152056, label %originalBBpart289
    i32 -127942961, label %originalBBalteredBB
    i32 1917352441, label %originalBB42alteredBB
    i32 797026711, label %originalBB56alteredBB
    i32 -111204666, label %originalBB60alteredBB
    i32 1092987874, label %originalBB71alteredBB
    i32 1789184790, label %originalBB75alteredBB
    i32 -1545297447, label %originalBB79alteredBB
    i32 -2049460994, label %originalBB83alteredBB
    i32 1063562196, label %originalBB87alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBB87, %if.end41, %originalBBpart285, %originalBB83, %if.end40, %if.end39, %originalBBpart281, %originalBB79, %if.then37, %if.else35, %if.then33, %originalBBpart277, %originalBB75, %if.else31, %if.then29, %for.end27, %for.inc25, %if.end24, %if.end, %if.then22, %lor.lhs.false20, %if.else, %if.then, %originalBBpart273, %originalBB71, %lor.lhs.false, %originalBBpart269, %originalBB60, %for.body9, %for.cond7, %originalBBpart258, %originalBB56, %for.end, %originalBBpart254, %originalBB42, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2072735219, %originalBB87alteredBB ], [ -713648045, %originalBB83alteredBB ], [ -1222053811, %originalBB79alteredBB ], [ 1604976200, %originalBB75alteredBB ], [ -212505641, %originalBB71alteredBB ], [ 1263985834, %originalBB60alteredBB ], [ -393178422, %originalBB56alteredBB ], [ 1443163511, %originalBB42alteredBB ], [ 2121999209, %originalBBalteredBB ], [ %204, %originalBB87 ], [ %193, %if.end41 ], [ -237703946, %originalBBpart285 ], [ %184, %originalBB83 ], [ %175, %if.end40 ], [ 1979905034, %if.end39 ], [ -749140714, %originalBBpart281 ], [ %166, %originalBB79 ], [ %157, %if.then37 ], [ %148, %if.else35 ], [ 1979905034, %if.then33 ], [ %145, %originalBBpart277 ], [ %144, %originalBB75 ], [ %133, %if.else31 ], [ -237703946, %if.then29 ], [ %124, %for.end27 ], [ -1211939585, %for.inc25 ], [ 447088793, %if.end24 ], [ 1516722966, %if.end ], [ 288493491, %if.then22 ], [ %117, %lor.lhs.false20 ], [ %115, %if.else ], [ 1516722966, %if.then ], [ %111, %originalBBpart273 ], [ %110, %originalBB71 ], [ %100, %lor.lhs.false ], [ %91, %originalBBpart269 ], [ %90, %originalBB60 ], [ %75, %for.body9 ], [ %66, %for.cond7 ], [ -1211939585, %originalBBpart258 ], [ %63, %originalBB56 ], [ %54, %for.end ], [ 487236805, %originalBBpart254 ], [ %45, %originalBB42 ], [ %34, %for.inc ], [ -428757270, %for.body ], [ %23, %for.cond ], [ 487236805, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem92.0..reg2mem92.0..reg2mem92.0..reload93 = load volatile i1, i1* %.reg2mem92, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem92.0..reg2mem92.0..reg2mem92.0..reload93
  %8 = select i1 %7, i32 2121999209, i32 -127942961
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %i6 = alloca i32, align 4
  store i32* %i6, i32** %i6.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload97 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload97, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload100 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload100)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload113 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 0, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload113, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload119 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 0, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload119, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload99 = load volatile i32*, i32** %n.reg2mem, align 8
  %9 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload99, align 4
  %10 = zext i32 %9 to i64
  %11 = call i8* @llvm.stacksave()
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload121 = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  store i8* %11, i8** %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload121, align 8
  %vla = alloca [2 x i32], i64 %10, align 16
  store [2 x i32]* %vla, [2 x i32]** %vla.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128, align 4
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1112631806, i32 -127942961
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload98 = load volatile i32*, i32** %n.reg2mem, align 8
  %22 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload98, align 4
  %cmp = icmp slt i32 %21, %22
  %23 = select i1 %cmp, i32 -2118804936, i32 1498731795
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126, align 4
  %idxprom = sext i32 %24 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload141 = load volatile [2 x i32]*, [2 x i32]** %vla.reg2mem, align 8
  %arrayidx1 = getelementptr inbounds [2 x i32], [2 x i32]* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload141, i64 %idxprom, i64 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125 = load volatile i32*, i32** %i.reg2mem, align 8
  %25 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125, align 4
  %idxprom2 = sext i32 %25 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload140 = load volatile [2 x i32]*, [2 x i32]** %vla.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [2 x i32], [2 x i32]* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload140, i64 %idxprom2, i64 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx1, i32* nonnull %arrayidx4)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1443163511, i32 1917352441
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124 = load volatile i32*, i32** %i.reg2mem, align 8
  %35 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124, align 4
  %36 = add i32 %35, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %36, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123, align 4
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1797961967, i32 1917352441
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -393178422, i32 797026711
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %i6.reg2mem.0.i6.reg2mem.0.i6.reg2mem.0.i6.reload136 = load volatile i32*, i32** %i6.reg2mem, align 8
  store i32 0, i32* %i6.reg2mem.0.i6.reg2mem.0.i6.reg2mem.0.i6.reload136, align 4
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 2070086114, i32 797026711
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %i6.reg2mem.0.i6.reg2mem.0.i6.reg2mem.0.i6.reload135 = load volatile i32*, i32** %i6.reg2mem, align 8
  %64 = load i32, i32* %i6.reg2mem.0.i6.reg2mem.0.i6.reg2mem.0.i6.reload135, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %65 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp8 = icmp slt i32 %64, %65
  %66 = select i1 %cmp8, i32 257998755, i32 -685819218
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1263985834, i32 -111204666
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %i6.reg2mem.0.i6.reg2mem.0.i6.reg2mem.0.i6.reload134 = load volatile i32*, i32** %i6.reg2mem, align 8
  %76 = load i32, i32* %i6.reg2mem.0.i6.reg2mem.0.i6.reg2mem.0.i6.reload134, align 4
  %idxprom10 = sext i32 %76 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload139 = load volatile [2 x i32]*, [2 x i32]** %vla.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [2 x i32], [2 x i32]* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload139, i64 %idxprom10, i64 1
  %77 = load i32, i32* %arrayidx12, align 4
  %i6.reg2mem.0.i6.reg2mem.0.i6.reg2mem.0.i6.reload133 = load volatile i32*, i32** %i6.reg2mem, align 8
  %78 = load i32, i32* %i6.reg2mem.0.i6.reg2mem.0.i6.reg2mem.0.i6.reload133, align 4
  %idxprom13 = sext i32 %78 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload138 = load volatile [2 x i32]*, [2 x i32]** %vla.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [2 x i32], [2 x i32]* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload138, i64 %idxprom13, i64 2
  %79 = load i32, i32* %arrayidx15, align 8
  %80 = sub i32 %77, %79
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload107 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %80, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload107, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload106 = load volatile i32*, i32** %c.reg2mem, align 8
  %81 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload106, align 4
  %cmp16 = icmp eq i32 %81, -1
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1891428314, i32 -111204666
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %91 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -1246915861, i32 1991270644
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -212505641, i32 1092987874
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload105 = load volatile i32*, i32** %c.reg2mem, align 8
  %101 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload105, align 4
  %cmp17 = icmp eq i32 %101, 2
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -235681627, i32 1092987874
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %111 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -1246915861, i32 858149658
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload112 = load volatile i32*, i32** %a.reg2mem, align 8
  %112 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload112, align 4
  %113 = add i32 %112, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload111 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %113, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload111, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload104 = load volatile i32*, i32** %c.reg2mem, align 8
  %114 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload104, align 4
  %cmp19 = icmp eq i32 %114, 1
  %115 = select i1 %cmp19, i32 30961055, i32 1468060908
  br label %loopEntry.backedge

lor.lhs.false20:                                  ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload103 = load volatile i32*, i32** %c.reg2mem, align 8
  %116 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload103, align 4
  %cmp21 = icmp eq i32 %116, -2
  %117 = select i1 %cmp21, i32 30961055, i32 288493491
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload118 = load volatile i32*, i32** %b.reg2mem, align 8
  %118 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload118, align 4
  %119 = add i32 %118, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload117 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %119, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload117, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %i6.reg2mem.0.i6.reg2mem.0.i6.reg2mem.0.i6.reload132 = load volatile i32*, i32** %i6.reg2mem, align 8
  %120 = load i32, i32* %i6.reg2mem.0.i6.reg2mem.0.i6.reg2mem.0.i6.reload132, align 4
  %121 = add i32 %120, 1
  %i6.reg2mem.0.i6.reg2mem.0.i6.reg2mem.0.i6.reload131 = load volatile i32*, i32** %i6.reg2mem, align 8
  store i32 %121, i32* %i6.reg2mem.0.i6.reg2mem.0.i6.reg2mem.0.i6.reload131, align 4
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload110 = load volatile i32*, i32** %a.reg2mem, align 8
  %122 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload110, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload116 = load volatile i32*, i32** %b.reg2mem, align 8
  %123 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload116, align 4
  %cmp28 = icmp sgt i32 %122, %123
  %124 = select i1 %cmp28, i32 -1840064443, i32 222748426
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %putchar1 = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

if.else31:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1604976200, i32 1789184790
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload109 = load volatile i32*, i32** %a.reg2mem, align 8
  %134 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload109, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload115 = load volatile i32*, i32** %b.reg2mem, align 8
  %135 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload115, align 4
  %cmp32 = icmp slt i32 %134, %135
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1132739122, i32 1789184790
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %145 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -1094125246, i32 1690357552
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 66)
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload108 = load volatile i32*, i32** %a.reg2mem, align 8
  %146 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload108, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload114 = load volatile i32*, i32** %b.reg2mem, align 8
  %147 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload114, align 4
  %cmp36 = icmp eq i32 %146, %147
  %148 = select i1 %cmp36, i32 896414761, i32 -749140714
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1222053811, i32 -1545297447
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1741389136, i32 -1545297447
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -713648045, i32 -2049460994
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1785366933, i32 -2049460994
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 2072735219, i32 1063562196
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload96 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload96, align 4
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload120 = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  %194 = load i8*, i8** %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload120, align 8
  call void @llvm.stackrestore(i8* %194)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload95 = load volatile i32*, i32** %retval.reg2mem, align 8
  %195 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload95, align 4
  store i32 %195, i32* %.reg2mem142, align 4
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -829152056, i32 1063562196
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %.reg2mem142.0..reg2mem142.0..reg2mem142.0..reload143 = load volatile i32, i32* %.reg2mem142, align 4
  ret i32 %.reg2mem142.0..reg2mem142.0..reg2mem142.0..reload143

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122 = load volatile i32*, i32** %i.reg2mem, align 8
  %205 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122, align 4
  %206 = add i32 %205, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %206, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %i6.reg2mem.0.i6.reg2mem.0.i6.reg2mem.0.i6.reload130 = load volatile i32*, i32** %i6.reg2mem, align 8
  store i32 0, i32* %i6.reg2mem.0.i6.reg2mem.0.i6.reg2mem.0.i6.reload130, align 4
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %i6.reg2mem.0.i6.reg2mem.0.i6.reg2mem.0.i6.reload129 = load volatile i32*, i32** %i6.reg2mem, align 8
  %207 = load i32, i32* %i6.reg2mem.0.i6.reg2mem.0.i6.reg2mem.0.i6.reload129, align 4
  %idxprom10alteredBB = sext i32 %207 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload137 = load volatile [2 x i32]*, [2 x i32]** %vla.reg2mem, align 8
  %arrayidx12alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload137, i64 %idxprom10alteredBB, i64 1
  %208 = load i32, i32* %arrayidx12alteredBB, align 4
  %i6.reg2mem.0.i6.reg2mem.0.i6.reg2mem.0.i6.reload = load volatile i32*, i32** %i6.reg2mem, align 8
  %209 = load i32, i32* %i6.reg2mem.0.i6.reg2mem.0.i6.reg2mem.0.i6.reload, align 4
  %idxprom13alteredBB = sext i32 %209 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload = load volatile [2 x i32]*, [2 x i32]** %vla.reg2mem, align 8
  %arrayidx15alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload, i64 %idxprom13alteredBB, i64 2
  %210 = load i32, i32* %arrayidx15alteredBB, align 8
  %211 = sub i32 %208, %210
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload102 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %211, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload102, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload101 = load volatile i32*, i32** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload94 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload94, align 4
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  %212 = load i8*, i8** %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %212)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
