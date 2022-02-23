; ModuleID = 'build_ollvm/programs/73/556.ll'
source_filename = "source-C-CXX/73/556.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@b = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %0 = bitcast [100 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %1 = load i32, i32* %m, align 4
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ %1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %I.0 = phi i32 [ undef, %entry ], [ %I.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 587194645, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 587194645, label %for.cond
    i32 -1559920762, label %originalBB
    i32 -1329167113, label %originalBBpart2
    i32 -868147913, label %for.body
    i32 -409477670, label %for.cond1
    i32 -1964347566, label %originalBB39
    i32 625297224, label %originalBBpart241
    i32 -1058414127, label %for.body3
    i32 1449195396, label %originalBB43
    i32 3880359, label %originalBBpart255
    i32 1480561428, label %if.then
    i32 -1549071163, label %originalBB57
    i32 -114045411, label %originalBBpart259
    i32 1132792886, label %if.else
    i32 -830900690, label %originalBB61
    i32 2099234943, label %originalBBpart263
    i32 1945561826, label %if.end
    i32 1600926645, label %originalBB65
    i32 -1841102184, label %originalBBpart267
    i32 937262970, label %for.inc
    i32 -1571324325, label %for.end
    i32 1431903113, label %if.then6
    i32 -306082251, label %while.cond
    i32 -479954943, label %while.body
    i32 994049659, label %originalBB69
    i32 924681487, label %originalBBpart294
    i32 1860708869, label %while.end
    i32 223018514, label %if.then11
    i32 -1822256984, label %if.end13
    i32 191555869, label %if.end14
    i32 135902406, label %for.inc15
    i32 2008507838, label %for.end17
    i32 -1808434284, label %if.then20
    i32 924128948, label %originalBB96
    i32 2074800065, label %originalBBpart298
    i32 1667715219, label %if.else22
    i32 1018948282, label %for.cond23
    i32 -299017609, label %for.body28
    i32 1925545928, label %for.inc32
    i32 854555388, label %for.end34
    i32 -112694261, label %if.end38
    i32 -646601, label %originalBB100
    i32 -1236599824, label %originalBBpart2102
    i32 -1230034851, label %originalBBalteredBB
    i32 2140171776, label %originalBB39alteredBB
    i32 -589473568, label %originalBB43alteredBB
    i32 -617198825, label %originalBB57alteredBB
    i32 -325143441, label %originalBB61alteredBB
    i32 -692505798, label %originalBB65alteredBB
    i32 1959526356, label %originalBB69alteredBB
    i32 -600582751, label %originalBB96alteredBB
    i32 1972491892, label %originalBB100alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBB100, %if.end38, %for.end34, %for.inc32, %for.body28, %for.cond23, %if.else22, %originalBBpart298, %originalBB96, %if.then20, %for.end17, %for.inc15, %if.end14, %if.end13, %if.then11, %while.end, %originalBBpart294, %originalBB69, %while.body, %while.cond, %if.then6, %for.end, %for.inc, %originalBBpart267, %originalBB65, %if.end, %originalBBpart263, %originalBB61, %if.else, %originalBBpart259, %originalBB57, %if.then, %originalBBpart255, %originalBB43, %for.body3, %originalBBpart241, %originalBB39, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB100 ], [ %i.0, %if.end38 ], [ %i.0, %for.end34 ], [ %163, %for.inc32 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond23 ], [ 0, %if.else22 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %if.then20 ], [ %i.0, %for.end17 ], [ %139, %for.inc15 ], [ %i.0, %if.end14 ], [ %i.0, %if.end13 ], [ %i.0, %if.then11 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB69 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %if.then6 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB43 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart241 ], [ %i.0, %originalBB39 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBB61alteredBB ], [ %j.0, %originalBB57alteredBB ], [ %j.0, %originalBB43alteredBB ], [ %j.0, %originalBB39alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB100 ], [ %j.0, %if.end38 ], [ %j.0, %for.end34 ], [ %j.0, %for.inc32 ], [ %j.0, %for.body28 ], [ %j.0, %for.cond23 ], [ %j.0, %if.else22 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %if.then20 ], [ %j.0, %for.end17 ], [ %j.0, %for.inc15 ], [ %j.0, %if.end14 ], [ %j.0, %if.end13 ], [ %j.0, %if.then11 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB69 ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %if.then6 ], [ %j.0, %for.end ], [ %114, %for.inc ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB65 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB61 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB57 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart255 ], [ %j.0, %originalBB43 ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart241 ], [ %j.0, %originalBB39 ], [ %j.0, %for.cond1 ], [ 2, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB100alteredBB ], [ %k.0, %originalBB96alteredBB ], [ %k.0, %originalBB69alteredBB ], [ %k.0, %originalBB65alteredBB ], [ 0, %originalBB61alteredBB ], [ 1, %originalBB57alteredBB ], [ %k.0, %originalBB43alteredBB ], [ %k.0, %originalBB39alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB100 ], [ %k.0, %if.end38 ], [ %k.0, %for.end34 ], [ %k.0, %for.inc32 ], [ %k.0, %for.body28 ], [ %k.0, %for.cond23 ], [ %k.0, %if.else22 ], [ %k.0, %originalBBpart298 ], [ %k.0, %originalBB96 ], [ %k.0, %if.then20 ], [ %k.0, %for.end17 ], [ %k.0, %for.inc15 ], [ %k.0, %if.end14 ], [ %k.0, %if.end13 ], [ %k.0, %if.then11 ], [ %k.0, %while.end ], [ %k.0, %originalBBpart294 ], [ %k.0, %originalBB69 ], [ %k.0, %while.body ], [ %k.0, %while.cond ], [ %k.0, %if.then6 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart267 ], [ %k.0, %originalBB65 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart263 ], [ 0, %originalBB61 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart259 ], [ 1, %originalBB57 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart255 ], [ %k.0, %originalBB43 ], [ %k.0, %for.body3 ], [ %k.0, %originalBBpart241 ], [ %k.0, %originalBB39 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %I.0.be = phi i32 [ %I.0, %loopEntry ], [ %I.0, %originalBB100alteredBB ], [ %I.0, %originalBB96alteredBB ], [ %.neg, %originalBB69alteredBB ], [ %I.0, %originalBB65alteredBB ], [ %I.0, %originalBB61alteredBB ], [ %I.0, %originalBB57alteredBB ], [ %I.0, %originalBB43alteredBB ], [ %I.0, %originalBB39alteredBB ], [ %I.0, %originalBBalteredBB ], [ %I.0, %originalBB100 ], [ %I.0, %if.end38 ], [ %I.0, %for.end34 ], [ %I.0, %for.inc32 ], [ %I.0, %for.body28 ], [ %I.0, %for.cond23 ], [ %I.0, %if.else22 ], [ %I.0, %originalBBpart298 ], [ %I.0, %originalBB96 ], [ %I.0, %if.then20 ], [ %I.0, %for.end17 ], [ %I.0, %for.inc15 ], [ %I.0, %if.end14 ], [ %I.0, %if.end13 ], [ %I.0, %if.then11 ], [ %I.0, %while.end ], [ %I.0, %originalBBpart294 ], [ %126, %originalBB69 ], [ %I.0, %while.body ], [ %I.0, %while.cond ], [ 0, %if.then6 ], [ %I.0, %for.end ], [ %I.0, %for.inc ], [ %I.0, %originalBBpart267 ], [ %I.0, %originalBB65 ], [ %I.0, %if.end ], [ %I.0, %originalBBpart263 ], [ %I.0, %originalBB61 ], [ %I.0, %if.else ], [ %I.0, %originalBBpart259 ], [ %I.0, %originalBB57 ], [ %I.0, %if.then ], [ %I.0, %originalBBpart255 ], [ %I.0, %originalBB43 ], [ %I.0, %for.body3 ], [ %I.0, %originalBBpart241 ], [ %I.0, %originalBB39 ], [ %I.0, %for.cond1 ], [ %I.0, %for.body ], [ %I.0, %originalBBpart2 ], [ %I.0, %originalBB ], [ %I.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB100alteredBB ], [ %t.0, %originalBB96alteredBB ], [ %div9alteredBB, %originalBB69alteredBB ], [ %t.0, %originalBB65alteredBB ], [ %t.0, %originalBB61alteredBB ], [ %t.0, %originalBB57alteredBB ], [ %t.0, %originalBB43alteredBB ], [ %t.0, %originalBB39alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB100 ], [ %t.0, %if.end38 ], [ %t.0, %for.end34 ], [ %t.0, %for.inc32 ], [ %t.0, %for.body28 ], [ %t.0, %for.cond23 ], [ %t.0, %if.else22 ], [ %t.0, %originalBBpart298 ], [ %t.0, %originalBB96 ], [ %t.0, %if.then20 ], [ %t.0, %for.end17 ], [ %t.0, %for.inc15 ], [ %t.0, %if.end14 ], [ %t.0, %if.end13 ], [ %t.0, %if.then11 ], [ %t.0, %while.end ], [ %t.0, %originalBBpart294 ], [ %div9, %originalBB69 ], [ %t.0, %while.body ], [ %t.0, %while.cond ], [ %i.0, %if.then6 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart267 ], [ %t.0, %originalBB65 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart263 ], [ %t.0, %originalBB61 ], [ %t.0, %if.else ], [ %t.0, %originalBBpart259 ], [ %t.0, %originalBB57 ], [ %t.0, %if.then ], [ %t.0, %originalBBpart255 ], [ %t.0, %originalBB43 ], [ %t.0, %for.body3 ], [ %t.0, %originalBBpart241 ], [ %t.0, %originalBB39 ], [ %t.0, %for.cond1 ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -646601, %originalBB100alteredBB ], [ 924128948, %originalBB96alteredBB ], [ 994049659, %originalBB69alteredBB ], [ 1600926645, %originalBB65alteredBB ], [ -830900690, %originalBB61alteredBB ], [ -1549071163, %originalBB57alteredBB ], [ 1449195396, %originalBB43alteredBB ], [ -1964347566, %originalBB39alteredBB ], [ -1559920762, %originalBBalteredBB ], [ %182, %originalBB100 ], [ %173, %if.end38 ], [ -112694261, %for.end34 ], [ 1018948282, %for.inc32 ], [ 1925545928, %for.body28 ], [ %161, %for.cond23 ], [ 1018948282, %if.else22 ], [ -112694261, %originalBBpart298 ], [ %159, %originalBB96 ], [ %150, %if.then20 ], [ %141, %for.end17 ], [ 587194645, %for.inc15 ], [ 135902406, %if.end14 ], [ 191555869, %if.end13 ], [ -1822256984, %if.then11 ], [ %136, %while.end ], [ -306082251, %originalBBpart294 ], [ %135, %originalBB69 ], [ %125, %while.body ], [ %116, %while.cond ], [ -306082251, %if.then6 ], [ %115, %for.end ], [ -409477670, %for.inc ], [ 937262970, %originalBBpart267 ], [ %113, %originalBB65 ], [ %104, %if.end ], [ -1571324325, %originalBBpart263 ], [ %95, %originalBB61 ], [ %86, %if.else ], [ 1945561826, %originalBBpart259 ], [ %77, %originalBB57 ], [ %68, %if.then ], [ %59, %originalBBpart255 ], [ %58, %originalBB43 ], [ %49, %for.body3 ], [ %40, %originalBBpart241 ], [ %39, %originalBB39 ], [ %30, %for.cond1 ], [ -409477670, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1559920762, i32 -1230034851
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i.0, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1329167113, i32 -1230034851
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -868147913, i32 2008507838
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1964347566, i32 2140171776
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %div = sdiv i32 %i.0, 2
  %cmp2 = icmp sle i32 %j.0, %div
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 625297224, i32 2140171776
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %40 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1058414127, i32 -1571324325
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1449195396, i32 -589473568
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %rem = srem i32 %i.0, %j.0
  %cmp4 = icmp ne i32 %rem, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 3880359, i32 -589473568
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %59 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1480561428, i32 1132792886
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1549071163, i32 -617198825
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -114045411, i32 -617198825
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -830900690, i32 -325143441
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 2099234943, i32 -325143441
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1600926645, i32 -692505798
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1841102184, i32 -692505798
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %114 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp5 = icmp eq i32 %k.0, 1
  %115 = select i1 %cmp5, i32 1431903113, i32 191555869
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp7 = icmp sgt i32 %t.0, 0
  %116 = select i1 %cmp7, i32 -479954943, i32 1860708869
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 994049659, i32 1959526356
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %mul = mul nsw i32 %I.0, 10
  %rem8 = srem i32 %t.0, 10
  %126 = add i32 %rem8, %mul
  %div9 = sdiv i32 %t.0, 10
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 924681487, i32 1959526356
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %cmp10 = icmp eq i32 %I.0, %i.0
  %136 = select i1 %cmp10, i32 223018514, i32 -1822256984
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %137 = load i32, i32* @b, align 4
  %idxprom = sext i32 %137 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  store i32 %i.0, i32* %arrayidx, align 4
  %138 = add i32 %137, 1
  store i32 %138, i32* @b, align 4
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %139 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  %140 = load i32, i32* %arrayidx18, align 16
  %cmp19 = icmp eq i32 %140, 0
  %141 = select i1 %cmp19, i32 -1808434284, i32 1667715219
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 924128948, i32 -600582751
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %puts25 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 2074800065, i32 -600582751
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %.neg24 = add i32 %i.0, 1
  %idxprom25 = sext i32 %.neg24 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom25
  %160 = load i32, i32* %arrayidx26, align 4
  %cmp27.not = icmp eq i32 %160, 0
  %161 = select i1 %cmp27.not, i32 854555388, i32 -299017609
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom29
  %162 = load i32, i32* %arrayidx30, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %162)
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %163 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom35
  %164 = load i32, i32* %arrayidx36, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %164)
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -646601, i32 1972491892
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1236599824, i32 1972491892
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %mulalteredBB.neg.neg = mul i32 %I.0, 10
  %rem8alteredBB = srem i32 %t.0, 10
  %.neg = add i32 %rem8alteredBB, %mulalteredBB.neg.neg
  %div9alteredBB = sdiv i32 %t.0, 10
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
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
