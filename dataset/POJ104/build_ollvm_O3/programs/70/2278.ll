; ModuleID = 'build_ollvm/programs/70/2278.ll'
source_filename = "source-C-CXX/70/2278.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.3 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp78.reg2mem = alloca i1, align 1
  %cmp65.reg2mem = alloca i1, align 1
  %cmp59.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %year = alloca i32, align 4
  %month1 = alloca i32, align 4
  %month2 = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %total1.0 = phi i32 [ undef, %entry ], [ %total1.0.be, %loopEntry.backedge ]
  %total2.0 = phi i32 [ undef, %entry ], [ %total2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 239742540, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 239742540, label %for.cond
    i32 -2069036900, label %for.body
    i32 -1407628432, label %for.cond2
    i32 -450636032, label %for.body4
    i32 681402240, label %lor.lhs.false
    i32 1747650711, label %lor.lhs.false7
    i32 1198870345, label %lor.lhs.false9
    i32 1090706417, label %lor.lhs.false11
    i32 391378977, label %lor.lhs.false13
    i32 1944010182, label %lor.lhs.false15
    i32 261745738, label %originalBB
    i32 -1450227203, label %originalBBpart2
    i32 1286936666, label %if.then
    i32 1916020063, label %if.end
    i32 1541045443, label %lor.lhs.false18
    i32 -53904422, label %lor.lhs.false20
    i32 -120675355, label %lor.lhs.false22
    i32 847032453, label %if.then24
    i32 1052065954, label %if.end26
    i32 1522226549, label %if.then28
    i32 1002701452, label %land.lhs.true
    i32 864714597, label %lor.lhs.false32
    i32 -1135995832, label %if.then35
    i32 1937465992, label %if.else
    i32 -1866185996, label %if.end38
    i32 -424530824, label %if.end39
    i32 -588119662, label %for.inc
    i32 -121447929, label %for.end
    i32 -828714102, label %for.cond40
    i32 -2093265908, label %for.body42
    i32 -184046502, label %lor.lhs.false44
    i32 -1466743998, label %lor.lhs.false46
    i32 -416440160, label %lor.lhs.false48
    i32 2129372369, label %originalBB98
    i32 1527535736, label %originalBBpart2100
    i32 531900680, label %lor.lhs.false50
    i32 792694516, label %lor.lhs.false52
    i32 1979276881, label %lor.lhs.false54
    i32 -341212212, label %if.then56
    i32 -58106373, label %if.end58
    i32 2088958078, label %originalBB102
    i32 -942167207, label %originalBBpart2104
    i32 -237505488, label %lor.lhs.false60
    i32 -1637980232, label %lor.lhs.false62
    i32 432643855, label %lor.lhs.false64
    i32 819326259, label %originalBB106
    i32 -1695387532, label %originalBBpart2108
    i32 -880635036, label %if.then66
    i32 264183621, label %originalBB110
    i32 -397460090, label %originalBBpart2113
    i32 118668415, label %if.end68
    i32 1797052897, label %if.then70
    i32 1654319315, label %land.lhs.true73
    i32 -1602698504, label %lor.lhs.false76
    i32 -2029641786, label %originalBB115
    i32 -512392376, label %originalBBpart2126
    i32 -716199292, label %if.then79
    i32 -389852780, label %if.else81
    i32 -856985258, label %originalBB128
    i32 209151251, label %originalBBpart2140
    i32 -1478178480, label %if.end83
    i32 2044224129, label %if.end84
    i32 -1024164716, label %for.inc85
    i32 -608889204, label %for.end87
    i32 -500672038, label %if.then90
    i32 -1253678543, label %originalBB142
    i32 748944803, label %originalBBpart2144
    i32 256673588, label %if.else92
    i32 1446216222, label %originalBB146
    i32 1987645101, label %originalBBpart2148
    i32 -649421415, label %if.end94
    i32 19709726, label %originalBB150
    i32 1237494338, label %originalBBpart2152
    i32 443714263, label %for.inc95
    i32 -308707357, label %for.end97
    i32 -359743485, label %originalBBalteredBB
    i32 736910862, label %originalBB98alteredBB
    i32 -1236322805, label %originalBB102alteredBB
    i32 -1550209029, label %originalBB106alteredBB
    i32 1445979359, label %originalBB110alteredBB
    i32 -2070582392, label %originalBB115alteredBB
    i32 1380824421, label %originalBB128alteredBB
    i32 444610319, label %originalBB142alteredBB
    i32 97599948, label %originalBB146alteredBB
    i32 -123236595, label %originalBB150alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB128alteredBB, %originalBB115alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %for.inc95, %originalBBpart2152, %originalBB150, %if.end94, %originalBBpart2148, %originalBB146, %if.else92, %originalBBpart2144, %originalBB142, %if.then90, %for.end87, %for.inc85, %if.end84, %if.end83, %originalBBpart2140, %originalBB128, %if.else81, %if.then79, %originalBBpart2126, %originalBB115, %lor.lhs.false76, %land.lhs.true73, %if.then70, %if.end68, %originalBBpart2113, %originalBB110, %if.then66, %originalBBpart2108, %originalBB106, %lor.lhs.false64, %lor.lhs.false62, %lor.lhs.false60, %originalBBpart2104, %originalBB102, %if.end58, %if.then56, %lor.lhs.false54, %lor.lhs.false52, %lor.lhs.false50, %originalBBpart2100, %originalBB98, %lor.lhs.false48, %lor.lhs.false46, %lor.lhs.false44, %for.body42, %for.cond40, %for.end, %for.inc, %if.end39, %if.end38, %if.else, %if.then35, %lor.lhs.false32, %land.lhs.true, %if.then28, %if.end26, %if.then24, %lor.lhs.false22, %lor.lhs.false20, %lor.lhs.false18, %if.end, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false15, %lor.lhs.false13, %lor.lhs.false11, %lor.lhs.false9, %lor.lhs.false7, %lor.lhs.false, %for.body4, %for.cond2, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc95 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %if.end94 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %if.else92 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %if.then90 ], [ %i.0, %for.end87 ], [ %.neg, %for.inc85 ], [ %i.0, %if.end84 ], [ %i.0, %if.end83 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB128 ], [ %i.0, %if.else81 ], [ %i.0, %if.then79 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB115 ], [ %i.0, %lor.lhs.false76 ], [ %i.0, %land.lhs.true73 ], [ %i.0, %if.then70 ], [ %i.0, %if.end68 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB110 ], [ %i.0, %if.then66 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %lor.lhs.false64 ], [ %i.0, %lor.lhs.false62 ], [ %i.0, %lor.lhs.false60 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %if.end58 ], [ %i.0, %if.then56 ], [ %i.0, %lor.lhs.false54 ], [ %i.0, %lor.lhs.false52 ], [ %i.0, %lor.lhs.false50 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %lor.lhs.false48 ], [ %i.0, %lor.lhs.false46 ], [ %i.0, %lor.lhs.false44 ], [ %i.0, %for.body42 ], [ %i.0, %for.cond40 ], [ 1, %for.end ], [ %44, %for.inc ], [ %i.0, %if.end39 ], [ %i.0, %if.end38 ], [ %i.0, %if.else ], [ %i.0, %if.then35 ], [ %i.0, %lor.lhs.false32 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.then28 ], [ %i.0, %if.end26 ], [ %i.0, %if.then24 ], [ %i.0, %lor.lhs.false22 ], [ %i.0, %lor.lhs.false20 ], [ %i.0, %lor.lhs.false18 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false15 ], [ %i.0, %lor.lhs.false13 ], [ %i.0, %lor.lhs.false11 ], [ %i.0, %lor.lhs.false9 ], [ %i.0, %lor.lhs.false7 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 1, %for.body ], [ %i.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB150alteredBB ], [ %m.0, %originalBB146alteredBB ], [ %m.0, %originalBB142alteredBB ], [ %m.0, %originalBB128alteredBB ], [ %m.0, %originalBB115alteredBB ], [ %m.0, %originalBB110alteredBB ], [ %m.0, %originalBB106alteredBB ], [ %m.0, %originalBB102alteredBB ], [ %m.0, %originalBB98alteredBB ], [ %m.0, %originalBBalteredBB ], [ %233, %for.inc95 ], [ %m.0, %originalBBpart2152 ], [ %m.0, %originalBB150 ], [ %m.0, %if.end94 ], [ %m.0, %originalBBpart2148 ], [ %m.0, %originalBB146 ], [ %m.0, %if.else92 ], [ %m.0, %originalBBpart2144 ], [ %m.0, %originalBB142 ], [ %m.0, %if.then90 ], [ %m.0, %for.end87 ], [ %m.0, %for.inc85 ], [ %m.0, %if.end84 ], [ %m.0, %if.end83 ], [ %m.0, %originalBBpart2140 ], [ %m.0, %originalBB128 ], [ %m.0, %if.else81 ], [ %m.0, %if.then79 ], [ %m.0, %originalBBpart2126 ], [ %m.0, %originalBB115 ], [ %m.0, %lor.lhs.false76 ], [ %m.0, %land.lhs.true73 ], [ %m.0, %if.then70 ], [ %m.0, %if.end68 ], [ %m.0, %originalBBpart2113 ], [ %m.0, %originalBB110 ], [ %m.0, %if.then66 ], [ %m.0, %originalBBpart2108 ], [ %m.0, %originalBB106 ], [ %m.0, %lor.lhs.false64 ], [ %m.0, %lor.lhs.false62 ], [ %m.0, %lor.lhs.false60 ], [ %m.0, %originalBBpart2104 ], [ %m.0, %originalBB102 ], [ %m.0, %if.end58 ], [ %m.0, %if.then56 ], [ %m.0, %lor.lhs.false54 ], [ %m.0, %lor.lhs.false52 ], [ %m.0, %lor.lhs.false50 ], [ %m.0, %originalBBpart2100 ], [ %m.0, %originalBB98 ], [ %m.0, %lor.lhs.false48 ], [ %m.0, %lor.lhs.false46 ], [ %m.0, %lor.lhs.false44 ], [ %m.0, %for.body42 ], [ %m.0, %for.cond40 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end39 ], [ %m.0, %if.end38 ], [ %m.0, %if.else ], [ %m.0, %if.then35 ], [ %m.0, %lor.lhs.false32 ], [ %m.0, %land.lhs.true ], [ %m.0, %if.then28 ], [ %m.0, %if.end26 ], [ %m.0, %if.then24 ], [ %m.0, %lor.lhs.false22 ], [ %m.0, %lor.lhs.false20 ], [ %m.0, %lor.lhs.false18 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %lor.lhs.false15 ], [ %m.0, %lor.lhs.false13 ], [ %m.0, %lor.lhs.false11 ], [ %m.0, %lor.lhs.false9 ], [ %m.0, %lor.lhs.false7 ], [ %m.0, %lor.lhs.false ], [ %m.0, %for.body4 ], [ %m.0, %for.cond2 ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %total1.0.be = phi i32 [ %total1.0, %loopEntry ], [ %total1.0, %originalBB150alteredBB ], [ %total1.0, %originalBB146alteredBB ], [ %total1.0, %originalBB142alteredBB ], [ %total1.0, %originalBB128alteredBB ], [ %total1.0, %originalBB115alteredBB ], [ %total1.0, %originalBB110alteredBB ], [ %total1.0, %originalBB106alteredBB ], [ %total1.0, %originalBB102alteredBB ], [ %total1.0, %originalBB98alteredBB ], [ %total1.0, %originalBBalteredBB ], [ %total1.0, %for.inc95 ], [ %total1.0, %originalBBpart2152 ], [ %total1.0, %originalBB150 ], [ %total1.0, %if.end94 ], [ %total1.0, %originalBBpart2148 ], [ %total1.0, %originalBB146 ], [ %total1.0, %if.else92 ], [ %total1.0, %originalBBpart2144 ], [ %total1.0, %originalBB142 ], [ %total1.0, %if.then90 ], [ %total1.0, %for.end87 ], [ %total1.0, %for.inc85 ], [ %total1.0, %if.end84 ], [ %total1.0, %if.end83 ], [ %total1.0, %originalBBpart2140 ], [ %total1.0, %originalBB128 ], [ %total1.0, %if.else81 ], [ %total1.0, %if.then79 ], [ %total1.0, %originalBBpart2126 ], [ %total1.0, %originalBB115 ], [ %total1.0, %lor.lhs.false76 ], [ %total1.0, %land.lhs.true73 ], [ %total1.0, %if.then70 ], [ %total1.0, %if.end68 ], [ %total1.0, %originalBBpart2113 ], [ %total1.0, %originalBB110 ], [ %total1.0, %if.then66 ], [ %total1.0, %originalBBpart2108 ], [ %total1.0, %originalBB106 ], [ %total1.0, %lor.lhs.false64 ], [ %total1.0, %lor.lhs.false62 ], [ %total1.0, %lor.lhs.false60 ], [ %total1.0, %originalBBpart2104 ], [ %total1.0, %originalBB102 ], [ %total1.0, %if.end58 ], [ %total1.0, %if.then56 ], [ %total1.0, %lor.lhs.false54 ], [ %total1.0, %lor.lhs.false52 ], [ %total1.0, %lor.lhs.false50 ], [ %total1.0, %originalBBpart2100 ], [ %total1.0, %originalBB98 ], [ %total1.0, %lor.lhs.false48 ], [ %total1.0, %lor.lhs.false46 ], [ %total1.0, %lor.lhs.false44 ], [ %total1.0, %for.body42 ], [ %total1.0, %for.cond40 ], [ %total1.0, %for.end ], [ %total1.0, %for.inc ], [ %total1.0, %if.end39 ], [ %total1.0, %if.end38 ], [ %.neg47, %if.else ], [ %43, %if.then35 ], [ %total1.0, %lor.lhs.false32 ], [ %total1.0, %land.lhs.true ], [ %total1.0, %if.then28 ], [ %total1.0, %if.end26 ], [ %34, %if.then24 ], [ %total1.0, %lor.lhs.false22 ], [ %total1.0, %lor.lhs.false20 ], [ %total1.0, %lor.lhs.false18 ], [ %total1.0, %if.end ], [ %29, %if.then ], [ %total1.0, %originalBBpart2 ], [ %total1.0, %originalBB ], [ %total1.0, %lor.lhs.false15 ], [ %total1.0, %lor.lhs.false13 ], [ %total1.0, %lor.lhs.false11 ], [ %total1.0, %lor.lhs.false9 ], [ %total1.0, %lor.lhs.false7 ], [ %total1.0, %lor.lhs.false ], [ %total1.0, %for.body4 ], [ %total1.0, %for.cond2 ], [ 0, %for.body ], [ %total1.0, %for.cond ]
  %total2.0.be = phi i32 [ %total2.0, %loopEntry ], [ %total2.0, %originalBB150alteredBB ], [ %total2.0, %originalBB146alteredBB ], [ %total2.0, %originalBB142alteredBB ], [ %235, %originalBB128alteredBB ], [ %total2.0, %originalBB115alteredBB ], [ %234, %originalBB110alteredBB ], [ %total2.0, %originalBB106alteredBB ], [ %total2.0, %originalBB102alteredBB ], [ %total2.0, %originalBB98alteredBB ], [ %total2.0, %originalBBalteredBB ], [ %total2.0, %for.inc95 ], [ %total2.0, %originalBBpart2152 ], [ %total2.0, %originalBB150 ], [ %total2.0, %if.end94 ], [ %total2.0, %originalBBpart2148 ], [ %total2.0, %originalBB146 ], [ %total2.0, %if.else92 ], [ %total2.0, %originalBBpart2144 ], [ %total2.0, %originalBB142 ], [ %total2.0, %if.then90 ], [ %total2.0, %for.end87 ], [ %total2.0, %for.inc85 ], [ %total2.0, %if.end84 ], [ %total2.0, %if.end83 ], [ %total2.0, %originalBBpart2140 ], [ %167, %originalBB128 ], [ %total2.0, %if.else81 ], [ %157, %if.then79 ], [ %total2.0, %originalBBpart2126 ], [ %total2.0, %originalBB115 ], [ %total2.0, %lor.lhs.false76 ], [ %total2.0, %land.lhs.true73 ], [ %total2.0, %if.then70 ], [ %total2.0, %if.end68 ], [ %total2.0, %originalBBpart2113 ], [ %121, %originalBB110 ], [ %total2.0, %if.then66 ], [ %total2.0, %originalBBpart2108 ], [ %total2.0, %originalBB106 ], [ %total2.0, %lor.lhs.false64 ], [ %total2.0, %lor.lhs.false62 ], [ %total2.0, %lor.lhs.false60 ], [ %total2.0, %originalBBpart2104 ], [ %total2.0, %originalBB102 ], [ %total2.0, %if.end58 ], [ %.neg46, %if.then56 ], [ %total2.0, %lor.lhs.false54 ], [ %total2.0, %lor.lhs.false52 ], [ %total2.0, %lor.lhs.false50 ], [ %total2.0, %originalBBpart2100 ], [ %total2.0, %originalBB98 ], [ %total2.0, %lor.lhs.false48 ], [ %total2.0, %lor.lhs.false46 ], [ %total2.0, %lor.lhs.false44 ], [ %total2.0, %for.body42 ], [ %total2.0, %for.cond40 ], [ %total2.0, %for.end ], [ %total2.0, %for.inc ], [ %total2.0, %if.end39 ], [ %total2.0, %if.end38 ], [ %total2.0, %if.else ], [ %total2.0, %if.then35 ], [ %total2.0, %lor.lhs.false32 ], [ %total2.0, %land.lhs.true ], [ %total2.0, %if.then28 ], [ %total2.0, %if.end26 ], [ %total2.0, %if.then24 ], [ %total2.0, %lor.lhs.false22 ], [ %total2.0, %lor.lhs.false20 ], [ %total2.0, %lor.lhs.false18 ], [ %total2.0, %if.end ], [ %total2.0, %if.then ], [ %total2.0, %originalBBpart2 ], [ %total2.0, %originalBB ], [ %total2.0, %lor.lhs.false15 ], [ %total2.0, %lor.lhs.false13 ], [ %total2.0, %lor.lhs.false11 ], [ %total2.0, %lor.lhs.false9 ], [ %total2.0, %lor.lhs.false7 ], [ %total2.0, %lor.lhs.false ], [ %total2.0, %for.body4 ], [ %total2.0, %for.cond2 ], [ 0, %for.body ], [ %total2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 19709726, %originalBB150alteredBB ], [ 1446216222, %originalBB146alteredBB ], [ -1253678543, %originalBB142alteredBB ], [ -856985258, %originalBB128alteredBB ], [ -2029641786, %originalBB115alteredBB ], [ 264183621, %originalBB110alteredBB ], [ 819326259, %originalBB106alteredBB ], [ 2088958078, %originalBB102alteredBB ], [ 2129372369, %originalBB98alteredBB ], [ 261745738, %originalBBalteredBB ], [ 239742540, %for.inc95 ], [ 443714263, %originalBBpart2152 ], [ %232, %originalBB150 ], [ %223, %if.end94 ], [ -649421415, %originalBBpart2148 ], [ %214, %originalBB146 ], [ %205, %if.else92 ], [ -649421415, %originalBBpart2144 ], [ %196, %originalBB142 ], [ %187, %if.then90 ], [ %178, %for.end87 ], [ -828714102, %for.inc85 ], [ -1024164716, %if.end84 ], [ 2044224129, %if.end83 ], [ -1478178480, %originalBBpart2140 ], [ %176, %originalBB128 ], [ %166, %if.else81 ], [ -1478178480, %if.then79 ], [ %156, %originalBBpart2126 ], [ %155, %originalBB115 ], [ %145, %lor.lhs.false76 ], [ %136, %land.lhs.true73 ], [ %134, %if.then70 ], [ %131, %if.end68 ], [ 118668415, %originalBBpart2113 ], [ %130, %originalBB110 ], [ %120, %if.then66 ], [ %111, %originalBBpart2108 ], [ %110, %originalBB106 ], [ %101, %lor.lhs.false64 ], [ %92, %lor.lhs.false62 ], [ %91, %lor.lhs.false60 ], [ %90, %originalBBpart2104 ], [ %89, %originalBB102 ], [ %80, %if.end58 ], [ -58106373, %if.then56 ], [ %71, %lor.lhs.false54 ], [ %70, %lor.lhs.false52 ], [ %69, %lor.lhs.false50 ], [ %68, %originalBBpart2100 ], [ %67, %originalBB98 ], [ %58, %lor.lhs.false48 ], [ %49, %lor.lhs.false46 ], [ %48, %lor.lhs.false44 ], [ %47, %for.body42 ], [ %46, %for.cond40 ], [ -828714102, %for.end ], [ -1407628432, %for.inc ], [ -588119662, %if.end39 ], [ -424530824, %if.end38 ], [ -1866185996, %if.else ], [ -1866185996, %if.then35 ], [ %42, %lor.lhs.false32 ], [ %40, %land.lhs.true ], [ %38, %if.then28 ], [ %35, %if.end26 ], [ 1052065954, %if.then24 ], [ %33, %lor.lhs.false22 ], [ %32, %lor.lhs.false20 ], [ %31, %lor.lhs.false18 ], [ %30, %if.end ], [ 1916020063, %if.then ], [ %28, %originalBBpart2 ], [ %27, %originalBB ], [ %18, %lor.lhs.false15 ], [ %9, %lor.lhs.false13 ], [ %8, %lor.lhs.false11 ], [ %7, %lor.lhs.false9 ], [ %6, %lor.lhs.false7 ], [ %5, %lor.lhs.false ], [ %4, %for.body4 ], [ %3, %for.cond2 ], [ -1407628432, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %m.0, %0
  %1 = select i1 %cmp, i32 -2069036900, i32 -308707357
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %year, i32* nonnull %month1, i32* nonnull %month2)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %2 = load i32, i32* %month1, align 4
  %cmp3 = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp3, i32 -450636032, i32 -121447929
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %cmp5 = icmp eq i32 %i.0, 1
  %4 = select i1 %cmp5, i32 1286936666, i32 681402240
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp6 = icmp eq i32 %i.0, 3
  %5 = select i1 %cmp6, i32 1286936666, i32 1747650711
  br label %loopEntry.backedge

lor.lhs.false7:                                   ; preds = %loopEntry
  %cmp8 = icmp eq i32 %i.0, 5
  %6 = select i1 %cmp8, i32 1286936666, i32 1198870345
  br label %loopEntry.backedge

lor.lhs.false9:                                   ; preds = %loopEntry
  %cmp10 = icmp eq i32 %i.0, 7
  %7 = select i1 %cmp10, i32 1286936666, i32 1090706417
  br label %loopEntry.backedge

lor.lhs.false11:                                  ; preds = %loopEntry
  %cmp12 = icmp eq i32 %i.0, 8
  %8 = select i1 %cmp12, i32 1286936666, i32 391378977
  br label %loopEntry.backedge

lor.lhs.false13:                                  ; preds = %loopEntry
  %cmp14 = icmp eq i32 %i.0, 10
  %9 = select i1 %cmp14, i32 1286936666, i32 1944010182
  br label %loopEntry.backedge

lor.lhs.false15:                                  ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 261745738, i32 -359743485
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp16 = icmp eq i32 %i.0, 12
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1450227203, i32 -359743485
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %28 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 1286936666, i32 1916020063
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %29 = add i32 %total1.0, 31
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp17 = icmp eq i32 %i.0, 4
  %30 = select i1 %cmp17, i32 847032453, i32 1541045443
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %cmp19 = icmp eq i32 %i.0, 6
  %31 = select i1 %cmp19, i32 847032453, i32 -53904422
  br label %loopEntry.backedge

lor.lhs.false20:                                  ; preds = %loopEntry
  %cmp21 = icmp eq i32 %i.0, 9
  %32 = select i1 %cmp21, i32 847032453, i32 -120675355
  br label %loopEntry.backedge

lor.lhs.false22:                                  ; preds = %loopEntry
  %cmp23 = icmp eq i32 %i.0, 11
  %33 = select i1 %cmp23, i32 847032453, i32 1052065954
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %34 = add i32 %total1.0, 30
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %cmp27 = icmp eq i32 %i.0, 2
  %35 = select i1 %cmp27, i32 1522226549, i32 -424530824
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %36 = load i32, i32* %year, align 4
  %37 = and i32 %36, 3
  %cmp29 = icmp eq i32 %37, 0
  %38 = select i1 %cmp29, i32 1002701452, i32 864714597
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %39 = load i32, i32* %year, align 4
  %rem30 = srem i32 %39, 100
  %cmp31.not = icmp eq i32 %rem30, 0
  %40 = select i1 %cmp31.not, i32 864714597, i32 -1135995832
  br label %loopEntry.backedge

lor.lhs.false32:                                  ; preds = %loopEntry
  %41 = load i32, i32* %year, align 4
  %rem33 = srem i32 %41, 400
  %cmp34 = icmp eq i32 %rem33, 0
  %42 = select i1 %cmp34, i32 -1135995832, i32 1937465992
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %43 = add i32 %total1.0, 29
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %.neg47 = add i32 %total1.0, 28
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %44 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %45 = load i32, i32* %month2, align 4
  %cmp41 = icmp slt i32 %i.0, %45
  %46 = select i1 %cmp41, i32 -2093265908, i32 -608889204
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %cmp43 = icmp eq i32 %i.0, 1
  %47 = select i1 %cmp43, i32 -341212212, i32 -184046502
  br label %loopEntry.backedge

lor.lhs.false44:                                  ; preds = %loopEntry
  %cmp45 = icmp eq i32 %i.0, 3
  %48 = select i1 %cmp45, i32 -341212212, i32 -1466743998
  br label %loopEntry.backedge

lor.lhs.false46:                                  ; preds = %loopEntry
  %cmp47 = icmp eq i32 %i.0, 5
  %49 = select i1 %cmp47, i32 -341212212, i32 -416440160
  br label %loopEntry.backedge

lor.lhs.false48:                                  ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 2129372369, i32 736910862
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %cmp49 = icmp eq i32 %i.0, 7
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1527535736, i32 736910862
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %68 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 -341212212, i32 531900680
  br label %loopEntry.backedge

lor.lhs.false50:                                  ; preds = %loopEntry
  %cmp51 = icmp eq i32 %i.0, 8
  %69 = select i1 %cmp51, i32 -341212212, i32 792694516
  br label %loopEntry.backedge

lor.lhs.false52:                                  ; preds = %loopEntry
  %cmp53 = icmp eq i32 %i.0, 10
  %70 = select i1 %cmp53, i32 -341212212, i32 1979276881
  br label %loopEntry.backedge

lor.lhs.false54:                                  ; preds = %loopEntry
  %cmp55 = icmp eq i32 %i.0, 12
  %71 = select i1 %cmp55, i32 -341212212, i32 -58106373
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %.neg46 = add i32 %total2.0, 31
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 2088958078, i32 -1236322805
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %cmp59 = icmp eq i32 %i.0, 4
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -942167207, i32 -1236322805
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %90 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 -880635036, i32 -237505488
  br label %loopEntry.backedge

lor.lhs.false60:                                  ; preds = %loopEntry
  %cmp61 = icmp eq i32 %i.0, 6
  %91 = select i1 %cmp61, i32 -880635036, i32 -1637980232
  br label %loopEntry.backedge

lor.lhs.false62:                                  ; preds = %loopEntry
  %cmp63 = icmp eq i32 %i.0, 9
  %92 = select i1 %cmp63, i32 -880635036, i32 432643855
  br label %loopEntry.backedge

lor.lhs.false64:                                  ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 819326259, i32 -1550209029
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %cmp65 = icmp eq i32 %i.0, 11
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1695387532, i32 -1550209029
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %111 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 -880635036, i32 118668415
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 264183621, i32 1445979359
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %121 = add i32 %total2.0, 30
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -397460090, i32 1445979359
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %cmp69 = icmp eq i32 %i.0, 2
  %131 = select i1 %cmp69, i32 1797052897, i32 2044224129
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %132 = load i32, i32* %year, align 4
  %133 = and i32 %132, 3
  %cmp72 = icmp eq i32 %133, 0
  %134 = select i1 %cmp72, i32 1654319315, i32 -1602698504
  br label %loopEntry.backedge

land.lhs.true73:                                  ; preds = %loopEntry
  %135 = load i32, i32* %year, align 4
  %rem74 = srem i32 %135, 100
  %cmp75.not = icmp eq i32 %rem74, 0
  %136 = select i1 %cmp75.not, i32 -1602698504, i32 -716199292
  br label %loopEntry.backedge

lor.lhs.false76:                                  ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -2029641786, i32 -2070582392
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %146 = load i32, i32* %year, align 4
  %rem77 = srem i32 %146, 400
  %cmp78 = icmp eq i32 %rem77, 0
  store i1 %cmp78, i1* %cmp78.reg2mem, align 1
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -512392376, i32 -2070582392
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload = load volatile i1, i1* %cmp78.reg2mem, align 1
  %156 = select i1 %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload, i32 -716199292, i32 -389852780
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %157 = add i32 %total2.0, 29
  br label %loopEntry.backedge

if.else81:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -856985258, i32 1380824421
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %167 = add i32 %total2.0, 28
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 209151251, i32 1380824421
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  %177 = sub i32 %total1.0, %total2.0
  %rem88 = srem i32 %177, 7
  %cmp89 = icmp eq i32 %rem88, 0
  %178 = select i1 %cmp89, i32 -500672038, i32 256673588
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1253678543, i32 444610319
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %puts45 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0))
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 748944803, i32 444610319
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else92:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 1446216222, i32 97599948
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %puts44 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 1987645101, i32 97599948
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 19709726, i32 -123236595
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 1237494338, i32 -123236595
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %233 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %234 = add i32 %total2.0, 30
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %235 = add i32 %total2.0, 28
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %puts43 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
