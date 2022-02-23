; ModuleID = 'build_ollvm/programs/103/43.ll'
source_filename = "source-C-CXX/103/43.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp63.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %x = alloca [20 x i32], align 16
  %y = alloca [20 x i32], align 16
  %h = alloca [20 x i32], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %arrayidx5 = getelementptr inbounds [20 x i32], [20 x i32]* %x, i64 0, i64 1
  %arrayidx6 = getelementptr inbounds [20 x i32], [20 x i32]* %y, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 962269776, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 962269776, label %for.cond
    i32 1830319257, label %for.body
    i32 1201520409, label %for.inc
    i32 2081320631, label %for.end
    i32 -1725701305, label %for.cond7
    i32 334878615, label %originalBB
    i32 -1391874348, label %originalBBpart2
    i32 410363605, label %for.body11
    i32 1746766170, label %for.inc17
    i32 -1934862716, label %for.end19
    i32 -1461134189, label %originalBB80
    i32 -1396497055, label %originalBBpart282
    i32 -1600580365, label %for.cond20
    i32 1738863155, label %for.body25
    i32 -500468043, label %for.inc32
    i32 673176430, label %for.end34
    i32 30237019, label %for.cond35
    i32 274959574, label %for.body39
    i32 1073562409, label %for.cond40
    i32 565675536, label %originalBB84
    i32 -482365394, label %originalBBpart286
    i32 -1470814322, label %for.body44
    i32 507725409, label %originalBB88
    i32 2050879290, label %originalBBpart290
    i32 -676486142, label %if.then
    i32 -23274061, label %originalBB92
    i32 -1866514871, label %originalBBpart294
    i32 851527538, label %if.end
    i32 1863447256, label %originalBB96
    i32 -1818833162, label %originalBBpart298
    i32 1983294742, label %for.inc54
    i32 60456690, label %for.end56
    i32 383868556, label %for.inc57
    i32 1907227280, label %for.end59
    i32 17201508, label %originalBB100
    i32 -1225657973, label %originalBBpart2102
    i32 1002600808, label %for.cond60
    i32 -682785094, label %originalBB104
    i32 -1114027909, label %originalBBpart2106
    i32 1821837807, label %if.then64
    i32 1255126815, label %if.end67
    i32 -1633331464, label %for.inc68
    i32 -1638551153, label %for.end70
    i32 595903172, label %originalBB108
    i32 -1042032985, label %originalBBpart2110
    i32 1862045017, label %originalBBalteredBB
    i32 1282656252, label %originalBB80alteredBB
    i32 1064815128, label %originalBB84alteredBB
    i32 -452312536, label %originalBB88alteredBB
    i32 -1433166569, label %originalBB92alteredBB
    i32 979559722, label %originalBB96alteredBB
    i32 253718454, label %originalBB100alteredBB
    i32 -25269429, label %originalBB104alteredBB
    i32 1991599981, label %originalBB108alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %originalBB108, %for.end70, %for.inc68, %if.end67, %if.then64, %originalBBpart2106, %originalBB104, %for.cond60, %originalBBpart2102, %originalBB100, %for.end59, %for.inc57, %for.end56, %for.inc54, %originalBBpart298, %originalBB96, %if.end, %originalBBpart294, %originalBB92, %if.then, %originalBBpart290, %originalBB88, %for.body44, %originalBBpart286, %originalBB84, %for.cond40, %for.body39, %for.cond35, %for.end34, %for.inc32, %for.body25, %for.cond20, %originalBBpart282, %originalBB80, %for.end19, %for.inc17, %for.body11, %originalBBpart2, %originalBB, %for.cond7, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ 1, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ 2, %originalBB80alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB108 ], [ %i.0, %for.end70 ], [ %171, %for.inc68 ], [ %i.0, %if.end67 ], [ %i.0, %if.then64 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %for.cond60 ], [ %i.0, %originalBBpart2102 ], [ 1, %originalBB100 ], [ %i.0, %for.end59 ], [ %i.0, %for.inc57 ], [ %i.0, %for.end56 ], [ %130, %for.inc54 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %for.body44 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %for.cond40 ], [ 1, %for.body39 ], [ %i.0, %for.cond35 ], [ %i.0, %for.end34 ], [ %.neg, %for.inc32 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond20 ], [ %i.0, %originalBBpart282 ], [ 2, %originalBB80 ], [ %i.0, %for.end19 ], [ %.neg31, %for.inc17 ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond7 ], [ 2, %for.end ], [ %1, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB108 ], [ %j.0, %for.end70 ], [ %j.0, %for.inc68 ], [ %j.0, %if.end67 ], [ %j.0, %if.then64 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %for.cond60 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %for.end59 ], [ %131, %for.inc57 ], [ %j.0, %for.end56 ], [ %j.0, %for.inc54 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %for.body44 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %for.cond40 ], [ %j.0, %for.body39 ], [ %j.0, %for.cond35 ], [ 1, %for.end34 ], [ %j.0, %for.inc32 ], [ %j.0, %for.body25 ], [ %j.0, %for.cond20 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %for.end19 ], [ %j.0, %for.inc17 ], [ %j.0, %for.body11 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond7 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB108alteredBB ], [ %s.0, %originalBB104alteredBB ], [ %s.0, %originalBB100alteredBB ], [ %s.0, %originalBB96alteredBB ], [ %s.0, %originalBB92alteredBB ], [ %s.0, %originalBB88alteredBB ], [ %s.0, %originalBB84alteredBB ], [ %s.0, %originalBB80alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB108 ], [ %s.0, %for.end70 ], [ %s.0, %for.inc68 ], [ %s.0, %if.end67 ], [ %170, %if.then64 ], [ %s.0, %originalBBpart2106 ], [ %s.0, %originalBB104 ], [ %s.0, %for.cond60 ], [ %s.0, %originalBBpart2102 ], [ %s.0, %originalBB100 ], [ %s.0, %for.end59 ], [ %s.0, %for.inc57 ], [ %s.0, %for.end56 ], [ %s.0, %for.inc54 ], [ %s.0, %originalBBpart298 ], [ %s.0, %originalBB96 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart294 ], [ %s.0, %originalBB92 ], [ %s.0, %if.then ], [ %s.0, %originalBBpart290 ], [ %s.0, %originalBB88 ], [ %s.0, %for.body44 ], [ %s.0, %originalBBpart286 ], [ %s.0, %originalBB84 ], [ %s.0, %for.cond40 ], [ %s.0, %for.body39 ], [ %s.0, %for.cond35 ], [ %s.0, %for.end34 ], [ %s.0, %for.inc32 ], [ %s.0, %for.body25 ], [ %s.0, %for.cond20 ], [ %s.0, %originalBBpart282 ], [ %s.0, %originalBB80 ], [ %s.0, %for.end19 ], [ %s.0, %for.inc17 ], [ %s.0, %for.body11 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond7 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 595903172, %originalBB108alteredBB ], [ -682785094, %originalBB104alteredBB ], [ 17201508, %originalBB100alteredBB ], [ 1863447256, %originalBB96alteredBB ], [ -23274061, %originalBB92alteredBB ], [ 507725409, %originalBB88alteredBB ], [ 565675536, %originalBB84alteredBB ], [ -1461134189, %originalBB80alteredBB ], [ 334878615, %originalBBalteredBB ], [ %189, %originalBB108 ], [ %180, %for.end70 ], [ 1002600808, %for.inc68 ], [ -1633331464, %if.end67 ], [ -1638551153, %if.then64 ], [ %169, %originalBBpart2106 ], [ %168, %originalBB104 ], [ %158, %for.cond60 ], [ 1002600808, %originalBBpart2102 ], [ %149, %originalBB100 ], [ %140, %for.end59 ], [ 30237019, %for.inc57 ], [ 383868556, %for.end56 ], [ 1073562409, %for.inc54 ], [ 1983294742, %originalBBpart298 ], [ %129, %originalBB96 ], [ %120, %if.end ], [ 851527538, %originalBBpart294 ], [ %111, %originalBB92 ], [ %101, %if.then ], [ %92, %originalBBpart290 ], [ %91, %originalBB88 ], [ %80, %for.body44 ], [ %71, %originalBBpart286 ], [ %70, %originalBB84 ], [ %60, %for.cond40 ], [ 1073562409, %for.body39 ], [ %51, %for.cond35 ], [ 30237019, %for.end34 ], [ -1600580365, %for.inc32 ], [ -500468043, %for.body25 ], [ %47, %for.cond20 ], [ -1600580365, %originalBBpart282 ], [ %44, %originalBB80 ], [ %35, %for.end19 ], [ -1725701305, %for.inc17 ], [ 1746766170, %for.body11 ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %12, %for.cond7 ], [ -1725701305, %for.end ], [ 962269776, %for.inc ], [ 1201520409, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 20
  %0 = select i1 %cmp, i32 1830319257, i32 2081320631
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %x, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %arrayidx2 = getelementptr inbounds [20 x i32], [20 x i32]* %y, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx2, align 4
  %arrayidx4 = getelementptr inbounds [20 x i32], [20 x i32]* %h, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx4, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %1 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  %2 = load i32, i32* %a, align 4
  store i32 %2, i32* %arrayidx5, align 4
  %3 = load i32, i32* %b, align 4
  store i32 %3, i32* %arrayidx6, align 4
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 334878615, i32 1862045017
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = add i32 %i.0, -1
  %idxprom8 = sext i32 %13 to i64
  %arrayidx9 = getelementptr inbounds [20 x i32], [20 x i32]* %x, i64 0, i64 %idxprom8
  %14 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sgt i32 %14, 1
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1391874348, i32 1862045017
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %24 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 410363605, i32 -1934862716
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %25 = add i32 %i.0, -1
  %idxprom13 = sext i32 %25 to i64
  %arrayidx14 = getelementptr inbounds [20 x i32], [20 x i32]* %x, i64 0, i64 %idxprom13
  %26 = load i32, i32* %arrayidx14, align 4
  %div = sdiv i32 %26, 2
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [20 x i32], [20 x i32]* %x, i64 0, i64 %idxprom15
  store i32 %div, i32* %arrayidx16, align 4
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %.neg31 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1461134189, i32 1282656252
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1396497055, i32 1282656252
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %45 = add i32 %i.0, -1
  %idxprom22 = sext i32 %45 to i64
  %arrayidx23 = getelementptr inbounds [20 x i32], [20 x i32]* %y, i64 0, i64 %idxprom22
  %46 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sgt i32 %46, 1
  %47 = select i1 %cmp24, i32 1738863155, i32 673176430
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %48 = add i32 %i.0, -1
  %idxprom27 = sext i32 %48 to i64
  %arrayidx28 = getelementptr inbounds [20 x i32], [20 x i32]* %y, i64 0, i64 %idxprom27
  %49 = load i32, i32* %arrayidx28, align 4
  %div29 = sdiv i32 %49, 2
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [20 x i32], [20 x i32]* %y, i64 0, i64 %idxprom30
  store i32 %div29, i32* %arrayidx31, align 4
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %idxprom36 = sext i32 %j.0 to i64
  %arrayidx37 = getelementptr inbounds [20 x i32], [20 x i32]* %y, i64 0, i64 %idxprom36
  %50 = load i32, i32* %arrayidx37, align 4
  %cmp38.not = icmp eq i32 %50, 0
  %51 = select i1 %cmp38.not, i32 1907227280, i32 274959574
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 565675536, i32 1064815128
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [20 x i32], [20 x i32]* %x, i64 0, i64 %idxprom41
  %61 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp ne i32 %61, 0
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -482365394, i32 1064815128
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %71 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -1470814322, i32 60456690
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 507725409, i32 -452312536
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [20 x i32], [20 x i32]* %x, i64 0, i64 %idxprom45
  %81 = load i32, i32* %arrayidx46, align 4
  %idxprom47 = sext i32 %j.0 to i64
  %arrayidx48 = getelementptr inbounds [20 x i32], [20 x i32]* %y, i64 0, i64 %idxprom47
  %82 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp eq i32 %81, %82
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 2050879290, i32 -452312536
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %92 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 -676486142, i32 851527538
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -23274061, i32 -1433166569
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [20 x i32], [20 x i32]* %x, i64 0, i64 %idxprom50
  %102 = load i32, i32* %arrayidx51, align 4
  %arrayidx53 = getelementptr inbounds [20 x i32], [20 x i32]* %h, i64 0, i64 %idxprom50
  store i32 %102, i32* %arrayidx53, align 4
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1866514871, i32 -1433166569
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1863447256, i32 979559722
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1818833162, i32 979559722
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %130 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %131 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 17201508, i32 253718454
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1225657973, i32 253718454
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -682785094, i32 -25269429
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [20 x i32], [20 x i32]* %h, i64 0, i64 %idxprom61
  %159 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp ne i32 %159, 0
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1114027909, i32 -25269429
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %169 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 1821837807, i32 1255126815
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [20 x i32], [20 x i32]* %h, i64 0, i64 %idxprom65
  %170 = load i32, i32* %arrayidx66, align 4
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %171 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 595903172, i32 1991599981
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %s.0)
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1042032985, i32 1991599981
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %idxprom50alteredBB = sext i32 %i.0 to i64
  %arrayidx51alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %x, i64 0, i64 %idxprom50alteredBB
  %190 = load i32, i32* %arrayidx51alteredBB, align 4
  %arrayidx53alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %h, i64 0, i64 %idxprom50alteredBB
  store i32 %190, i32* %arrayidx53alteredBB, align 4
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %call71alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %s.0)
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
