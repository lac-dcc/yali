; ModuleID = 'build_ollvm/programs/32/1984.ll'
source_filename = "source-C-CXX/32/1984.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp64.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %s = alloca [256 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay61alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2130635576, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2130635576, label %do.body
    i32 1776441444, label %originalBB
    i32 1589272531, label %originalBBpart2
    i32 1058262949, label %for.cond
    i32 2065873287, label %for.body
    i32 151846366, label %originalBB66
    i32 -750312328, label %originalBBpart268
    i32 -1982652406, label %if.then
    i32 -508008286, label %if.else
    i32 -907468629, label %if.then19
    i32 1975698517, label %originalBB70
    i32 -149684805, label %originalBBpart286
    i32 -1723671533, label %if.else28
    i32 -817130720, label %if.then34
    i32 2086116009, label %originalBB88
    i32 -744328281, label %originalBBpart293
    i32 1115056840, label %if.else43
    i32 -1217172419, label %originalBB95
    i32 -569959788, label %originalBBpart297
    i32 -1861814432, label %if.then49
    i32 633683865, label %originalBB99
    i32 1981077001, label %originalBBpart2120
    i32 1843410169, label %if.end
    i32 -1698088666, label %if.end58
    i32 345801219, label %if.end59
    i32 351193463, label %if.end60
    i32 -165523936, label %for.inc
    i32 -1832793845, label %for.end
    i32 -292706280, label %originalBB122
    i32 1716929907, label %originalBBpart2126
    i32 1459667390, label %do.cond
    i32 1302943754, label %originalBB128
    i32 -405313531, label %originalBBpart2130
    i32 -1515590695, label %do.end
    i32 -1705199058, label %originalBBalteredBB
    i32 -217671394, label %originalBB66alteredBB
    i32 -1197858833, label %originalBB70alteredBB
    i32 1706078691, label %originalBB88alteredBB
    i32 1035782691, label %originalBB95alteredBB
    i32 -1693236208, label %originalBB99alteredBB
    i32 -280788411, label %originalBB122alteredBB
    i32 782929453, label %originalBB128alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB128alteredBB, %originalBB122alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB88alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBBpart2130, %originalBB128, %do.cond, %originalBBpart2126, %originalBB122, %for.end, %for.inc, %if.end60, %if.end59, %if.end58, %if.end, %originalBBpart2120, %originalBB99, %if.then49, %originalBBpart297, %originalBB95, %if.else43, %originalBBpart293, %originalBB88, %if.then34, %if.else28, %originalBBpart286, %originalBB70, %if.then19, %if.else, %if.then, %originalBBpart268, %originalBB66, %for.body, %for.cond, %originalBBpart2, %originalBB, %do.body
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB128alteredBB ], [ %170, %originalBB122alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %do.cond ], [ %i.0, %originalBBpart2126 ], [ %134, %originalBB122 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end60 ], [ %i.0, %if.end59 ], [ %i.0, %if.end58 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB99 ], [ %i.0, %if.then49 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %if.else43 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB88 ], [ %i.0, %if.then34 ], [ %i.0, %if.else28 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB70 ], [ %i.0, %if.then19 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %do.body ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB128alteredBB ], [ %k.0, %originalBB122alteredBB ], [ %k.0, %originalBB99alteredBB ], [ %k.0, %originalBB95alteredBB ], [ %k.0, %originalBB88alteredBB ], [ %k.0, %originalBB70alteredBB ], [ %k.0, %originalBB66alteredBB ], [ 0, %originalBBalteredBB ], [ %k.0, %originalBBpart2130 ], [ %k.0, %originalBB128 ], [ %k.0, %do.cond ], [ %k.0, %originalBBpart2126 ], [ %k.0, %originalBB122 ], [ %k.0, %for.end ], [ %124, %for.inc ], [ %k.0, %if.end60 ], [ %k.0, %if.end59 ], [ %k.0, %if.end58 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2120 ], [ %k.0, %originalBB99 ], [ %k.0, %if.then49 ], [ %k.0, %originalBBpart297 ], [ %k.0, %originalBB95 ], [ %k.0, %if.else43 ], [ %k.0, %originalBBpart293 ], [ %k.0, %originalBB88 ], [ %k.0, %if.then34 ], [ %k.0, %if.else28 ], [ %k.0, %originalBBpart286 ], [ %k.0, %originalBB70 ], [ %k.0, %if.then19 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %originalBBpart268 ], [ %k.0, %originalBB66 ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %originalBBpart2 ], [ 0, %originalBB ], [ %k.0, %do.body ]
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB128alteredBB ], [ %len.0, %originalBB122alteredBB ], [ %len.0, %originalBB99alteredBB ], [ %len.0, %originalBB95alteredBB ], [ %len.0, %originalBB88alteredBB ], [ %len.0, %originalBB70alteredBB ], [ %len.0, %originalBB66alteredBB ], [ %convalteredBB, %originalBBalteredBB ], [ %len.0, %originalBBpart2130 ], [ %len.0, %originalBB128 ], [ %len.0, %do.cond ], [ %len.0, %originalBBpart2126 ], [ %len.0, %originalBB122 ], [ %len.0, %for.end ], [ %len.0, %for.inc ], [ %len.0, %if.end60 ], [ %len.0, %if.end59 ], [ %len.0, %if.end58 ], [ %len.0, %if.end ], [ %len.0, %originalBBpart2120 ], [ %len.0, %originalBB99 ], [ %len.0, %if.then49 ], [ %len.0, %originalBBpart297 ], [ %len.0, %originalBB95 ], [ %len.0, %if.else43 ], [ %len.0, %originalBBpart293 ], [ %len.0, %originalBB88 ], [ %len.0, %if.then34 ], [ %len.0, %if.else28 ], [ %len.0, %originalBBpart286 ], [ %len.0, %originalBB70 ], [ %len.0, %if.then19 ], [ %len.0, %if.else ], [ %len.0, %if.then ], [ %len.0, %originalBBpart268 ], [ %len.0, %originalBB66 ], [ %len.0, %for.body ], [ %len.0, %for.cond ], [ %len.0, %originalBBpart2 ], [ %conv, %originalBB ], [ %len.0, %do.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1302943754, %originalBB128alteredBB ], [ -292706280, %originalBB122alteredBB ], [ 633683865, %originalBB99alteredBB ], [ -1217172419, %originalBB95alteredBB ], [ 2086116009, %originalBB88alteredBB ], [ 1975698517, %originalBB70alteredBB ], [ 151846366, %originalBB66alteredBB ], [ 1776441444, %originalBBalteredBB ], [ %163, %originalBBpart2130 ], [ %162, %originalBB128 ], [ %152, %do.cond ], [ 1459667390, %originalBBpart2126 ], [ %143, %originalBB122 ], [ %133, %for.end ], [ 1058262949, %for.inc ], [ -165523936, %if.end60 ], [ 351193463, %if.end59 ], [ 345801219, %if.end58 ], [ -1698088666, %if.end ], [ 1843410169, %originalBBpart2120 ], [ %123, %originalBB99 ], [ %112, %if.then49 ], [ %103, %originalBBpart297 ], [ %102, %originalBB95 ], [ %92, %if.else43 ], [ -1698088666, %originalBBpart293 ], [ %83, %originalBB88 ], [ %73, %if.then34 ], [ %64, %if.else28 ], [ 345801219, %originalBBpart286 ], [ %62, %originalBB70 ], [ %51, %if.then19 ], [ %42, %if.else ], [ 351193463, %if.then ], [ %38, %originalBBpart268 ], [ %37, %originalBB66 ], [ %27, %for.body ], [ %18, %for.cond ], [ 1058262949, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %do.body ]
  br label %loopEntry

do.body:                                          ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1776441444, i32 -1705199058
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay61alteredBB)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay61alteredBB) #4
  %conv = trunc i64 %call3 to i32
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1589272531, i32 -1705199058
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %k.0, %len.0
  %18 = select i1 %cmp, i32 2065873287, i32 -1832793845
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 151846366, i32 -217671394
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom
  %28 = load i8, i8* %arrayidx, align 1
  %cmp6 = icmp eq i8 %28, 65
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -750312328, i32 -217671394
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %38 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -1982652406, i32 -508008286
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom8 = sext i32 %k.0 to i64
  %arrayidx9 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom8
  %39 = load i8, i8* %arrayidx9, align 1
  %40 = add i8 %39, 19
  store i8 %40, i8* %arrayidx9, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom14 = sext i32 %k.0 to i64
  %arrayidx15 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom14
  %41 = load i8, i8* %arrayidx15, align 1
  %cmp17 = icmp eq i8 %41, 84
  %42 = select i1 %cmp17, i32 -907468629, i32 -1723671533
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1975698517, i32 -1197858833
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %idxprom20 = sext i32 %k.0 to i64
  %arrayidx21 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom20
  %52 = load i8, i8* %arrayidx21, align 1
  %53 = add i8 %52, -19
  store i8 %53, i8* %arrayidx21, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -149684805, i32 -1197858833
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  %idxprom29 = sext i32 %k.0 to i64
  %arrayidx30 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom29
  %63 = load i8, i8* %arrayidx30, align 1
  %cmp32 = icmp eq i8 %63, 71
  %64 = select i1 %cmp32, i32 -817130720, i32 1115056840
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 2086116009, i32 1706078691
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %idxprom35 = sext i32 %k.0 to i64
  %arrayidx36 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom35
  %74 = load i8, i8* %arrayidx36, align 1
  %.neg = add i8 %74, -4
  store i8 %.neg, i8* %arrayidx36, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -744328281, i32 1706078691
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else43:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1217172419, i32 1035782691
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %idxprom44 = sext i32 %k.0 to i64
  %arrayidx45 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom44
  %93 = load i8, i8* %arrayidx45, align 1
  %cmp47 = icmp eq i8 %93, 67
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -569959788, i32 1035782691
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %103 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 -1861814432, i32 1843410169
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 633683865, i32 -1693236208
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %idxprom50 = sext i32 %k.0 to i64
  %arrayidx51 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom50
  %113 = load i8, i8* %arrayidx51, align 1
  %114 = add i8 %113, 4
  store i8 %114, i8* %arrayidx51, align 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1981077001, i32 -1693236208
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %124 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -292706280, i32 -280788411
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %puts25 = call i32 @puts(i8* nonnull %arraydecay61alteredBB)
  %134 = add i32 %i.0, 1
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1716929907, i32 -280788411
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1302943754, i32 782929453
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %153 = load i32, i32* %n, align 4
  %cmp64 = icmp slt i32 %i.0, %153
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -405313531, i32 782929453
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %163 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 -2130635576, i32 -1515590695
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay61alteredBB)
  %call3alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay61alteredBB) #4
  %convalteredBB = trunc i64 %call3alteredBB to i32
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %idxprom20alteredBB = sext i32 %k.0 to i64
  %arrayidx21alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom20alteredBB
  %164 = load i8, i8* %arrayidx21alteredBB, align 1
  %165 = add i8 %164, -19
  store i8 %165, i8* %arrayidx21alteredBB, align 1
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %idxprom35alteredBB = sext i32 %k.0 to i64
  %arrayidx36alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom35alteredBB
  %166 = load i8, i8* %arrayidx36alteredBB, align 1
  %167 = add i8 %166, -4
  store i8 %167, i8* %arrayidx36alteredBB, align 1
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %idxprom50alteredBB = sext i32 %k.0 to i64
  %arrayidx51alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom50alteredBB
  %168 = load i8, i8* %arrayidx51alteredBB, align 1
  %169 = add i8 %168, 4
  store i8 %169, i8* %arrayidx51alteredBB, align 1
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull %arraydecay61alteredBB)
  %170 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
