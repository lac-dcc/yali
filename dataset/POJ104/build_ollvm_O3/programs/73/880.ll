; ModuleID = 'build_ollvm/programs/73/880.ll'
source_filename = "source-C-CXX/73/880.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp14.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %0 = load i32, i32* %m, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ %0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %t0.0 = phi i32 [ undef, %entry ], [ %t0.0.be, %loopEntry.backedge ]
  %k.0 = phi double [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 997606658, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 997606658, label %for.cond
    i32 -2132819349, label %originalBB
    i32 -1639188906, label %originalBBpart2
    i32 553077211, label %for.body
    i32 -713905779, label %for.cond2
    i32 356992966, label %originalBB43
    i32 -1023497040, label %originalBBpart245
    i32 1335373367, label %for.body6
    i32 -1993169774, label %originalBB47
    i32 2058048531, label %originalBBpart259
    i32 -1652660943, label %if.then
    i32 -1773625011, label %if.end
    i32 969195300, label %for.inc
    i32 912431009, label %for.end
    i32 1662762350, label %if.then12
    i32 1381648596, label %for.cond13
    i32 -1882528318, label %originalBB61
    i32 -1779031209, label %originalBBpart263
    i32 -287116282, label %for.body16
    i32 -860701207, label %originalBB65
    i32 731658061, label %originalBBpart291
    i32 253949103, label %for.end18
    i32 -707109220, label %if.then21
    i32 2113755504, label %if.then25
    i32 -2124519037, label %if.else
    i32 936097804, label %if.then29
    i32 -35003315, label %if.end31
    i32 -358802778, label %if.end32
    i32 -729430120, label %if.end33
    i32 2089295557, label %if.end34
    i32 90645921, label %for.inc35
    i32 476200060, label %for.end37
    i32 -183074335, label %if.then40
    i32 246308323, label %if.end42
    i32 1824890240, label %originalBBalteredBB
    i32 -686566949, label %originalBB43alteredBB
    i32 -1166599682, label %originalBB47alteredBB
    i32 -2109708114, label %originalBB61alteredBB
    i32 -683123273, label %originalBB65alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %if.then40, %for.end37, %for.inc35, %if.end34, %if.end33, %if.end32, %if.end31, %if.then29, %if.else, %if.then25, %if.then21, %for.end18, %originalBBpart291, %originalBB65, %for.body16, %originalBBpart263, %originalBB61, %for.cond13, %if.then12, %for.end, %for.inc, %if.end, %if.then, %originalBBpart259, %originalBB47, %for.body6, %originalBBpart245, %originalBB43, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %.neg32, %originalBB65alteredBB ], [ %p.0, %originalBB61alteredBB ], [ %p.0, %originalBB47alteredBB ], [ %p.0, %originalBB43alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %if.then40 ], [ %p.0, %for.end37 ], [ %p.0, %for.inc35 ], [ %p.0, %if.end34 ], [ %p.0, %if.end33 ], [ %p.0, %if.end32 ], [ %p.0, %if.end31 ], [ %p.0, %if.then29 ], [ %p.0, %if.else ], [ %p.0, %if.then25 ], [ %p.0, %if.then21 ], [ %p.0, %for.end18 ], [ %p.0, %originalBBpart291 ], [ %89, %originalBB65 ], [ %p.0, %for.body16 ], [ %p.0, %originalBBpart263 ], [ %p.0, %originalBB61 ], [ %p.0, %for.cond13 ], [ 0, %if.then12 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %originalBBpart259 ], [ %p.0, %originalBB47 ], [ %p.0, %for.body6 ], [ %p.0, %originalBBpart245 ], [ %p.0, %originalBB43 ], [ %p.0, %for.cond2 ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBB61alteredBB ], [ %j.0, %originalBB47alteredBB ], [ %j.0, %originalBB43alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.then40 ], [ %j.0, %for.end37 ], [ %j.0, %for.inc35 ], [ %j.0, %if.end34 ], [ %j.0, %if.end33 ], [ %j.0, %if.end32 ], [ %j.0, %if.end31 ], [ %j.0, %if.then29 ], [ %j.0, %if.else ], [ %j.0, %if.then25 ], [ %.neg33, %if.then21 ], [ %j.0, %for.end18 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB65 ], [ %j.0, %for.body16 ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB61 ], [ %j.0, %for.cond13 ], [ %j.0, %if.then12 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB47 ], [ %j.0, %for.body6 ], [ %j.0, %originalBBpart245 ], [ %j.0, %originalBB43 ], [ %j.0, %for.cond2 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then40 ], [ %i.0, %for.end37 ], [ %i.0, %for.inc35 ], [ %i.0, %if.end34 ], [ %i.0, %if.end33 ], [ %i.0, %if.end32 ], [ %i.0, %if.end31 ], [ %i.0, %if.then29 ], [ %i.0, %if.else ], [ %i.0, %if.then25 ], [ %i.0, %if.then21 ], [ %i.0, %for.end18 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB65 ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %for.cond13 ], [ %i.0, %if.then12 ], [ %i.0, %for.end ], [ %59, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB47 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB43 ], [ %i.0, %for.cond2 ], [ 2, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %divalteredBB, %originalBB65alteredBB ], [ %t.0, %originalBB61alteredBB ], [ %t.0, %originalBB47alteredBB ], [ %t.0, %originalBB43alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %if.then40 ], [ %t.0, %for.end37 ], [ %.neg, %for.inc35 ], [ %t.0, %if.end34 ], [ %t0.0, %if.end33 ], [ %t.0, %if.end32 ], [ %t.0, %if.end31 ], [ %t.0, %if.then29 ], [ %t.0, %if.else ], [ %t.0, %if.then25 ], [ %t.0, %if.then21 ], [ %t.0, %for.end18 ], [ %t.0, %originalBBpart291 ], [ %div, %originalBB65 ], [ %t.0, %for.body16 ], [ %t.0, %originalBBpart263 ], [ %t.0, %originalBB61 ], [ %t.0, %for.cond13 ], [ %t.0, %if.then12 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %originalBBpart259 ], [ %t.0, %originalBB47 ], [ %t.0, %for.body6 ], [ %t.0, %originalBBpart245 ], [ %t.0, %originalBB43 ], [ %t.0, %for.cond2 ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %t0.0.be = phi i32 [ %t0.0, %loopEntry ], [ %t0.0, %originalBB65alteredBB ], [ %t0.0, %originalBB61alteredBB ], [ %t0.0, %originalBB47alteredBB ], [ %t0.0, %originalBB43alteredBB ], [ %t0.0, %originalBBalteredBB ], [ %t0.0, %if.then40 ], [ %t0.0, %for.end37 ], [ %t0.0, %for.inc35 ], [ %t0.0, %if.end34 ], [ %t0.0, %if.end33 ], [ %t0.0, %if.end32 ], [ %t0.0, %if.end31 ], [ %t0.0, %if.then29 ], [ %t0.0, %if.else ], [ %t0.0, %if.then25 ], [ %t0.0, %if.then21 ], [ %t0.0, %for.end18 ], [ %t0.0, %originalBBpart291 ], [ %t0.0, %originalBB65 ], [ %t0.0, %for.body16 ], [ %t0.0, %originalBBpart263 ], [ %t0.0, %originalBB61 ], [ %t0.0, %for.cond13 ], [ %t.0, %if.then12 ], [ %t0.0, %for.end ], [ %t0.0, %for.inc ], [ %t0.0, %if.end ], [ %t0.0, %if.then ], [ %t0.0, %originalBBpart259 ], [ %t0.0, %originalBB47 ], [ %t0.0, %for.body6 ], [ %t0.0, %originalBBpart245 ], [ %t0.0, %originalBB43 ], [ %t0.0, %for.cond2 ], [ %t0.0, %for.body ], [ %t0.0, %originalBBpart2 ], [ %t0.0, %originalBB ], [ %t0.0, %for.cond ]
  %k.0.be = phi double [ %k.0, %loopEntry ], [ %k.0, %originalBB65alteredBB ], [ %k.0, %originalBB61alteredBB ], [ %k.0, %originalBB47alteredBB ], [ %k.0, %originalBB43alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.then40 ], [ %k.0, %for.end37 ], [ %k.0, %for.inc35 ], [ %k.0, %if.end34 ], [ %k.0, %if.end33 ], [ %k.0, %if.end32 ], [ %k.0, %if.end31 ], [ %k.0, %if.then29 ], [ %k.0, %if.else ], [ %k.0, %if.then25 ], [ %k.0, %if.then21 ], [ %k.0, %for.end18 ], [ %k.0, %originalBBpart291 ], [ %k.0, %originalBB65 ], [ %k.0, %for.body16 ], [ %k.0, %originalBBpart263 ], [ %k.0, %originalBB61 ], [ %k.0, %for.cond13 ], [ %k.0, %if.then12 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart259 ], [ %k.0, %originalBB47 ], [ %k.0, %for.body6 ], [ %k.0, %originalBBpart245 ], [ %k.0, %originalBB43 ], [ %k.0, %for.cond2 ], [ %call1, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -860701207, %originalBB65alteredBB ], [ -1882528318, %originalBB61alteredBB ], [ -1993169774, %originalBB47alteredBB ], [ 356992966, %originalBB43alteredBB ], [ -2132819349, %originalBBalteredBB ], [ 246308323, %if.then40 ], [ %102, %for.end37 ], [ 997606658, %for.inc35 ], [ 90645921, %if.end34 ], [ 2089295557, %if.end33 ], [ -729430120, %if.end32 ], [ -358802778, %if.end31 ], [ -35003315, %if.then29 ], [ %101, %if.else ], [ -358802778, %if.then25 ], [ %100, %if.then21 ], [ %99, %for.end18 ], [ 1381648596, %originalBBpart291 ], [ %98, %originalBB65 ], [ %88, %for.body16 ], [ %79, %originalBBpart263 ], [ %78, %originalBB61 ], [ %69, %for.cond13 ], [ 1381648596, %if.then12 ], [ %60, %for.end ], [ -713905779, %for.inc ], [ 969195300, %if.end ], [ 912431009, %if.then ], [ %58, %originalBBpart259 ], [ %57, %originalBB47 ], [ %48, %for.body6 ], [ %39, %originalBBpart245 ], [ %38, %originalBB43 ], [ %29, %for.cond2 ], [ -713905779, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -2132819349, i32 1824890240
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %t.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1639188906, i32 1824890240
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 553077211, i32 476200060
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %conv = sitofp i32 %t.0 to double
  %call1 = call double @sqrt(double %conv) #3
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 356992966, i32 -686566949
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %conv3 = sitofp i32 %i.0 to double
  %cmp4 = fcmp oge double %k.0, %conv3
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1023497040, i32 -686566949
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %39 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1335373367, i32 912431009
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1993169774, i32 -1166599682
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %rem = srem i32 %t.0, %i.0
  %cmp7 = icmp eq i32 %rem, 0
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 2058048531, i32 -1166599682
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %58 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -1652660943, i32 -1773625011
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %59 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %conv9 = sitofp i32 %i.0 to double
  %cmp10 = fcmp olt double %k.0, %conv9
  %60 = select i1 %cmp10, i32 1662762350, i32 2089295557
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1882528318, i32 -2109708114
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %cmp14 = icmp sgt i32 %t.0, 0
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1779031209, i32 -2109708114
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %79 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -287116282, i32 253949103
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -860701207, i32 -683123273
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %div = sdiv i32 %t.0, 10
  %reass.add35 = sub i32 %p.0, %div
  %reass.mul36 = mul i32 %reass.add35, 10
  %89 = add i32 %reass.mul36, %t.0
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 731658061, i32 -683123273
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  %cmp19 = icmp eq i32 %p.0, %t0.0
  %99 = select i1 %cmp19, i32 -707109220, i32 -729430120
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %.neg33 = add i32 %j.0, 1
  %cmp23 = icmp eq i32 %j.0, 0
  %100 = select i1 %cmp23, i32 2113755504, i32 -2124519037
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %t0.0)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp27 = icmp sgt i32 %j.0, 1
  %101 = select i1 %cmp27, i32 936097804, i32 -35003315
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %t0.0)
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %.neg = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %cmp38 = icmp eq i32 %j.0, 0
  %102 = select i1 %cmp38, i32 -183074335, i32 246308323
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %divalteredBB = sdiv i32 %t.0, 10
  %reass.add = sub i32 %p.0, %divalteredBB
  %reass.mul = mul i32 %reass.add, 10
  %.neg32 = add i32 %reass.mul, %t.0
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
