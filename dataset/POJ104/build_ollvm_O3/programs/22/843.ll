; ModuleID = 'build_ollvm/programs/22/843.ll'
source_filename = "source-C-CXX/22/843.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp37.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %s0 = alloca [200 x i8], align 16
  %s = alloca [200 x i8], align 16
  %kg = alloca [200 x i8], align 16
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %s0, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call2 to i32
  %arrayidx35 = getelementptr inbounds [200 x i8], [200 x i8]* %kg, i64 0, i64 1
  %arrayidx31 = getelementptr inbounds [200 x i8], [200 x i8]* %kg, i64 0, i64 2
  %0 = shl i64 %call2, 32
  %sext = add i64 %0, 4294967296
  %idxprom7 = ashr exact i64 %sext, 32
  %arrayidx8 = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 %idxprom7
  %arrayidx9 = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 0
  %.neg28 = add i32 %conv, 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i1.0 = phi i32 [ undef, %entry ], [ %i1.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1136332514, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1136332514, label %for.cond
    i32 -373234091, label %for.body
    i32 661163099, label %originalBB
    i32 410448939, label %originalBBpart2
    i32 1129283624, label %for.inc
    i32 -1225558015, label %for.end
    i32 1924618120, label %for.cond11
    i32 1415220891, label %for.body14
    i32 623935399, label %if.then
    i32 938303372, label %if.end
    i32 99405067, label %for.inc24
    i32 1794757247, label %for.end25
    i32 88760380, label %originalBB73
    i32 905502145, label %originalBBpart275
    i32 1024047098, label %if.then28
    i32 -1348763280, label %if.else
    i32 1513608243, label %for.cond34
    i32 -511634647, label %originalBB77
    i32 -1478088560, label %originalBBpart279
    i32 -654081389, label %for.body39
    i32 694425534, label %for.inc44
    i32 1148295897, label %for.end46
    i32 -357596323, label %for.cond47
    i32 2146231007, label %for.body50
    i32 -1342103350, label %originalBB81
    i32 1558210918, label %originalBBpart297
    i32 -2112494513, label %for.cond55
    i32 -1964235417, label %for.body61
    i32 -1703316616, label %for.inc66
    i32 -1869959203, label %for.end68
    i32 -715711652, label %originalBB99
    i32 -660729556, label %originalBBpart2101
    i32 -1535027834, label %for.inc69
    i32 -533356810, label %for.end71
    i32 837334716, label %if.end72
    i32 1957197147, label %originalBB103
    i32 1947150646, label %originalBBpart2105
    i32 -1238813330, label %originalBBalteredBB
    i32 -2022440675, label %originalBB73alteredBB
    i32 -1316331036, label %originalBB77alteredBB
    i32 1001320874, label %originalBB81alteredBB
    i32 -370727702, label %originalBB99alteredBB
    i32 373075174, label %originalBB103alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBB103, %if.end72, %for.end71, %for.inc69, %originalBBpart2101, %originalBB99, %for.end68, %for.inc66, %for.body61, %for.cond55, %originalBBpart297, %originalBB81, %for.body50, %for.cond47, %for.end46, %for.inc44, %for.body39, %originalBBpart279, %originalBB77, %for.cond34, %if.else, %if.then28, %originalBBpart275, %originalBB73, %for.end25, %for.inc24, %if.end, %if.then, %for.body14, %for.cond11, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i1.0.be = phi i32 [ %i1.0, %loopEntry ], [ %i1.0, %originalBB103alteredBB ], [ %i1.0, %originalBB99alteredBB ], [ %conv54alteredBB, %originalBB81alteredBB ], [ %i1.0, %originalBB77alteredBB ], [ %i1.0, %originalBB73alteredBB ], [ %i1.0, %originalBBalteredBB ], [ %i1.0, %originalBB103 ], [ %i1.0, %if.end72 ], [ %i1.0, %for.end71 ], [ %i1.0, %for.inc69 ], [ %i1.0, %originalBBpart2101 ], [ %i1.0, %originalBB99 ], [ %i1.0, %for.end68 ], [ %94, %for.inc66 ], [ %i1.0, %for.body61 ], [ %i1.0, %for.cond55 ], [ %i1.0, %originalBBpart297 ], [ %conv54, %originalBB81 ], [ %i1.0, %for.body50 ], [ %i1.0, %for.cond47 ], [ %i1.0, %for.end46 ], [ %i1.0, %for.inc44 ], [ %i1.0, %for.body39 ], [ %i1.0, %originalBBpart279 ], [ %i1.0, %originalBB77 ], [ %i1.0, %for.cond34 ], [ %i1.0, %if.else ], [ %i1.0, %if.then28 ], [ %i1.0, %originalBBpart275 ], [ %i1.0, %originalBB73 ], [ %i1.0, %for.end25 ], [ %i1.0, %for.inc24 ], [ %i1.0, %if.end ], [ %i1.0, %if.then ], [ %i1.0, %for.body14 ], [ %i1.0, %for.cond11 ], [ %i1.0, %for.end ], [ %i1.0, %for.inc ], [ %i1.0, %originalBBpart2 ], [ %i1.0, %originalBB ], [ %i1.0, %for.body ], [ %i1.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB103alteredBB ], [ %k.0, %originalBB99alteredBB ], [ %k.0, %originalBB81alteredBB ], [ %k.0, %originalBB77alteredBB ], [ %k.0, %originalBB73alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB103 ], [ %k.0, %if.end72 ], [ %k.0, %for.end71 ], [ %k.0, %for.inc69 ], [ %k.0, %originalBBpart2101 ], [ %k.0, %originalBB99 ], [ %k.0, %for.end68 ], [ %k.0, %for.inc66 ], [ %k.0, %for.body61 ], [ %k.0, %for.cond55 ], [ %k.0, %originalBBpart297 ], [ %k.0, %originalBB81 ], [ %k.0, %for.body50 ], [ %k.0, %for.cond47 ], [ %k.0, %for.end46 ], [ %k.0, %for.inc44 ], [ %k.0, %for.body39 ], [ %k.0, %originalBBpart279 ], [ %k.0, %originalBB77 ], [ %k.0, %for.cond34 ], [ %k.0, %if.else ], [ %k.0, %if.then28 ], [ %k.0, %originalBBpart275 ], [ %k.0, %originalBB73 ], [ %k.0, %for.end25 ], [ %k.0, %for.inc24 ], [ %k.0, %if.end ], [ %25, %if.then ], [ %k.0, %for.body14 ], [ %k.0, %for.cond11 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB103 ], [ %i.0, %if.end72 ], [ %i.0, %for.end71 ], [ %113, %for.inc69 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %for.end68 ], [ %i.0, %for.inc66 ], [ %i.0, %for.body61 ], [ %i.0, %for.cond55 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB81 ], [ %i.0, %for.body50 ], [ %i.0, %for.cond47 ], [ 2, %for.end46 ], [ %68, %for.inc44 ], [ %i.0, %for.body39 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %for.cond34 ], [ %46, %if.else ], [ %i.0, %if.then28 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %for.end25 ], [ %.neg, %for.inc24 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body14 ], [ %i.0, %for.cond11 ], [ %.neg28, %for.end ], [ %.neg29, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1957197147, %originalBB103alteredBB ], [ -715711652, %originalBB99alteredBB ], [ -1342103350, %originalBB81alteredBB ], [ -511634647, %originalBB77alteredBB ], [ 88760380, %originalBB73alteredBB ], [ 661163099, %originalBBalteredBB ], [ %131, %originalBB103 ], [ %122, %if.end72 ], [ 837334716, %for.end71 ], [ -357596323, %for.inc69 ], [ -1535027834, %originalBBpart2101 ], [ %112, %originalBB99 ], [ %103, %for.end68 ], [ -2112494513, %for.inc66 ], [ -1703316616, %for.body61 ], [ %92, %for.cond55 ], [ -2112494513, %originalBBpart297 ], [ %90, %originalBB81 ], [ %79, %for.body50 ], [ %70, %for.cond47 ], [ -357596323, %for.end46 ], [ 1513608243, %for.inc44 ], [ 694425534, %for.body39 ], [ %66, %originalBBpart279 ], [ %65, %originalBB77 ], [ %55, %for.cond34 ], [ 1513608243, %if.else ], [ 837334716, %if.then28 ], [ %44, %originalBBpart275 ], [ %43, %originalBB73 ], [ %34, %for.end25 ], [ 1924618120, %for.inc24 ], [ 99405067, %if.end ], [ 938303372, %if.then ], [ %24, %for.body14 ], [ %22, %for.cond11 ], [ 1924618120, %for.end ], [ -1136332514, %for.inc ], [ 1129283624, %originalBBpart2 ], [ %21, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %1 = select i1 %cmp, i32 -373234091, i32 -1225558015
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
  %10 = select i1 %9, i32 661163099, i32 -1238813330
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %s0, i64 0, i64 %idxprom
  %11 = load i8, i8* %arrayidx, align 1
  %12 = add i32 %i.0, 1
  %idxprom4 = sext i32 %12 to i64
  %arrayidx5 = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 %idxprom4
  store i8 %11, i8* %arrayidx5, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 410448939, i32 -1238813330
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg29 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  store i8 32, i8* %arrayidx8, align 1
  store i8 32, i8* %arrayidx9, align 16
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %cmp12 = icmp sgt i32 %i.0, -1
  %22 = select i1 %cmp12, i32 1415220891, i32 1794757247
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 %idxprom15
  %23 = load i8, i8* %arrayidx16, align 1
  %cmp18 = icmp eq i8 %23, 32
  %24 = select i1 %cmp18, i32 623935399, i32 938303372
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %25 = add i32 %k.0, 1
  %conv21 = trunc i32 %i.0 to i8
  %idxprom22 = sext i32 %25 to i64
  %arrayidx23 = getelementptr inbounds [200 x i8], [200 x i8]* %kg, i64 0, i64 %idxprom22
  store i8 %conv21, i8* %arrayidx23, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 88760380, i32 -2022440675
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %cmp26 = icmp eq i32 %k.0, 2
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 905502145, i32 -2022440675
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %44 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 1024047098, i32 -1348763280
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %call30 = call i32 @puts(i8* nonnull %arraydecay)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %45 = load i8, i8* %arrayidx31, align 2
  %conv32 = sext i8 %45 to i32
  %46 = add nsw i32 %conv32, 1
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -511634647, i32 -1316331036
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %56 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %56 to i32
  %cmp37 = icmp slt i32 %i.0, %conv36
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1478088560, i32 -1316331036
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %66 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -654081389, i32 1148295897
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 %idxprom40
  %67 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %67 to i32
  %putchar27 = call i32 @putchar(i32 %conv42)
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %68 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %69 = add i32 %k.0, -1
  %cmp48.not = icmp sgt i32 %i.0, %69
  %70 = select i1 %cmp48.not, i32 -533356810, i32 2146231007
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1342103350, i32 1001320874
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %80 = add i32 %i.0, 1
  %idxprom52 = sext i32 %80 to i64
  %arrayidx53 = getelementptr inbounds [200 x i8], [200 x i8]* %kg, i64 0, i64 %idxprom52
  %81 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %81 to i32
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1558210918, i32 1001320874
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [200 x i8], [200 x i8]* %kg, i64 0, i64 %idxprom56
  %91 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %91 to i32
  %cmp59 = icmp slt i32 %i1.0, %conv58
  %92 = select i1 %cmp59, i32 -1964235417, i32 -1869959203
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %idxprom62 = sext i32 %i1.0 to i64
  %arrayidx63 = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 %idxprom62
  %93 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %93 to i32
  %putchar = call i32 @putchar(i32 %conv64)
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %94 = add i32 %i1.0, 1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -715711652, i32 -370727702
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -660729556, i32 -370727702
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %113 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1957197147, i32 373075174
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1947150646, i32 373075174
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %s0, i64 0, i64 %idxpromalteredBB
  %132 = load i8, i8* %arrayidxalteredBB, align 1
  %133 = add i32 %i.0, 1
  %idxprom4alteredBB = sext i32 %133 to i64
  %arrayidx5alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 %idxprom4alteredBB
  store i8 %132, i8* %arrayidx5alteredBB, align 1
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %134 = add i32 %i.0, 1
  %idxprom52alteredBB = sext i32 %134 to i64
  %arrayidx53alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %kg, i64 0, i64 %idxprom52alteredBB
  %135 = load i8, i8* %arrayidx53alteredBB, align 1
  %conv54alteredBB = sext i8 %135 to i32
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
