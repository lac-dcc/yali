; ModuleID = 'build_ollvm/programs/57/219.ll'
source_filename = "source-C-CXX/57/219.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp56.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %b = alloca [80 x i8], align 16
  %a = alloca [80 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %arraydecay31 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 0, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1600257654, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1600257654, label %for.cond
    i32 824208014, label %for.body
    i32 -525551310, label %lor.lhs.false
    i32 833509277, label %land.lhs.true
    i32 -1839343883, label %originalBB
    i32 1159646997, label %originalBBpart2
    i32 -1307267165, label %lor.lhs.false14
    i32 92948091, label %land.lhs.true19
    i32 376307771, label %originalBB92
    i32 1844000723, label %originalBBpart294
    i32 -37008249, label %if.then
    i32 450868362, label %originalBB96
    i32 -631887199, label %originalBBpart298
    i32 377402936, label %if.else
    i32 149397461, label %if.end
    i32 2064400518, label %if.then28
    i32 600551395, label %for.cond29
    i32 -1250072511, label %for.body35
    i32 -2055380600, label %lor.lhs.false40
    i32 2012975989, label %originalBB100
    i32 661527813, label %originalBBpart2102
    i32 -1085032172, label %land.lhs.true46
    i32 -1035947580, label %lor.lhs.false52
    i32 1645246781, label %originalBB104
    i32 1195500865, label %originalBBpart2106
    i32 971278523, label %land.lhs.true58
    i32 741366263, label %lor.lhs.false64
    i32 -2085298026, label %land.lhs.true70
    i32 1245302561, label %if.then76
    i32 2139434529, label %if.else77
    i32 1079174327, label %if.end79
    i32 -1563168469, label %for.inc
    i32 1987836046, label %for.end
    i32 548877492, label %originalBB108
    i32 672000153, label %originalBBpart2110
    i32 -306821725, label %if.end81
    i32 -817901850, label %if.then84
    i32 -380013412, label %if.else86
    i32 1819711717, label %if.end88
    i32 -892132465, label %for.inc89
    i32 -1802671445, label %for.end91
    i32 -1805955179, label %originalBBalteredBB
    i32 2044266922, label %originalBB92alteredBB
    i32 587636531, label %originalBB96alteredBB
    i32 1179006747, label %originalBB100alteredBB
    i32 2118020601, label %originalBB104alteredBB
    i32 1503430319, label %originalBB108alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %for.inc89, %if.end88, %if.else86, %if.then84, %if.end81, %originalBBpart2110, %originalBB108, %for.end, %for.inc, %if.end79, %if.else77, %if.then76, %land.lhs.true70, %lor.lhs.false64, %land.lhs.true58, %originalBBpart2106, %originalBB104, %lor.lhs.false52, %land.lhs.true46, %originalBBpart2102, %originalBB100, %lor.lhs.false40, %for.body35, %for.cond29, %if.then28, %if.end, %if.else, %originalBBpart298, %originalBB96, %if.then, %originalBBpart294, %originalBB92, %land.lhs.true19, %lor.lhs.false14, %originalBBpart2, %originalBB, %land.lhs.true, %lor.lhs.false, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBBalteredBB ], [ %138, %for.inc89 ], [ %i.0, %if.end88 ], [ %i.0, %if.else86 ], [ %i.0, %if.then84 ], [ %i.0, %if.end81 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end79 ], [ %i.0, %if.else77 ], [ %i.0, %if.then76 ], [ %i.0, %land.lhs.true70 ], [ %i.0, %lor.lhs.false64 ], [ %i.0, %land.lhs.true58 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %lor.lhs.false52 ], [ %i.0, %land.lhs.true46 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %lor.lhs.false40 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond29 ], [ %i.0, %if.then28 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %land.lhs.true19 ], [ %i.0, %lor.lhs.false14 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB108alteredBB ], [ %flag.0, %originalBB104alteredBB ], [ %flag.0, %originalBB100alteredBB ], [ %flag.0, %originalBB96alteredBB ], [ %flag.0, %originalBB92alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %for.inc89 ], [ 0, %if.end88 ], [ %flag.0, %if.else86 ], [ %flag.0, %if.then84 ], [ %flag.0, %if.end81 ], [ %flag.0, %originalBBpart2110 ], [ %flag.0, %originalBB108 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %if.end79 ], [ %.neg15, %if.else77 ], [ %flag.0, %if.then76 ], [ %flag.0, %land.lhs.true70 ], [ %flag.0, %lor.lhs.false64 ], [ %flag.0, %land.lhs.true58 ], [ %flag.0, %originalBBpart2106 ], [ %flag.0, %originalBB104 ], [ %flag.0, %lor.lhs.false52 ], [ %flag.0, %land.lhs.true46 ], [ %flag.0, %originalBBpart2102 ], [ %flag.0, %originalBB100 ], [ %flag.0, %lor.lhs.false40 ], [ %flag.0, %for.body35 ], [ %flag.0, %for.cond29 ], [ %flag.0, %if.then28 ], [ %flag.0, %if.end ], [ %66, %if.else ], [ %flag.0, %originalBBpart298 ], [ %flag.0, %originalBB96 ], [ %flag.0, %if.then ], [ %flag.0, %originalBBpart294 ], [ %flag.0, %originalBB92 ], [ %flag.0, %land.lhs.true19 ], [ %flag.0, %lor.lhs.false14 ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %land.lhs.true ], [ %flag.0, %lor.lhs.false ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc89 ], [ %j.0, %if.end88 ], [ %j.0, %if.else86 ], [ %j.0, %if.then84 ], [ %j.0, %if.end81 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %for.end ], [ %.neg, %for.inc ], [ %j.0, %if.end79 ], [ %j.0, %if.else77 ], [ %j.0, %if.then76 ], [ %j.0, %land.lhs.true70 ], [ %j.0, %lor.lhs.false64 ], [ %j.0, %land.lhs.true58 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %lor.lhs.false52 ], [ %j.0, %land.lhs.true46 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %lor.lhs.false40 ], [ %j.0, %for.body35 ], [ %j.0, %for.cond29 ], [ 1, %if.then28 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %land.lhs.true19 ], [ %j.0, %lor.lhs.false14 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %land.lhs.true ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 548877492, %originalBB108alteredBB ], [ 1645246781, %originalBB104alteredBB ], [ 2012975989, %originalBB100alteredBB ], [ 450868362, %originalBB96alteredBB ], [ 376307771, %originalBB92alteredBB ], [ -1839343883, %originalBBalteredBB ], [ -1600257654, %for.inc89 ], [ -892132465, %if.end88 ], [ 1819711717, %if.else86 ], [ 1819711717, %if.then84 ], [ %137, %if.end81 ], [ -306821725, %originalBBpart2110 ], [ %136, %originalBB108 ], [ %127, %for.end ], [ 600551395, %for.inc ], [ -1563168469, %if.end79 ], [ 1079174327, %if.else77 ], [ 1079174327, %if.then76 ], [ %118, %land.lhs.true70 ], [ %116, %lor.lhs.false64 ], [ %114, %land.lhs.true58 ], [ %112, %originalBBpart2106 ], [ %111, %originalBB104 ], [ %101, %lor.lhs.false52 ], [ %92, %land.lhs.true46 ], [ %90, %originalBBpart2102 ], [ %89, %originalBB100 ], [ %79, %lor.lhs.false40 ], [ %70, %for.body35 ], [ %68, %for.cond29 ], [ 600551395, %if.then28 ], [ %67, %if.end ], [ 149397461, %if.else ], [ 149397461, %originalBBpart298 ], [ %65, %originalBB96 ], [ %56, %if.then ], [ %47, %originalBBpart294 ], [ %46, %originalBB92 ], [ %36, %land.lhs.true19 ], [ %27, %lor.lhs.false14 ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %land.lhs.true ], [ %5, %lor.lhs.false ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 824208014, i32 -1802671445
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay31) #5
  %2 = load i8, i8* %arraydecay31, align 16
  %cmp4 = icmp eq i8 %2, 95
  %3 = select i1 %cmp4, i32 -37008249, i32 -525551310
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i8, i8* %arraydecay31, align 16
  %cmp8 = icmp slt i8 %4, 123
  %5 = select i1 %cmp8, i32 833509277, i32 -1307267165
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1839343883, i32 -1805955179
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i8, i8* %arraydecay31, align 16
  %cmp12 = icmp sgt i8 %15, 96
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1159646997, i32 -1805955179
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %25 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -37008249, i32 -1307267165
  br label %loopEntry.backedge

lor.lhs.false14:                                  ; preds = %loopEntry
  %26 = load i8, i8* %arraydecay31, align 16
  %cmp17 = icmp slt i8 %26, 91
  %27 = select i1 %cmp17, i32 92948091, i32 377402936
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 376307771, i32 2044266922
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %37 = load i8, i8* %arraydecay31, align 16
  %cmp22 = icmp sgt i8 %37, 64
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1844000723, i32 2044266922
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %47 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -37008249, i32 377402936
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 450868362, i32 587636531
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -631887199, i32 587636531
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %66 = add i32 %flag.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %call25 = call i64 @strlen(i8* noundef nonnull %arraydecay31) #6
  %cmp26 = icmp ugt i64 %call25, 1
  %67 = select i1 %cmp26, i32 2064400518, i32 -306821725
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %conv30 = sext i32 %j.0 to i64
  %call32 = call i64 @strlen(i8* noundef nonnull %arraydecay31) #6
  %cmp33 = icmp ugt i64 %call32, %conv30
  %68 = select i1 %cmp33, i32 -1250072511, i32 1987836046
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx36 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom
  %69 = load i8, i8* %arrayidx36, align 1
  %cmp38 = icmp eq i8 %69, 95
  %70 = select i1 %cmp38, i32 1245302561, i32 -2055380600
  br label %loopEntry.backedge

lor.lhs.false40:                                  ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 2012975989, i32 1179006747
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %idxprom41 = sext i32 %j.0 to i64
  %arrayidx42 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom41
  %80 = load i8, i8* %arrayidx42, align 1
  %cmp44 = icmp slt i8 %80, 58
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 661527813, i32 1179006747
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %90 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 -1085032172, i32 -1035947580
  br label %loopEntry.backedge

land.lhs.true46:                                  ; preds = %loopEntry
  %idxprom47 = sext i32 %j.0 to i64
  %arrayidx48 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom47
  %91 = load i8, i8* %arrayidx48, align 1
  %cmp50 = icmp sgt i8 %91, 47
  %92 = select i1 %cmp50, i32 1245302561, i32 -1035947580
  br label %loopEntry.backedge

lor.lhs.false52:                                  ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1645246781, i32 2118020601
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %idxprom53 = sext i32 %j.0 to i64
  %arrayidx54 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom53
  %102 = load i8, i8* %arrayidx54, align 1
  %cmp56 = icmp slt i8 %102, 123
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1195500865, i32 2118020601
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %112 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 971278523, i32 741366263
  br label %loopEntry.backedge

land.lhs.true58:                                  ; preds = %loopEntry
  %idxprom59 = sext i32 %j.0 to i64
  %arrayidx60 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom59
  %113 = load i8, i8* %arrayidx60, align 1
  %cmp62 = icmp sgt i8 %113, 96
  %114 = select i1 %cmp62, i32 1245302561, i32 741366263
  br label %loopEntry.backedge

lor.lhs.false64:                                  ; preds = %loopEntry
  %idxprom65 = sext i32 %j.0 to i64
  %arrayidx66 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom65
  %115 = load i8, i8* %arrayidx66, align 1
  %cmp68 = icmp slt i8 %115, 91
  %116 = select i1 %cmp68, i32 -2085298026, i32 2139434529
  br label %loopEntry.backedge

land.lhs.true70:                                  ; preds = %loopEntry
  %idxprom71 = sext i32 %j.0 to i64
  %arrayidx72 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom71
  %117 = load i8, i8* %arrayidx72, align 1
  %cmp74 = icmp sgt i8 %117, 64
  %118 = select i1 %cmp74, i32 1245302561, i32 2139434529
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else77:                                        ; preds = %loopEntry
  %.neg15 = add i32 %flag.0, 1
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 548877492, i32 1503430319
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 672000153, i32 1503430319
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  %cmp82 = icmp eq i32 %flag.0, 0
  %137 = select i1 %cmp82, i32 -817901850, i32 -380013412
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %puts14 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else86:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %138 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
