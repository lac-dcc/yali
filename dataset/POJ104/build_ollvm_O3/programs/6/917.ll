; ModuleID = 'build_ollvm/programs/6/917.ll'
source_filename = "source-C-CXX/6/917.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp37.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [1000 x i8], align 16
  %b = alloca [1000 x i8], align 16
  %c = alloca [1000 x i8], align 16
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #4
  %arraydecay3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3) #4
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call6 to i32
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #5
  %conv9 = trunc i64 %call8 to i32
  %call11 = call i64 @strlen(i8* noundef nonnull %arraydecay3) #5
  %conv12 = trunc i64 %call11 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1432696824, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1432696824, label %for.cond
    i32 969465338, label %originalBB
    i32 -433274829, label %originalBBpart2
    i32 1457250134, label %for.body
    i32 -2056095423, label %if.then
    i32 1999402182, label %for.cond19
    i32 -2058036855, label %for.body22
    i32 998206691, label %originalBB71
    i32 -828520515, label %originalBBpart278
    i32 -1160645009, label %if.then31
    i32 745190603, label %if.end
    i32 824060772, label %originalBB80
    i32 1919917786, label %originalBBpart282
    i32 644215981, label %for.inc
    i32 -1488284123, label %originalBB84
    i32 1012894542, label %originalBBpart292
    i32 -1479568259, label %for.end
    i32 -1314617725, label %if.end32
    i32 1049990876, label %if.then35
    i32 1495110714, label %originalBB94
    i32 663255669, label %originalBBpart296
    i32 -711605891, label %for.cond36
    i32 414084769, label %originalBB98
    i32 1047970777, label %originalBBpart2100
    i32 929491543, label %for.body39
    i32 120094732, label %for.inc44
    i32 -1879747221, label %for.end46
    i32 1956607308, label %originalBB102
    i32 -408310067, label %originalBBpart2114
    i32 403864322, label %for.cond48
    i32 -820963064, label %for.body51
    i32 339108988, label %originalBB116
    i32 -1771018648, label %originalBBpart2118
    i32 1747958071, label %for.inc56
    i32 697738254, label %originalBB120
    i32 869873844, label %originalBBpart2124
    i32 1378927227, label %for.end58
    i32 1991481431, label %originalBB126
    i32 -1654131264, label %originalBBpart2128
    i32 -876708850, label %if.end59
    i32 -29362288, label %if.then62
    i32 862927265, label %if.end67
    i32 -1448014570, label %for.inc68
    i32 -327201053, label %for.end70
    i32 730476164, label %originalBBalteredBB
    i32 1855206124, label %originalBB71alteredBB
    i32 -1799080403, label %originalBB80alteredBB
    i32 -2132750291, label %originalBB84alteredBB
    i32 1778298598, label %originalBB94alteredBB
    i32 840576192, label %originalBB98alteredBB
    i32 1746679581, label %originalBB102alteredBB
    i32 -1201282822, label %originalBB116alteredBB
    i32 -1665901295, label %originalBB120alteredBB
    i32 1601535424, label %originalBB126alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB126alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %for.inc68, %if.end67, %if.then62, %if.end59, %originalBBpart2128, %originalBB126, %for.end58, %originalBBpart2124, %originalBB120, %for.inc56, %originalBBpart2118, %originalBB116, %for.body51, %for.cond48, %originalBBpart2114, %originalBB102, %for.end46, %for.inc44, %for.body39, %originalBBpart2100, %originalBB98, %for.cond36, %originalBBpart296, %originalBB94, %if.then35, %if.end32, %for.end, %originalBBpart292, %originalBB84, %for.inc, %originalBBpart282, %originalBB80, %if.end, %if.then31, %originalBBpart278, %originalBB71, %for.body22, %for.cond19, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB126alteredBB ], [ %k.0, %originalBB120alteredBB ], [ %k.0, %originalBB116alteredBB ], [ %k.0, %originalBB102alteredBB ], [ %k.0, %originalBB98alteredBB ], [ %k.0, %originalBB94alteredBB ], [ %k.0, %originalBB84alteredBB ], [ %k.0, %originalBB80alteredBB ], [ %k.0, %originalBB71alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc68 ], [ %k.0, %if.end67 ], [ %k.0, %if.then62 ], [ %k.0, %if.end59 ], [ %k.0, %originalBBpart2128 ], [ %k.0, %originalBB126 ], [ %k.0, %for.end58 ], [ %k.0, %originalBBpart2124 ], [ %k.0, %originalBB120 ], [ %k.0, %for.inc56 ], [ %k.0, %originalBBpart2118 ], [ %k.0, %originalBB116 ], [ %k.0, %for.body51 ], [ %k.0, %for.cond48 ], [ %k.0, %originalBBpart2114 ], [ %k.0, %originalBB102 ], [ %k.0, %for.end46 ], [ %k.0, %for.inc44 ], [ %k.0, %for.body39 ], [ %k.0, %originalBBpart2100 ], [ %k.0, %originalBB98 ], [ %k.0, %for.cond36 ], [ %k.0, %originalBBpart296 ], [ %k.0, %originalBB94 ], [ %k.0, %if.then35 ], [ %k.0, %if.end32 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart292 ], [ %k.0, %originalBB84 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart282 ], [ %k.0, %originalBB80 ], [ %k.0, %if.end ], [ 1, %if.then31 ], [ %k.0, %originalBBpart278 ], [ %k.0, %originalBB71 ], [ %k.0, %for.body22 ], [ %k.0, %for.cond19 ], [ 0, %if.then ], [ 1, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ 0, %originalBB94alteredBB ], [ %200, %originalBB84alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc68 ], [ %j.0, %if.end67 ], [ %j.0, %if.then62 ], [ %j.0, %if.end59 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %for.end58 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB120 ], [ %j.0, %for.inc56 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %for.body51 ], [ %j.0, %for.cond48 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB102 ], [ %j.0, %for.end46 ], [ %120, %for.inc44 ], [ %j.0, %for.body39 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %for.cond36 ], [ %j.0, %originalBBpart296 ], [ 0, %originalBB94 ], [ %j.0, %if.then35 ], [ %j.0, %if.end32 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart292 ], [ %.neg33, %originalBB84 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %if.end ], [ %j.0, %if.then31 ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB71 ], [ %j.0, %for.body22 ], [ %j.0, %for.cond19 ], [ 1, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB126alteredBB ], [ %.neg, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %201, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBBalteredBB ], [ %199, %for.inc68 ], [ %i.0, %if.end67 ], [ %i.0, %if.then62 ], [ %i.0, %if.end59 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %for.end58 ], [ %i.0, %originalBBpart2124 ], [ %169, %originalBB120 ], [ %i.0, %for.inc56 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %for.body51 ], [ %i.0, %for.cond48 ], [ %i.0, %originalBBpart2114 ], [ %130, %originalBB102 ], [ %i.0, %for.end46 ], [ %i.0, %for.inc44 ], [ %i.0, %for.body39 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %for.cond36 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %if.then35 ], [ %i.0, %if.end32 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB84 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %if.end ], [ %i.0, %if.then31 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB71 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond19 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB126alteredBB ], [ %t.0, %originalBB120alteredBB ], [ %t.0, %originalBB116alteredBB ], [ %t.0, %originalBB102alteredBB ], [ %t.0, %originalBB98alteredBB ], [ %t.0, %originalBB94alteredBB ], [ %t.0, %originalBB84alteredBB ], [ %t.0, %originalBB80alteredBB ], [ %t.0, %originalBB71alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc68 ], [ %t.0, %if.end67 ], [ %t.0, %if.then62 ], [ %t.0, %if.end59 ], [ %t.0, %originalBBpart2128 ], [ %t.0, %originalBB126 ], [ %t.0, %for.end58 ], [ %t.0, %originalBBpart2124 ], [ %t.0, %originalBB120 ], [ %t.0, %for.inc56 ], [ %t.0, %originalBBpart2118 ], [ %t.0, %originalBB116 ], [ %t.0, %for.body51 ], [ %t.0, %for.cond48 ], [ %t.0, %originalBBpart2114 ], [ %t.0, %originalBB102 ], [ %t.0, %for.end46 ], [ %t.0, %for.inc44 ], [ %t.0, %for.body39 ], [ %t.0, %originalBBpart2100 ], [ %t.0, %originalBB98 ], [ %t.0, %for.cond36 ], [ %t.0, %originalBBpart296 ], [ %t.0, %originalBB94 ], [ %t.0, %if.then35 ], [ %t.0, %if.end32 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart292 ], [ %t.0, %originalBB84 ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart282 ], [ %t.0, %originalBB80 ], [ %t.0, %if.end ], [ %t.0, %if.then31 ], [ %t.0, %originalBBpart278 ], [ %t.0, %originalBB71 ], [ %t.0, %for.body22 ], [ %t.0, %for.cond19 ], [ %i.0, %if.then ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1991481431, %originalBB126alteredBB ], [ 697738254, %originalBB120alteredBB ], [ 339108988, %originalBB116alteredBB ], [ 1956607308, %originalBB102alteredBB ], [ 414084769, %originalBB98alteredBB ], [ 1495110714, %originalBB94alteredBB ], [ -1488284123, %originalBB84alteredBB ], [ 824060772, %originalBB80alteredBB ], [ 998206691, %originalBB71alteredBB ], [ 969465338, %originalBBalteredBB ], [ -1432696824, %for.inc68 ], [ -1448014570, %if.end67 ], [ 862927265, %if.then62 ], [ %197, %if.end59 ], [ -327201053, %originalBBpart2128 ], [ %196, %originalBB126 ], [ %187, %for.end58 ], [ 403864322, %originalBBpart2124 ], [ %178, %originalBB120 ], [ %168, %for.inc56 ], [ 1747958071, %originalBBpart2118 ], [ %159, %originalBB116 ], [ %149, %for.body51 ], [ %140, %for.cond48 ], [ 403864322, %originalBBpart2114 ], [ %139, %originalBB102 ], [ %129, %for.end46 ], [ -711605891, %for.inc44 ], [ 120094732, %for.body39 ], [ %118, %originalBBpart2100 ], [ %117, %originalBB98 ], [ %108, %for.cond36 ], [ -711605891, %originalBBpart296 ], [ %99, %originalBB94 ], [ %90, %if.then35 ], [ %81, %if.end32 ], [ -1314617725, %for.end ], [ 1999402182, %originalBBpart292 ], [ %80, %originalBB84 ], [ %71, %for.inc ], [ 644215981, %originalBBpart282 ], [ %62, %originalBB80 ], [ %53, %if.end ], [ 745190603, %if.then31 ], [ %44, %originalBBpart278 ], [ %43, %originalBB71 ], [ %31, %for.body22 ], [ %22, %for.cond19 ], [ 1999402182, %if.then ], [ %21, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 969465338, i32 730476164
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -433274829, i32 730476164
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1457250134, i32 -327201053
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom
  %19 = load i8, i8* %arrayidx, align 1
  %20 = load i8, i8* %arraydecay1, align 16
  %cmp17 = icmp eq i8 %19, %20
  %21 = select i1 %cmp17, i32 -2056095423, i32 -1314617725
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %cmp20 = icmp slt i32 %j.0, %conv9
  %22 = select i1 %cmp20, i32 -2058036855, i32 -1479568259
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 998206691, i32 1855206124
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %32 = add i32 %i.0, %j.0
  %idxprom23 = sext i32 %32 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom23
  %33 = load i8, i8* %arrayidx24, align 1
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom26
  %34 = load i8, i8* %arrayidx27, align 1
  %cmp29 = icmp ne i8 %33, %34
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -828520515, i32 1855206124
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %44 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -1160645009, i32 745190603
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 824060772, i32 -1799080403
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1919917786, i32 -1799080403
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1488284123, i32 -2132750291
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %.neg33 = add i32 %j.0, 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1012894542, i32 -2132750291
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %cmp33 = icmp eq i32 %k.0, 0
  %81 = select i1 %cmp33, i32 1049990876, i32 -876708850
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1495110714, i32 1778298598
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 663255669, i32 1778298598
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 414084769, i32 840576192
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %cmp37 = icmp slt i32 %j.0, %conv12
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1047970777, i32 840576192
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %118 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 929491543, i32 -1879747221
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %idxprom40 = sext i32 %j.0 to i64
  %arrayidx41 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom40
  %119 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %119 to i32
  %putchar32 = call i32 @putchar(i32 %conv42)
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %120 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1956607308, i32 1746679581
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %130 = add i32 %t.0, %conv12
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -408310067, i32 1746679581
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %cmp49 = icmp slt i32 %i.0, %conv
  %140 = select i1 %cmp49, i32 -820963064, i32 1378927227
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 339108988, i32 -1201282822
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom52
  %150 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %150 to i32
  %putchar31 = call i32 @putchar(i32 %conv54)
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1771018648, i32 -1201282822
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 697738254, i32 -1665901295
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %169 = add i32 %i.0, 1
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 869873844, i32 -1665901295
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1991481431, i32 1601535424
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -1654131264, i32 1601535424
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %cmp60 = icmp eq i32 %k.0, 1
  %197 = select i1 %cmp60, i32 -29362288, i32 862927265
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom63
  %198 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %198 to i32
  %putchar30 = call i32 @putchar(i32 %conv65)
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %199 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %200 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %201 = add i32 %t.0, %conv12
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %idxprom52alteredBB = sext i32 %i.0 to i64
  %arrayidx53alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom52alteredBB
  %202 = load i8, i8* %arrayidx53alteredBB, align 1
  %conv54alteredBB = sext i8 %202 to i32
  %putchar = call i32 @putchar(i32 %conv54alteredBB)
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
