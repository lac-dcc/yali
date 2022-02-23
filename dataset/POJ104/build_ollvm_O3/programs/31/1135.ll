; ModuleID = 'build_ollvm/programs/31/1135.ll'
source_filename = "source-C-CXX/31/1135.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@b = common local_unnamed_addr global [105 x i8] zeroinitializer, align 16
@c = common local_unnamed_addr global [105 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@a = common global [105 x i8] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @minus(i32 %l1, i32 %l2) local_unnamed_addr #0 {
entry:
  %cmp29.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -125576761, i32 273170732
  %9 = select i1 %7, i32 -2051201941, i32 273170732
  %10 = select i1 %7, i32 -1639562352, i32 1394761952
  %11 = select i1 %7, i32 -1070165039, i32 1394761952
  %12 = select i1 %7, i32 1725339729, i32 -367948671
  %13 = select i1 %7, i32 -531955086, i32 -367948671
  %14 = select i1 %7, i32 -507882192, i32 -1097447396
  %15 = select i1 %7, i32 1384272830, i32 -1097447396
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1200054473, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1200054473, label %for.cond
    i32 2039631323, label %for.body
    i32 1384272830, label %originalBB
    i32 -507882192, label %originalBBpart2
    i32 1118871460, label %if.then
    i32 -531955086, label %originalBB40
    i32 1725339729, label %originalBBpart244
    i32 517400658, label %if.else
    i32 -162026314, label %while.cond
    i32 -1070165039, label %originalBB46
    i32 -1639562352, label %originalBBpart248
    i32 348376893, label %while.body
    i32 537729540, label %while.end
    i32 -886100304, label %if.end
    i32 -2051201941, label %originalBB50
    i32 -125576761, label %originalBBpart252
    i32 -301760052, label %for.inc
    i32 -1301920459, label %for.end
    i32 -1097447396, label %originalBBalteredBB
    i32 -367948671, label %originalBB40alteredBB
    i32 1394761952, label %originalBB46alteredBB
    i32 273170732, label %originalBB50alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart252, %originalBB50, %if.end, %while.end, %while.body, %originalBBpart248, %originalBB46, %while.cond, %if.else, %originalBBpart244, %originalBB40, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBB40alteredBB ], [ %i.0, %originalBBalteredBB ], [ %36, %for.inc ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %if.end ], [ %i.0, %while.end ], [ %i.0, %while.body ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %i.0, %while.cond ], [ %i.0, %if.else ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB40 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB50alteredBB ], [ %j.0, %originalBB46alteredBB ], [ %j.0, %originalBB40alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart252 ], [ %j.0, %originalBB50 ], [ %j.0, %if.end ], [ %j.0, %while.end ], [ %33, %while.body ], [ %j.0, %originalBBpart248 ], [ %j.0, %originalBB46 ], [ %j.0, %while.cond ], [ %27, %if.else ], [ %j.0, %originalBBpart244 ], [ %j.0, %originalBB40 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2051201941, %originalBB50alteredBB ], [ -1070165039, %originalBB46alteredBB ], [ -531955086, %originalBB40alteredBB ], [ 1384272830, %originalBBalteredBB ], [ -1200054473, %for.inc ], [ -301760052, %originalBBpart252 ], [ %8, %originalBB50 ], [ %9, %if.end ], [ -886100304, %while.end ], [ -162026314, %while.body ], [ %31, %originalBBpart248 ], [ %10, %originalBB46 ], [ %11, %while.cond ], [ -162026314, %if.else ], [ -886100304, %originalBBpart244 ], [ %12, %originalBB40 ], [ %13, %if.then ], [ %19, %originalBBpart2 ], [ %14, %originalBB ], [ %15, %for.body ], [ %16, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %l2
  %16 = select i1 %cmp, i32 2039631323, i32 -1301920459
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [105 x i8], [105 x i8]* @b, i64 0, i64 %idxprom
  %17 = load i8, i8* %arrayidx, align 1
  %arrayidx2 = getelementptr inbounds [105 x i8], [105 x i8]* @c, i64 0, i64 %idxprom
  %18 = load i8, i8* %arrayidx2, align 1
  %cmp4 = icmp sge i8 %17, %18
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %19 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1118871460, i32 517400658
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [105 x i8], [105 x i8]* @c, i64 0, i64 %idxprom6
  %20 = load i8, i8* %arrayidx7, align 1
  %arrayidx10 = getelementptr inbounds [105 x i8], [105 x i8]* @b, i64 0, i64 %idxprom6
  %21 = load i8, i8* %arrayidx10, align 1
  %22 = sub i8 %21, %20
  store i8 %22, i8* %arrayidx10, align 1
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [105 x i8], [105 x i8]* @b, i64 0, i64 %idxprom13
  %23 = load i8, i8* %arrayidx14, align 1
  %arrayidx17 = getelementptr inbounds [105 x i8], [105 x i8]* @c, i64 0, i64 %idxprom13
  %24 = load i8, i8* %arrayidx17, align 1
  %25 = add i8 %23, 10
  %26 = sub i8 %25, %24
  store i8 %26, i8* %arrayidx14, align 1
  %27 = add i32 %i.0, 1
  %idxprom24 = sext i32 %27 to i64
  %arrayidx25 = getelementptr inbounds [105 x i8], [105 x i8]* @b, i64 0, i64 %idxprom24
  %28 = load i8, i8* %arrayidx25, align 1
  %29 = add i8 %28, -1
  store i8 %29, i8* %arrayidx25, align 1
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [105 x i8], [105 x i8]* @b, i64 0, i64 %idxprom26
  %30 = load i8, i8* %arrayidx27, align 1
  %cmp29 = icmp slt i8 %30, 0
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %31 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 348376893, i32 537729540
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %j.0 to i64
  %arrayidx32 = getelementptr inbounds [105 x i8], [105 x i8]* @b, i64 0, i64 %idxprom31
  %32 = load i8, i8* %arrayidx32, align 1
  %.neg = add i8 %32, 10
  store i8 %.neg, i8* %arrayidx32, align 1
  %33 = add i32 %j.0, 1
  %idxprom36 = sext i32 %33 to i64
  %arrayidx37 = getelementptr inbounds [105 x i8], [105 x i8]* @b, i64 0, i64 %idxprom36
  %34 = load i8, i8* %arrayidx37, align 1
  %35 = add i8 %34, -1
  store i8 %35, i8* %arrayidx37, align 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %36 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %idxprom6alteredBB = sext i32 %i.0 to i64
  %arrayidx7alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* @c, i64 0, i64 %idxprom6alteredBB
  %37 = load i8, i8* %arrayidx7alteredBB, align 1
  %arrayidx10alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* @b, i64 0, i64 %idxprom6alteredBB
  %38 = load i8, i8* %arrayidx10alteredBB, align 1
  %39 = sub i8 %38, %37
  store i8 %39, i8* %arrayidx10alteredBB, align 1
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp39.reg2mem = alloca i1, align 1
  %lnot.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i8, align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %l1.0 = phi i32 [ undef, %entry ], [ %l1.0.be, %loopEntry.backedge ]
  %l2.0 = phi i32 [ undef, %entry ], [ %l2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 108252125, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 108252125, label %for.cond
    i32 -1419109986, label %originalBB
    i32 -684231572, label %originalBBpart2
    i32 146363224, label %for.body
    i32 991763590, label %for.cond4
    i32 -477189468, label %for.body7
    i32 -1710917436, label %originalBB53
    i32 -1693591697, label %originalBBpart273
    i32 -1208997884, label %for.inc
    i32 -1965426838, label %originalBB75
    i32 -502819095, label %originalBBpart286
    i32 -1124751044, label %for.end
    i32 -825512279, label %originalBB88
    i32 -704431630, label %originalBBpart290
    i32 -2134872884, label %for.cond18
    i32 1101986295, label %for.body21
    i32 -1259615089, label %for.inc31
    i32 553864772, label %for.end33
    i32 741062374, label %while.cond
    i32 1520234634, label %originalBB92
    i32 740520805, label %originalBBpart2115
    i32 1924614520, label %while.body
    i32 -395677109, label %while.end
    i32 -501013573, label %for.cond38
    i32 -1132360240, label %originalBB117
    i32 1829165469, label %originalBBpart2119
    i32 1074315890, label %for.body41
    i32 761058351, label %for.inc46
    i32 -365147257, label %for.end48
    i32 1169624621, label %for.inc50
    i32 -416277605, label %for.end52
    i32 1162341678, label %originalBBalteredBB
    i32 -274392928, label %originalBB53alteredBB
    i32 -893640904, label %originalBB75alteredBB
    i32 696786076, label %originalBB88alteredBB
    i32 -992029671, label %originalBB92alteredBB
    i32 -1117025901, label %originalBB117alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB117alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB75alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %for.inc50, %for.end48, %for.inc46, %for.body41, %originalBBpart2119, %originalBB117, %for.cond38, %while.end, %while.body, %originalBBpart2115, %originalBB92, %while.cond, %for.end33, %for.inc31, %for.body21, %for.cond18, %originalBBpart290, %originalBB88, %for.end, %originalBBpart286, %originalBB75, %for.inc, %originalBBpart273, %originalBB53, %for.body7, %for.cond4, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBBalteredBB ], [ %130, %for.inc50 ], [ %i.0, %for.end48 ], [ %i.0, %for.inc46 ], [ %i.0, %for.body41 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %for.cond38 ], [ %i.0, %while.end ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB92 ], [ %i.0, %while.cond ], [ %i.0, %for.end33 ], [ %i.0, %for.inc31 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond18 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB75 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB53 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB92alteredBB ], [ 0, %originalBB88alteredBB ], [ %.neg, %originalBB75alteredBB ], [ %j.0, %originalBB53alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc50 ], [ %j.0, %for.end48 ], [ %129, %for.inc46 ], [ %j.0, %for.body41 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %for.cond38 ], [ %108, %while.end ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB92 ], [ %j.0, %while.cond ], [ %j.0, %for.end33 ], [ %85, %for.inc31 ], [ %j.0, %for.body21 ], [ %j.0, %for.cond18 ], [ %j.0, %originalBBpart290 ], [ 0, %originalBB88 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart286 ], [ %52, %originalBB75 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB53 ], [ %j.0, %for.body7 ], [ %j.0, %for.cond4 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %l1.0.be = phi i32 [ %l1.0, %loopEntry ], [ %l1.0, %originalBB117alteredBB ], [ %l1.0, %originalBB92alteredBB ], [ %l1.0, %originalBB88alteredBB ], [ %l1.0, %originalBB75alteredBB ], [ %l1.0, %originalBB53alteredBB ], [ %l1.0, %originalBBalteredBB ], [ %l1.0, %for.inc50 ], [ %l1.0, %for.end48 ], [ %l1.0, %for.inc46 ], [ %l1.0, %for.body41 ], [ %l1.0, %originalBBpart2119 ], [ %l1.0, %originalBB117 ], [ %l1.0, %for.cond38 ], [ %l1.0, %while.end ], [ %107, %while.body ], [ %l1.0, %originalBBpart2115 ], [ %l1.0, %originalBB92 ], [ %l1.0, %while.cond ], [ %l1.0, %for.end33 ], [ %l1.0, %for.inc31 ], [ %l1.0, %for.body21 ], [ %l1.0, %for.cond18 ], [ %l1.0, %originalBBpart290 ], [ %l1.0, %originalBB88 ], [ %l1.0, %for.end ], [ %l1.0, %originalBBpart286 ], [ %l1.0, %originalBB75 ], [ %l1.0, %for.inc ], [ %l1.0, %originalBBpart273 ], [ %l1.0, %originalBB53 ], [ %l1.0, %for.body7 ], [ %l1.0, %for.cond4 ], [ %conv, %for.body ], [ %l1.0, %originalBBpart2 ], [ %l1.0, %originalBB ], [ %l1.0, %for.cond ]
  %l2.0.be = phi i32 [ %l2.0, %loopEntry ], [ %l2.0, %originalBB117alteredBB ], [ %l2.0, %originalBB92alteredBB ], [ %conv17alteredBB, %originalBB88alteredBB ], [ %l2.0, %originalBB75alteredBB ], [ %l2.0, %originalBB53alteredBB ], [ %l2.0, %originalBBalteredBB ], [ %l2.0, %for.inc50 ], [ %l2.0, %for.end48 ], [ %l2.0, %for.inc46 ], [ %l2.0, %for.body41 ], [ %l2.0, %originalBBpart2119 ], [ %l2.0, %originalBB117 ], [ %l2.0, %for.cond38 ], [ %l2.0, %while.end ], [ %l2.0, %while.body ], [ %l2.0, %originalBBpart2115 ], [ %l2.0, %originalBB92 ], [ %l2.0, %while.cond ], [ %l2.0, %for.end33 ], [ %l2.0, %for.inc31 ], [ %l2.0, %for.body21 ], [ %l2.0, %for.cond18 ], [ %l2.0, %originalBBpart290 ], [ %conv17, %originalBB88 ], [ %l2.0, %for.end ], [ %l2.0, %originalBBpart286 ], [ %l2.0, %originalBB75 ], [ %l2.0, %for.inc ], [ %l2.0, %originalBBpart273 ], [ %l2.0, %originalBB53 ], [ %l2.0, %for.body7 ], [ %l2.0, %for.cond4 ], [ %l2.0, %for.body ], [ %l2.0, %originalBBpart2 ], [ %l2.0, %originalBB ], [ %l2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1132360240, %originalBB117alteredBB ], [ 1520234634, %originalBB92alteredBB ], [ -825512279, %originalBB88alteredBB ], [ -1965426838, %originalBB75alteredBB ], [ -1710917436, %originalBB53alteredBB ], [ -1419109986, %originalBBalteredBB ], [ 108252125, %for.inc50 ], [ 1169624621, %for.end48 ], [ -501013573, %for.inc46 ], [ 761058351, %for.body41 ], [ %127, %originalBBpart2119 ], [ %126, %originalBB117 ], [ %117, %for.cond38 ], [ -501013573, %while.end ], [ 741062374, %while.body ], [ %106, %originalBBpart2115 ], [ %105, %originalBB92 ], [ %94, %while.cond ], [ 741062374, %for.end33 ], [ -2134872884, %for.inc31 ], [ -1259615089, %for.body21 ], [ %80, %for.cond18 ], [ -2134872884, %originalBBpart290 ], [ %79, %originalBB88 ], [ %70, %for.end ], [ 991763590, %originalBBpart286 ], [ %61, %originalBB75 ], [ %51, %for.inc ], [ -1208997884, %originalBBpart273 ], [ %42, %originalBB53 ], [ %29, %for.body7 ], [ %20, %for.cond4 ], [ 991763590, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1419109986, i32 1162341678
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.4, align 4
  %11 = load i32, i32* @y.5, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -684231572, i32 1162341678
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 146363224, i32 -416277605
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @a, i64 0, i64 0))
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([105 x i8], [105 x i8]* @a, i64 0, i64 0)) #6
  %conv = trunc i64 %call2 to i32
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %m)
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %j.0, %l1.0
  %20 = select i1 %cmp5, i32 -477189468, i32 -1124751044
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x.4, align 4
  %22 = load i32, i32* @y.5, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1710917436, i32 -274392928
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [105 x i8], [105 x i8]* @a, i64 0, i64 %idxprom
  %30 = load i8, i8* %arrayidx, align 1
  %31 = add i8 %30, -48
  %32 = xor i32 %j.0, -1
  %33 = add i32 %l1.0, %32
  %idxprom12 = sext i32 %33 to i64
  %arrayidx13 = getelementptr inbounds [105 x i8], [105 x i8]* @b, i64 0, i64 %idxprom12
  store i8 %31, i8* %arrayidx13, align 1
  %34 = load i32, i32* @x.4, align 4
  %35 = load i32, i32* @y.5, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1693591697, i32 -274392928
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x.4, align 4
  %44 = load i32, i32* @y.5, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1965426838, i32 -893640904
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %52 = add i32 %j.0, 1
  %53 = load i32, i32* @x.4, align 4
  %54 = load i32, i32* @y.5, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -502819095, i32 -893640904
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x.4, align 4
  %63 = load i32, i32* @y.5, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -825512279, i32 696786076
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(105) getelementptr inbounds ([105 x i8], [105 x i8]* @a, i64 0, i64 0), i8 0, i64 105, i1 false)
  %call14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @a, i64 0, i64 0))
  %call15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %m)
  %call16 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([105 x i8], [105 x i8]* @a, i64 0, i64 0)) #6
  %conv17 = trunc i64 %call16 to i32
  %71 = load i32, i32* @x.4, align 4
  %72 = load i32, i32* @y.5, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -704431630, i32 696786076
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %cmp19 = icmp slt i32 %j.0, %l2.0
  %80 = select i1 %cmp19, i32 1101986295, i32 553864772
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [105 x i8], [105 x i8]* @a, i64 0, i64 %idxprom22
  %81 = load i8, i8* %arrayidx23, align 1
  %82 = add i8 %81, -48
  %83 = xor i32 %j.0, -1
  %84 = add i32 %l2.0, %83
  %idxprom29 = sext i32 %84 to i64
  %arrayidx30 = getelementptr inbounds [105 x i8], [105 x i8]* @c, i64 0, i64 %idxprom29
  store i8 %82, i8* %arrayidx30, align 1
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %85 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  call void @minus(i32 undef, i32 %l2.0)
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x.4, align 4
  %87 = load i32, i32* @y.5, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1520234634, i32 -992029671
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %95 = add i32 %l1.0, -1
  %idxprom35 = sext i32 %95 to i64
  %arrayidx36 = getelementptr inbounds [105 x i8], [105 x i8]* @b, i64 0, i64 %idxprom35
  %96 = load i8, i8* %arrayidx36, align 1
  %tobool.not = icmp eq i8 %96, 0
  store i1 %tobool.not, i1* %lnot.reg2mem, align 1
  %97 = load i32, i32* @x.4, align 4
  %98 = load i32, i32* @y.5, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 740520805, i32 -992029671
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %lnot.reg2mem.0.lnot.reg2mem.0.lnot.reg2mem.0.lnot.reload = load volatile i1, i1* %lnot.reg2mem, align 1
  %106 = select i1 %lnot.reg2mem.0.lnot.reg2mem.0.lnot.reg2mem.0.lnot.reload, i32 1924614520, i32 -395677109
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %107 = add i32 %l1.0, -1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %108 = add i32 %l1.0, -1
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x.4, align 4
  %110 = load i32, i32* @y.5, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1132360240, i32 -1117025901
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %cmp39 = icmp sgt i32 %j.0, -1
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %118 = load i32, i32* @x.4, align 4
  %119 = load i32, i32* @y.5, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1829165469, i32 -1117025901
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %127 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 1074315890, i32 -365147257
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %idxprom42 = sext i32 %j.0 to i64
  %arrayidx43 = getelementptr inbounds [105 x i8], [105 x i8]* @b, i64 0, i64 %idxprom42
  %128 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %128 to i32
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %conv44)
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %129 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %130 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %j.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [105 x i8], [105 x i8]* @a, i64 0, i64 %idxpromalteredBB
  %131 = load i8, i8* %arrayidxalteredBB, align 1
  %132 = add i8 %131, -48
  %133 = xor i32 %j.0, -1
  %134 = add i32 %l1.0, %133
  %idxprom12alteredBB = sext i32 %134 to i64
  %arrayidx13alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* @b, i64 0, i64 %idxprom12alteredBB
  store i8 %132, i8* %arrayidx13alteredBB, align 1
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(105) getelementptr inbounds ([105 x i8], [105 x i8]* @a, i64 0, i64 0), i8 0, i64 105, i1 false)
  %call14alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @a, i64 0, i64 0))
  %call15alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %m)
  %call16alteredBB = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([105 x i8], [105 x i8]* @a, i64 0, i64 0)) #6
  %conv17alteredBB = trunc i64 %call16alteredBB to i32
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
