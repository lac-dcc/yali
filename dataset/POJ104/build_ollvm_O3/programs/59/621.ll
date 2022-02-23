; ModuleID = 'build_ollvm/programs/59/621.ll'
source_filename = "source-C-CXX/59/621.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1883070018, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1883070018, label %first
    i32 1086319346, label %if.then
    i32 -888306572, label %originalBB
    i32 -208906639, label %originalBBpart2
    i32 -253862547, label %if.else
    i32 -731007723, label %for.cond
    i32 -363315309, label %for.body
    i32 2086274516, label %for.cond5
    i32 476641199, label %originalBB53
    i32 167602125, label %originalBBpart255
    i32 142829253, label %for.body8
    i32 1551752444, label %if.then11
    i32 -535547500, label %originalBB57
    i32 -519723675, label %originalBBpart259
    i32 2008395239, label %if.end
    i32 -1364829949, label %originalBB61
    i32 2040329922, label %originalBBpart263
    i32 1514569796, label %for.inc
    i32 1038108658, label %for.end
    i32 -1791149182, label %if.then14
    i32 -1999014509, label %originalBB65
    i32 -798622242, label %originalBBpart274
    i32 -572528245, label %if.end16
    i32 1037423017, label %originalBB76
    i32 1746262832, label %originalBBpart278
    i32 -598581832, label %for.inc17
    i32 1351886162, label %for.end19
    i32 -630605483, label %originalBB80
    i32 316736837, label %originalBBpart282
    i32 -2029721097, label %for.cond20
    i32 -657881171, label %for.body23
    i32 1434968270, label %if.then32
    i32 -589366860, label %originalBB84
    i32 -121246677, label %originalBBpart295
    i32 356772070, label %if.end39
    i32 1190136833, label %for.inc40
    i32 -369477926, label %for.end42
    i32 -759481958, label %if.end43
    i32 1448611093, label %originalBBalteredBB
    i32 -1178317168, label %originalBB53alteredBB
    i32 1886486336, label %originalBB57alteredBB
    i32 -1072075811, label %originalBB61alteredBB
    i32 998396205, label %originalBB65alteredBB
    i32 1174339406, label %originalBB76alteredBB
    i32 453462295, label %originalBB80alteredBB
    i32 15015526, label %originalBB84alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %for.end42, %for.inc40, %if.end39, %originalBBpart295, %originalBB84, %if.then32, %for.body23, %for.cond20, %originalBBpart282, %originalBB80, %for.end19, %for.inc17, %originalBBpart278, %originalBB76, %if.end16, %originalBBpart274, %originalBB65, %if.then14, %for.end, %for.inc, %originalBBpart263, %originalBB61, %if.end, %originalBBpart259, %originalBB57, %if.then11, %for.body8, %originalBBpart255, %originalBB53, %for.cond5, %for.body, %for.cond, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB84alteredBB ], [ %m.0, %originalBB80alteredBB ], [ %m.0, %originalBB76alteredBB ], [ %m.0, %originalBB65alteredBB ], [ %m.0, %originalBB61alteredBB ], [ %m.0, %originalBB57alteredBB ], [ %m.0, %originalBB53alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.end42 ], [ %m.0, %for.inc40 ], [ %m.0, %if.end39 ], [ %m.0, %originalBBpart295 ], [ %m.0, %originalBB84 ], [ %m.0, %if.then32 ], [ %m.0, %for.body23 ], [ %m.0, %for.cond20 ], [ %m.0, %originalBBpart282 ], [ %m.0, %originalBB80 ], [ %m.0, %for.end19 ], [ %m.0, %for.inc17 ], [ %m.0, %originalBBpart278 ], [ %m.0, %originalBB76 ], [ %m.0, %if.end16 ], [ %m.0, %originalBBpart274 ], [ %m.0, %originalBB65 ], [ %m.0, %if.then14 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart263 ], [ %m.0, %originalBB61 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart259 ], [ %m.0, %originalBB57 ], [ %m.0, %if.then11 ], [ %m.0, %for.body8 ], [ %m.0, %originalBBpart255 ], [ %m.0, %originalBB53 ], [ %m.0, %for.cond5 ], [ %conv4, %for.body ], [ %m.0, %for.cond ], [ %m.0, %if.else ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.then ], [ %m.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end42 ], [ %i.0, %for.inc40 ], [ %i.0, %if.end39 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB84 ], [ %i.0, %if.then32 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond20 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %for.end19 ], [ %i.0, %for.inc17 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %if.end16 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB65 ], [ %i.0, %if.then14 ], [ %i.0, %for.end ], [ %.neg23, %for.inc ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %if.then11 ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %for.cond5 ], [ 2, %for.body ], [ %i.0, %for.cond ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBB61alteredBB ], [ %j.0, %originalBB57alteredBB ], [ %j.0, %originalBB53alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end42 ], [ %j.0, %for.inc40 ], [ %j.0, %if.end39 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB84 ], [ %j.0, %if.then32 ], [ %j.0, %for.body23 ], [ %j.0, %for.cond20 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %for.end19 ], [ %117, %for.inc17 ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB76 ], [ %j.0, %if.end16 ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB65 ], [ %j.0, %if.then14 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB61 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB57 ], [ %j.0, %if.then11 ], [ %j.0, %for.body8 ], [ %j.0, %originalBBpart255 ], [ %j.0, %originalBB53 ], [ %j.0, %for.cond5 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ 3, %if.else ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %first ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB84alteredBB ], [ 0, %originalBB80alteredBB ], [ %k.0, %originalBB76alteredBB ], [ %.neg, %originalBB65alteredBB ], [ %k.0, %originalBB61alteredBB ], [ %k.0, %originalBB57alteredBB ], [ %k.0, %originalBB53alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.end42 ], [ %163, %for.inc40 ], [ %k.0, %if.end39 ], [ %k.0, %originalBBpart295 ], [ %k.0, %originalBB84 ], [ %k.0, %if.then32 ], [ %k.0, %for.body23 ], [ %k.0, %for.cond20 ], [ %k.0, %originalBBpart282 ], [ 0, %originalBB80 ], [ %k.0, %for.end19 ], [ %k.0, %for.inc17 ], [ %k.0, %originalBBpart278 ], [ %k.0, %originalBB76 ], [ %k.0, %if.end16 ], [ %k.0, %originalBBpart274 ], [ %89, %originalBB65 ], [ %k.0, %if.then14 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart263 ], [ %k.0, %originalBB61 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart259 ], [ %k.0, %originalBB57 ], [ %k.0, %if.then11 ], [ %k.0, %for.body8 ], [ %k.0, %originalBBpart255 ], [ %k.0, %originalBB53 ], [ %k.0, %for.cond5 ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ 0, %if.else ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -589366860, %originalBB84alteredBB ], [ -630605483, %originalBB80alteredBB ], [ 1037423017, %originalBB76alteredBB ], [ -1999014509, %originalBB65alteredBB ], [ -1364829949, %originalBB61alteredBB ], [ -535547500, %originalBB57alteredBB ], [ 476641199, %originalBB53alteredBB ], [ -888306572, %originalBBalteredBB ], [ -759481958, %for.end42 ], [ -2029721097, %for.inc40 ], [ 1190136833, %if.end39 ], [ 356772070, %originalBBpart295 ], [ %162, %originalBB84 ], [ %150, %if.then32 ], [ %141, %for.body23 ], [ %136, %for.cond20 ], [ -2029721097, %originalBBpart282 ], [ %135, %originalBB80 ], [ %126, %for.end19 ], [ -731007723, %for.inc17 ], [ -598581832, %originalBBpart278 ], [ %116, %originalBB76 ], [ %107, %if.end16 ], [ -572528245, %originalBBpart274 ], [ %98, %originalBB65 ], [ %88, %if.then14 ], [ %79, %for.end ], [ 2086274516, %for.inc ], [ 1514569796, %originalBBpart263 ], [ %77, %originalBB61 ], [ %68, %if.end ], [ 1038108658, %originalBBpart259 ], [ %59, %originalBB57 ], [ %50, %if.then11 ], [ %41, %for.body8 ], [ %40, %originalBBpart255 ], [ %39, %originalBB53 ], [ %30, %for.cond5 ], [ 2086274516, %for.body ], [ %21, %for.cond ], [ -731007723, %if.else ], [ -759481958, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 5
  %1 = select i1 %cmp, i32 1086319346, i32 -253862547
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -888306572, i32 1448611093
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -208906639, i32 1448611093
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp2.not = icmp sgt i32 %j.0, %20
  %21 = select i1 %cmp2.not, i32 1351886162, i32 -363315309
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %conv = sitofp i32 %j.0 to double
  %call3 = call double @sqrt(double %conv) #3
  %conv4 = fptosi double %call3 to i32
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 476641199, i32 -1178317168
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %cmp6 = icmp sle i32 %i.0, %m.0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 167602125, i32 -1178317168
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %40 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 142829253, i32 1038108658
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %rem = srem i32 %j.0, %i.0
  %cmp9 = icmp eq i32 %rem, 0
  %41 = select i1 %cmp9, i32 1551752444, i32 2008395239
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -535547500, i32 1886486336
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -519723675, i32 1886486336
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1364829949, i32 -1072075811
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 2040329922, i32 -1072075811
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %78 = add i32 %m.0, 1
  %cmp12 = icmp eq i32 %i.0, %78
  %79 = select i1 %cmp12, i32 -1791149182, i32 -572528245
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1999014509, i32 998396205
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom
  store i32 %j.0, i32* %arrayidx, align 4
  %89 = add i32 %k.0, 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -798622242, i32 998396205
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1037423017, i32 1174339406
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1746262832, i32 1174339406
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %117 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -630605483, i32 453462295
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 316736837, i32 453462295
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %cmp21 = icmp slt i32 %k.0, 10000
  %136 = select i1 %cmp21, i32 -657881171, i32 -369477926
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %idxprom24 = sext i32 %k.0 to i64
  %arrayidx25 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom24
  %137 = load i32, i32* %arrayidx25, align 4
  %138 = add i32 %137, 2
  %139 = add i32 %k.0, 1
  %idxprom28 = sext i32 %139 to i64
  %arrayidx29 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom28
  %140 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp eq i32 %138, %140
  %141 = select i1 %cmp30, i32 1434968270, i32 356772070
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -589366860, i32 15015526
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %idxprom33 = sext i32 %k.0 to i64
  %arrayidx34 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom33
  %151 = load i32, i32* %arrayidx34, align 4
  %152 = add i32 %k.0, 1
  %idxprom36 = sext i32 %152 to i64
  %arrayidx37 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom36
  %153 = load i32, i32* %arrayidx37, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %151, i32 %153)
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -121246677, i32 15015526
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %163 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %call44 = call i32 @getchar()
  %call45 = call i32 @getchar()
  %call46 = call i32 @getchar()
  %call47 = call i32 @getchar()
  %call48 = call i32 @getchar()
  %call49 = call i32 @getchar()
  %call50 = call i32 @getchar()
  %call51 = call i32 @getchar()
  %call52 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %k.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 %j.0, i32* %arrayidxalteredBB, align 4
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %idxprom33alteredBB = sext i32 %k.0 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom33alteredBB
  %164 = load i32, i32* %arrayidx34alteredBB, align 4
  %165 = add i32 %k.0, 1
  %idxprom36alteredBB = sext i32 %165 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom36alteredBB
  %166 = load i32, i32* %arrayidx37alteredBB, align 4
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %164, i32 %166)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
