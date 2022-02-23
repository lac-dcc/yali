; ModuleID = 'build_ollvm/programs/23/2455.ll'
source_filename = "source-C-CXX/23/2455.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp72.reg2mem = alloca i1, align 1
  %cmp64.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %cha = alloca [200 x [50 x i8]], align 16
  %te = alloca [200 x [50 x i8]], align 16
  %num = alloca [200 x i32], align 16
  %arraydecay79alteredBB = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %cha, i64 0, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 849561875, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 849561875, label %while.cond
    i32 -144417000, label %originalBB
    i32 1693951187, label %originalBBpart2
    i32 399852692, label %while.body
    i32 818687763, label %while.end
    i32 -1508280186, label %for.cond
    i32 -294773559, label %for.body
    i32 -1506307664, label %for.inc
    i32 -1682005268, label %for.end
    i32 228501145, label %for.cond8
    i32 -1340813030, label %for.body11
    i32 -1683809817, label %for.cond12
    i32 2066069079, label %for.body16
    i32 844814903, label %if.then
    i32 -67240084, label %if.end
    i32 1635299466, label %for.inc56
    i32 859302971, label %originalBB88
    i32 152763457, label %originalBBpart2100
    i32 587034513, label %for.end58
    i32 -93147756, label %for.inc59
    i32 641902409, label %for.end61
    i32 1727831101, label %for.cond63
    i32 887507156, label %originalBB102
    i32 380483730, label %originalBBpart2104
    i32 1422283395, label %for.body66
    i32 1913254818, label %originalBB106
    i32 -657112431, label %originalBBpart2112
    i32 2055274420, label %if.then74
    i32 -1116102657, label %originalBB114
    i32 1772400668, label %originalBBpart2116
    i32 1271287401, label %if.end81
    i32 497740240, label %originalBB118
    i32 -1803145802, label %originalBBpart2120
    i32 -112329110, label %for.inc82
    i32 136484348, label %for.end83
    i32 -1219312875, label %originalBBalteredBB
    i32 -1628578348, label %originalBB88alteredBB
    i32 2038992017, label %originalBB102alteredBB
    i32 241567820, label %originalBB106alteredBB
    i32 460584171, label %originalBB114alteredBB
    i32 1819091836, label %originalBB118alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %for.inc82, %originalBBpart2120, %originalBB118, %if.end81, %originalBBpart2116, %originalBB114, %if.then74, %originalBBpart2112, %originalBB106, %for.body66, %originalBBpart2104, %originalBB102, %for.cond63, %for.end61, %for.inc59, %for.end58, %originalBBpart2100, %originalBB88, %for.inc56, %if.end, %if.then, %for.body16, %for.cond12, %for.body11, %for.cond8, %for.end, %for.inc, %for.body, %for.cond, %while.end, %while.body, %originalBBpart2, %originalBB, %while.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB118alteredBB ], [ %a.0, %originalBB114alteredBB ], [ %a.0, %originalBB106alteredBB ], [ %a.0, %originalBB102alteredBB ], [ %a.0, %originalBB88alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc82 ], [ %a.0, %originalBBpart2120 ], [ %a.0, %originalBB118 ], [ %a.0, %if.end81 ], [ %a.0, %originalBBpart2116 ], [ %a.0, %originalBB114 ], [ %a.0, %if.then74 ], [ %a.0, %originalBBpart2112 ], [ %a.0, %originalBB106 ], [ %a.0, %for.body66 ], [ %a.0, %originalBBpart2104 ], [ %a.0, %originalBB102 ], [ %a.0, %for.cond63 ], [ %a.0, %for.end61 ], [ %a.0, %for.inc59 ], [ %a.0, %for.end58 ], [ %a.0, %originalBBpart2100 ], [ %a.0, %originalBB88 ], [ %a.0, %for.inc56 ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %for.body16 ], [ %a.0, %for.cond12 ], [ %a.0, %for.body11 ], [ %a.0, %for.cond8 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %for.body ], [ %a.0, %for.cond ], [ %a.0, %while.end ], [ %19, %while.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %while.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB118alteredBB ], [ %b.0, %originalBB114alteredBB ], [ %b.0, %originalBB106alteredBB ], [ %b.0, %originalBB102alteredBB ], [ %b.0, %originalBB88alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc82 ], [ %b.0, %originalBBpart2120 ], [ %b.0, %originalBB118 ], [ %b.0, %if.end81 ], [ %b.0, %originalBBpart2116 ], [ %b.0, %originalBB114 ], [ %b.0, %if.then74 ], [ %b.0, %originalBBpart2112 ], [ %b.0, %originalBB106 ], [ %b.0, %for.body66 ], [ %b.0, %originalBBpart2104 ], [ %b.0, %originalBB102 ], [ %b.0, %for.cond63 ], [ %b.0, %for.end61 ], [ %b.0, %for.inc59 ], [ %b.0, %for.end58 ], [ %b.0, %originalBBpart2100 ], [ %b.0, %originalBB88 ], [ %b.0, %for.inc56 ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %for.body16 ], [ %b.0, %for.cond12 ], [ %b.0, %for.body11 ], [ %b.0, %for.cond8 ], [ %b.0, %for.end ], [ %21, %for.inc ], [ %b.0, %for.body ], [ %b.0, %for.cond ], [ 0, %while.end ], [ %b.0, %while.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %while.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB118alteredBB ], [ %c.0, %originalBB114alteredBB ], [ %c.0, %originalBB106alteredBB ], [ %c.0, %originalBB102alteredBB ], [ %c.0, %originalBB88alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc82 ], [ %c.0, %originalBBpart2120 ], [ %c.0, %originalBB118 ], [ %c.0, %if.end81 ], [ %c.0, %originalBBpart2116 ], [ %c.0, %originalBB114 ], [ %c.0, %if.then74 ], [ %c.0, %originalBBpart2112 ], [ %c.0, %originalBB106 ], [ %c.0, %for.body66 ], [ %c.0, %originalBBpart2104 ], [ %c.0, %originalBB102 ], [ %c.0, %for.cond63 ], [ %c.0, %for.end61 ], [ %52, %for.inc59 ], [ %c.0, %for.end58 ], [ %c.0, %originalBBpart2100 ], [ %c.0, %originalBB88 ], [ %c.0, %for.inc56 ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %for.body16 ], [ %c.0, %for.cond12 ], [ %c.0, %for.body11 ], [ %c.0, %for.cond8 ], [ 0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %for.body ], [ %c.0, %for.cond ], [ %c.0, %while.end ], [ %c.0, %while.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %while.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB118alteredBB ], [ %d.0, %originalBB114alteredBB ], [ %d.0, %originalBB106alteredBB ], [ %d.0, %originalBB102alteredBB ], [ %.neg, %originalBB88alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %for.inc82 ], [ %d.0, %originalBBpart2120 ], [ %d.0, %originalBB118 ], [ %d.0, %if.end81 ], [ %d.0, %originalBBpart2116 ], [ %d.0, %originalBB114 ], [ %d.0, %if.then74 ], [ %d.0, %originalBBpart2112 ], [ %d.0, %originalBB106 ], [ %d.0, %for.body66 ], [ %d.0, %originalBBpart2104 ], [ %d.0, %originalBB102 ], [ %d.0, %for.cond63 ], [ %d.0, %for.end61 ], [ %d.0, %for.inc59 ], [ %d.0, %for.end58 ], [ %d.0, %originalBBpart2100 ], [ %42, %originalBB88 ], [ %d.0, %for.inc56 ], [ %d.0, %if.end ], [ %d.0, %if.then ], [ %d.0, %for.body16 ], [ %d.0, %for.cond12 ], [ 0, %for.body11 ], [ %d.0, %for.cond8 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %for.body ], [ %d.0, %for.cond ], [ %d.0, %while.end ], [ %d.0, %while.body ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %while.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB118alteredBB ], [ %e.0, %originalBB114alteredBB ], [ %e.0, %originalBB106alteredBB ], [ %e.0, %originalBB102alteredBB ], [ %e.0, %originalBB88alteredBB ], [ %e.0, %originalBBalteredBB ], [ %131, %for.inc82 ], [ %e.0, %originalBBpart2120 ], [ %e.0, %originalBB118 ], [ %e.0, %if.end81 ], [ %e.0, %originalBBpart2116 ], [ %e.0, %originalBB114 ], [ %e.0, %if.then74 ], [ %e.0, %originalBBpart2112 ], [ %e.0, %originalBB106 ], [ %e.0, %for.body66 ], [ %e.0, %originalBBpart2104 ], [ %e.0, %originalBB102 ], [ %e.0, %for.cond63 ], [ %53, %for.end61 ], [ %e.0, %for.inc59 ], [ %e.0, %for.end58 ], [ %e.0, %originalBBpart2100 ], [ %e.0, %originalBB88 ], [ %e.0, %for.inc56 ], [ %e.0, %if.end ], [ %e.0, %if.then ], [ %e.0, %for.body16 ], [ %e.0, %for.cond12 ], [ %e.0, %for.body11 ], [ %e.0, %for.cond8 ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %for.body ], [ %e.0, %for.cond ], [ %e.0, %while.end ], [ %e.0, %while.body ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 497740240, %originalBB118alteredBB ], [ -1116102657, %originalBB114alteredBB ], [ 1913254818, %originalBB106alteredBB ], [ 887507156, %originalBB102alteredBB ], [ 859302971, %originalBB88alteredBB ], [ -144417000, %originalBBalteredBB ], [ 1727831101, %for.inc82 ], [ -112329110, %originalBBpart2120 ], [ %130, %originalBB118 ], [ %121, %if.end81 ], [ 136484348, %originalBBpart2116 ], [ %112, %originalBB114 ], [ %103, %if.then74 ], [ %94, %originalBBpart2112 ], [ %93, %originalBB106 ], [ %81, %for.body66 ], [ %72, %originalBBpart2104 ], [ %71, %originalBB102 ], [ %62, %for.cond63 ], [ 1727831101, %for.end61 ], [ 228501145, %for.inc59 ], [ -93147756, %for.end58 ], [ -1683809817, %originalBBpart2100 ], [ %51, %originalBB88 ], [ %41, %for.inc56 ], [ 1635299466, %if.end ], [ -67240084, %if.then ], [ %29, %for.body16 ], [ %25, %for.cond12 ], [ -1683809817, %for.body11 ], [ %22, %for.cond8 ], [ 228501145, %for.end ], [ -1508280186, %for.inc ], [ -1506307664, %for.body ], [ %20, %for.cond ], [ -1508280186, %while.end ], [ 849561875, %while.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -144417000, i32 -1219312875
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %a.0 to i64
  %arraydecay = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %cha, i64 0, i64 %idxprom, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %tobool = icmp ne i32 %call, -1
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1693951187, i32 -1219312875
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %18 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 399852692, i32 818687763
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %19 = add i32 %a.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %b.0, %a.0
  %20 = select i1 %cmp, i32 -294773559, i32 -1682005268
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom1 = sext i32 %b.0 to i64
  %arraydecay3 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %cha, i64 0, i64 %idxprom1, i64 0
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay3) #4
  %conv = trunc i64 %call4 to i32
  %arrayidx6 = getelementptr inbounds [200 x i32], [200 x i32]* %num, i64 0, i64 %idxprom1
  store i32 %conv, i32* %arrayidx6, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %cmp9 = icmp slt i32 %c.0, %a.0
  %22 = select i1 %cmp9, i32 -1340813030, i32 641902409
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %23 = xor i32 %c.0, -1
  %24 = add i32 %a.0, %23
  %cmp14 = icmp slt i32 %d.0, %24
  %25 = select i1 %cmp14, i32 2066069079, i32 587034513
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %d.0 to i64
  %arrayidx18 = getelementptr inbounds [200 x i32], [200 x i32]* %num, i64 0, i64 %idxprom17
  %26 = load i32, i32* %arrayidx18, align 4
  %27 = add i32 %d.0, 1
  %idxprom19 = sext i32 %27 to i64
  %arrayidx20 = getelementptr inbounds [200 x i32], [200 x i32]* %num, i64 0, i64 %idxprom19
  %28 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sgt i32 %26, %28
  %29 = select i1 %cmp21, i32 844814903, i32 -67240084
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %30 = add i32 %d.0, 1
  %idxprom24 = sext i32 %30 to i64
  %arrayidx25 = getelementptr inbounds [200 x i32], [200 x i32]* %num, i64 0, i64 %idxprom24
  %31 = load i32, i32* %arrayidx25, align 4
  %idxprom26 = sext i32 %d.0 to i64
  %arrayidx27 = getelementptr inbounds [200 x i32], [200 x i32]* %num, i64 0, i64 %idxprom26
  %32 = load i32, i32* %arrayidx27, align 4
  store i32 %32, i32* %arrayidx25, align 4
  store i32 %31, i32* %arrayidx27, align 4
  %arraydecay35 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %te, i64 0, i64 %idxprom26, i64 0
  %arraydecay38 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %cha, i64 0, i64 %idxprom26, i64 0
  %call39 = call i8* @strcpy(i8* noundef nonnull %arraydecay35, i8* noundef nonnull %arraydecay38) #5
  %arraydecay46 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %cha, i64 0, i64 %idxprom24, i64 0
  %call47 = call i8* @strcpy(i8* noundef nonnull %arraydecay38, i8* noundef nonnull %arraydecay46) #5
  %call55 = call i8* @strcpy(i8* noundef nonnull %arraydecay46, i8* noundef nonnull %arraydecay35) #5
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 859302971, i32 -1628578348
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %42 = add i32 %d.0, 1
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 152763457, i32 -1628578348
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %52 = add i32 %c.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %53 = add i32 %a.0, -1
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 887507156, i32 2038992017
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %cmp64 = icmp sgt i32 %e.0, -1
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 380483730, i32 2038992017
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %72 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 1422283395, i32 136484348
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1913254818, i32 241567820
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %idxprom67 = sext i32 %e.0 to i64
  %arrayidx68 = getelementptr inbounds [200 x i32], [200 x i32]* %num, i64 0, i64 %idxprom67
  %82 = load i32, i32* %arrayidx68, align 4
  %83 = add i32 %e.0, -1
  %idxprom70 = sext i32 %83 to i64
  %arrayidx71 = getelementptr inbounds [200 x i32], [200 x i32]* %num, i64 0, i64 %idxprom70
  %84 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp ne i32 %82, %84
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -657112431, i32 241567820
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %94 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 2055274420, i32 1271287401
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1116102657, i32 460584171
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %idxprom75 = sext i32 %e.0 to i64
  %arraydecay77 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %cha, i64 0, i64 %idxprom75, i64 0
  %call80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay77, i8* nonnull %arraydecay79alteredBB)
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1772400668, i32 460584171
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 497740240, i32 1819091836
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1803145802, i32 1819091836
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %131 = add i32 %e.0, -1
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %a.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %cha, i64 0, i64 %idxpromalteredBB, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %d.0, 1
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %idxprom75alteredBB = sext i32 %e.0 to i64
  %arraydecay77alteredBB = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %cha, i64 0, i64 %idxprom75alteredBB, i64 0
  %call80alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay77alteredBB, i8* nonnull %arraydecay79alteredBB)
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
