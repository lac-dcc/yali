; ModuleID = 'build_ollvm/programs/31/424.ll'
source_filename = "source-C-CXX/31/424.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %test1 = alloca [100 x i8], align 16
  %test2 = alloca [100 x i8], align 16
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %c = alloca [100 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay20alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %test2, i64 0, i64 0
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %test1, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -670136277, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -670136277, label %for.cond
    i32 2041027885, label %originalBB
    i32 946384699, label %originalBBpart2
    i32 -1833684509, label %for.body
    i32 933562072, label %for.cond4
    i32 -595725496, label %originalBB108
    i32 581788205, label %originalBBpart2110
    i32 -330354733, label %for.body7
    i32 1838308918, label %for.inc
    i32 -138392464, label %for.end
    i32 -1339106626, label %originalBB112
    i32 -1521007305, label %originalBBpart2114
    i32 436203246, label %for.cond11
    i32 933383622, label %for.body14
    i32 1774303950, label %for.inc17
    i32 1698793584, label %for.end19
    i32 125497808, label %originalBB116
    i32 -1861787067, label %originalBBpart2118
    i32 -1041906277, label %for.cond25
    i32 -1968850190, label %for.body28
    i32 64324591, label %for.inc35
    i32 -569265158, label %originalBB120
    i32 374327685, label %originalBBpart2125
    i32 6364322, label %for.end37
    i32 -1100950819, label %for.cond38
    i32 -732111160, label %for.body41
    i32 252320105, label %originalBB127
    i32 1230855464, label %originalBBpart2129
    i32 1078328105, label %for.inc44
    i32 1688528992, label %for.end46
    i32 -221107591, label %for.cond47
    i32 -1615901099, label %for.body50
    i32 -194579424, label %if.then
    i32 -945809021, label %if.else
    i32 -734885964, label %originalBB131
    i32 1882132898, label %originalBBpart2170
    i32 67447195, label %if.end
    i32 -132959392, label %for.inc90
    i32 230960230, label %for.end92
    i32 -1364078573, label %for.cond94
    i32 2054559720, label %for.body97
    i32 -168873470, label %for.inc102
    i32 244011685, label %for.end103
    i32 1677268417, label %for.inc105
    i32 1568425099, label %originalBB172
    i32 -1807623386, label %originalBBpart2179
    i32 -1324685497, label %for.end107
    i32 1573370199, label %originalBBalteredBB
    i32 -1276969487, label %originalBB108alteredBB
    i32 -243428734, label %originalBB112alteredBB
    i32 1184760170, label %originalBB116alteredBB
    i32 -1341850599, label %originalBB120alteredBB
    i32 1440238098, label %originalBB127alteredBB
    i32 831442052, label %originalBB131alteredBB
    i32 -1224702697, label %originalBB172alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB172alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %originalBBpart2179, %originalBB172, %for.inc105, %for.end103, %for.inc102, %for.body97, %for.cond94, %for.end92, %for.inc90, %if.end, %originalBBpart2170, %originalBB131, %if.else, %if.then, %for.body50, %for.cond47, %for.end46, %for.inc44, %originalBBpart2129, %originalBB127, %for.body41, %for.cond38, %for.end37, %originalBBpart2125, %originalBB120, %for.inc35, %for.body28, %for.cond25, %originalBBpart2118, %originalBB116, %for.end19, %for.inc17, %for.body14, %for.cond11, %originalBBpart2114, %originalBB112, %for.end, %for.inc, %for.body7, %originalBBpart2110, %originalBB108, %for.cond4, %for.body, %originalBBpart2, %originalBB, %for.cond
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB172alteredBB ], [ %x.0, %originalBB131alteredBB ], [ %x.0, %originalBB127alteredBB ], [ %x.0, %originalBB120alteredBB ], [ %x.0, %originalBB116alteredBB ], [ %x.0, %originalBB112alteredBB ], [ %x.0, %originalBB108alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBBpart2179 ], [ %x.0, %originalBB172 ], [ %x.0, %for.inc105 ], [ %x.0, %for.end103 ], [ %x.0, %for.inc102 ], [ %x.0, %for.body97 ], [ %x.0, %for.cond94 ], [ %x.0, %for.end92 ], [ %x.0, %for.inc90 ], [ %x.0, %if.end ], [ %x.0, %originalBBpart2170 ], [ %x.0, %originalBB131 ], [ %x.0, %if.else ], [ %x.0, %if.then ], [ %x.0, %for.body50 ], [ %x.0, %for.cond47 ], [ %x.0, %for.end46 ], [ %x.0, %for.inc44 ], [ %x.0, %originalBBpart2129 ], [ %x.0, %originalBB127 ], [ %x.0, %for.body41 ], [ %x.0, %for.cond38 ], [ %x.0, %for.end37 ], [ %x.0, %originalBBpart2125 ], [ %x.0, %originalBB120 ], [ %x.0, %for.inc35 ], [ %x.0, %for.body28 ], [ %x.0, %for.cond25 ], [ %x.0, %originalBBpart2118 ], [ %x.0, %originalBB116 ], [ %x.0, %for.end19 ], [ %x.0, %for.inc17 ], [ %x.0, %for.body14 ], [ %x.0, %for.cond11 ], [ %x.0, %originalBBpart2114 ], [ %x.0, %originalBB112 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %for.body7 ], [ %x.0, %originalBBpart2110 ], [ %x.0, %originalBB108 ], [ %x.0, %for.cond4 ], [ %conv, %for.body ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB172alteredBB ], [ %y.0, %originalBB131alteredBB ], [ %y.0, %originalBB127alteredBB ], [ %y.0, %originalBB120alteredBB ], [ %conv24alteredBB, %originalBB116alteredBB ], [ %y.0, %originalBB112alteredBB ], [ %y.0, %originalBB108alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBBpart2179 ], [ %y.0, %originalBB172 ], [ %y.0, %for.inc105 ], [ %y.0, %for.end103 ], [ %y.0, %for.inc102 ], [ %y.0, %for.body97 ], [ %y.0, %for.cond94 ], [ %y.0, %for.end92 ], [ %y.0, %for.inc90 ], [ %y.0, %if.end ], [ %y.0, %originalBBpart2170 ], [ %y.0, %originalBB131 ], [ %y.0, %if.else ], [ %y.0, %if.then ], [ %y.0, %for.body50 ], [ %y.0, %for.cond47 ], [ %y.0, %for.end46 ], [ %y.0, %for.inc44 ], [ %y.0, %originalBBpart2129 ], [ %y.0, %originalBB127 ], [ %y.0, %for.body41 ], [ %y.0, %for.cond38 ], [ %y.0, %for.end37 ], [ %y.0, %originalBBpart2125 ], [ %y.0, %originalBB120 ], [ %y.0, %for.inc35 ], [ %y.0, %for.body28 ], [ %y.0, %for.cond25 ], [ %y.0, %originalBBpart2118 ], [ %conv24, %originalBB116 ], [ %y.0, %for.end19 ], [ %y.0, %for.inc17 ], [ %y.0, %for.body14 ], [ %y.0, %for.cond11 ], [ %y.0, %originalBBpart2114 ], [ %y.0, %originalBB112 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %for.body7 ], [ %y.0, %originalBBpart2110 ], [ %y.0, %originalBB108 ], [ %y.0, %for.cond4 ], [ %y.0, %for.body ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %.neg49, %originalBB120alteredBB ], [ 0, %originalBB116alteredBB ], [ %x.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB172 ], [ %i.0, %for.inc105 ], [ %i.0, %for.end103 ], [ %160, %for.inc102 ], [ %i.0, %for.body97 ], [ %i.0, %for.cond94 ], [ %157, %for.end92 ], [ %156, %for.inc90 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB131 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body50 ], [ %i.0, %for.cond47 ], [ 0, %for.end46 ], [ %122, %for.inc44 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %for.body41 ], [ %i.0, %for.cond38 ], [ %y.0, %for.end37 ], [ %i.0, %originalBBpart2125 ], [ %93, %originalBB120 ], [ %i.0, %for.inc35 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond25 ], [ %i.0, %originalBBpart2118 ], [ 0, %originalBB116 ], [ %i.0, %for.end19 ], [ %.neg52, %for.inc17 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart2114 ], [ %x.0, %originalBB112 ], [ %i.0, %for.end ], [ %42, %for.inc ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %for.cond4 ], [ 0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %.neg, %originalBB172alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2179 ], [ %.neg50, %originalBB172 ], [ %j.0, %for.inc105 ], [ %j.0, %for.end103 ], [ %j.0, %for.inc102 ], [ %j.0, %for.body97 ], [ %j.0, %for.cond94 ], [ %j.0, %for.end92 ], [ %j.0, %for.inc90 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB131 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body50 ], [ %j.0, %for.cond47 ], [ %j.0, %for.end46 ], [ %j.0, %for.inc44 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB127 ], [ %j.0, %for.body41 ], [ %j.0, %for.cond38 ], [ %j.0, %for.end37 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB120 ], [ %j.0, %for.inc35 ], [ %j.0, %for.body28 ], [ %j.0, %for.cond25 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %for.end19 ], [ %j.0, %for.inc17 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond11 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body7 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %for.cond4 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1568425099, %originalBB172alteredBB ], [ -734885964, %originalBB131alteredBB ], [ 252320105, %originalBB127alteredBB ], [ -569265158, %originalBB120alteredBB ], [ 125497808, %originalBB116alteredBB ], [ -1339106626, %originalBB112alteredBB ], [ -595725496, %originalBB108alteredBB ], [ 2041027885, %originalBBalteredBB ], [ -670136277, %originalBBpart2179 ], [ %178, %originalBB172 ], [ %169, %for.inc105 ], [ 1677268417, %for.end103 ], [ -1364078573, %for.inc102 ], [ -168873470, %for.body97 ], [ %158, %for.cond94 ], [ -1364078573, %for.end92 ], [ -221107591, %for.inc90 ], [ -132959392, %if.end ], [ 67447195, %originalBBpart2170 ], [ %155, %originalBB131 ], [ %139, %if.else ], [ 67447195, %if.then ], [ %126, %for.body50 ], [ %123, %for.cond47 ], [ -221107591, %for.end46 ], [ -1100950819, %for.inc44 ], [ 1078328105, %originalBBpart2129 ], [ %121, %originalBB127 ], [ %112, %for.body41 ], [ %103, %for.cond38 ], [ -1100950819, %for.end37 ], [ -1041906277, %originalBBpart2125 ], [ %102, %originalBB120 ], [ %92, %for.inc35 ], [ 64324591, %for.body28 ], [ %80, %for.cond25 ], [ -1041906277, %originalBBpart2118 ], [ %79, %originalBB116 ], [ %70, %for.end19 ], [ 436203246, %for.inc17 ], [ 1774303950, %for.body14 ], [ %61, %for.cond11 ], [ 436203246, %originalBBpart2114 ], [ %60, %originalBB112 ], [ %51, %for.end ], [ 933562072, %for.inc ], [ 1838308918, %for.body7 ], [ %38, %originalBBpart2110 ], [ %37, %originalBB108 ], [ %28, %for.cond4 ], [ 933562072, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 2041027885, i32 1573370199
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %j.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 946384699, i32 1573370199
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1833684509, i32 -1324685497
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call3 to i32
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -595725496, i32 -1276969487
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %cmp5 = icmp slt i32 %i.0, %x.0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 581788205, i32 -1276969487
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %38 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -330354733, i32 -138392464
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %39 = xor i32 %i.0, -1
  %40 = add i32 %x.0, %39
  %idxprom = sext i32 %40 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %test1, i64 0, i64 %idxprom
  %41 = load i8, i8* %arrayidx, align 1
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom9
  store i8 %41, i8* %arrayidx10, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1339106626, i32 -243428734
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1521007305, i32 -243428734
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %cmp12 = icmp slt i32 %i.0, 100
  %61 = select i1 %cmp12, i32 933383622, i32 1698793584
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom15
  store i8 48, i8* %arrayidx16, align 1
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %.neg52 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 125497808, i32 1184760170
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay20alteredBB)
  %call23 = call i64 @strlen(i8* noundef nonnull %arraydecay20alteredBB) #4
  %conv24 = trunc i64 %call23 to i32
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1861787067, i32 1184760170
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %cmp26 = icmp slt i32 %i.0, %y.0
  %80 = select i1 %cmp26, i32 -1968850190, i32 6364322
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %81 = xor i32 %i.0, -1
  %82 = add i32 %y.0, %81
  %idxprom31 = sext i32 %82 to i64
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %test2, i64 0, i64 %idxprom31
  %83 = load i8, i8* %arrayidx32, align 1
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom33
  store i8 %83, i8* %arrayidx34, align 1
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -569265158, i32 -1341850599
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %93 = add i32 %i.0, 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 374327685, i32 -1341850599
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %cmp39 = icmp slt i32 %i.0, 100
  %103 = select i1 %cmp39, i32 -732111160, i32 1688528992
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 252320105, i32 1440238098
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom42
  store i8 48, i8* %arrayidx43, align 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1230855464, i32 1440238098
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %122 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %cmp48 = icmp slt i32 %i.0, %x.0
  %123 = select i1 %cmp48, i32 -1615901099, i32 230960230
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom51
  %124 = load i8, i8* %arrayidx52, align 1
  %arrayidx55 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom51
  %125 = load i8, i8* %arrayidx55, align 1
  %cmp57.not = icmp slt i8 %124, %125
  %126 = select i1 %cmp57.not, i32 -945809021, i32 -194579424
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom59
  %127 = load i8, i8* %arrayidx60, align 1
  %arrayidx63 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom59
  %128 = load i8, i8* %arrayidx63, align 1
  %129 = add i8 %127, 48
  %130 = sub i8 %129, %128
  %arrayidx68 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom59
  store i8 %130, i8* %arrayidx68, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -734885964, i32 831442052
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx70 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom69
  %140 = load i8, i8* %arrayidx70, align 1
  %arrayidx73 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom69
  %141 = load i8, i8* %arrayidx73, align 1
  %142 = add i8 %140, 58
  %143 = sub i8 %142, %141
  %arrayidx80 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom69
  store i8 %143, i8* %arrayidx80, align 1
  %144 = add i32 %i.0, 1
  %idxprom82 = sext i32 %144 to i64
  %arrayidx83 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom82
  %145 = load i8, i8* %arrayidx83, align 1
  %146 = add i8 %145, -1
  store i8 %146, i8* %arrayidx83, align 1
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1882132898, i32 831442052
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %156 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  %157 = add i32 %x.0, -1
  br label %loopEntry.backedge

for.cond94:                                       ; preds = %loopEntry
  %cmp95 = icmp sgt i32 %i.0, -1
  %158 = select i1 %cmp95, i32 2054559720, i32 244011685
  br label %loopEntry.backedge

for.body97:                                       ; preds = %loopEntry
  %idxprom98 = sext i32 %i.0 to i64
  %arrayidx99 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom98
  %159 = load i8, i8* %arrayidx99, align 1
  %conv100 = sext i8 %159 to i32
  %putchar51 = call i32 @putchar(i32 %conv100)
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %160 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc105:                                       ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1568425099, i32 -1224702697
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %.neg50 = add i32 %j.0, 1
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1807623386, i32 -1224702697
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end107:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %call21alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay20alteredBB)
  %call23alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay20alteredBB) #4
  %conv24alteredBB = trunc i64 %call23alteredBB to i32
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %.neg49 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %idxprom42alteredBB = sext i32 %i.0 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom42alteredBB
  store i8 48, i8* %arrayidx43alteredBB, align 1
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %idxprom69alteredBB = sext i32 %i.0 to i64
  %arrayidx70alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom69alteredBB
  %179 = load i8, i8* %arrayidx70alteredBB, align 1
  %arrayidx73alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom69alteredBB
  %180 = load i8, i8* %arrayidx73alteredBB, align 1
  %.neg48.neg = add i8 %179, 58
  %181 = sub i8 %.neg48.neg, %180
  %arrayidx80alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom69alteredBB
  store i8 %181, i8* %arrayidx80alteredBB, align 1
  %182 = add i32 %i.0, 1
  %idxprom82alteredBB = sext i32 %182 to i64
  %arrayidx83alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom82alteredBB
  %183 = load i8, i8* %arrayidx83alteredBB, align 1
  %184 = add i8 %183, -1
  store i8 %184, i8* %arrayidx83alteredBB, align 1
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
