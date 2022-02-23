; ModuleID = 'build_ollvm/programs/65/450.ll'
source_filename = "source-C-CXX/65/450.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@str.1 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@str.2 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@str.4 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@str.5 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@str.6 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp65.reg2mem = alloca i1, align 1
  %cmp61.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %y, i32* nonnull %m, i32* nonnull %d)
  %0 = load i32, i32* %y, align 4
  %1 = add i32 %0, -1
  %div = sdiv i32 %1, 4
  %div3.neg = sdiv i32 %1, -100
  %div6.neg.neg = sdiv i32 %1, 400
  %2 = add i32 %1, %div
  %.neg = add i32 %2, %div3.neg
  %.neg29 = add i32 %.neg, %div6.neg.neg
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ %.neg29, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 795930377, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 795930377, label %for.cond
    i32 1302721598, label %for.body
    i32 1889932016, label %originalBB
    i32 -133458487, label %originalBBpart2
    i32 -1485434201, label %lor.lhs.false
    i32 -659805240, label %lor.lhs.false10
    i32 248947859, label %lor.lhs.false12
    i32 967872637, label %lor.lhs.false14
    i32 -1571018570, label %lor.lhs.false16
    i32 1191066826, label %lor.lhs.false18
    i32 1267487541, label %if.then
    i32 -1631188624, label %if.end
    i32 -43395919, label %originalBB73
    i32 -46183674, label %originalBBpart275
    i32 853719157, label %lor.lhs.false22
    i32 -1565504615, label %lor.lhs.false24
    i32 607922209, label %lor.lhs.false26
    i32 -282474528, label %if.then28
    i32 1318958746, label %originalBB77
    i32 -1712724998, label %originalBBpart281
    i32 1178544258, label %if.end30
    i32 586694443, label %if.then32
    i32 795445735, label %lor.lhs.false34
    i32 -473595118, label %originalBB83
    i32 918244004, label %originalBBpart298
    i32 793571630, label %land.lhs.true
    i32 -1393016333, label %if.then39
    i32 1419335047, label %if.end41
    i32 -1867219438, label %if.end42
    i32 82126252, label %originalBB100
    i32 1550483344, label %originalBBpart2102
    i32 1168420688, label %for.inc
    i32 45979314, label %for.end
    i32 766090601, label %if.then46
    i32 645912752, label %if.end48
    i32 184794379, label %if.then50
    i32 533773362, label %if.end52
    i32 1307805439, label %if.then54
    i32 1379423030, label %if.end56
    i32 602104540, label %if.then58
    i32 -769652723, label %if.end60
    i32 -114954089, label %originalBB104
    i32 209124421, label %originalBBpart2106
    i32 1155125069, label %if.then62
    i32 -1676126627, label %if.end64
    i32 481741565, label %originalBB108
    i32 2011838267, label %originalBBpart2110
    i32 720868860, label %if.then66
    i32 694918876, label %if.end68
    i32 1877514456, label %if.then70
    i32 -1615628088, label %if.end72
    i32 -567809804, label %originalBB112
    i32 1344214085, label %originalBBpart2114
    i32 -1423079984, label %originalBBalteredBB
    i32 -878150506, label %originalBB73alteredBB
    i32 1861140115, label %originalBB77alteredBB
    i32 -398817036, label %originalBB83alteredBB
    i32 892479999, label %originalBB100alteredBB
    i32 -687026372, label %originalBB104alteredBB
    i32 2044102445, label %originalBB108alteredBB
    i32 1587683412, label %originalBB112alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB83alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBB112, %if.end72, %if.then70, %if.end68, %if.then66, %originalBBpart2110, %originalBB108, %if.end64, %if.then62, %originalBBpart2106, %originalBB104, %if.end60, %if.then58, %if.end56, %if.then54, %if.end52, %if.then50, %if.end48, %if.then46, %for.end, %for.inc, %originalBBpart2102, %originalBB100, %if.end42, %if.end41, %if.then39, %land.lhs.true, %originalBBpart298, %originalBB83, %lor.lhs.false34, %if.then32, %if.end30, %originalBBpart281, %originalBB77, %if.then28, %lor.lhs.false26, %lor.lhs.false24, %lor.lhs.false22, %originalBBpart275, %originalBB73, %if.end, %if.then, %lor.lhs.false18, %lor.lhs.false16, %lor.lhs.false14, %lor.lhs.false12, %lor.lhs.false10, %lor.lhs.false, %originalBBpart2, %originalBB, %for.body, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB112alteredBB ], [ %a.0, %originalBB108alteredBB ], [ %a.0, %originalBB104alteredBB ], [ %a.0, %originalBB100alteredBB ], [ %a.0, %originalBB83alteredBB ], [ %a.0, %originalBB77alteredBB ], [ %a.0, %originalBB73alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB112 ], [ %a.0, %if.end72 ], [ %a.0, %if.then70 ], [ %a.0, %if.end68 ], [ %a.0, %if.then66 ], [ %a.0, %originalBBpart2110 ], [ %a.0, %originalBB108 ], [ %a.0, %if.end64 ], [ %a.0, %if.then62 ], [ %a.0, %originalBBpart2106 ], [ %a.0, %originalBB104 ], [ %a.0, %if.end60 ], [ %a.0, %if.then58 ], [ %a.0, %if.end56 ], [ %a.0, %if.then54 ], [ %a.0, %if.end52 ], [ %a.0, %if.then50 ], [ %a.0, %if.end48 ], [ %a.0, %if.then46 ], [ %rem44, %for.end ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart2102 ], [ %a.0, %originalBB100 ], [ %a.0, %if.end42 ], [ %a.0, %if.end41 ], [ %a.0, %if.then39 ], [ %a.0, %land.lhs.true ], [ %a.0, %originalBBpart298 ], [ %a.0, %originalBB83 ], [ %a.0, %lor.lhs.false34 ], [ %a.0, %if.then32 ], [ %a.0, %if.end30 ], [ %a.0, %originalBBpart281 ], [ %a.0, %originalBB77 ], [ %a.0, %if.then28 ], [ %a.0, %lor.lhs.false26 ], [ %a.0, %lor.lhs.false24 ], [ %a.0, %lor.lhs.false22 ], [ %a.0, %originalBBpart275 ], [ %a.0, %originalBB73 ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %lor.lhs.false18 ], [ %a.0, %lor.lhs.false16 ], [ %a.0, %lor.lhs.false14 ], [ %a.0, %lor.lhs.false12 ], [ %a.0, %lor.lhs.false10 ], [ %a.0, %lor.lhs.false ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB112alteredBB ], [ %r.0, %originalBB108alteredBB ], [ %r.0, %originalBB104alteredBB ], [ %r.0, %originalBB100alteredBB ], [ %r.0, %originalBB83alteredBB ], [ %.neg30, %originalBB77alteredBB ], [ %r.0, %originalBB73alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %originalBB112 ], [ %r.0, %if.end72 ], [ %r.0, %if.then70 ], [ %r.0, %if.end68 ], [ %r.0, %if.then66 ], [ %r.0, %originalBBpart2110 ], [ %r.0, %originalBB108 ], [ %r.0, %if.end64 ], [ %r.0, %if.then62 ], [ %r.0, %originalBBpart2106 ], [ %r.0, %originalBB104 ], [ %r.0, %if.end60 ], [ %r.0, %if.then58 ], [ %r.0, %if.end56 ], [ %r.0, %if.then54 ], [ %r.0, %if.end52 ], [ %r.0, %if.then50 ], [ %r.0, %if.end48 ], [ %r.0, %if.then46 ], [ %118, %for.end ], [ %r.0, %for.inc ], [ %r.0, %originalBBpart2102 ], [ %r.0, %originalBB100 ], [ %r.0, %if.end42 ], [ %r.0, %if.end41 ], [ %97, %if.then39 ], [ %r.0, %land.lhs.true ], [ %r.0, %originalBBpart298 ], [ %r.0, %originalBB83 ], [ %r.0, %lor.lhs.false34 ], [ %r.0, %if.then32 ], [ %r.0, %if.end30 ], [ %r.0, %originalBBpart281 ], [ %.neg37, %originalBB77 ], [ %r.0, %if.then28 ], [ %r.0, %lor.lhs.false26 ], [ %r.0, %lor.lhs.false24 ], [ %r.0, %lor.lhs.false22 ], [ %r.0, %originalBBpart275 ], [ %r.0, %originalBB73 ], [ %r.0, %if.end ], [ %30, %if.then ], [ %r.0, %lor.lhs.false18 ], [ %r.0, %lor.lhs.false16 ], [ %r.0, %lor.lhs.false14 ], [ %r.0, %lor.lhs.false12 ], [ %r.0, %lor.lhs.false10 ], [ %r.0, %lor.lhs.false ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.body ], [ %r.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB112 ], [ %i.0, %if.end72 ], [ %i.0, %if.then70 ], [ %i.0, %if.end68 ], [ %i.0, %if.then66 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %if.end64 ], [ %i.0, %if.then62 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %if.end60 ], [ %i.0, %if.then58 ], [ %i.0, %if.end56 ], [ %i.0, %if.then54 ], [ %i.0, %if.end52 ], [ %i.0, %if.then50 ], [ %i.0, %if.end48 ], [ %i.0, %if.then46 ], [ %i.0, %for.end ], [ %116, %for.inc ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %if.end42 ], [ %i.0, %if.end41 ], [ %i.0, %if.then39 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB83 ], [ %i.0, %lor.lhs.false34 ], [ %i.0, %if.then32 ], [ %i.0, %if.end30 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB77 ], [ %i.0, %if.then28 ], [ %i.0, %lor.lhs.false26 ], [ %i.0, %lor.lhs.false24 ], [ %i.0, %lor.lhs.false22 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false18 ], [ %i.0, %lor.lhs.false16 ], [ %i.0, %lor.lhs.false14 ], [ %i.0, %lor.lhs.false12 ], [ %i.0, %lor.lhs.false10 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -567809804, %originalBB112alteredBB ], [ 481741565, %originalBB108alteredBB ], [ -114954089, %originalBB104alteredBB ], [ 82126252, %originalBB100alteredBB ], [ -473595118, %originalBB83alteredBB ], [ 1318958746, %originalBB77alteredBB ], [ -43395919, %originalBB73alteredBB ], [ 1889932016, %originalBBalteredBB ], [ %179, %originalBB112 ], [ %170, %if.end72 ], [ -1615628088, %if.then70 ], [ %161, %if.end68 ], [ 694918876, %if.then66 ], [ %160, %originalBBpart2110 ], [ %159, %originalBB108 ], [ %150, %if.end64 ], [ -1676126627, %if.then62 ], [ %141, %originalBBpart2106 ], [ %140, %originalBB104 ], [ %131, %if.end60 ], [ -769652723, %if.then58 ], [ %122, %if.end56 ], [ 1379423030, %if.then54 ], [ %121, %if.end52 ], [ 533773362, %if.then50 ], [ %120, %if.end48 ], [ 645912752, %if.then46 ], [ %119, %for.end ], [ 795930377, %for.inc ], [ 1168420688, %originalBBpart2102 ], [ %115, %originalBB100 ], [ %106, %if.end42 ], [ -1867219438, %if.end41 ], [ 1419335047, %if.then39 ], [ %96, %land.lhs.true ], [ %94, %originalBBpart298 ], [ %93, %originalBB83 ], [ %82, %lor.lhs.false34 ], [ %73, %if.then32 ], [ %71, %if.end30 ], [ 1178544258, %originalBBpart281 ], [ %70, %originalBB77 ], [ %61, %if.then28 ], [ %52, %lor.lhs.false26 ], [ %51, %lor.lhs.false24 ], [ %50, %lor.lhs.false22 ], [ %49, %originalBBpart275 ], [ %48, %originalBB73 ], [ %39, %if.end ], [ -1631188624, %if.then ], [ %29, %lor.lhs.false18 ], [ %28, %lor.lhs.false16 ], [ %27, %lor.lhs.false14 ], [ %26, %lor.lhs.false12 ], [ %25, %lor.lhs.false10 ], [ %24, %lor.lhs.false ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp, i32 1302721598, i32 45979314
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1889932016, i32 -1423079984
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp8 = icmp eq i32 %i.0, 1
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -133458487, i32 -1423079984
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %23 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 1267487541, i32 -1485434201
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp9 = icmp eq i32 %i.0, 3
  %24 = select i1 %cmp9, i32 1267487541, i32 -659805240
  br label %loopEntry.backedge

lor.lhs.false10:                                  ; preds = %loopEntry
  %cmp11 = icmp eq i32 %i.0, 5
  %25 = select i1 %cmp11, i32 1267487541, i32 248947859
  br label %loopEntry.backedge

lor.lhs.false12:                                  ; preds = %loopEntry
  %cmp13 = icmp eq i32 %i.0, 7
  %26 = select i1 %cmp13, i32 1267487541, i32 967872637
  br label %loopEntry.backedge

lor.lhs.false14:                                  ; preds = %loopEntry
  %cmp15 = icmp eq i32 %i.0, 8
  %27 = select i1 %cmp15, i32 1267487541, i32 -1571018570
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %cmp17 = icmp eq i32 %i.0, 10
  %28 = select i1 %cmp17, i32 1267487541, i32 1191066826
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %cmp19 = icmp eq i32 %i.0, 12
  %29 = select i1 %cmp19, i32 1267487541, i32 -1631188624
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %30 = add i32 %r.0, 3
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -43395919, i32 -878150506
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %cmp21 = icmp eq i32 %i.0, 4
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -46183674, i32 -878150506
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %49 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -282474528, i32 853719157
  br label %loopEntry.backedge

lor.lhs.false22:                                  ; preds = %loopEntry
  %cmp23 = icmp eq i32 %i.0, 6
  %50 = select i1 %cmp23, i32 -282474528, i32 -1565504615
  br label %loopEntry.backedge

lor.lhs.false24:                                  ; preds = %loopEntry
  %cmp25 = icmp eq i32 %i.0, 9
  %51 = select i1 %cmp25, i32 -282474528, i32 607922209
  br label %loopEntry.backedge

lor.lhs.false26:                                  ; preds = %loopEntry
  %cmp27 = icmp eq i32 %i.0, 11
  %52 = select i1 %cmp27, i32 -282474528, i32 1178544258
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1318958746, i32 1861140115
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %.neg37 = add i32 %r.0, 2
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1712724998, i32 1861140115
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %cmp31 = icmp eq i32 %i.0, 2
  %71 = select i1 %cmp31, i32 586694443, i32 -1867219438
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %72 = load i32, i32* %y, align 4
  %rem = srem i32 %72, 400
  %cmp33 = icmp eq i32 %rem, 0
  %73 = select i1 %cmp33, i32 -1393016333, i32 795445735
  br label %loopEntry.backedge

lor.lhs.false34:                                  ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -473595118, i32 -398817036
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %83 = load i32, i32* %y, align 4
  %84 = and i32 %83, 3
  %cmp36 = icmp eq i32 %84, 0
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 918244004, i32 -398817036
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %94 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 793571630, i32 1419335047
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %95 = load i32, i32* %y, align 4
  %rem37 = srem i32 %95, 100
  %cmp38.not = icmp eq i32 %rem37, 0
  %96 = select i1 %cmp38.not, i32 1419335047, i32 -1393016333
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %97 = add i32 %r.0, 1
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 82126252, i32 892479999
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1550483344, i32 892479999
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %116 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %117 = load i32, i32* %d, align 4
  %118 = add i32 %117, %r.0
  %rem44 = srem i32 %118, 7
  %cmp45 = icmp eq i32 %rem44, 0
  %119 = select i1 %cmp45, i32 766090601, i32 645912752
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %puts36 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.6, i64 0, i64 0))
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %cmp49 = icmp eq i32 %a.0, 1
  %120 = select i1 %cmp49, i32 184794379, i32 533773362
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %puts35 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.5, i64 0, i64 0))
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %cmp53 = icmp eq i32 %a.0, 2
  %121 = select i1 %cmp53, i32 1307805439, i32 1379423030
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %puts34 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %cmp57 = icmp eq i32 %a.0, 3
  %122 = select i1 %cmp57, i32 602104540, i32 -769652723
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %puts33 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -114954089, i32 -687026372
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %cmp61 = icmp eq i32 %a.0, 4
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 209124421, i32 -687026372
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %141 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 1155125069, i32 -1676126627
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %puts32 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 481741565, i32 2044102445
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %cmp65 = icmp eq i32 %a.0, 5
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 2011838267, i32 2044102445
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %160 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 720868860, i32 694918876
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %puts31 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %cmp69 = icmp eq i32 %a.0, 6
  %161 = select i1 %cmp69, i32 1877514456, i32 -1615628088
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -567809804, i32 1587683412
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1344214085, i32 1587683412
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %.neg30 = add i32 %r.0, 2
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
