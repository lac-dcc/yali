; ModuleID = 'build_ollvm/programs/64/834.ll'
source_filename = "source-C-CXX/64/834.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp58.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %vla.reg2mem = alloca [2 x i32]*, align 8
  %i7.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %saved_stack.reg2mem = alloca i8**, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem105 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem105, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -960291618, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -960291618, label %first
    i32 414693707, label %originalBB
    i32 -1198743613, label %originalBBpart2
    i32 -603533819, label %for.cond
    i32 626376079, label %originalBB62
    i32 1149696931, label %originalBBpart264
    i32 816094178, label %for.body
    i32 -51418432, label %for.inc
    i32 -1221255140, label %for.end
    i32 -1679233883, label %for.cond8
    i32 1962927144, label %for.body10
    i32 1838652858, label %originalBB66
    i32 -189672478, label %originalBBpart277
    i32 2086962827, label %lor.lhs.false
    i32 345741709, label %originalBB79
    i32 1612550786, label %originalBBpart285
    i32 -1561357529, label %if.then
    i32 -932493324, label %if.end
    i32 1095533709, label %lor.lhs.false35
    i32 -862738460, label %originalBB87
    i32 -1150533382, label %originalBBpart294
    i32 2055854688, label %if.then44
    i32 2143141318, label %if.end46
    i32 -448855707, label %for.inc47
    i32 35783606, label %for.end49
    i32 -1390688852, label %if.then51
    i32 2048492131, label %if.end53
    i32 1724618370, label %if.then55
    i32 -723781986, label %if.end57
    i32 2052195689, label %originalBB96
    i32 756477167, label %originalBBpart298
    i32 1292654025, label %if.then59
    i32 -664076106, label %originalBB100
    i32 136812161, label %originalBBpart2102
    i32 -562305824, label %if.end61
    i32 1884501597, label %originalBBalteredBB
    i32 -1188735675, label %originalBB62alteredBB
    i32 -1701351484, label %originalBB66alteredBB
    i32 1768333047, label %originalBB79alteredBB
    i32 -168988901, label %originalBB87alteredBB
    i32 1493137280, label %originalBB96alteredBB
    i32 1631208282, label %originalBB100alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB87alteredBB, %originalBB79alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBBpart2102, %originalBB100, %if.then59, %originalBBpart298, %originalBB96, %if.end57, %if.then55, %if.end53, %if.then51, %for.end49, %for.inc47, %if.end46, %if.then44, %originalBBpart294, %originalBB87, %lor.lhs.false35, %if.end, %if.then, %originalBBpart285, %originalBB79, %lor.lhs.false, %originalBBpart277, %originalBB66, %for.body10, %for.cond8, %for.end, %for.inc, %for.body, %originalBBpart264, %originalBB62, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -664076106, %originalBB100alteredBB ], [ 2052195689, %originalBB96alteredBB ], [ -862738460, %originalBB87alteredBB ], [ 345741709, %originalBB79alteredBB ], [ 1838652858, %originalBB66alteredBB ], [ 626376079, %originalBB62alteredBB ], [ 414693707, %originalBBalteredBB ], [ -562305824, %originalBBpart2102 ], [ %177, %originalBB100 ], [ %168, %if.then59 ], [ %159, %originalBBpart298 ], [ %158, %originalBB96 ], [ %147, %if.end57 ], [ -723781986, %if.then55 ], [ %138, %if.end53 ], [ 2048492131, %if.then51 ], [ %135, %for.end49 ], [ -1679233883, %for.inc47 ], [ -448855707, %if.end46 ], [ 2143141318, %if.then44 ], [ %129, %originalBBpart294 ], [ %128, %originalBB87 ], [ %113, %lor.lhs.false35 ], [ %104, %if.end ], [ -932493324, %if.then ], [ %96, %originalBBpart285 ], [ %95, %originalBB79 ], [ %81, %lor.lhs.false ], [ %72, %originalBBpart277 ], [ %71, %originalBB66 ], [ %57, %for.body10 ], [ %48, %for.cond8 ], [ -1679233883, %for.end ], [ -603533819, %for.inc ], [ -51418432, %for.body ], [ %41, %originalBBpart264 ], [ %40, %originalBB62 ], [ %29, %for.cond ], [ -603533819, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem105.0..reg2mem105.0..reg2mem105.0..reload106 = load volatile i1, i1* %.reg2mem105, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem105.0..reg2mem105.0..reg2mem105.0..reload106
  %8 = select i1 %7, i32 414693707, i32 1884501597
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %i7 = alloca i32, align 4
  store i32* %i7, i32** %i7.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload108 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload108, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload118 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 0, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload118, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload124 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 0, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload124, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload112 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload112)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload111 = load volatile i32*, i32** %n.reg2mem, align 8
  %9 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload111, align 4
  %10 = zext i32 %9 to i64
  %11 = call i8* @llvm.stacksave()
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload125 = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  store i8* %11, i8** %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload125, align 8
  %vla = alloca [2 x i32], i64 %10, align 16
  store [2 x i32]* %vla, [2 x i32]** %vla.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131, align 4
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1198743613, i32 1884501597
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 626376079, i32 -1188735675
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload110 = load volatile i32*, i32** %n.reg2mem, align 8
  %31 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload110, align 4
  %cmp = icmp slt i32 %30, %31
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1149696931, i32 -1188735675
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %41 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 816094178, i32 -1221255140
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129, align 4
  %idxprom = sext i32 %42 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload163 = load volatile [2 x i32]*, [2 x i32]** %vla.reg2mem, align 8
  %arrayidx1 = getelementptr inbounds [2 x i32], [2 x i32]* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload163, i64 %idxprom, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx1)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128, align 4
  %idxprom3 = sext i32 %43 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload162 = load volatile [2 x i32]*, [2 x i32]** %vla.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [2 x i32], [2 x i32]* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload162, i64 %idxprom3, i64 1
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127, align 4
  %45 = add i32 %44, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %45, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload148 = load volatile i32*, i32** %i7.reg2mem, align 8
  store i32 0, i32* %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload148, align 4
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload147 = load volatile i32*, i32** %i7.reg2mem, align 8
  %46 = load i32, i32* %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload147, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload109 = load volatile i32*, i32** %n.reg2mem, align 8
  %47 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload109, align 4
  %cmp9 = icmp slt i32 %46, %47
  %48 = select i1 %cmp9, i32 1962927144, i32 35783606
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1838652858, i32 -1701351484
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload146 = load volatile i32*, i32** %i7.reg2mem, align 8
  %58 = load i32, i32* %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload146, align 4
  %idxprom11 = sext i32 %58 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload161 = load volatile [2 x i32]*, [2 x i32]** %vla.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [2 x i32], [2 x i32]* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload161, i64 %idxprom11, i64 1
  %59 = load i32, i32* %arrayidx13, align 4
  %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload145 = load volatile i32*, i32** %i7.reg2mem, align 8
  %60 = load i32, i32* %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload145, align 4
  %idxprom14 = sext i32 %60 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload160 = load volatile [2 x i32]*, [2 x i32]** %vla.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [2 x i32], [2 x i32]* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload160, i64 %idxprom14, i64 0
  %61 = load i32, i32* %arrayidx16, align 8
  %62 = sub i32 %59, %61
  %cmp17 = icmp eq i32 %62, 1
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -189672478, i32 -1701351484
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %72 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -1561357529, i32 2086962827
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 345741709, i32 1768333047
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload144 = load volatile i32*, i32** %i7.reg2mem, align 8
  %82 = load i32, i32* %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload144, align 4
  %idxprom18 = sext i32 %82 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload159 = load volatile [2 x i32]*, [2 x i32]** %vla.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [2 x i32], [2 x i32]* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload159, i64 %idxprom18, i64 0
  %83 = load i32, i32* %arrayidx20, align 8
  %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload143 = load volatile i32*, i32** %i7.reg2mem, align 8
  %84 = load i32, i32* %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload143, align 4
  %idxprom21 = sext i32 %84 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload158 = load volatile [2 x i32]*, [2 x i32]** %vla.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [2 x i32], [2 x i32]* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload158, i64 %idxprom21, i64 1
  %85 = load i32, i32* %arrayidx23, align 4
  %86 = sub i32 %83, %85
  %cmp25 = icmp eq i32 %86, 2
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1612550786, i32 1768333047
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %96 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -1561357529, i32 -932493324
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload117 = load volatile i32*, i32** %a.reg2mem, align 8
  %97 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload117, align 4
  %.neg3 = add i32 %97, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload116 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %.neg3, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload116, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload142 = load volatile i32*, i32** %i7.reg2mem, align 8
  %98 = load i32, i32* %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload142, align 4
  %idxprom27 = sext i32 %98 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload157 = load volatile [2 x i32]*, [2 x i32]** %vla.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [2 x i32], [2 x i32]* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload157, i64 %idxprom27, i64 0
  %99 = load i32, i32* %arrayidx29, align 8
  %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload141 = load volatile i32*, i32** %i7.reg2mem, align 8
  %100 = load i32, i32* %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload141, align 4
  %idxprom30 = sext i32 %100 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload156 = load volatile [2 x i32]*, [2 x i32]** %vla.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [2 x i32], [2 x i32]* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload156, i64 %idxprom30, i64 1
  %101 = load i32, i32* %arrayidx32, align 4
  %102 = add i32 %99, -635938984
  %103 = sub i32 %102, %101
  %cmp34 = icmp eq i32 %103, -635938983
  %104 = select i1 %cmp34, i32 2055854688, i32 1095533709
  br label %loopEntry.backedge

lor.lhs.false35:                                  ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -862738460, i32 -168988901
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload140 = load volatile i32*, i32** %i7.reg2mem, align 8
  %114 = load i32, i32* %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload140, align 4
  %idxprom36 = sext i32 %114 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload155 = load volatile [2 x i32]*, [2 x i32]** %vla.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [2 x i32], [2 x i32]* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload155, i64 %idxprom36, i64 1
  %115 = load i32, i32* %arrayidx38, align 4
  %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload139 = load volatile i32*, i32** %i7.reg2mem, align 8
  %116 = load i32, i32* %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload139, align 4
  %idxprom39 = sext i32 %116 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload154 = load volatile [2 x i32]*, [2 x i32]** %vla.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [2 x i32], [2 x i32]* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload154, i64 %idxprom39, i64 0
  %117 = load i32, i32* %arrayidx41, align 8
  %118 = add i32 %115, 120535719
  %119 = sub i32 %118, %117
  %cmp43 = icmp eq i32 %119, 120535721
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1150533382, i32 -168988901
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %129 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 2055854688, i32 2143141318
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload123 = load volatile i32*, i32** %b.reg2mem, align 8
  %130 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload123, align 4
  %131 = add i32 %130, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload122 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %131, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload122, align 4
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload138 = load volatile i32*, i32** %i7.reg2mem, align 8
  %132 = load i32, i32* %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload138, align 4
  %.neg = add i32 %132, 1
  %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload137 = load volatile i32*, i32** %i7.reg2mem, align 8
  store i32 %.neg, i32* %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload137, align 4
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload115 = load volatile i32*, i32** %a.reg2mem, align 8
  %133 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload115, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload121 = load volatile i32*, i32** %b.reg2mem, align 8
  %134 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload121, align 4
  %cmp50 = icmp sgt i32 %133, %134
  %135 = select i1 %cmp50, i32 -1390688852, i32 2048492131
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %putchar2 = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload114 = load volatile i32*, i32** %a.reg2mem, align 8
  %136 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload114, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload120 = load volatile i32*, i32** %b.reg2mem, align 8
  %137 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload120, align 4
  %cmp54 = icmp eq i32 %136, %137
  %138 = select i1 %cmp54, i32 1724618370, i32 -723781986
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 2052195689, i32 1493137280
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload119 = load volatile i32*, i32** %b.reg2mem, align 8
  %148 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload119, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload113 = load volatile i32*, i32** %a.reg2mem, align 8
  %149 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload113, align 4
  %cmp58 = icmp sgt i32 %148, %149
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 756477167, i32 1493137280
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %159 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 1292654025, i32 -562305824
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -664076106, i32 1631208282
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %putchar1 = call i32 @putchar(i32 66)
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 136812161, i32 1631208282
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload107 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload107, align 4
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %178 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %178

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload136 = load volatile i32*, i32** %i7.reg2mem, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload153 = load volatile [2 x i32]*, [2 x i32]** %vla.reg2mem, align 8
  %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload135 = load volatile i32*, i32** %i7.reg2mem, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload152 = load volatile [2 x i32]*, [2 x i32]** %vla.reg2mem, align 8
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload134 = load volatile i32*, i32** %i7.reg2mem, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload151 = load volatile [2 x i32]*, [2 x i32]** %vla.reg2mem, align 8
  %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload133 = load volatile i32*, i32** %i7.reg2mem, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload150 = load volatile [2 x i32]*, [2 x i32]** %vla.reg2mem, align 8
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload132 = load volatile i32*, i32** %i7.reg2mem, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload149 = load volatile [2 x i32]*, [2 x i32]** %vla.reg2mem, align 8
  %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload = load volatile i32*, i32** %i7.reg2mem, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload = load volatile [2 x i32]*, [2 x i32]** %vla.reg2mem, align 8
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 66)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
