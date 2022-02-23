; ModuleID = 'build_ollvm/programs/11/71.ll'
source_filename = "source-C-CXX/11/71.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp20.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %s = alloca [100 x [16 x i32]], align 16
  %t = alloca [100 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -733642205, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -733642205, label %for.cond
    i32 85814212, label %for.cond1
    i32 1267379446, label %originalBB
    i32 1396545151, label %originalBBpart2
    i32 -1557748658, label %lor.lhs.false
    i32 1525413869, label %if.then
    i32 -1554833352, label %if.end
    i32 -349756349, label %originalBB68
    i32 -373469747, label %originalBBpart271
    i32 -1328840492, label %for.inc
    i32 -887299043, label %originalBB73
    i32 447351203, label %originalBBpart284
    i32 562057763, label %for.end
    i32 -821638066, label %originalBB86
    i32 377633020, label %originalBBpart288
    i32 1564111073, label %if.then21
    i32 -1672658033, label %if.end23
    i32 -1630417480, label %if.then29
    i32 -1674539352, label %if.end30
    i32 1960999294, label %for.inc31
    i32 -267087287, label %for.end33
    i32 1437497313, label %for.cond34
    i32 1652129545, label %for.body
    i32 346286102, label %for.cond36
    i32 -1288137424, label %for.body40
    i32 186756084, label %originalBB90
    i32 712375607, label %originalBBpart292
    i32 602393462, label %for.cond41
    i32 -371044667, label %for.body45
    i32 -569748029, label %if.then55
    i32 -370852659, label %if.end57
    i32 731262043, label %for.inc58
    i32 -481513304, label %for.end60
    i32 618540001, label %for.inc61
    i32 -1400847990, label %originalBB94
    i32 132756427, label %originalBBpart297
    i32 521522210, label %for.end63
    i32 -1367179734, label %for.inc65
    i32 1125597641, label %originalBB99
    i32 -1981736220, label %originalBBpart2109
    i32 595844948, label %for.end67
    i32 647715661, label %originalBB111
    i32 673982459, label %originalBBpart2113
    i32 -875671545, label %originalBBalteredBB
    i32 1120113286, label %originalBB68alteredBB
    i32 -151125671, label %originalBB73alteredBB
    i32 383035545, label %originalBB86alteredBB
    i32 1276154081, label %originalBB90alteredBB
    i32 2123356398, label %originalBB94alteredBB
    i32 -887750460, label %originalBB99alteredBB
    i32 -399376241, label %originalBB111alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB111alteredBB, %originalBB99alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB73alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBB111, %for.end67, %originalBBpart2109, %originalBB99, %for.inc65, %for.end63, %originalBBpart297, %originalBB94, %for.inc61, %for.end60, %for.inc58, %if.end57, %if.then55, %for.body45, %for.cond41, %originalBBpart292, %originalBB90, %for.body40, %for.cond36, %for.body, %for.cond34, %for.end33, %for.inc31, %if.end30, %if.then29, %if.end23, %if.then21, %originalBBpart288, %originalBB86, %for.end, %originalBBpart284, %originalBB73, %for.inc, %originalBBpart271, %originalBB68, %if.end, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %for.cond1, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB111alteredBB ], [ %.neg, %originalBB99alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB111 ], [ %i.0, %for.end67 ], [ %i.0, %originalBBpart2109 ], [ %140, %originalBB99 ], [ %i.0, %for.inc65 ], [ %i.0, %for.end63 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB94 ], [ %i.0, %for.inc61 ], [ %i.0, %for.end60 ], [ %i.0, %for.inc58 ], [ %i.0, %if.end57 ], [ %i.0, %if.then55 ], [ %i.0, %for.body45 ], [ %i.0, %for.cond41 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %for.body40 ], [ %i.0, %for.cond36 ], [ %i.0, %for.body ], [ %i.0, %for.cond34 ], [ 0, %for.end33 ], [ %84, %for.inc31 ], [ %i.0, %if.end30 ], [ %i.0, %if.then29 ], [ %i.0, %if.end23 ], [ %i.0, %if.then21 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB73 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB68 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %171, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %170, %originalBB73alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB111 ], [ %j.0, %for.end67 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB99 ], [ %j.0, %for.inc65 ], [ %j.0, %for.end63 ], [ %j.0, %originalBBpart297 ], [ %121, %originalBB94 ], [ %j.0, %for.inc61 ], [ %j.0, %for.end60 ], [ %j.0, %for.inc58 ], [ %j.0, %if.end57 ], [ %j.0, %if.then55 ], [ %j.0, %for.body45 ], [ %j.0, %for.cond41 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %for.body40 ], [ %j.0, %for.cond36 ], [ 0, %for.body ], [ %j.0, %for.cond34 ], [ %j.0, %for.end33 ], [ %j.0, %for.inc31 ], [ %j.0, %if.end30 ], [ %j.0, %if.then29 ], [ %j.0, %if.end23 ], [ %j.0, %if.then21 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart284 ], [ %51, %originalBB73 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB68 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB111alteredBB ], [ %b.0, %originalBB99alteredBB ], [ %b.0, %originalBB94alteredBB ], [ %b.0, %originalBB90alteredBB ], [ %b.0, %originalBB86alteredBB ], [ %b.0, %originalBB73alteredBB ], [ %b.0, %originalBB68alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB111 ], [ %b.0, %for.end67 ], [ %b.0, %originalBBpart2109 ], [ %b.0, %originalBB99 ], [ %b.0, %for.inc65 ], [ %b.0, %for.end63 ], [ %b.0, %originalBBpart297 ], [ %b.0, %originalBB94 ], [ %b.0, %for.inc61 ], [ %b.0, %for.end60 ], [ %b.0, %for.inc58 ], [ %b.0, %if.end57 ], [ %b.0, %if.then55 ], [ %b.0, %for.body45 ], [ %b.0, %for.cond41 ], [ %b.0, %originalBBpart292 ], [ %b.0, %originalBB90 ], [ %b.0, %for.body40 ], [ %b.0, %for.cond36 ], [ %b.0, %for.body ], [ %b.0, %for.cond34 ], [ %b.0, %for.end33 ], [ %b.0, %for.inc31 ], [ %b.0, %if.end30 ], [ %b.0, %if.then29 ], [ %b.0, %if.end23 ], [ %81, %if.then21 ], [ %b.0, %originalBBpart288 ], [ %b.0, %originalBB86 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart284 ], [ %b.0, %originalBB73 ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart271 ], [ %b.0, %originalBB68 ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %lor.lhs.false ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond1 ], [ %b.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB111alteredBB ], [ %k.0, %originalBB99alteredBB ], [ %k.0, %originalBB94alteredBB ], [ 0, %originalBB90alteredBB ], [ %k.0, %originalBB86alteredBB ], [ %k.0, %originalBB73alteredBB ], [ %k.0, %originalBB68alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB111 ], [ %k.0, %for.end67 ], [ %k.0, %originalBBpart2109 ], [ %k.0, %originalBB99 ], [ %k.0, %for.inc65 ], [ %k.0, %for.end63 ], [ %k.0, %originalBBpart297 ], [ %k.0, %originalBB94 ], [ %k.0, %for.inc61 ], [ %k.0, %for.end60 ], [ %.neg35, %for.inc58 ], [ %k.0, %if.end57 ], [ %k.0, %if.then55 ], [ %k.0, %for.body45 ], [ %k.0, %for.cond41 ], [ %k.0, %originalBBpart292 ], [ 0, %originalBB90 ], [ %k.0, %for.body40 ], [ %k.0, %for.cond36 ], [ %k.0, %for.body ], [ %k.0, %for.cond34 ], [ %k.0, %for.end33 ], [ %k.0, %for.inc31 ], [ %k.0, %if.end30 ], [ %k.0, %if.then29 ], [ %k.0, %if.end23 ], [ %k.0, %if.then21 ], [ %k.0, %originalBBpart288 ], [ %k.0, %originalBB86 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart284 ], [ %k.0, %originalBB73 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart271 ], [ %k.0, %originalBB68 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %lor.lhs.false ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond1 ], [ %k.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB111alteredBB ], [ %sum.0, %originalBB99alteredBB ], [ %sum.0, %originalBB94alteredBB ], [ %sum.0, %originalBB90alteredBB ], [ %sum.0, %originalBB86alteredBB ], [ %sum.0, %originalBB73alteredBB ], [ %sum.0, %originalBB68alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB111 ], [ %sum.0, %for.end67 ], [ %sum.0, %originalBBpart2109 ], [ %sum.0, %originalBB99 ], [ %sum.0, %for.inc65 ], [ %sum.0, %for.end63 ], [ %sum.0, %originalBBpart297 ], [ %sum.0, %originalBB94 ], [ %sum.0, %for.inc61 ], [ %sum.0, %for.end60 ], [ %sum.0, %for.inc58 ], [ %sum.0, %if.end57 ], [ %111, %if.then55 ], [ %sum.0, %for.body45 ], [ %sum.0, %for.cond41 ], [ %sum.0, %originalBBpart292 ], [ %sum.0, %originalBB90 ], [ %sum.0, %for.body40 ], [ %sum.0, %for.cond36 ], [ 0, %for.body ], [ %sum.0, %for.cond34 ], [ %sum.0, %for.end33 ], [ %sum.0, %for.inc31 ], [ %sum.0, %if.end30 ], [ %sum.0, %if.then29 ], [ %sum.0, %if.end23 ], [ %sum.0, %if.then21 ], [ %sum.0, %originalBBpart288 ], [ %sum.0, %originalBB86 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart284 ], [ %sum.0, %originalBB73 ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart271 ], [ %sum.0, %originalBB68 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond1 ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 647715661, %originalBB111alteredBB ], [ 1125597641, %originalBB99alteredBB ], [ -1400847990, %originalBB94alteredBB ], [ 186756084, %originalBB90alteredBB ], [ -821638066, %originalBB86alteredBB ], [ -887299043, %originalBB73alteredBB ], [ -349756349, %originalBB68alteredBB ], [ 1267379446, %originalBBalteredBB ], [ %167, %originalBB111 ], [ %158, %for.end67 ], [ 1437497313, %originalBBpart2109 ], [ %149, %originalBB99 ], [ %139, %for.inc65 ], [ -1367179734, %for.end63 ], [ 346286102, %originalBBpart297 ], [ %130, %originalBB94 ], [ %120, %for.inc61 ], [ 618540001, %for.end60 ], [ 602393462, %for.inc58 ], [ 731262043, %if.end57 ], [ -370852659, %if.then55 ], [ %110, %for.body45 ], [ %107, %for.cond41 ], [ 602393462, %originalBBpart292 ], [ %105, %originalBB90 ], [ %96, %for.body40 ], [ %87, %for.cond36 ], [ 346286102, %for.body ], [ %85, %for.cond34 ], [ 1437497313, %for.end33 ], [ -733642205, %for.inc31 ], [ 1960999294, %if.end30 ], [ -267087287, %if.then29 ], [ %83, %if.end23 ], [ -1672658033, %if.then21 ], [ %80, %originalBBpart288 ], [ %79, %originalBB86 ], [ %69, %for.end ], [ 85814212, %originalBBpart284 ], [ %60, %originalBB73 ], [ %50, %for.inc ], [ -1328840492, %originalBBpart271 ], [ %41, %originalBB68 ], [ %30, %if.end ], [ 562057763, %if.then ], [ %21, %lor.lhs.false ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond1 ], [ 85814212, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1267379446, i32 -875671545
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom2 = sext i32 %j.0 to i64
  %arrayidx3 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %s, i64 0, i64 %idxprom, i64 %idxprom2
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx3)
  %9 = load i32, i32* %arrayidx3, align 4
  %cmp = icmp eq i32 %9, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1396545151, i32 -875671545
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1525413869, i32 -1557748658
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %s, i64 0, i64 %idxprom8, i64 %idxprom10
  %20 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %20, -1
  %21 = select i1 %cmp12, i32 1525413869, i32 -1554833352
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -349756349, i32 1120113286
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom13
  %31 = load i32, i32* %arrayidx14, align 4
  %32 = add i32 %31, 1
  store i32 %32, i32* %arrayidx14, align 4
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -373469747, i32 1120113286
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -887299043, i32 -151125671
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %51 = add i32 %j.0, 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 447351203, i32 -151125671
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -821638066, i32 383035545
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %s, i64 0, i64 %idxprom16, i64 %idxprom18
  %70 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %70, 0
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 377633020, i32 383035545
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %80 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 1564111073, i32 -1672658033
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %81 = add i32 %b.0, 1
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %s, i64 0, i64 %idxprom24, i64 %idxprom26
  %82 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp eq i32 %82, -1
  %83 = select i1 %cmp28, i32 -1630417480, i32 -1674539352
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %84 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %cmp35 = icmp slt i32 %i.0, %b.0
  %85 = select i1 %cmp35, i32 1652129545, i32 595844948
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom37
  %86 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp slt i32 %j.0, %86
  %87 = select i1 %cmp39, i32 -1288137424, i32 521522210
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 186756084, i32 1276154081
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 712375607, i32 1276154081
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom42
  %106 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp slt i32 %k.0, %106
  %107 = select i1 %cmp44, i32 -371044667, i32 -481513304
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %idxprom48 = sext i32 %j.0 to i64
  %arrayidx49 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %s, i64 0, i64 %idxprom46, i64 %idxprom48
  %108 = load i32, i32* %arrayidx49, align 4
  %idxprom52 = sext i32 %k.0 to i64
  %arrayidx53 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %s, i64 0, i64 %idxprom46, i64 %idxprom52
  %109 = load i32, i32* %arrayidx53, align 4
  %mul = shl nsw i32 %109, 1
  %cmp54 = icmp eq i32 %108, %mul
  %110 = select i1 %cmp54, i32 -569748029, i32 -370852659
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %111 = add i32 %sum.0, 1
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %.neg35 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1400847990, i32 2123356398
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %121 = add i32 %j.0, 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 132756427, i32 2123356398
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %sum.0)
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1125597641, i32 -887750460
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %140 = add i32 %i.0, 1
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1981736220, i32 -887750460
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 647715661, i32 -399376241
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 673982459, i32 -399376241
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom2alteredBB = sext i32 %j.0 to i64
  %arrayidx3alteredBB = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %s, i64 0, i64 %idxpromalteredBB, i64 %idxprom2alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx3alteredBB)
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %idxprom13alteredBB = sext i32 %i.0 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom13alteredBB
  %168 = load i32, i32* %arrayidx14alteredBB, align 4
  %169 = add i32 %168, 1
  store i32 %169, i32* %arrayidx14alteredBB, align 4
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %170 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %171 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
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
