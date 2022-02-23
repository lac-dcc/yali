; ModuleID = 'build_ollvm/programs/42/608.ll'
source_filename = "source-C-CXX/42/608.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%d %d\0A\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 2, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %g.0 = phi i32 [ undef, %entry ], [ %g.0.be, %loopEntry.backedge ]
  %sign1.0 = phi i32 [ undef, %entry ], [ %sign1.0.be, %loopEntry.backedge ]
  %sign2.0 = phi i32 [ undef, %entry ], [ %sign2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 934735844, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 934735844, label %for.cond
    i32 194689950, label %for.body
    i32 2094664707, label %originalBB
    i32 -856591375, label %originalBBpart2
    i32 459883291, label %if.then
    i32 -518296744, label %if.end
    i32 -418367499, label %for.cond2
    i32 -1401865861, label %originalBB40
    i32 2004315625, label %originalBBpart244
    i32 -88752591, label %for.body5
    i32 -1704709423, label %if.then8
    i32 -1822925790, label %if.else
    i32 -87842826, label %if.end9
    i32 -873366639, label %for.inc
    i32 526449236, label %for.end
    i32 -710031527, label %if.then11
    i32 -1822416519, label %for.cond12
    i32 -1350476145, label %for.body15
    i32 -211568701, label %if.then19
    i32 714488758, label %if.else20
    i32 -1584223724, label %if.end22
    i32 1181161546, label %for.inc23
    i32 1109671847, label %originalBB46
    i32 1548911251, label %originalBBpart259
    i32 -126142291, label %for.end25
    i32 -1212099918, label %if.else26
    i32 692027193, label %originalBB61
    i32 -1358867824, label %originalBBpart263
    i32 -2113204995, label %if.end27
    i32 -774980649, label %if.then29
    i32 1186071035, label %if.else32
    i32 -1069306803, label %originalBB65
    i32 -45870655, label %originalBBpart267
    i32 1756696409, label %if.end33
    i32 -1480380643, label %originalBB69
    i32 1779624935, label %originalBBpart271
    i32 1219896666, label %for.inc34
    i32 -845123236, label %originalBB73
    i32 -977487166, label %originalBBpart285
    i32 -1167021351, label %for.end36
    i32 1796784131, label %originalBBalteredBB
    i32 734402176, label %originalBB40alteredBB
    i32 302710907, label %originalBB46alteredBB
    i32 268172694, label %originalBB61alteredBB
    i32 -647433338, label %originalBB65alteredBB
    i32 607589502, label %originalBB69alteredBB
    i32 514322737, label %originalBB73alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB46alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBBpart285, %originalBB73, %for.inc34, %originalBBpart271, %originalBB69, %if.end33, %originalBBpart267, %originalBB65, %if.else32, %if.then29, %if.end27, %originalBBpart263, %originalBB61, %if.else26, %for.end25, %originalBBpart259, %originalBB46, %for.inc23, %if.end22, %if.else20, %if.then19, %for.body15, %for.cond12, %if.then11, %for.end, %for.inc, %if.end9, %if.else, %if.then8, %for.body5, %originalBBpart244, %originalBB40, %for.cond2, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBB40alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart285 ], [ %136, %originalBB73 ], [ %i.0, %for.inc34 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %if.end33 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %if.else32 ], [ %i.0, %if.then29 ], [ %i.0, %if.end27 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %if.else26 ], [ %i.0, %for.end25 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB46 ], [ %i.0, %for.inc23 ], [ %i.0, %if.end22 ], [ %i.0, %if.else20 ], [ %i.0, %if.then19 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond12 ], [ %i.0, %if.then11 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end9 ], [ %i.0, %if.else ], [ %i.0, %if.then8 ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB40 ], [ %i.0, %for.cond2 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %g.0.be = phi i32 [ %g.0, %loopEntry ], [ %g.0, %originalBB73alteredBB ], [ %g.0, %originalBB69alteredBB ], [ %g.0, %originalBB65alteredBB ], [ %g.0, %originalBB61alteredBB ], [ %146, %originalBB46alteredBB ], [ %g.0, %originalBB40alteredBB ], [ %g.0, %originalBBalteredBB ], [ %g.0, %originalBBpart285 ], [ %g.0, %originalBB73 ], [ %g.0, %for.inc34 ], [ %g.0, %originalBBpart271 ], [ %g.0, %originalBB69 ], [ %g.0, %if.end33 ], [ %g.0, %originalBBpart267 ], [ %g.0, %originalBB65 ], [ %g.0, %if.else32 ], [ %g.0, %if.then29 ], [ %g.0, %if.end27 ], [ %g.0, %originalBBpart263 ], [ %g.0, %originalBB61 ], [ %g.0, %if.else26 ], [ %g.0, %for.end25 ], [ %g.0, %originalBBpart259 ], [ %60, %originalBB46 ], [ %g.0, %for.inc23 ], [ %g.0, %if.end22 ], [ %g.0, %if.else20 ], [ %g.0, %if.then19 ], [ %g.0, %for.body15 ], [ %g.0, %for.cond12 ], [ 2, %if.then11 ], [ %g.0, %for.end ], [ %42, %for.inc ], [ %g.0, %if.end9 ], [ %g.0, %if.else ], [ %g.0, %if.then8 ], [ %g.0, %for.body5 ], [ %g.0, %originalBBpart244 ], [ %g.0, %originalBB40 ], [ %g.0, %for.cond2 ], [ 2, %if.end ], [ %g.0, %if.then ], [ %g.0, %originalBBpart2 ], [ %g.0, %originalBB ], [ %g.0, %for.body ], [ %g.0, %for.cond ]
  %sign1.0.be = phi i32 [ %sign1.0, %loopEntry ], [ %sign1.0, %originalBB73alteredBB ], [ %sign1.0, %originalBB69alteredBB ], [ %sign1.0, %originalBB65alteredBB ], [ %sign1.0, %originalBB61alteredBB ], [ %sign1.0, %originalBB46alteredBB ], [ %sign1.0, %originalBB40alteredBB ], [ 0, %originalBBalteredBB ], [ %sign1.0, %originalBBpart285 ], [ %sign1.0, %originalBB73 ], [ %sign1.0, %for.inc34 ], [ %sign1.0, %originalBBpart271 ], [ %sign1.0, %originalBB69 ], [ %sign1.0, %if.end33 ], [ %sign1.0, %originalBBpart267 ], [ %sign1.0, %originalBB65 ], [ %sign1.0, %if.else32 ], [ %sign1.0, %if.then29 ], [ %sign1.0, %if.end27 ], [ %sign1.0, %originalBBpart263 ], [ %sign1.0, %originalBB61 ], [ %sign1.0, %if.else26 ], [ %sign1.0, %for.end25 ], [ %sign1.0, %originalBBpart259 ], [ %sign1.0, %originalBB46 ], [ %sign1.0, %for.inc23 ], [ %sign1.0, %if.end22 ], [ %sign1.0, %if.else20 ], [ %sign1.0, %if.then19 ], [ %sign1.0, %for.body15 ], [ %sign1.0, %for.cond12 ], [ %sign1.0, %if.then11 ], [ %sign1.0, %for.end ], [ %sign1.0, %for.inc ], [ %sign1.0, %if.end9 ], [ %.neg21, %if.else ], [ %sign1.0, %if.then8 ], [ %sign1.0, %for.body5 ], [ %sign1.0, %originalBBpart244 ], [ %sign1.0, %originalBB40 ], [ %sign1.0, %for.cond2 ], [ %sign1.0, %if.end ], [ %sign1.0, %if.then ], [ %sign1.0, %originalBBpart2 ], [ 0, %originalBB ], [ %sign1.0, %for.body ], [ %sign1.0, %for.cond ]
  %sign2.0.be = phi i32 [ %sign2.0, %loopEntry ], [ %sign2.0, %originalBB73alteredBB ], [ %sign2.0, %originalBB69alteredBB ], [ %sign2.0, %originalBB65alteredBB ], [ %sign2.0, %originalBB61alteredBB ], [ %sign2.0, %originalBB46alteredBB ], [ %sign2.0, %originalBB40alteredBB ], [ 0, %originalBBalteredBB ], [ %sign2.0, %originalBBpart285 ], [ %sign2.0, %originalBB73 ], [ %sign2.0, %for.inc34 ], [ %sign2.0, %originalBBpart271 ], [ %sign2.0, %originalBB69 ], [ %sign2.0, %if.end33 ], [ %sign2.0, %originalBBpart267 ], [ %sign2.0, %originalBB65 ], [ %sign2.0, %if.else32 ], [ %sign2.0, %if.then29 ], [ %sign2.0, %if.end27 ], [ %sign2.0, %originalBBpart263 ], [ %sign2.0, %originalBB61 ], [ %sign2.0, %if.else26 ], [ %sign2.0, %for.end25 ], [ %sign2.0, %originalBBpart259 ], [ %sign2.0, %originalBB46 ], [ %sign2.0, %for.inc23 ], [ %sign2.0, %if.end22 ], [ %50, %if.else20 ], [ %sign2.0, %if.then19 ], [ %sign2.0, %for.body15 ], [ %sign2.0, %for.cond12 ], [ %sign2.0, %if.then11 ], [ %sign2.0, %for.end ], [ %sign2.0, %for.inc ], [ %sign2.0, %if.end9 ], [ %sign2.0, %if.else ], [ %sign2.0, %if.then8 ], [ %sign2.0, %for.body5 ], [ %sign2.0, %originalBBpart244 ], [ %sign2.0, %originalBB40 ], [ %sign2.0, %for.cond2 ], [ %sign2.0, %if.end ], [ %sign2.0, %if.then ], [ %sign2.0, %originalBBpart2 ], [ 0, %originalBB ], [ %sign2.0, %for.body ], [ %sign2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -845123236, %originalBB73alteredBB ], [ -1480380643, %originalBB69alteredBB ], [ -1069306803, %originalBB65alteredBB ], [ 692027193, %originalBB61alteredBB ], [ 1109671847, %originalBB46alteredBB ], [ -1401865861, %originalBB40alteredBB ], [ 2094664707, %originalBBalteredBB ], [ 934735844, %originalBBpart285 ], [ %145, %originalBB73 ], [ %135, %for.inc34 ], [ 1219896666, %originalBBpart271 ], [ %126, %originalBB69 ], [ %117, %if.end33 ], [ 1219896666, %originalBBpart267 ], [ %108, %originalBB65 ], [ %99, %if.else32 ], [ 1756696409, %if.then29 ], [ %88, %if.end27 ], [ 1219896666, %originalBBpart263 ], [ %87, %originalBB61 ], [ %78, %if.else26 ], [ -2113204995, %for.end25 ], [ -1822416519, %originalBBpart259 ], [ %69, %originalBB46 ], [ %59, %for.inc23 ], [ 1181161546, %if.end22 ], [ -1584223724, %if.else20 ], [ 1181161546, %if.then19 ], [ %49, %for.body15 ], [ %46, %for.cond12 ], [ -1822416519, %if.then11 ], [ %43, %for.end ], [ -418367499, %for.inc ], [ -873366639, %if.end9 ], [ -87842826, %if.else ], [ -873366639, %if.then8 ], [ %41, %for.body5 ], [ %40, %originalBBpart244 ], [ %39, %originalBB40 ], [ %30, %for.cond2 ], [ -418367499, %if.end ], [ 1219896666, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %div = sdiv i32 %0, 2
  %cmp.not = icmp sgt i32 %i.0, %div
  %1 = select i1 %cmp.not, i32 -1167021351, i32 194689950
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 2094664707, i32 1796784131
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = and i32 %i.0, 1
  %cmp1 = icmp eq i32 %11, 0
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -856591375, i32 1796784131
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %21 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 459883291, i32 -518296744
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1401865861, i32 734402176
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %div3 = sdiv i32 %i.0, 2
  %cmp4 = icmp slt i32 %g.0, %div3
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 2004315625, i32 734402176
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %40 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -88752591, i32 526449236
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %rem6 = srem i32 %i.0, %g.0
  %cmp7.not = icmp eq i32 %rem6, 0
  %41 = select i1 %cmp7.not, i32 -1822925790, i32 -1704709423
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %.neg21 = add i32 %sign1.0, 1
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = add i32 %g.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp10 = icmp eq i32 %sign1.0, 0
  %43 = select i1 %cmp10, i32 -710031527, i32 -1212099918
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %44 = load i32, i32* %m, align 4
  %45 = sub i32 %44, %i.0
  %div13 = sdiv i32 %45, 2
  %cmp14 = icmp slt i32 %g.0, %div13
  %46 = select i1 %cmp14, i32 -1350476145, i32 -126142291
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %47 = load i32, i32* %m, align 4
  %48 = sub i32 %47, %i.0
  %rem17 = srem i32 %48, %g.0
  %cmp18.not = icmp eq i32 %rem17, 0
  %49 = select i1 %cmp18.not, i32 714488758, i32 -211568701
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else20:                                        ; preds = %loopEntry
  %50 = add i32 %sign2.0, 1
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1109671847, i32 302710907
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %60 = add i32 %g.0, 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1548911251, i32 302710907
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 692027193, i32 268172694
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1358867824, i32 268172694
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %cmp28 = icmp eq i32 %sign2.0, 0
  %88 = select i1 %cmp28, i32 -774980649, i32 1186071035
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %89 = load i32, i32* %m, align 4
  %90 = sub i32 %89, %i.0
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %i.0, i32 %90)
  br label %loopEntry.backedge

if.else32:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1069306803, i32 -647433338
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -45870655, i32 -647433338
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1480380643, i32 607589502
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1779624935, i32 607589502
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -845123236, i32 514322737
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %136 = add i32 %i.0, 1
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -977487166, i32 514322737
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %146 = add i32 %g.0, 1
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
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
