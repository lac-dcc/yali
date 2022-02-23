; ModuleID = 'build_ollvm/programs/73/71.ll'
source_filename = "source-C-CXX/73/71.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %tobool12.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %tobool4.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %0 = load i32, i32* %m, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ %0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %flag1.0 = phi i32 [ 0, %entry ], [ %flag1.0.be, %loopEntry.backedge ]
  %flag2.0 = phi i32 [ 0, %entry ], [ %flag2.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 0, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1143443868, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1143443868, label %for.cond
    i32 1491355322, label %for.body
    i32 2099742275, label %originalBB
    i32 -1476098777, label %originalBBpart2
    i32 -399909932, label %if.then
    i32 -1409469342, label %if.else
    i32 483572553, label %land.lhs.true
    i32 -1403761719, label %originalBB24
    i32 1249643189, label %originalBBpart226
    i32 -2135781218, label %land.lhs.true5
    i32 71311182, label %originalBB28
    i32 -1232696187, label %originalBBpart230
    i32 -1562614113, label %if.then7
    i32 1606038294, label %originalBB32
    i32 -924824373, label %originalBBpart234
    i32 1338762475, label %if.else9
    i32 1546642025, label %land.lhs.true11
    i32 -1899033045, label %originalBB36
    i32 -392277943, label %originalBBpart238
    i32 -725374296, label %land.lhs.true13
    i32 1578595007, label %if.then15
    i32 906179430, label %originalBB40
    i32 475950815, label %originalBBpart242
    i32 -2043338180, label %if.end
    i32 1668874884, label %if.end17
    i32 -803974714, label %if.end18
    i32 -1465610064, label %for.inc
    i32 -1386983778, label %originalBB44
    i32 1704897999, label %originalBBpart248
    i32 -2139417987, label %for.end
    i32 1858261942, label %if.then20
    i32 418375380, label %originalBB50
    i32 704384077, label %originalBBpart252
    i32 1805546086, label %if.end22
    i32 -820625639, label %originalBBalteredBB
    i32 445661703, label %originalBB24alteredBB
    i32 503245837, label %originalBB28alteredBB
    i32 1761904365, label %originalBB32alteredBB
    i32 -987187152, label %originalBB36alteredBB
    i32 1361133122, label %originalBB40alteredBB
    i32 -1399100033, label %originalBB44alteredBB
    i32 -1674782583, label %originalBB50alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB50alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBBpart252, %originalBB50, %if.then20, %for.end, %originalBBpart248, %originalBB44, %for.inc, %if.end18, %if.end17, %if.end, %originalBBpart242, %originalBB40, %if.then15, %land.lhs.true13, %originalBBpart238, %originalBB36, %land.lhs.true11, %if.else9, %originalBBpart234, %originalBB32, %if.then7, %originalBBpart230, %originalBB28, %land.lhs.true5, %originalBBpart226, %originalBB24, %land.lhs.true, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB50alteredBB ], [ %.neg, %originalBB44alteredBB ], [ %i.0, %originalBB40alteredBB ], [ %i.0, %originalBB36alteredBB ], [ %i.0, %originalBB32alteredBB ], [ %i.0, %originalBB28alteredBB ], [ %i.0, %originalBB24alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %if.then20 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart248 ], [ %128, %originalBB44 ], [ %i.0, %for.inc ], [ %i.0, %if.end18 ], [ %i.0, %if.end17 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB40 ], [ %i.0, %if.then15 ], [ %i.0, %land.lhs.true13 ], [ %i.0, %originalBBpart238 ], [ %i.0, %originalBB36 ], [ %i.0, %land.lhs.true11 ], [ %i.0, %if.else9 ], [ %i.0, %originalBBpart234 ], [ %i.0, %originalBB32 ], [ %i.0, %if.then7 ], [ %i.0, %originalBBpart230 ], [ %i.0, %originalBB28 ], [ %i.0, %land.lhs.true5 ], [ %i.0, %originalBBpart226 ], [ %i.0, %originalBB24 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %flag1.0.be = phi i32 [ %flag1.0, %loopEntry ], [ %flag1.0, %originalBB50alteredBB ], [ %flag1.0, %originalBB44alteredBB ], [ %flag1.0, %originalBB40alteredBB ], [ %flag1.0, %originalBB36alteredBB ], [ %flag1.0, %originalBB32alteredBB ], [ %flag1.0, %originalBB28alteredBB ], [ %flag1.0, %originalBB24alteredBB ], [ %call1alteredBB, %originalBBalteredBB ], [ %flag1.0, %originalBBpart252 ], [ %flag1.0, %originalBB50 ], [ %flag1.0, %if.then20 ], [ %flag1.0, %for.end ], [ %flag1.0, %originalBBpart248 ], [ %flag1.0, %originalBB44 ], [ %flag1.0, %for.inc ], [ %flag1.0, %if.end18 ], [ %flag1.0, %if.end17 ], [ %flag1.0, %if.end ], [ %flag1.0, %originalBBpart242 ], [ %flag1.0, %originalBB40 ], [ %flag1.0, %if.then15 ], [ %flag1.0, %land.lhs.true13 ], [ %flag1.0, %originalBBpart238 ], [ %flag1.0, %originalBB36 ], [ %flag1.0, %land.lhs.true11 ], [ %flag1.0, %if.else9 ], [ %flag1.0, %originalBBpart234 ], [ %flag1.0, %originalBB32 ], [ %flag1.0, %if.then7 ], [ %flag1.0, %originalBBpart230 ], [ %flag1.0, %originalBB28 ], [ %flag1.0, %land.lhs.true5 ], [ %flag1.0, %originalBBpart226 ], [ %flag1.0, %originalBB24 ], [ %flag1.0, %land.lhs.true ], [ %flag1.0, %if.else ], [ %flag1.0, %if.then ], [ %flag1.0, %originalBBpart2 ], [ %call1, %originalBB ], [ %flag1.0, %for.body ], [ %flag1.0, %for.cond ]
  %flag2.0.be = phi i32 [ %flag2.0, %loopEntry ], [ %flag2.0, %originalBB50alteredBB ], [ %flag2.0, %originalBB44alteredBB ], [ %flag2.0, %originalBB40alteredBB ], [ %flag2.0, %originalBB36alteredBB ], [ %flag2.0, %originalBB32alteredBB ], [ %flag2.0, %originalBB28alteredBB ], [ %flag2.0, %originalBB24alteredBB ], [ %call2alteredBB, %originalBBalteredBB ], [ %flag2.0, %originalBBpart252 ], [ %flag2.0, %originalBB50 ], [ %flag2.0, %if.then20 ], [ %flag2.0, %for.end ], [ %flag2.0, %originalBBpart248 ], [ %flag2.0, %originalBB44 ], [ %flag2.0, %for.inc ], [ %flag2.0, %if.end18 ], [ %flag2.0, %if.end17 ], [ %flag2.0, %if.end ], [ %flag2.0, %originalBBpart242 ], [ %flag2.0, %originalBB40 ], [ %flag2.0, %if.then15 ], [ %flag2.0, %land.lhs.true13 ], [ %flag2.0, %originalBBpart238 ], [ %flag2.0, %originalBB36 ], [ %flag2.0, %land.lhs.true11 ], [ %flag2.0, %if.else9 ], [ %flag2.0, %originalBBpart234 ], [ %flag2.0, %originalBB32 ], [ %flag2.0, %if.then7 ], [ %flag2.0, %originalBBpart230 ], [ %flag2.0, %originalBB28 ], [ %flag2.0, %land.lhs.true5 ], [ %flag2.0, %originalBBpart226 ], [ %flag2.0, %originalBB24 ], [ %flag2.0, %land.lhs.true ], [ %flag2.0, %if.else ], [ %flag2.0, %if.then ], [ %flag2.0, %originalBBpart2 ], [ %call2, %originalBB ], [ %flag2.0, %for.body ], [ %flag2.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB50alteredBB ], [ %flag.0, %originalBB44alteredBB ], [ %flag.0, %originalBB40alteredBB ], [ %flag.0, %originalBB36alteredBB ], [ 1, %originalBB32alteredBB ], [ %flag.0, %originalBB28alteredBB ], [ %flag.0, %originalBB24alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBBpart252 ], [ %flag.0, %originalBB50 ], [ %flag.0, %if.then20 ], [ %flag.0, %for.end ], [ %flag.0, %originalBBpart248 ], [ %flag.0, %originalBB44 ], [ %flag.0, %for.inc ], [ %flag.0, %if.end18 ], [ %flag.0, %if.end17 ], [ %flag.0, %if.end ], [ %flag.0, %originalBBpart242 ], [ %flag.0, %originalBB40 ], [ %flag.0, %if.then15 ], [ %flag.0, %land.lhs.true13 ], [ %flag.0, %originalBBpart238 ], [ %flag.0, %originalBB36 ], [ %flag.0, %land.lhs.true11 ], [ %flag.0, %if.else9 ], [ %flag.0, %originalBBpart234 ], [ 1, %originalBB32 ], [ %flag.0, %if.then7 ], [ %flag.0, %originalBBpart230 ], [ %flag.0, %originalBB28 ], [ %flag.0, %land.lhs.true5 ], [ %flag.0, %originalBBpart226 ], [ %flag.0, %originalBB24 ], [ %flag.0, %land.lhs.true ], [ %flag.0, %if.else ], [ %flag.0, %if.then ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 418375380, %originalBB50alteredBB ], [ -1386983778, %originalBB44alteredBB ], [ 906179430, %originalBB40alteredBB ], [ -1899033045, %originalBB36alteredBB ], [ 1606038294, %originalBB32alteredBB ], [ 71311182, %originalBB28alteredBB ], [ -1403761719, %originalBB24alteredBB ], [ 2099742275, %originalBBalteredBB ], [ 1805546086, %originalBBpart252 ], [ %156, %originalBB50 ], [ %147, %if.then20 ], [ %138, %for.end ], [ 1143443868, %originalBBpart248 ], [ %137, %originalBB44 ], [ %127, %for.inc ], [ -1465610064, %if.end18 ], [ -803974714, %if.end17 ], [ 1668874884, %if.end ], [ -2043338180, %originalBBpart242 ], [ %118, %originalBB40 ], [ %109, %if.then15 ], [ %100, %land.lhs.true13 ], [ %99, %originalBBpart238 ], [ %98, %originalBB36 ], [ %89, %land.lhs.true11 ], [ %80, %if.else9 ], [ 1668874884, %originalBBpart234 ], [ %79, %originalBB32 ], [ %70, %if.then7 ], [ %61, %originalBBpart230 ], [ %60, %originalBB28 ], [ %51, %land.lhs.true5 ], [ %42, %originalBBpart226 ], [ %41, %originalBB24 ], [ %32, %land.lhs.true ], [ %23, %if.else ], [ -1465610064, %if.then ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %2 = add i32 %1, 1
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 1491355322, i32 -2139417987
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 2099742275, i32 -820625639
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 @judgep(i32 %i.0)
  %call2 = call i32 @judgeh(i32 %i.0)
  %tobool = icmp ne i32 %call1, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1476098777, i32 -820625639
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %22 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -1409469342, i32 -399909932
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %tobool3.not = icmp eq i32 %flag1.0, 0
  %23 = select i1 %tobool3.not, i32 1338762475, i32 483572553
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1403761719, i32 445661703
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %tobool4 = icmp ne i32 %flag2.0, 0
  store i1 %tobool4, i1* %tobool4.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1249643189, i32 445661703
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  %tobool4.reg2mem.0.tobool4.reg2mem.0.tobool4.reg2mem.0.tobool4.reload = load volatile i1, i1* %tobool4.reg2mem, align 1
  %42 = select i1 %tobool4.reg2mem.0.tobool4.reg2mem.0.tobool4.reg2mem.0.tobool4.reload, i32 -2135781218, i32 1338762475
  br label %loopEntry.backedge

land.lhs.true5:                                   ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 71311182, i32 503245837
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %cmp6 = icmp eq i32 %flag.0, 0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1232696187, i32 503245837
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %61 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -1562614113, i32 1338762475
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
  %70 = select i1 %69, i32 1606038294, i32 1761904365
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -924824373, i32 1761904365
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else9:                                         ; preds = %loopEntry
  %tobool10.not = icmp eq i32 %flag1.0, 0
  %80 = select i1 %tobool10.not, i32 -2043338180, i32 1546642025
  br label %loopEntry.backedge

land.lhs.true11:                                  ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1899033045, i32 -987187152
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %tobool12 = icmp ne i32 %flag2.0, 0
  store i1 %tobool12, i1* %tobool12.reg2mem, align 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -392277943, i32 -987187152
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  %tobool12.reg2mem.0.tobool12.reg2mem.0.tobool12.reg2mem.0.tobool12.reload = load volatile i1, i1* %tobool12.reg2mem, align 1
  %99 = select i1 %tobool12.reg2mem.0.tobool12.reg2mem.0.tobool12.reg2mem.0.tobool12.reload, i32 -725374296, i32 -2043338180
  br label %loopEntry.backedge

land.lhs.true13:                                  ; preds = %loopEntry
  %tobool14.not = icmp eq i32 %flag.0, 0
  %100 = select i1 %tobool14.not, i32 -2043338180, i32 1578595007
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 906179430, i32 1361133122
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %i.0)
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 475950815, i32 1361133122
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1386983778, i32 -1399100033
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %128 = add i32 %i.0, 1
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1704897999, i32 -1399100033
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %tobool19.not = icmp eq i32 %flag.0, 0
  %138 = select i1 %tobool19.not, i32 1858261942, i32 1805546086
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 418375380, i32 -1674782583
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 704384077, i32 -1674782583
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 @judgep(i32 %i.0)
  %call2alteredBB = call i32 @judgeh(i32 %i.0)
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @judgep(i32 %i) local_unnamed_addr #2 {
entry:
  %tobool.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1524599167, i32 1339803095
  %9 = select i1 %7, i32 -442937928, i32 1339803095
  %10 = select i1 %7, i32 984834086, i32 -810400624
  %11 = select i1 %7, i32 1553631920, i32 -810400624
  %12 = select i1 %7, i32 -124419978, i32 1002703906
  %13 = select i1 %7, i32 -1764229076, i32 1002703906
  %14 = select i1 %7, i32 1647529810, i32 -925988384
  %15 = select i1 %7, i32 650836904, i32 -925988384
  %16 = select i1 %7, i32 -1827684889, i32 475282653
  %17 = select i1 %7, i32 -578416767, i32 475282653
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 2, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 0, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %temp.0 = phi i32 [ undef, %entry ], [ %temp.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2105501027, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2105501027, label %for.cond
    i32 1813919352, label %for.body
    i32 -578416767, label %originalBB
    i32 -1827684889, label %originalBBpart2
    i32 -712787574, label %if.then
    i32 650836904, label %originalBB13
    i32 1647529810, label %originalBBpart215
    i32 1692355156, label %if.end
    i32 -1764229076, label %originalBB17
    i32 -124419978, label %originalBBpart219
    i32 -1875166363, label %for.inc
    i32 615701879, label %for.end
    i32 1553631920, label %originalBB21
    i32 984834086, label %originalBBpart223
    i32 -585311008, label %if.then2
    i32 -1732152083, label %if.else
    i32 -442937928, label %originalBB25
    i32 1524599167, label %originalBBpart227
    i32 -633467834, label %if.end3
    i32 475282653, label %originalBBalteredBB
    i32 -925988384, label %originalBB13alteredBB
    i32 1002703906, label %originalBB17alteredBB
    i32 -810400624, label %originalBB21alteredBB
    i32 1339803095, label %originalBB25alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB25alteredBB, %originalBB21alteredBB, %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBBpart227, %originalBB25, %if.else, %if.then2, %originalBBpart223, %originalBB21, %for.end, %for.inc, %originalBBpart219, %originalBB17, %if.end, %originalBBpart215, %originalBB13, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB25alteredBB ], [ %j.0, %originalBB21alteredBB ], [ %j.0, %originalBB17alteredBB ], [ %j.0, %originalBB13alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart227 ], [ %j.0, %originalBB25 ], [ %j.0, %if.else ], [ %j.0, %if.then2 ], [ %j.0, %originalBBpart223 ], [ %j.0, %originalBB21 ], [ %j.0, %for.end ], [ %20, %for.inc ], [ %j.0, %originalBBpart219 ], [ %j.0, %originalBB17 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart215 ], [ %j.0, %originalBB13 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB25alteredBB ], [ %flag.0, %originalBB21alteredBB ], [ %flag.0, %originalBB17alteredBB ], [ 1, %originalBB13alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBBpart227 ], [ %flag.0, %originalBB25 ], [ %flag.0, %if.else ], [ %flag.0, %if.then2 ], [ %flag.0, %originalBBpart223 ], [ %flag.0, %originalBB21 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %originalBBpart219 ], [ %flag.0, %originalBB17 ], [ %flag.0, %if.end ], [ %flag.0, %originalBBpart215 ], [ 1, %originalBB13 ], [ %flag.0, %if.then ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %temp.0.be = phi i32 [ %temp.0, %loopEntry ], [ 1, %originalBB25alteredBB ], [ %temp.0, %originalBB21alteredBB ], [ %temp.0, %originalBB17alteredBB ], [ %temp.0, %originalBB13alteredBB ], [ %temp.0, %originalBBalteredBB ], [ %temp.0, %originalBBpart227 ], [ 1, %originalBB25 ], [ %temp.0, %if.else ], [ 0, %if.then2 ], [ %temp.0, %originalBBpart223 ], [ %temp.0, %originalBB21 ], [ %temp.0, %for.end ], [ %temp.0, %for.inc ], [ %temp.0, %originalBBpart219 ], [ %temp.0, %originalBB17 ], [ %temp.0, %if.end ], [ %temp.0, %originalBBpart215 ], [ %temp.0, %originalBB13 ], [ %temp.0, %if.then ], [ %temp.0, %originalBBpart2 ], [ %temp.0, %originalBB ], [ %temp.0, %for.body ], [ %temp.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -442937928, %originalBB25alteredBB ], [ 1553631920, %originalBB21alteredBB ], [ -1764229076, %originalBB17alteredBB ], [ 650836904, %originalBB13alteredBB ], [ -578416767, %originalBBalteredBB ], [ -633467834, %originalBBpart227 ], [ %8, %originalBB25 ], [ %9, %if.else ], [ -633467834, %if.then2 ], [ %21, %originalBBpart223 ], [ %10, %originalBB21 ], [ %11, %for.end ], [ -2105501027, %for.inc ], [ -1875166363, %originalBBpart219 ], [ %12, %originalBB17 ], [ %13, %if.end ], [ 615701879, %originalBBpart215 ], [ %14, %originalBB13 ], [ %15, %if.then ], [ %19, %originalBBpart2 ], [ %16, %originalBB ], [ %17, %for.body ], [ %18, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %j.0, %i
  %18 = select i1 %cmp, i32 1813919352, i32 615701879
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %rem = srem i32 %i, %j.0
  %cmp1 = icmp eq i32 %rem, 0
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %19 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -712787574, i32 1692355156
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart215:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %tobool = icmp ne i32 %flag.0, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %21 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -585311008, i32 -1732152083
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end3:                                          ; preds = %loopEntry
  ret i32 %temp.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @judgeh(i32 %i) local_unnamed_addr #2 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp3.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.7, align 4
  %1 = load i32, i32* @y.8, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 843873057, i32 159868143
  %9 = select i1 %7, i32 1500034902, i32 159868143
  %10 = select i1 %7, i32 1578593666, i32 1493987483
  %11 = select i1 %7, i32 -1239682578, i32 1493987483
  %12 = select i1 %7, i32 1121087497, i32 -709956666
  %13 = select i1 %7, i32 -474144287, i32 -709956666
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %temp.016 = phi i32 [ undef, %entry ], [ %temp.016.be, %loopEntry.backedge ]
  %temp.0 = phi i32 [ undef, %entry ], [ %temp.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %i.addr.0 = phi i32 [ %i, %entry ], [ %i.addr.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1766989210, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1766989210, label %while.cond
    i32 -1492664379, label %while.body
    i32 -474144287, label %originalBB
    i32 1121087497, label %originalBBpart2
    i32 -1454732557, label %while.end
    i32 -1239682578, label %originalBB28
    i32 1578593666, label %originalBBpart231
    i32 330601992, label %if.then
    i32 8160789, label %if.else
    i32 -1835457530, label %if.end
    i32 1500034902, label %originalBB33
    i32 843873057, label %originalBBpart235
    i32 -709956666, label %originalBBalteredBB
    i32 1493987483, label %originalBB28alteredBB
    i32 159868143, label %originalBB33alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB33alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBB33, %if.end, %if.else, %if.then, %originalBBpart231, %originalBB28, %while.end, %originalBBpart2, %originalBB, %while.body, %while.cond
  %temp.016.be = phi i32 [ %temp.016, %loopEntry ], [ %temp.016, %originalBB33alteredBB ], [ %temp.016, %originalBB28alteredBB ], [ %temp.016, %originalBBalteredBB ], [ %temp.0, %originalBB33 ], [ %temp.016, %if.end ], [ %temp.016, %if.else ], [ %temp.016, %if.then ], [ %temp.016, %originalBBpart231 ], [ %temp.016, %originalBB28 ], [ %temp.016, %while.end ], [ %temp.016, %originalBBpart2 ], [ %temp.016, %originalBB ], [ %temp.016, %while.body ], [ %temp.016, %while.cond ]
  %temp.0.be = phi i32 [ %temp.0, %loopEntry ], [ %temp.0, %originalBB33alteredBB ], [ %temp.0, %originalBB28alteredBB ], [ %temp.0, %originalBBalteredBB ], [ %temp.0, %originalBB33 ], [ %temp.0, %if.end ], [ 0, %if.else ], [ 1, %if.then ], [ %temp.0, %originalBBpart231 ], [ %temp.0, %originalBB28 ], [ %temp.0, %while.end ], [ %temp.0, %originalBBpart2 ], [ %temp.0, %originalBB ], [ %temp.0, %while.body ], [ %temp.0, %while.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB33alteredBB ], [ %20, %originalBB28alteredBB ], [ %mulalteredBB, %originalBBalteredBB ], [ %s.0, %originalBB33 ], [ %s.0, %if.end ], [ %s.0, %if.else ], [ %s.0, %if.then ], [ %s.0, %originalBBpart231 ], [ %17, %originalBB28 ], [ %s.0, %while.end ], [ %s.0, %originalBBpart2 ], [ %mul, %originalBB ], [ %s.0, %while.body ], [ %s.0, %while.cond ]
  %i.addr.0.be = phi i32 [ %i.addr.0, %loopEntry ], [ %i.addr.0, %originalBB33alteredBB ], [ %i.addr.0, %originalBB28alteredBB ], [ %div1alteredBB, %originalBBalteredBB ], [ %i.addr.0, %originalBB33 ], [ %i.addr.0, %if.end ], [ %i.addr.0, %if.else ], [ %i.addr.0, %if.then ], [ %i.addr.0, %originalBBpart231 ], [ %i.addr.0, %originalBB28 ], [ %i.addr.0, %while.end ], [ %i.addr.0, %originalBBpart2 ], [ %div1, %originalBB ], [ %i.addr.0, %while.body ], [ %i.addr.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1500034902, %originalBB33alteredBB ], [ -1239682578, %originalBB28alteredBB ], [ -474144287, %originalBBalteredBB ], [ %8, %originalBB33 ], [ %9, %if.end ], [ -1835457530, %if.else ], [ -1835457530, %if.then ], [ %18, %originalBBpart231 ], [ %10, %originalBB28 ], [ %11, %while.end ], [ -1766989210, %originalBBpart2 ], [ %12, %originalBB ], [ %13, %while.body ], [ %15, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %i.addr.0.off = add i32 %i.addr.0, 9
  %14 = icmp ult i32 %i.addr.0.off, 19
  %15 = select i1 %14, i32 -1454732557, i32 -1492664379
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %rem = srem i32 %i.addr.0, 10
  %16 = add i32 %rem, %s.0
  %mul = mul nsw i32 %16, 10
  %div1 = sdiv i32 %i.addr.0, 10
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %17 = add i32 %i.addr.0, %s.0
  %cmp3 = icmp eq i32 %17, %i
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %18 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 330601992, i32 8160789
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  store i32 %temp.016, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %remalteredBB = srem i32 %i.addr.0, 10
  %19 = add i32 %remalteredBB, %s.0
  %mulalteredBB = mul nsw i32 %19, 10
  %div1alteredBB = sdiv i32 %i.addr.0, 10
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %20 = add i32 %i.addr.0, %s.0
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
