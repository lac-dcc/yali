; ModuleID = 'build_ollvm/programs/60/740.ll'
source_filename = "source-C-CXX/60/740.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp3.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %s = alloca [21 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -436322655, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -436322655, label %for.cond
    i32 -904629830, label %originalBB
    i32 616418621, label %originalBBpart2
    i32 886622612, label %for.body
    i32 -211857851, label %originalBB25
    i32 -1487717307, label %originalBBpart227
    i32 -1693732194, label %lor.lhs.false
    i32 -56069466, label %originalBB29
    i32 1150504016, label %originalBBpart231
    i32 1562408261, label %if.then
    i32 -1989044029, label %if.else
    i32 -668821805, label %for.cond4
    i32 901046355, label %for.body6
    i32 -1135554182, label %if.then8
    i32 -1428376852, label %originalBB33
    i32 282506046, label %originalBBpart235
    i32 1643881143, label %if.end
    i32 975954621, label %if.then10
    i32 671644181, label %originalBB37
    i32 -214026036, label %originalBBpart241
    i32 -1687903391, label %if.end11
    i32 -1640446430, label %for.inc
    i32 1018402759, label %originalBB43
    i32 -1026692922, label %originalBBpart246
    i32 2075715049, label %for.end
    i32 -188685783, label %if.end12
    i32 -1526515753, label %for.inc13
    i32 1489289016, label %originalBB48
    i32 1264971583, label %originalBBpart257
    i32 -886630998, label %for.end15
    i32 -134219348, label %for.cond16
    i32 930918232, label %for.body18
    i32 -1738153098, label %for.inc22
    i32 -50760405, label %for.end24
    i32 1619989461, label %originalBBalteredBB
    i32 -1884230743, label %originalBB25alteredBB
    i32 -1375376068, label %originalBB29alteredBB
    i32 1634153666, label %originalBB33alteredBB
    i32 1050058648, label %originalBB37alteredBB
    i32 -1526017832, label %originalBB43alteredBB
    i32 -233736484, label %originalBB48alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB48alteredBB, %originalBB43alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %for.inc22, %for.body18, %for.cond16, %for.end15, %originalBBpart257, %originalBB48, %for.inc13, %if.end12, %for.end, %originalBBpart246, %originalBB43, %for.inc, %if.end11, %originalBBpart241, %originalBB37, %if.then10, %if.end, %originalBBpart235, %originalBB33, %if.then8, %for.body6, %for.cond4, %if.else, %if.then, %originalBBpart231, %originalBB29, %lor.lhs.false, %originalBBpart227, %originalBB25, %for.body, %originalBBpart2, %originalBB, %for.cond
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB48alteredBB ], [ %x.0, %originalBB43alteredBB ], [ %y.0, %originalBB37alteredBB ], [ 1, %originalBB33alteredBB ], [ %x.0, %originalBB29alteredBB ], [ %x.0, %originalBB25alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %for.inc22 ], [ %x.0, %for.body18 ], [ %x.0, %for.cond16 ], [ %x.0, %for.end15 ], [ %x.0, %originalBBpart257 ], [ %x.0, %originalBB48 ], [ %x.0, %for.inc13 ], [ %x.0, %if.end12 ], [ %x.0, %for.end ], [ %x.0, %originalBBpart246 ], [ %x.0, %originalBB43 ], [ %x.0, %for.inc ], [ %x.0, %if.end11 ], [ %x.0, %originalBBpart241 ], [ %y.0, %originalBB37 ], [ %x.0, %if.then10 ], [ %x.0, %if.end ], [ %x.0, %originalBBpart235 ], [ 1, %originalBB33 ], [ %x.0, %if.then8 ], [ %x.0, %for.body6 ], [ %x.0, %for.cond4 ], [ %x.0, %if.else ], [ %x.0, %if.then ], [ %x.0, %originalBBpart231 ], [ %x.0, %originalBB29 ], [ %x.0, %lor.lhs.false ], [ %x.0, %originalBBpart227 ], [ %x.0, %originalBB25 ], [ %x.0, %for.body ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB48alteredBB ], [ %y.0, %originalBB43alteredBB ], [ %144, %originalBB37alteredBB ], [ 1, %originalBB33alteredBB ], [ %y.0, %originalBB29alteredBB ], [ %y.0, %originalBB25alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %for.inc22 ], [ %y.0, %for.body18 ], [ %y.0, %for.cond16 ], [ %y.0, %for.end15 ], [ %y.0, %originalBBpart257 ], [ %y.0, %originalBB48 ], [ %y.0, %for.inc13 ], [ %y.0, %if.end12 ], [ %y.0, %for.end ], [ %y.0, %originalBBpart246 ], [ %y.0, %originalBB43 ], [ %y.0, %for.inc ], [ %y.0, %if.end11 ], [ %y.0, %originalBBpart241 ], [ %92, %originalBB37 ], [ %y.0, %if.then10 ], [ %y.0, %if.end ], [ %y.0, %originalBBpart235 ], [ 1, %originalBB33 ], [ %y.0, %if.then8 ], [ %y.0, %for.body6 ], [ %y.0, %for.cond4 ], [ %y.0, %if.else ], [ 1, %if.then ], [ %y.0, %originalBBpart231 ], [ %y.0, %originalBB29 ], [ %y.0, %lor.lhs.false ], [ %y.0, %originalBBpart227 ], [ %y.0, %originalBB25 ], [ %y.0, %for.body ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %146, %originalBB48alteredBB ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBB37alteredBB ], [ %i.0, %originalBB33alteredBB ], [ %i.0, %originalBB29alteredBB ], [ %i.0, %originalBB25alteredBB ], [ %i.0, %originalBBalteredBB ], [ %143, %for.inc22 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ 0, %for.end15 ], [ %i.0, %originalBBpart257 ], [ %130, %originalBB48 ], [ %i.0, %for.inc13 ], [ %i.0, %if.end12 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB43 ], [ %i.0, %for.inc ], [ %i.0, %if.end11 ], [ %i.0, %originalBBpart241 ], [ %i.0, %originalBB37 ], [ %i.0, %if.then10 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart235 ], [ %i.0, %originalBB33 ], [ %i.0, %if.then8 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart231 ], [ %i.0, %originalBB29 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart227 ], [ %i.0, %originalBB25 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB48alteredBB ], [ %145, %originalBB43alteredBB ], [ %j.0, %originalBB37alteredBB ], [ %j.0, %originalBB33alteredBB ], [ %j.0, %originalBB29alteredBB ], [ %j.0, %originalBB25alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc22 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond16 ], [ %j.0, %for.end15 ], [ %j.0, %originalBBpart257 ], [ %j.0, %originalBB48 ], [ %j.0, %for.inc13 ], [ %j.0, %if.end12 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart246 ], [ %111, %originalBB43 ], [ %j.0, %for.inc ], [ %j.0, %if.end11 ], [ %j.0, %originalBBpart241 ], [ %j.0, %originalBB37 ], [ %j.0, %if.then10 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart235 ], [ %j.0, %originalBB33 ], [ %j.0, %if.then8 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ 0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart231 ], [ %j.0, %originalBB29 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart227 ], [ %j.0, %originalBB25 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1489289016, %originalBB48alteredBB ], [ 1018402759, %originalBB43alteredBB ], [ 671644181, %originalBB37alteredBB ], [ -1428376852, %originalBB33alteredBB ], [ -56069466, %originalBB29alteredBB ], [ -211857851, %originalBB25alteredBB ], [ -904629830, %originalBBalteredBB ], [ -134219348, %for.inc22 ], [ -1738153098, %for.body18 ], [ %141, %for.cond16 ], [ -134219348, %for.end15 ], [ -436322655, %originalBBpart257 ], [ %139, %originalBB48 ], [ %129, %for.inc13 ], [ -1526515753, %if.end12 ], [ -188685783, %for.end ], [ -668821805, %originalBBpart246 ], [ %120, %originalBB43 ], [ %110, %for.inc ], [ -1640446430, %if.end11 ], [ -1687903391, %originalBBpart241 ], [ %101, %originalBB37 ], [ %91, %if.then10 ], [ %82, %if.end ], [ 1643881143, %originalBBpart235 ], [ %81, %originalBB33 ], [ %72, %if.then8 ], [ %63, %for.body6 ], [ %62, %for.cond4 ], [ -668821805, %if.else ], [ -188685783, %if.then ], [ %59, %originalBBpart231 ], [ %58, %originalBB29 ], [ %48, %lor.lhs.false ], [ %39, %originalBBpart227 ], [ %38, %originalBB25 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -904629830, i32 1619989461
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 616418621, i32 1619989461
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 886622612, i32 -886630998
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -211857851, i32 -1884230743
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %29 = load i32, i32* %a, align 4
  %cmp2 = icmp eq i32 %29, 1
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1487717307, i32 -1884230743
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %39 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1562408261, i32 -1693732194
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -56069466, i32 -1375376068
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %49 = load i32, i32* %a, align 4
  %cmp3 = icmp eq i32 %49, 2
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1150504016, i32 -1375376068
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %59 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1562408261, i32 -1989044029
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %60 = load i32, i32* %a, align 4
  %61 = add i32 %60, -1
  %cmp5 = icmp slt i32 %j.0, %61
  %62 = select i1 %cmp5, i32 901046355, i32 2075715049
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %cmp7 = icmp eq i32 %j.0, 0
  %63 = select i1 %cmp7, i32 -1135554182, i32 1643881143
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1428376852, i32 1634153666
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 282506046, i32 1634153666
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp9 = icmp sgt i32 %j.0, 0
  %82 = select i1 %cmp9, i32 975954621, i32 -1687903391
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 671644181, i32 1050058648
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %92 = add i32 %y.0, %x.0
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -214026036, i32 1050058648
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1018402759, i32 -1526017832
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %111 = add i32 %j.0, 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1026692922, i32 -1526017832
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [21 x i32], [21 x i32]* %s, i64 0, i64 %idxprom
  store i32 %y.0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1489289016, i32 -233736484
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %130 = add i32 %i.0, 1
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1264971583, i32 -233736484
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %140 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %i.0, %140
  %141 = select i1 %cmp17, i32 930918232, i32 -50760405
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [21 x i32], [21 x i32]* %s, i64 0, i64 %idxprom19
  %142 = load i32, i32* %arrayidx20, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %142)
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %143 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %144 = add i32 %y.0, %x.0
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %145 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %146 = add i32 %i.0, 1
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
