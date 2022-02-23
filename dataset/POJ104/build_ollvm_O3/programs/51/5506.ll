; ModuleID = 'build_ollvm/programs/51/5506.ll'
source_filename = "source-C-CXX/51/5506.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp47.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  %arrayidx37alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %x.0 = phi i32 [ 0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 732094231, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 732094231, label %for.cond
    i32 -1414140076, label %for.body
    i32 1194855961, label %for.inc
    i32 -1166438087, label %for.end
    i32 1746071903, label %if.then
    i32 1568089281, label %for.cond3
    i32 498255009, label %for.body5
    i32 -133270387, label %while.cond
    i32 -2103730691, label %originalBB
    i32 376682579, label %originalBBpart2
    i32 -1940665368, label %lor.rhs
    i32 -901017543, label %lor.end
    i32 1064791945, label %while.body
    i32 2114366165, label %if.then9
    i32 -605466320, label %if.else
    i32 -2144297973, label %originalBB55
    i32 1794074894, label %originalBBpart267
    i32 -1656276022, label %if.end
    i32 1848530134, label %while.end
    i32 -389213188, label %for.inc20
    i32 1137710849, label %originalBB69
    i32 -1056096700, label %originalBBpart278
    i32 -180399557, label %for.end22
    i32 -1282640121, label %originalBB80
    i32 -518232581, label %originalBBpart282
    i32 929803310, label %if.else23
    i32 -1956055077, label %while.cond24
    i32 1711389062, label %while.body26
    i32 1457383141, label %if.then29
    i32 474909415, label %if.else31
    i32 1375958003, label %originalBB84
    i32 117390612, label %originalBBpart294
    i32 -644804814, label %if.end34
    i32 -1383145936, label %originalBB96
    i32 -860378394, label %originalBBpart2101
    i32 748159663, label %while.end42
    i32 1603850689, label %if.end43
    i32 -176106334, label %for.cond46
    i32 613379897, label %originalBB103
    i32 1478089073, label %originalBBpart2105
    i32 1388795707, label %for.body48
    i32 -1698591900, label %for.inc52
    i32 2064242572, label %for.end54
    i32 -522849696, label %originalBBalteredBB
    i32 -2116765275, label %originalBB55alteredBB
    i32 -984155255, label %originalBB69alteredBB
    i32 -652121146, label %originalBB80alteredBB
    i32 600818669, label %originalBB84alteredBB
    i32 815157733, label %originalBB96alteredBB
    i32 -1682773353, label %originalBB103alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB103alteredBB, %originalBB96alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB69alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %for.inc52, %for.body48, %originalBBpart2105, %originalBB103, %for.cond46, %if.end43, %while.end42, %originalBBpart2101, %originalBB96, %if.end34, %originalBBpart294, %originalBB84, %if.else31, %if.then29, %while.body26, %while.cond24, %if.else23, %originalBBpart282, %originalBB80, %for.end22, %originalBBpart278, %originalBB69, %for.inc20, %while.end, %if.end, %originalBBpart267, %originalBB55, %if.else, %if.then9, %while.body, %lor.end, %lor.rhs, %originalBBpart2, %originalBB, %while.cond, %for.body5, %for.cond3, %if.then, %for.end, %for.inc, %for.body, %for.cond
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB103alteredBB ], [ %c.0, %originalBB96alteredBB ], [ %x.0, %originalBB84alteredBB ], [ %x.0, %originalBB80alteredBB ], [ %x.0, %originalBB69alteredBB ], [ %x.0, %originalBB55alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %for.inc52 ], [ %x.0, %for.body48 ], [ %x.0, %originalBBpart2105 ], [ %x.0, %originalBB103 ], [ %x.0, %for.cond46 ], [ %x.0, %if.end43 ], [ %x.0, %while.end42 ], [ %x.0, %originalBBpart2101 ], [ %c.0, %originalBB96 ], [ %x.0, %if.end34 ], [ %x.0, %originalBBpart294 ], [ %x.0, %originalBB84 ], [ %x.0, %if.else31 ], [ %x.0, %if.then29 ], [ %x.0, %while.body26 ], [ %x.0, %while.cond24 ], [ 0, %if.else23 ], [ %x.0, %originalBBpart282 ], [ %x.0, %originalBB80 ], [ %x.0, %for.end22 ], [ %x.0, %originalBBpart278 ], [ %x.0, %originalBB69 ], [ %x.0, %for.inc20 ], [ 0, %while.end ], [ %c.0, %if.end ], [ %x.0, %originalBBpart267 ], [ %x.0, %originalBB55 ], [ %x.0, %if.else ], [ %x.0, %if.then9 ], [ %x.0, %while.body ], [ %x.0, %lor.end ], [ %x.0, %lor.rhs ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %while.cond ], [ %i.0, %for.body5 ], [ %x.0, %for.cond3 ], [ %x.0, %if.then ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %173, %originalBB69alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBBalteredBB ], [ %168, %for.inc52 ], [ %i.0, %for.body48 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %for.cond46 ], [ 1, %if.end43 ], [ %i.0, %while.end42 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB96 ], [ %i.0, %if.end34 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB84 ], [ %i.0, %if.else31 ], [ %i.0, %if.then29 ], [ %i.0, %while.body26 ], [ %i.0, %while.cond24 ], [ %i.0, %if.else23 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %for.end22 ], [ %i.0, %originalBBpart278 ], [ %67, %originalBB69 ], [ %i.0, %for.inc20 ], [ %i.0, %while.end ], [ %i.0, %if.end ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB55 ], [ %i.0, %if.else ], [ %i.0, %if.then9 ], [ %i.0, %while.body ], [ %i.0, %lor.end ], [ %i.0, %lor.rhs ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ 0, %if.then ], [ %i.0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB103alteredBB ], [ %c.0, %originalBB96alteredBB ], [ %177, %originalBB84alteredBB ], [ %c.0, %originalBB80alteredBB ], [ %c.0, %originalBB69alteredBB ], [ %172, %originalBB55alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc52 ], [ %c.0, %for.body48 ], [ %c.0, %originalBBpart2105 ], [ %c.0, %originalBB103 ], [ %c.0, %for.cond46 ], [ %c.0, %if.end43 ], [ %c.0, %while.end42 ], [ %c.0, %originalBBpart2101 ], [ %c.0, %originalBB96 ], [ %c.0, %if.end34 ], [ %c.0, %originalBBpart294 ], [ %115, %originalBB84 ], [ %c.0, %if.else31 ], [ %102, %if.then29 ], [ %c.0, %while.body26 ], [ %c.0, %while.cond24 ], [ %c.0, %if.else23 ], [ %c.0, %originalBBpart282 ], [ %c.0, %originalBB80 ], [ %c.0, %for.end22 ], [ %c.0, %originalBBpart278 ], [ %c.0, %originalBB69 ], [ %c.0, %for.inc20 ], [ 0, %while.end ], [ %c.0, %if.end ], [ %c.0, %originalBBpart267 ], [ %46, %originalBB55 ], [ %c.0, %if.else ], [ %33, %if.then9 ], [ %c.0, %while.body ], [ %c.0, %lor.end ], [ %c.0, %lor.rhs ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %while.cond ], [ %c.0, %for.body5 ], [ %c.0, %for.cond3 ], [ %c.0, %if.then ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB103alteredBB ], [ %180, %originalBB96alteredBB ], [ %count.0, %originalBB84alteredBB ], [ %count.0, %originalBB80alteredBB ], [ %count.0, %originalBB69alteredBB ], [ %count.0, %originalBB55alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %for.inc52 ], [ %count.0, %for.body48 ], [ %count.0, %originalBBpart2105 ], [ %count.0, %originalBB103 ], [ %count.0, %for.cond46 ], [ %count.0, %if.end43 ], [ %count.0, %while.end42 ], [ %count.0, %originalBBpart2101 ], [ %136, %originalBB96 ], [ %count.0, %if.end34 ], [ %count.0, %originalBBpart294 ], [ %count.0, %originalBB84 ], [ %count.0, %if.else31 ], [ %count.0, %if.then29 ], [ %count.0, %while.body26 ], [ %count.0, %while.cond24 ], [ 0, %if.else23 ], [ %count.0, %originalBBpart282 ], [ %count.0, %originalBB80 ], [ %count.0, %for.end22 ], [ %count.0, %originalBBpart278 ], [ %count.0, %originalBB69 ], [ %count.0, %for.inc20 ], [ 0, %while.end ], [ %count.0, %if.end ], [ %count.0, %originalBBpart267 ], [ %count.0, %originalBB55 ], [ %count.0, %if.else ], [ %count.0, %if.then9 ], [ 1, %while.body ], [ %count.0, %lor.end ], [ %count.0, %lor.rhs ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %while.cond ], [ %count.0, %for.body5 ], [ %count.0, %for.cond3 ], [ %count.0, %if.then ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %for.body ], [ %count.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 613379897, %originalBB103alteredBB ], [ -1383145936, %originalBB96alteredBB ], [ 1375958003, %originalBB84alteredBB ], [ -1282640121, %originalBB80alteredBB ], [ 1137710849, %originalBB69alteredBB ], [ -2144297973, %originalBB55alteredBB ], [ -2103730691, %originalBBalteredBB ], [ -176106334, %for.inc52 ], [ -1698591900, %for.body48 ], [ %166, %originalBBpart2105 ], [ %165, %originalBB103 ], [ %155, %for.cond46 ], [ -176106334, %if.end43 ], [ 1603850689, %while.end42 ], [ -1956055077, %originalBBpart2101 ], [ %145, %originalBB96 ], [ %133, %if.end34 ], [ -644804814, %originalBBpart294 ], [ %124, %originalBB84 ], [ %111, %if.else31 ], [ -644804814, %if.then29 ], [ %100, %while.body26 ], [ %96, %while.cond24 ], [ -1956055077, %if.else23 ], [ 1603850689, %originalBBpart282 ], [ %94, %originalBB80 ], [ %85, %for.end22 ], [ 1568089281, %originalBBpart278 ], [ %76, %originalBB69 ], [ %66, %for.inc20 ], [ -389213188, %while.end ], [ -133270387, %if.end ], [ -1656276022, %originalBBpart267 ], [ %55, %originalBB55 ], [ %42, %if.else ], [ -1656276022, %if.then9 ], [ %31, %while.body ], [ %27, %lor.end ], [ -901017543, %lor.rhs ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %16, %while.cond ], [ -133270387, %for.body5 ], [ %7, %for.cond3 ], [ 1568089281, %if.then ], [ %5, %for.end ], [ 732094231, %for.inc ], [ 1194855961, %for.body ], [ %1, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB103alteredBB ], [ %.reg2mem.0, %originalBB96alteredBB ], [ %.reg2mem.0, %originalBB84alteredBB ], [ %.reg2mem.0, %originalBB80alteredBB ], [ %.reg2mem.0, %originalBB69alteredBB ], [ %.reg2mem.0, %originalBB55alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.inc52 ], [ %.reg2mem.0, %for.body48 ], [ %.reg2mem.0, %originalBBpart2105 ], [ %.reg2mem.0, %originalBB103 ], [ %.reg2mem.0, %for.cond46 ], [ %.reg2mem.0, %if.end43 ], [ %.reg2mem.0, %while.end42 ], [ %.reg2mem.0, %originalBBpart2101 ], [ %.reg2mem.0, %originalBB96 ], [ %.reg2mem.0, %if.end34 ], [ %.reg2mem.0, %originalBBpart294 ], [ %.reg2mem.0, %originalBB84 ], [ %.reg2mem.0, %if.else31 ], [ %.reg2mem.0, %if.then29 ], [ %.reg2mem.0, %while.body26 ], [ %.reg2mem.0, %while.cond24 ], [ %.reg2mem.0, %if.else23 ], [ %.reg2mem.0, %originalBBpart282 ], [ %.reg2mem.0, %originalBB80 ], [ %.reg2mem.0, %for.end22 ], [ %.reg2mem.0, %originalBBpart278 ], [ %.reg2mem.0, %originalBB69 ], [ %.reg2mem.0, %for.inc20 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %originalBBpart267 ], [ %.reg2mem.0, %originalBB55 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %if.then9 ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %lor.end ], [ %cmp7, %lor.rhs ], [ true, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %while.cond ], [ %.reg2mem.0, %for.body5 ], [ %.reg2mem.0, %for.cond3 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1414140076, i32 -1166438087
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %4 = load i32, i32* %m, align 4
  %rem = srem i32 %3, %4
  %cmp2 = icmp eq i32 %rem, 0
  %5 = select i1 %cmp2, i32 1746071903, i32 929803310
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %6 = load i32, i32* %m, align 4
  %cmp4 = icmp slt i32 %i.0, %6
  %7 = select i1 %cmp4, i32 498255009, i32 -180399557
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -2103730691, i32 -522849696
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp6 = icmp ne i32 %c.0, %i.0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 376682579, i32 -522849696
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %26 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -901017543, i32 -1940665368
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %cmp7 = icmp eq i32 %count.0, 0
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  %27 = select i1 %.reg2mem.0, i32 1064791945, i32 1848530134
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %28 = load i32, i32* %m, align 4
  %29 = add i32 %28, %x.0
  %30 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %29, %30
  %31 = select i1 %cmp8, i32 2114366165, i32 -605466320
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %32 = load i32, i32* %m, align 4
  %33 = add i32 %32, %x.0
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -2144297973, i32 -2116765275
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %43 = load i32, i32* %m, align 4
  %44 = load i32, i32* %n, align 4
  %45 = add i32 %43, %x.0
  %46 = sub i32 %45, %44
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1794074894, i32 -2116765275
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom12 = sext i32 %c.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom12
  %56 = load i32, i32* %arrayidx13, align 4
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom14
  %57 = load i32, i32* %arrayidx15, align 4
  store i32 %57, i32* %arrayidx13, align 4
  store i32 %56, i32* %arrayidx15, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1137710849, i32 -984155255
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %67 = add i32 %i.0, 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1056096700, i32 -984155255
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1282640121, i32 -652121146
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -518232581, i32 -652121146
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond24:                                     ; preds = %loopEntry
  %95 = load i32, i32* %n, align 4
  %cmp25.not = icmp eq i32 %count.0, %95
  %96 = select i1 %cmp25.not, i32 748159663, i32 1711389062
  br label %loopEntry.backedge

while.body26:                                     ; preds = %loopEntry
  %97 = load i32, i32* %m, align 4
  %98 = add i32 %97, %x.0
  %99 = load i32, i32* %n, align 4
  %cmp28 = icmp slt i32 %98, %99
  %100 = select i1 %cmp28, i32 1457383141, i32 474909415
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %101 = load i32, i32* %m, align 4
  %102 = add i32 %101, %x.0
  br label %loopEntry.backedge

if.else31:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1375958003, i32 600818669
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %112 = load i32, i32* %m, align 4
  %113 = add i32 %112, %x.0
  %114 = load i32, i32* %n, align 4
  %115 = sub i32 %113, %114
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 117390612, i32 600818669
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1383145936, i32 815157733
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %idxprom35 = sext i32 %c.0 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom35
  %134 = load i32, i32* %arrayidx36, align 4
  %135 = load i32, i32* %arrayidx37alteredBB, align 16
  store i32 %135, i32* %arrayidx36, align 4
  store i32 %134, i32* %arrayidx37alteredBB, align 16
  %136 = add i32 %count.0, 1
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -860378394, i32 815157733
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end42:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %146 = load i32, i32* %arrayidx37alteredBB, align 16
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %146)
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 613379897, i32 -1682773353
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %156 = load i32, i32* %n, align 4
  %cmp47 = icmp slt i32 %i.0, %156
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1478089073, i32 -1682773353
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %166 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 1388795707, i32 2064242572
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom49
  %167 = load i32, i32* %arrayidx50, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %167)
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %168 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %169 = load i32, i32* %m, align 4
  %170 = load i32, i32* %n, align 4
  %171 = add i32 %169, %x.0
  %172 = sub i32 %171, %170
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %173 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %174 = load i32, i32* %m, align 4
  %175 = load i32, i32* %n, align 4
  %176 = add i32 %174, %x.0
  %177 = sub i32 %176, %175
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %idxprom35alteredBB = sext i32 %c.0 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom35alteredBB
  %178 = load i32, i32* %arrayidx36alteredBB, align 4
  %179 = load i32, i32* %arrayidx37alteredBB, align 16
  store i32 %179, i32* %arrayidx36alteredBB, align 4
  store i32 %178, i32* %arrayidx37alteredBB, align 16
  %180 = add i32 %count.0, 1
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
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
