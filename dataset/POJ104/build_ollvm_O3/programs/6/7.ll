; ModuleID = 'build_ollvm/programs/6/7.ll'
source_filename = "source-C-CXX/6/7.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload153.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %k.reg2mem = alloca i32*, align 8
  %length2.reg2mem = alloca i32*, align 8
  %length1.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %s3.reg2mem = alloca [256 x i8]*, align 8
  %s2.reg2mem = alloca [256 x i8]*, align 8
  %s1.reg2mem = alloca [256 x i8]*, align 8
  %.reg2mem99 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem99, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 2023449670, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem152.0 = phi i1 [ undef, %entry ], [ %.reg2mem152.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2023449670, label %first
    i32 19926850, label %originalBB
    i32 8275840, label %originalBBpart2
    i32 90475244, label %for.cond
    i32 -617212562, label %originalBB38
    i32 -827973625, label %originalBBpart240
    i32 -1572653226, label %for.body
    i32 -1618837038, label %originalBB42
    i32 683691567, label %originalBBpart244
    i32 -1843619602, label %for.cond9
    i32 2094420030, label %originalBB46
    i32 828970125, label %originalBBpart248
    i32 1404299166, label %land.rhs
    i32 -2132303873, label %originalBB50
    i32 -1278799050, label %originalBBpart252
    i32 -410207845, label %land.end
    i32 -1547902068, label %originalBB54
    i32 416568731, label %originalBBpart256
    i32 1566974085, label %for.body18
    i32 980988313, label %originalBB58
    i32 1523038426, label %originalBBpart264
    i32 -1007180329, label %for.inc
    i32 1051480523, label %for.end
    i32 -1019804755, label %originalBB66
    i32 -859306027, label %originalBBpart268
    i32 1578420468, label %if.then
    i32 390564363, label %originalBB70
    i32 -196532998, label %originalBBpart272
    i32 -1478791495, label %for.cond22
    i32 -595201976, label %for.body25
    i32 -1084244081, label %originalBB74
    i32 692661026, label %originalBBpart288
    i32 -2001409687, label %for.inc30
    i32 -1361481353, label %for.end32
    i32 -1543244145, label %originalBB90
    i32 1869994981, label %originalBBpart292
    i32 -17596335, label %if.end
    i32 -2063456590, label %for.inc33
    i32 -496928267, label %originalBB94
    i32 1212175133, label %originalBBpart296
    i32 -819923963, label %for.end35
    i32 454477813, label %originalBBalteredBB
    i32 432835432, label %originalBB38alteredBB
    i32 -1181133708, label %originalBB42alteredBB
    i32 -519398669, label %originalBB46alteredBB
    i32 504891210, label %originalBB50alteredBB
    i32 -1576331567, label %originalBB54alteredBB
    i32 819378687, label %originalBB58alteredBB
    i32 385008977, label %originalBB66alteredBB
    i32 916015695, label %originalBB70alteredBB
    i32 902305456, label %originalBB74alteredBB
    i32 -859656157, label %originalBB90alteredBB
    i32 1675981277, label %originalBB94alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBBpart296, %originalBB94, %for.inc33, %if.end, %originalBBpart292, %originalBB90, %for.end32, %for.inc30, %originalBBpart288, %originalBB74, %for.body25, %for.cond22, %originalBBpart272, %originalBB70, %if.then, %originalBBpart268, %originalBB66, %for.end, %for.inc, %originalBBpart264, %originalBB58, %for.body18, %originalBBpart256, %originalBB54, %land.end, %originalBBpart252, %originalBB50, %land.rhs, %originalBBpart248, %originalBB46, %for.cond9, %originalBBpart244, %originalBB42, %for.body, %originalBBpart240, %originalBB38, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -496928267, %originalBB94alteredBB ], [ -1543244145, %originalBB90alteredBB ], [ -1084244081, %originalBB74alteredBB ], [ 390564363, %originalBB70alteredBB ], [ -1019804755, %originalBB66alteredBB ], [ 980988313, %originalBB58alteredBB ], [ -1547902068, %originalBB54alteredBB ], [ -2132303873, %originalBB50alteredBB ], [ 2094420030, %originalBB46alteredBB ], [ -1618837038, %originalBB42alteredBB ], [ -617212562, %originalBB38alteredBB ], [ 19926850, %originalBBalteredBB ], [ 90475244, %originalBBpart296 ], [ %247, %originalBB94 ], [ %236, %for.inc33 ], [ -2063456590, %if.end ], [ -819923963, %originalBBpart292 ], [ %227, %originalBB90 ], [ %218, %for.end32 ], [ -1478791495, %for.inc30 ], [ -2001409687, %originalBBpart288 ], [ %207, %originalBB74 ], [ %191, %for.body25 ], [ %182, %for.cond22 ], [ -1478791495, %originalBBpart272 ], [ %179, %originalBB70 ], [ %170, %if.then ], [ %161, %originalBBpart268 ], [ %160, %originalBB66 ], [ %149, %for.end ], [ -1843619602, %for.inc ], [ -1007180329, %originalBBpart264 ], [ %138, %originalBB58 ], [ %127, %for.body18 ], [ %118, %originalBBpart256 ], [ %117, %originalBB54 ], [ %108, %land.end ], [ -410207845, %originalBBpart252 ], [ %99, %originalBB50 ], [ %86, %land.rhs ], [ %77, %originalBBpart248 ], [ %76, %originalBB46 ], [ %65, %for.cond9 ], [ -1843619602, %originalBBpart244 ], [ %56, %originalBB42 ], [ %47, %for.body ], [ %38, %originalBBpart240 ], [ %37, %originalBB38 ], [ %26, %for.cond ], [ 90475244, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem152.0.be = phi i1 [ %.reg2mem152.0, %loopEntry ], [ %.reg2mem152.0, %originalBB94alteredBB ], [ %.reg2mem152.0, %originalBB90alteredBB ], [ %.reg2mem152.0, %originalBB74alteredBB ], [ %.reg2mem152.0, %originalBB70alteredBB ], [ %.reg2mem152.0, %originalBB66alteredBB ], [ %.reg2mem152.0, %originalBB58alteredBB ], [ %.reg2mem152.0, %originalBB54alteredBB ], [ %.reg2mem152.0, %originalBB50alteredBB ], [ %.reg2mem152.0, %originalBB46alteredBB ], [ %.reg2mem152.0, %originalBB42alteredBB ], [ %.reg2mem152.0, %originalBB38alteredBB ], [ %.reg2mem152.0, %originalBBalteredBB ], [ %.reg2mem152.0, %originalBBpart296 ], [ %.reg2mem152.0, %originalBB94 ], [ %.reg2mem152.0, %for.inc33 ], [ %.reg2mem152.0, %if.end ], [ %.reg2mem152.0, %originalBBpart292 ], [ %.reg2mem152.0, %originalBB90 ], [ %.reg2mem152.0, %for.end32 ], [ %.reg2mem152.0, %for.inc30 ], [ %.reg2mem152.0, %originalBBpart288 ], [ %.reg2mem152.0, %originalBB74 ], [ %.reg2mem152.0, %for.body25 ], [ %.reg2mem152.0, %for.cond22 ], [ %.reg2mem152.0, %originalBBpart272 ], [ %.reg2mem152.0, %originalBB70 ], [ %.reg2mem152.0, %if.then ], [ %.reg2mem152.0, %originalBBpart268 ], [ %.reg2mem152.0, %originalBB66 ], [ %.reg2mem152.0, %for.end ], [ %.reg2mem152.0, %for.inc ], [ %.reg2mem152.0, %originalBBpart264 ], [ %.reg2mem152.0, %originalBB58 ], [ %.reg2mem152.0, %for.body18 ], [ %.reg2mem152.0, %originalBBpart256 ], [ %.reg2mem152.0, %originalBB54 ], [ %.reg2mem152.0, %land.end ], [ %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, %originalBBpart252 ], [ %.reg2mem152.0, %originalBB50 ], [ %.reg2mem152.0, %land.rhs ], [ false, %originalBBpart248 ], [ %.reg2mem152.0, %originalBB46 ], [ %.reg2mem152.0, %for.cond9 ], [ %.reg2mem152.0, %originalBBpart244 ], [ %.reg2mem152.0, %originalBB42 ], [ %.reg2mem152.0, %for.body ], [ %.reg2mem152.0, %originalBBpart240 ], [ %.reg2mem152.0, %originalBB38 ], [ %.reg2mem152.0, %for.cond ], [ %.reg2mem152.0, %originalBBpart2 ], [ %.reg2mem152.0, %originalBB ], [ %.reg2mem152.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem99.0..reg2mem99.0..reg2mem99.0..reload100 = load volatile i1, i1* %.reg2mem99, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem99.0..reg2mem99.0..reg2mem99.0..reload100
  %8 = select i1 %7, i32 19926850, i32 454477813
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %s1 = alloca [256 x i8], align 16
  store [256 x i8]* %s1, [256 x i8]** %s1.reg2mem, align 8
  %s2 = alloca [256 x i8], align 16
  store [256 x i8]* %s2, [256 x i8]** %s2.reg2mem, align 8
  %s3 = alloca [256 x i8], align 16
  store [256 x i8]* %s3, [256 x i8]** %s3.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %length1 = alloca i32, align 4
  store i32* %length1, i32** %length1.reg2mem, align 8
  %length2 = alloca i32, align 4
  store i32* %length2, i32** %length2.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload106 = load volatile [256 x i8]*, [256 x i8]** %s1.reg2mem, align 8
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload106, i64 0, i64 0
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload109 = load volatile [256 x i8]*, [256 x i8]** %s2.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload109, i64 0, i64 0
  %s3.reg2mem.0.s3.reg2mem.0.s3.reg2mem.0.s3.reload111 = load volatile [256 x i8]*, [256 x i8]** %s3.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [256 x i8], [256 x i8]* %s3.reg2mem.0.s3.reg2mem.0.s3.reg2mem.0.s3.reload111, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* %arraydecay, i8* %arraydecay1, i8* %arraydecay2)
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload105 = load volatile [256 x i8]*, [256 x i8]** %s1.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [256 x i8], [256 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload105, i64 0, i64 0
  %call4 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  %length1.reg2mem.0.length1.reg2mem.0.length1.reg2mem.0.length1.reload138 = load volatile i32*, i32** %length1.reg2mem, align 8
  store i32 %conv, i32* %length1.reg2mem.0.length1.reg2mem.0.length1.reg2mem.0.length1.reload138, align 4
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload108 = load volatile [256 x i8]*, [256 x i8]** %s2.reg2mem, align 8
  %arraydecay5 = getelementptr inbounds [256 x i8], [256 x i8]* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload108, i64 0, i64 0
  %call6 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  %length2.reg2mem.0.length2.reg2mem.0.length2.reg2mem.0.length2.reload143 = load volatile i32*, i32** %length2.reg2mem, align 8
  store i32 %conv7, i32* %length2.reg2mem.0.length2.reg2mem.0.length2.reg2mem.0.length2.reload143, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 8275840, i32 454477813
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -617212562, i32 432835432
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124, align 4
  %length1.reg2mem.0.length1.reg2mem.0.length1.reg2mem.0.length1.reload137 = load volatile i32*, i32** %length1.reg2mem, align 8
  %28 = load i32, i32* %length1.reg2mem.0.length1.reg2mem.0.length1.reg2mem.0.length1.reload137, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -827973625, i32 432835432
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1572653226, i32 -819923963
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1618837038, i32 -1181133708
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload136 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload136, align 4
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 683691567, i32 -1181133708
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 2094420030, i32 -519398669
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload135 = load volatile i32*, i32** %j.reg2mem, align 8
  %66 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload135, align 4
  %length2.reg2mem.0.length2.reg2mem.0.length2.reg2mem.0.length2.reload142 = load volatile i32*, i32** %length2.reg2mem, align 8
  %67 = load i32, i32* %length2.reg2mem.0.length2.reg2mem.0.length2.reg2mem.0.length2.reload142, align 4
  %cmp10 = icmp slt i32 %66, %67
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 828970125, i32 -519398669
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %77 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1404299166, i32 -410207845
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -2132303873, i32 504891210
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123 = load volatile i32*, i32** %i.reg2mem, align 8
  %87 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123, align 4
  %idxprom = sext i32 %87 to i64
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload104 = load volatile [256 x i8]*, [256 x i8]** %s1.reg2mem, align 8
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload104, i64 0, i64 %idxprom
  %88 = load i8, i8* %arrayidx, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload134 = load volatile i32*, i32** %j.reg2mem, align 8
  %89 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload134, align 4
  %idxprom13 = sext i32 %89 to i64
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload107 = load volatile [256 x i8]*, [256 x i8]** %s2.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [256 x i8], [256 x i8]* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload107, i64 0, i64 %idxprom13
  %90 = load i8, i8* %arrayidx14, align 1
  %cmp16 = icmp eq i8 %88, %90
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1278799050, i32 504891210
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem152.0, i1* %.reload153.reg2mem, align 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1547902068, i32 -1576331567
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 416568731, i32 -1576331567
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %.reload153.reg2mem.0..reload153.reg2mem.0..reload153.reg2mem.0..reload153.reload = load volatile i1, i1* %.reload153.reg2mem, align 1
  %118 = select i1 %.reload153.reg2mem.0..reload153.reg2mem.0..reload153.reg2mem.0..reload153.reload, i32 1566974085, i32 1051480523
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 980988313, i32 819378687
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122 = load volatile i32*, i32** %i.reg2mem, align 8
  %128 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122, align 4
  %129 = add i32 %128, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %129, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121, align 4
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1523038426, i32 819378687
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload133 = load volatile i32*, i32** %j.reg2mem, align 8
  %139 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload133, align 4
  %140 = add i32 %139, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload132 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %140, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload132, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1019804755, i32 385008977
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload131 = load volatile i32*, i32** %j.reg2mem, align 8
  %150 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload131, align 4
  %length2.reg2mem.0.length2.reg2mem.0.length2.reg2mem.0.length2.reload141 = load volatile i32*, i32** %length2.reg2mem, align 8
  %151 = load i32, i32* %length2.reg2mem.0.length2.reg2mem.0.length2.reg2mem.0.length2.reload141, align 4
  %cmp20 = icmp eq i32 %150, %151
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -859306027, i32 385008977
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %161 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 1578420468, i32 -17596335
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 390564363, i32 916015695
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload151 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload151, align 4
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -196532998, i32 916015695
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload150 = load volatile i32*, i32** %k.reg2mem, align 8
  %180 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload150, align 4
  %length2.reg2mem.0.length2.reg2mem.0.length2.reg2mem.0.length2.reload140 = load volatile i32*, i32** %length2.reg2mem, align 8
  %181 = load i32, i32* %length2.reg2mem.0.length2.reg2mem.0.length2.reg2mem.0.length2.reload140, align 4
  %cmp23 = icmp slt i32 %180, %181
  %182 = select i1 %cmp23, i32 -595201976, i32 -1361481353
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -1084244081, i32 902305456
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload149 = load volatile i32*, i32** %k.reg2mem, align 8
  %192 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload149, align 4
  %idxprom26 = sext i32 %192 to i64
  %s3.reg2mem.0.s3.reg2mem.0.s3.reg2mem.0.s3.reload110 = load volatile [256 x i8]*, [256 x i8]** %s3.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [256 x i8], [256 x i8]* %s3.reg2mem.0.s3.reg2mem.0.s3.reg2mem.0.s3.reload110, i64 0, i64 %idxprom26
  %193 = load i8, i8* %arrayidx27, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120 = load volatile i32*, i32** %i.reg2mem, align 8
  %194 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload130 = load volatile i32*, i32** %j.reg2mem, align 8
  %195 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload130, align 4
  %196 = sub i32 %194, %195
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload148 = load volatile i32*, i32** %k.reg2mem, align 8
  %197 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload148, align 4
  %198 = add i32 %196, %197
  %idxprom28 = sext i32 %198 to i64
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload103 = load volatile [256 x i8]*, [256 x i8]** %s1.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [256 x i8], [256 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload103, i64 0, i64 %idxprom28
  store i8 %193, i8* %arrayidx29, align 1
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 692661026, i32 902305456
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload147 = load volatile i32*, i32** %k.reg2mem, align 8
  %208 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload147, align 4
  %209 = add i32 %208, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload146 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %209, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload146, align 4
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -1543244145, i32 -859656157
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 1869994981, i32 -859656157
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -496928267, i32 1675981277
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119 = load volatile i32*, i32** %i.reg2mem, align 8
  %237 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119, align 4
  %238 = add i32 %237, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %238, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118, align 4
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 1212175133, i32 1675981277
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload102 = load volatile [256 x i8]*, [256 x i8]** %s1.reg2mem, align 8
  %arraydecay36 = getelementptr inbounds [256 x i8], [256 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload102, i64 0, i64 0
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay36)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %s1alteredBB = alloca [256 x i8], align 16
  %s2alteredBB = alloca [256 x i8], align 16
  %s3alteredBB = alloca [256 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %s1alteredBB, i64 0, i64 0
  %arraydecay1alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %s2alteredBB, i64 0, i64 0
  %arraydecay2alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %s3alteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, i8* nonnull %arraydecay1alteredBB, i8* nonnull %arraydecay2alteredBB)
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117 = load volatile i32*, i32** %i.reg2mem, align 8
  %length1.reg2mem.0.length1.reg2mem.0.length1.reg2mem.0.length1.reload = load volatile i32*, i32** %length1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload129 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload129, align 4
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload128 = load volatile i32*, i32** %j.reg2mem, align 8
  %length2.reg2mem.0.length2.reg2mem.0.length2.reg2mem.0.length2.reload139 = load volatile i32*, i32** %length2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116 = load volatile i32*, i32** %i.reg2mem, align 8
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload101 = load volatile [256 x i8]*, [256 x i8]** %s1.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload127 = load volatile i32*, i32** %j.reg2mem, align 8
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload = load volatile [256 x i8]*, [256 x i8]** %s2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115 = load volatile i32*, i32** %i.reg2mem, align 8
  %248 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115, align 4
  %249 = add i32 %248, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %249, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114, align 4
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload126 = load volatile i32*, i32** %j.reg2mem, align 8
  %length2.reg2mem.0.length2.reg2mem.0.length2.reg2mem.0.length2.reload = load volatile i32*, i32** %length2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload145 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload145, align 4
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload144 = load volatile i32*, i32** %k.reg2mem, align 8
  %250 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload144, align 4
  %idxprom26alteredBB = sext i32 %250 to i64
  %s3.reg2mem.0.s3.reg2mem.0.s3.reg2mem.0.s3.reload = load volatile [256 x i8]*, [256 x i8]** %s3.reg2mem, align 8
  %arrayidx27alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %s3.reg2mem.0.s3.reg2mem.0.s3.reg2mem.0.s3.reload, i64 0, i64 %idxprom26alteredBB
  %251 = load i8, i8* %arrayidx27alteredBB, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113 = load volatile i32*, i32** %i.reg2mem, align 8
  %252 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %253 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %254 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %255 = sub i32 %252, %253
  %256 = add i32 %255, %254
  %idxprom28alteredBB = sext i32 %256 to i64
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload = load volatile [256 x i8]*, [256 x i8]** %s1.reg2mem, align 8
  %arrayidx29alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload, i64 0, i64 %idxprom28alteredBB
  store i8 %251, i8* %arrayidx29alteredBB, align 1
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112 = load volatile i32*, i32** %i.reg2mem, align 8
  %257 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112, align 4
  %258 = add i32 %257, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %258, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
