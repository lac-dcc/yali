; ModuleID = 'build_ollvm/programs/59/673.ll'
source_filename = "source-C-CXX/59/673.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 2, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ 2, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %m1.0 = phi i32 [ 0, %entry ], [ %m1.0.be, %loopEntry.backedge ]
  %m2.0 = phi i32 [ 0, %entry ], [ %m2.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -980293650, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -980293650, label %for.cond
    i32 1584544491, label %originalBB
    i32 -2015205911, label %originalBBpart2
    i32 986514937, label %for.body
    i32 -1287675258, label %for.cond1
    i32 408895087, label %for.body3
    i32 196097272, label %if.then
    i32 -1122898642, label %if.end
    i32 1240645687, label %originalBB49
    i32 -836050599, label %originalBBpart251
    i32 192122457, label %for.inc
    i32 1172902999, label %for.end
    i32 1949786783, label %originalBB53
    i32 1939321552, label %originalBBpart255
    i32 1754168315, label %if.then7
    i32 1032664090, label %originalBB57
    i32 233295331, label %originalBBpart259
    i32 -1461279662, label %for.cond8
    i32 232614142, label %for.body11
    i32 -171546815, label %if.then15
    i32 -1831159863, label %originalBB61
    i32 1717258125, label %originalBBpart270
    i32 -1640561158, label %if.end17
    i32 -218579824, label %for.inc18
    i32 1965334797, label %originalBB72
    i32 645356289, label %originalBBpart281
    i32 1805649074, label %for.end20
    i32 -950581085, label %if.then22
    i32 2030950790, label %originalBB83
    i32 -474661672, label %originalBBpart297
    i32 -224115087, label %if.end26
    i32 -712417004, label %if.end27
    i32 1417057762, label %for.inc28
    i32 -1094003634, label %originalBB99
    i32 -1220694502, label %originalBBpart2110
    i32 -1711056783, label %for.end30
    i32 1979046933, label %if.then32
    i32 -1477973117, label %if.end34
    i32 -1808091719, label %originalBBalteredBB
    i32 -454730265, label %originalBB49alteredBB
    i32 -1850354246, label %originalBB53alteredBB
    i32 -1727663575, label %originalBB57alteredBB
    i32 1642474639, label %originalBB61alteredBB
    i32 -1623761214, label %originalBB72alteredBB
    i32 381970396, label %originalBB83alteredBB
    i32 1658085672, label %originalBB99alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB99alteredBB, %originalBB83alteredBB, %originalBB72alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %if.then32, %for.end30, %originalBBpart2110, %originalBB99, %for.inc28, %if.end27, %if.end26, %originalBBpart297, %originalBB83, %if.then22, %for.end20, %originalBBpart281, %originalBB72, %for.inc18, %if.end17, %originalBBpart270, %originalBB61, %if.then15, %for.body11, %for.cond8, %originalBBpart259, %originalBB57, %if.then7, %originalBBpart255, %originalBB53, %for.end, %for.inc, %originalBBpart251, %originalBB49, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %164, %originalBB99alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then32 ], [ %i.0, %for.end30 ], [ %i.0, %originalBBpart2110 ], [ %.neg25, %originalBB99 ], [ %i.0, %for.inc28 ], [ %i.0, %if.end27 ], [ %i.0, %if.end26 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB83 ], [ %i.0, %if.then22 ], [ %i.0, %for.end20 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB72 ], [ %i.0, %for.inc18 ], [ %i.0, %if.end17 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB61 ], [ %i.0, %if.then15 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond8 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %if.then7 ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB99alteredBB ], [ %l.0, %originalBB83alteredBB ], [ %162, %originalBB72alteredBB ], [ %l.0, %originalBB61alteredBB ], [ 2, %originalBB57alteredBB ], [ 2, %originalBB53alteredBB ], [ %l.0, %originalBB49alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %if.then32 ], [ %l.0, %for.end30 ], [ %l.0, %originalBBpart2110 ], [ %l.0, %originalBB99 ], [ %l.0, %for.inc28 ], [ %l.0, %if.end27 ], [ %l.0, %if.end26 ], [ %l.0, %originalBBpart297 ], [ %l.0, %originalBB83 ], [ %l.0, %if.then22 ], [ 2, %for.end20 ], [ %l.0, %originalBBpart281 ], [ %112, %originalBB72 ], [ %l.0, %for.inc18 ], [ %l.0, %if.end17 ], [ %l.0, %originalBBpart270 ], [ %l.0, %originalBB61 ], [ %l.0, %if.then15 ], [ %l.0, %for.body11 ], [ %l.0, %for.cond8 ], [ %l.0, %originalBBpart259 ], [ 2, %originalBB57 ], [ %l.0, %if.then7 ], [ %l.0, %originalBBpart255 ], [ 2, %originalBB53 ], [ %l.0, %for.end ], [ %42, %for.inc ], [ %l.0, %originalBBpart251 ], [ %l.0, %originalBB49 ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %for.body3 ], [ %l.0, %for.cond1 ], [ 2, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %m1.0.be = phi i32 [ %m1.0, %loopEntry ], [ %m1.0, %originalBB99alteredBB ], [ %m1.0, %originalBB83alteredBB ], [ %m1.0, %originalBB72alteredBB ], [ %m1.0, %originalBB61alteredBB ], [ %m1.0, %originalBB57alteredBB ], [ %m1.0, %originalBB53alteredBB ], [ %m1.0, %originalBB49alteredBB ], [ %m1.0, %originalBBalteredBB ], [ %m1.0, %if.then32 ], [ %m1.0, %for.end30 ], [ %m1.0, %originalBBpart2110 ], [ %m1.0, %originalBB99 ], [ %m1.0, %for.inc28 ], [ 0, %if.end27 ], [ %m1.0, %if.end26 ], [ %m1.0, %originalBBpart297 ], [ %m1.0, %originalBB83 ], [ %m1.0, %if.then22 ], [ %m1.0, %for.end20 ], [ %m1.0, %originalBBpart281 ], [ %m1.0, %originalBB72 ], [ %m1.0, %for.inc18 ], [ %m1.0, %if.end17 ], [ %m1.0, %originalBBpart270 ], [ %m1.0, %originalBB61 ], [ %m1.0, %if.then15 ], [ %m1.0, %for.body11 ], [ %m1.0, %for.cond8 ], [ %m1.0, %originalBBpart259 ], [ %m1.0, %originalBB57 ], [ %m1.0, %if.then7 ], [ %m1.0, %originalBBpart255 ], [ %m1.0, %originalBB53 ], [ %m1.0, %for.end ], [ %m1.0, %for.inc ], [ %m1.0, %originalBBpart251 ], [ %m1.0, %originalBB49 ], [ %m1.0, %if.end ], [ %23, %if.then ], [ %m1.0, %for.body3 ], [ %m1.0, %for.cond1 ], [ %m1.0, %for.body ], [ %m1.0, %originalBBpart2 ], [ %m1.0, %originalBB ], [ %m1.0, %for.cond ]
  %m2.0.be = phi i32 [ %m2.0, %loopEntry ], [ %m2.0, %originalBB99alteredBB ], [ %m2.0, %originalBB83alteredBB ], [ %m2.0, %originalBB72alteredBB ], [ %.neg24, %originalBB61alteredBB ], [ %m2.0, %originalBB57alteredBB ], [ %m2.0, %originalBB53alteredBB ], [ %m2.0, %originalBB49alteredBB ], [ %m2.0, %originalBBalteredBB ], [ %m2.0, %if.then32 ], [ %m2.0, %for.end30 ], [ %m2.0, %originalBBpart2110 ], [ %m2.0, %originalBB99 ], [ %m2.0, %for.inc28 ], [ 0, %if.end27 ], [ %m2.0, %if.end26 ], [ %m2.0, %originalBBpart297 ], [ %m2.0, %originalBB83 ], [ %m2.0, %if.then22 ], [ %m2.0, %for.end20 ], [ %m2.0, %originalBBpart281 ], [ %m2.0, %originalBB72 ], [ %m2.0, %for.inc18 ], [ %m2.0, %if.end17 ], [ %m2.0, %originalBBpart270 ], [ %93, %originalBB61 ], [ %m2.0, %if.then15 ], [ %m2.0, %for.body11 ], [ %m2.0, %for.cond8 ], [ %m2.0, %originalBBpart259 ], [ %m2.0, %originalBB57 ], [ %m2.0, %if.then7 ], [ %m2.0, %originalBBpart255 ], [ %m2.0, %originalBB53 ], [ %m2.0, %for.end ], [ %m2.0, %for.inc ], [ %m2.0, %originalBBpart251 ], [ %m2.0, %originalBB49 ], [ %m2.0, %if.end ], [ %m2.0, %if.then ], [ %m2.0, %for.body3 ], [ %m2.0, %for.cond1 ], [ %m2.0, %for.body ], [ %m2.0, %originalBBpart2 ], [ %m2.0, %originalBB ], [ %m2.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB99alteredBB ], [ %163, %originalBB83alteredBB ], [ %k.0, %originalBB72alteredBB ], [ %k.0, %originalBB61alteredBB ], [ %k.0, %originalBB57alteredBB ], [ %k.0, %originalBB53alteredBB ], [ %k.0, %originalBB49alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.then32 ], [ %k.0, %for.end30 ], [ %k.0, %originalBBpart2110 ], [ %k.0, %originalBB99 ], [ %k.0, %for.inc28 ], [ %k.0, %if.end27 ], [ %k.0, %if.end26 ], [ %k.0, %originalBBpart297 ], [ %133, %originalBB83 ], [ %k.0, %if.then22 ], [ %k.0, %for.end20 ], [ %k.0, %originalBBpart281 ], [ %k.0, %originalBB72 ], [ %k.0, %for.inc18 ], [ %k.0, %if.end17 ], [ %k.0, %originalBBpart270 ], [ %k.0, %originalBB61 ], [ %k.0, %if.then15 ], [ %k.0, %for.body11 ], [ %k.0, %for.cond8 ], [ %k.0, %originalBBpart259 ], [ %k.0, %originalBB57 ], [ %k.0, %if.then7 ], [ %k.0, %originalBBpart255 ], [ %k.0, %originalBB53 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart251 ], [ %k.0, %originalBB49 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1094003634, %originalBB99alteredBB ], [ 2030950790, %originalBB83alteredBB ], [ 1965334797, %originalBB72alteredBB ], [ -1831159863, %originalBB61alteredBB ], [ 1032664090, %originalBB57alteredBB ], [ 1949786783, %originalBB53alteredBB ], [ 1240645687, %originalBB49alteredBB ], [ 1584544491, %originalBBalteredBB ], [ -1477973117, %if.then32 ], [ %161, %for.end30 ], [ -980293650, %originalBBpart2110 ], [ %160, %originalBB99 ], [ %151, %for.inc28 ], [ 1417057762, %if.end27 ], [ -712417004, %if.end26 ], [ -224115087, %originalBBpart297 ], [ %142, %originalBB83 ], [ %131, %if.then22 ], [ %122, %for.end20 ], [ -1461279662, %originalBBpart281 ], [ %121, %originalBB72 ], [ %111, %for.inc18 ], [ -218579824, %if.end17 ], [ -1640561158, %originalBBpart270 ], [ %102, %originalBB61 ], [ %92, %if.then15 ], [ %83, %for.body11 ], [ %81, %for.cond8 ], [ -1461279662, %originalBBpart259 ], [ %79, %originalBB57 ], [ %70, %if.then7 ], [ %61, %originalBBpart255 ], [ %60, %originalBB53 ], [ %51, %for.end ], [ -1287675258, %for.inc ], [ 192122457, %originalBBpart251 ], [ %41, %originalBB49 ], [ %32, %if.end ], [ -1122898642, %if.then ], [ %22, %for.body3 ], [ %21, %for.cond1 ], [ -1287675258, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1584544491, i32 -1808091719
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %10 = add i32 %9, -2
  %cmp = icmp sle i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -2015205911, i32 -1808091719
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 986514937, i32 -1711056783
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %div = sdiv i32 %i.0, 2
  %cmp2.not = icmp sgt i32 %l.0, %div
  %21 = select i1 %cmp2.not, i32 1172902999, i32 408895087
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %rem = srem i32 %i.0, %l.0
  %cmp4 = icmp eq i32 %rem, 0
  %22 = select i1 %cmp4, i32 196097272, i32 -1122898642
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = add i32 %m1.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1240645687, i32 -454730265
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -836050599, i32 -454730265
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1949786783, i32 -1850354246
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %cmp6 = icmp eq i32 %m1.0, 0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1939321552, i32 -1850354246
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %61 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1754168315, i32 -712417004
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1032664090, i32 -1727663575
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 233295331, i32 -1727663575
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %80 = add i32 %i.0, 2
  %div9 = sdiv i32 %80, 2
  %cmp10.not = icmp sgt i32 %l.0, %div9
  %81 = select i1 %cmp10.not, i32 1805649074, i32 232614142
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %82 = add i32 %i.0, 2
  %rem13 = srem i32 %82, %l.0
  %cmp14 = icmp eq i32 %rem13, 0
  %83 = select i1 %cmp14, i32 -171546815, i32 -1640561158
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1831159863, i32 1642474639
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %93 = add i32 %m2.0, 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1717258125, i32 1642474639
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1965334797, i32 -1623761214
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %112 = add i32 %l.0, 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 645356289, i32 -1623761214
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %cmp21 = icmp eq i32 %m2.0, 0
  %122 = select i1 %cmp21, i32 -950581085, i32 -224115087
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 2030950790, i32 381970396
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %132 = add i32 %i.0, 2
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %i.0, i32 %132)
  %133 = add i32 %k.0, 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -474661672, i32 381970396
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1094003634, i32 1658085672
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %.neg25 = add i32 %i.0, 1
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1220694502, i32 1658085672
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %cmp31 = icmp eq i32 %k.0, 0
  %161 = select i1 %cmp31, i32 1979046933, i32 -1477973117
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %call35 = call i32 @getchar()
  %call36 = call i32 @getchar()
  %call37 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %.neg24 = add i32 %m2.0, 1
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %162 = add i32 %l.0, 1
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 2
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %i.0, i32 %.neg)
  %163 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %164 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
