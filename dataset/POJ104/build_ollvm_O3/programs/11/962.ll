; ModuleID = 'build_ollvm/programs/11/962.ll'
source_filename = "source-C-CXX/11/962.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp28.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %sz = alloca [100 x [100 x i32]], align 16
  %sum = alloca [100 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %row.0 = phi i32 [ 0, %entry ], [ %row.0.be, %loopEntry.backedge ]
  %col.0 = phi i32 [ undef, %entry ], [ %col.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1486847389, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1486847389, label %for.cond
    i32 -499520755, label %originalBB
    i32 -726491770, label %originalBBpart2
    i32 94058936, label %for.body
    i32 2107440362, label %for.inc
    i32 839867751, label %for.end
    i32 1310227342, label %for.cond1
    i32 1797489975, label %for.body3
    i32 1219060198, label %for.cond4
    i32 -1281736408, label %for.body6
    i32 516962691, label %if.then
    i32 -1894403198, label %if.end
    i32 166717623, label %originalBB86
    i32 1883360944, label %originalBBpart288
    i32 -587395278, label %if.then20
    i32 -876619001, label %if.end21
    i32 93311555, label %for.inc22
    i32 165768416, label %originalBB90
    i32 1616239142, label %originalBBpart292
    i32 98783894, label %for.end24
    i32 427872460, label %originalBB94
    i32 1955128684, label %originalBBpart296
    i32 376943748, label %if.then29
    i32 2091552482, label %originalBB98
    i32 -115075519, label %originalBBpart2100
    i32 -1684382055, label %if.end30
    i32 436135953, label %for.inc31
    i32 1966266605, label %originalBB102
    i32 -1030299705, label %originalBBpart2108
    i32 1965424989, label %for.end33
    i32 -667915096, label %for.cond34
    i32 1792591308, label %for.body36
    i32 1093643510, label %originalBB110
    i32 -807463415, label %originalBBpart2112
    i32 500805511, label %for.cond37
    i32 1821210743, label %for.body39
    i32 -657536636, label %for.cond40
    i32 407711256, label %for.body42
    i32 2046448330, label %land.lhs.true
    i32 -1749481634, label %land.lhs.true57
    i32 -1652549461, label %if.then63
    i32 -454704698, label %if.end67
    i32 1720653143, label %for.inc68
    i32 -887856703, label %originalBB114
    i32 -1237639783, label %originalBBpart2123
    i32 431343770, label %for.end70
    i32 -1768197397, label %for.inc71
    i32 1425191181, label %for.end73
    i32 608436819, label %for.inc74
    i32 -1328043240, label %for.end76
    i32 892670887, label %originalBB125
    i32 925595756, label %originalBBpart2127
    i32 -552748084, label %for.cond77
    i32 104973633, label %for.body79
    i32 -1897098049, label %for.inc83
    i32 -1019568224, label %for.end85
    i32 -1288281726, label %originalBBalteredBB
    i32 536492564, label %originalBB86alteredBB
    i32 1503284701, label %originalBB90alteredBB
    i32 -1172314172, label %originalBB94alteredBB
    i32 387001597, label %originalBB98alteredBB
    i32 -1118732854, label %originalBB102alteredBB
    i32 1156406768, label %originalBB110alteredBB
    i32 -1934467023, label %originalBB114alteredBB
    i32 -522228168, label %originalBB125alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB125alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %for.inc83, %for.body79, %for.cond77, %originalBBpart2127, %originalBB125, %for.end76, %for.inc74, %for.end73, %for.inc71, %for.end70, %originalBBpart2123, %originalBB114, %for.inc68, %if.end67, %if.then63, %land.lhs.true57, %land.lhs.true, %for.body42, %for.cond40, %for.body39, %for.cond37, %originalBBpart2112, %originalBB110, %for.body36, %for.cond34, %for.end33, %originalBBpart2108, %originalBB102, %for.inc31, %if.end30, %originalBBpart2100, %originalBB98, %if.then29, %originalBBpart296, %originalBB94, %for.end24, %originalBBpart292, %originalBB90, %for.inc22, %if.end21, %if.then20, %originalBBpart288, %originalBB86, %if.end, %if.then, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %row.0.be = phi i32 [ %row.0, %loopEntry ], [ 0, %originalBB125alteredBB ], [ %row.0, %originalBB114alteredBB ], [ %row.0, %originalBB110alteredBB ], [ %190, %originalBB102alteredBB ], [ %row.0, %originalBB98alteredBB ], [ %row.0, %originalBB94alteredBB ], [ %row.0, %originalBB90alteredBB ], [ %row.0, %originalBB86alteredBB ], [ %row.0, %originalBBalteredBB ], [ %189, %for.inc83 ], [ %row.0, %for.body79 ], [ %row.0, %for.cond77 ], [ %row.0, %originalBBpart2127 ], [ 0, %originalBB125 ], [ %row.0, %for.end76 ], [ %168, %for.inc74 ], [ %row.0, %for.end73 ], [ %row.0, %for.inc71 ], [ %row.0, %for.end70 ], [ %row.0, %originalBBpart2123 ], [ %row.0, %originalBB114 ], [ %row.0, %for.inc68 ], [ %row.0, %if.end67 ], [ %row.0, %if.then63 ], [ %row.0, %land.lhs.true57 ], [ %row.0, %land.lhs.true ], [ %row.0, %for.body42 ], [ %row.0, %for.cond40 ], [ %row.0, %for.body39 ], [ %row.0, %for.cond37 ], [ %row.0, %originalBBpart2112 ], [ %row.0, %originalBB110 ], [ %row.0, %for.body36 ], [ %row.0, %for.cond34 ], [ 0, %for.end33 ], [ %row.0, %originalBBpart2108 ], [ %.neg39, %originalBB102 ], [ %row.0, %for.inc31 ], [ %row.0, %if.end30 ], [ %row.0, %originalBBpart2100 ], [ %row.0, %originalBB98 ], [ %row.0, %if.then29 ], [ %row.0, %originalBBpart296 ], [ %row.0, %originalBB94 ], [ %row.0, %for.end24 ], [ %row.0, %originalBBpart292 ], [ %row.0, %originalBB90 ], [ %row.0, %for.inc22 ], [ %row.0, %if.end21 ], [ %row.0, %if.then20 ], [ %row.0, %originalBBpart288 ], [ %row.0, %originalBB86 ], [ %row.0, %if.end ], [ %row.0, %if.then ], [ %row.0, %for.body6 ], [ %row.0, %for.cond4 ], [ %row.0, %for.body3 ], [ %row.0, %for.cond1 ], [ 0, %for.end ], [ %19, %for.inc ], [ %row.0, %for.body ], [ %row.0, %originalBBpart2 ], [ %row.0, %originalBB ], [ %row.0, %for.cond ]
  %col.0.be = phi i32 [ %col.0, %loopEntry ], [ %col.0, %originalBB125alteredBB ], [ %.neg, %originalBB114alteredBB ], [ %col.0, %originalBB110alteredBB ], [ %col.0, %originalBB102alteredBB ], [ %col.0, %originalBB98alteredBB ], [ %col.0, %originalBB94alteredBB ], [ %.neg37, %originalBB90alteredBB ], [ %col.0, %originalBB86alteredBB ], [ %col.0, %originalBBalteredBB ], [ %col.0, %for.inc83 ], [ %col.0, %for.body79 ], [ %col.0, %for.cond77 ], [ %col.0, %originalBBpart2127 ], [ %col.0, %originalBB125 ], [ %col.0, %for.end76 ], [ %col.0, %for.inc74 ], [ %col.0, %for.end73 ], [ %col.0, %for.inc71 ], [ %col.0, %for.end70 ], [ %col.0, %originalBBpart2123 ], [ %.neg38, %originalBB114 ], [ %col.0, %for.inc68 ], [ %col.0, %if.end67 ], [ %col.0, %if.then63 ], [ %col.0, %land.lhs.true57 ], [ %col.0, %land.lhs.true ], [ %col.0, %for.body42 ], [ %col.0, %for.cond40 ], [ 0, %for.body39 ], [ %col.0, %for.cond37 ], [ %col.0, %originalBBpart2112 ], [ %col.0, %originalBB110 ], [ %col.0, %for.body36 ], [ %col.0, %for.cond34 ], [ %col.0, %for.end33 ], [ %col.0, %originalBBpart2108 ], [ %col.0, %originalBB102 ], [ %col.0, %for.inc31 ], [ %col.0, %if.end30 ], [ %col.0, %originalBBpart2100 ], [ %col.0, %originalBB98 ], [ %col.0, %if.then29 ], [ %col.0, %originalBBpart296 ], [ %col.0, %originalBB94 ], [ %col.0, %for.end24 ], [ %col.0, %originalBBpart292 ], [ %53, %originalBB90 ], [ %col.0, %for.inc22 ], [ %col.0, %if.end21 ], [ %col.0, %if.then20 ], [ %col.0, %originalBBpart288 ], [ %col.0, %originalBB86 ], [ %col.0, %if.end ], [ %col.0, %if.then ], [ %col.0, %for.body6 ], [ %col.0, %for.cond4 ], [ 0, %for.body3 ], [ %col.0, %for.cond1 ], [ %col.0, %for.end ], [ %col.0, %for.inc ], [ %col.0, %for.body ], [ %col.0, %originalBBpart2 ], [ %col.0, %originalBB ], [ %col.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB125alteredBB ], [ %a.0, %originalBB114alteredBB ], [ %a.0, %originalBB110alteredBB ], [ %a.0, %originalBB102alteredBB ], [ %a.0, %originalBB98alteredBB ], [ %a.0, %originalBB94alteredBB ], [ %a.0, %originalBB90alteredBB ], [ %a.0, %originalBB86alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc83 ], [ %a.0, %for.body79 ], [ %a.0, %for.cond77 ], [ %a.0, %originalBBpart2127 ], [ %a.0, %originalBB125 ], [ %a.0, %for.end76 ], [ %a.0, %for.inc74 ], [ %a.0, %for.end73 ], [ %a.0, %for.inc71 ], [ %a.0, %for.end70 ], [ %a.0, %originalBBpart2123 ], [ %a.0, %originalBB114 ], [ %a.0, %for.inc68 ], [ %a.0, %if.end67 ], [ %a.0, %if.then63 ], [ %a.0, %land.lhs.true57 ], [ %a.0, %land.lhs.true ], [ %a.0, %for.body42 ], [ %a.0, %for.cond40 ], [ %a.0, %for.body39 ], [ %a.0, %for.cond37 ], [ %a.0, %originalBBpart2112 ], [ %a.0, %originalBB110 ], [ %a.0, %for.body36 ], [ %a.0, %for.cond34 ], [ %a.0, %for.end33 ], [ %a.0, %originalBBpart2108 ], [ %a.0, %originalBB102 ], [ %a.0, %for.inc31 ], [ %row.0, %if.end30 ], [ %a.0, %originalBBpart2100 ], [ %a.0, %originalBB98 ], [ %a.0, %if.then29 ], [ %a.0, %originalBBpart296 ], [ %a.0, %originalBB94 ], [ %a.0, %for.end24 ], [ %a.0, %originalBBpart292 ], [ %a.0, %originalBB90 ], [ %a.0, %for.inc22 ], [ %a.0, %if.end21 ], [ %a.0, %if.then20 ], [ %a.0, %originalBBpart288 ], [ %a.0, %originalBB86 ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %for.body6 ], [ %a.0, %for.cond4 ], [ %a.0, %for.body3 ], [ %a.0, %for.cond1 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB125alteredBB ], [ %b.0, %originalBB114alteredBB ], [ 0, %originalBB110alteredBB ], [ %b.0, %originalBB102alteredBB ], [ %b.0, %originalBB98alteredBB ], [ %b.0, %originalBB94alteredBB ], [ %b.0, %originalBB90alteredBB ], [ %b.0, %originalBB86alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc83 ], [ %b.0, %for.body79 ], [ %b.0, %for.cond77 ], [ %b.0, %originalBBpart2127 ], [ %b.0, %originalBB125 ], [ %b.0, %for.end76 ], [ %b.0, %for.inc74 ], [ %b.0, %for.end73 ], [ %167, %for.inc71 ], [ %b.0, %for.end70 ], [ %b.0, %originalBBpart2123 ], [ %b.0, %originalBB114 ], [ %b.0, %for.inc68 ], [ %b.0, %if.end67 ], [ %b.0, %if.then63 ], [ %b.0, %land.lhs.true57 ], [ %b.0, %land.lhs.true ], [ %b.0, %for.body42 ], [ %b.0, %for.cond40 ], [ %b.0, %for.body39 ], [ %b.0, %for.cond37 ], [ %b.0, %originalBBpart2112 ], [ 0, %originalBB110 ], [ %b.0, %for.body36 ], [ %b.0, %for.cond34 ], [ %b.0, %for.end33 ], [ %b.0, %originalBBpart2108 ], [ %b.0, %originalBB102 ], [ %b.0, %for.inc31 ], [ %b.0, %if.end30 ], [ %b.0, %originalBBpart2100 ], [ %b.0, %originalBB98 ], [ %b.0, %if.then29 ], [ %b.0, %originalBBpart296 ], [ %b.0, %originalBB94 ], [ %b.0, %for.end24 ], [ %b.0, %originalBBpart292 ], [ %b.0, %originalBB90 ], [ %b.0, %for.inc22 ], [ %b.0, %if.end21 ], [ %b.0, %if.then20 ], [ %b.0, %originalBBpart288 ], [ %b.0, %originalBB86 ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %for.body6 ], [ %b.0, %for.cond4 ], [ %b.0, %for.body3 ], [ %b.0, %for.cond1 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 892670887, %originalBB125alteredBB ], [ -887856703, %originalBB114alteredBB ], [ 1093643510, %originalBB110alteredBB ], [ 1966266605, %originalBB102alteredBB ], [ 2091552482, %originalBB98alteredBB ], [ 427872460, %originalBB94alteredBB ], [ 165768416, %originalBB90alteredBB ], [ 166717623, %originalBB86alteredBB ], [ -499520755, %originalBBalteredBB ], [ -552748084, %for.inc83 ], [ -1897098049, %for.body79 ], [ %187, %for.cond77 ], [ -552748084, %originalBBpart2127 ], [ %186, %originalBB125 ], [ %177, %for.end76 ], [ -667915096, %for.inc74 ], [ 608436819, %for.end73 ], [ 500805511, %for.inc71 ], [ -1768197397, %for.end70 ], [ -657536636, %originalBBpart2123 ], [ %166, %originalBB114 ], [ %157, %for.inc68 ], [ 1720653143, %if.end67 ], [ -454704698, %if.then63 ], [ %146, %land.lhs.true57 ], [ %144, %land.lhs.true ], [ %142, %for.body42 ], [ %139, %for.cond40 ], [ -657536636, %for.body39 ], [ %138, %for.cond37 ], [ 500805511, %originalBBpart2112 ], [ %137, %originalBB110 ], [ %128, %for.body36 ], [ %119, %for.cond34 ], [ -667915096, %for.end33 ], [ 1310227342, %originalBBpart2108 ], [ %118, %originalBB102 ], [ %109, %for.inc31 ], [ 436135953, %if.end30 ], [ 1965424989, %originalBBpart2100 ], [ %100, %originalBB98 ], [ %91, %if.then29 ], [ %82, %originalBBpart296 ], [ %81, %originalBB94 ], [ %71, %for.end24 ], [ 1219060198, %originalBBpart292 ], [ %62, %originalBB90 ], [ %52, %for.inc22 ], [ 93311555, %if.end21 ], [ 98783894, %if.then20 ], [ %43, %originalBBpart288 ], [ %42, %originalBB86 ], [ %32, %if.end ], [ 98783894, %if.then ], [ %23, %for.body6 ], [ %21, %for.cond4 ], [ 1219060198, %for.body3 ], [ %20, %for.cond1 ], [ 1310227342, %for.end ], [ -1486847389, %for.inc ], [ 2107440362, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -499520755, i32 -1288281726
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %row.0, 100
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -726491770, i32 -1288281726
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 94058936, i32 839867751
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %row.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %19 = add i32 %row.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %row.0, 100
  %20 = select i1 %cmp2, i32 1797489975, i32 1965424989
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %col.0, 100
  %21 = select i1 %cmp5, i32 -1281736408, i32 98783894
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %row.0 to i64
  %idxprom9 = sext i32 %col.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom7, i64 %idxprom9
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx10)
  %22 = load i32, i32* %arrayidx10, align 4
  %cmp15 = icmp eq i32 %22, 0
  %23 = select i1 %cmp15, i32 516962691, i32 -1894403198
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 166717623, i32 536492564
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %idxprom16 = sext i32 %row.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom16, i64 0
  %33 = load i32, i32* %arrayidx18, align 16
  %cmp19 = icmp eq i32 %33, -1
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1883360944, i32 536492564
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %43 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -587395278, i32 -876619001
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 165768416, i32 1503284701
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %53 = add i32 %col.0, 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1616239142, i32 1503284701
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 427872460, i32 -1172314172
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %idxprom25 = sext i32 %row.0 to i64
  %arrayidx27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom25, i64 0
  %72 = load i32, i32* %arrayidx27, align 16
  %cmp28 = icmp eq i32 %72, -1
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1955128684, i32 -1172314172
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %82 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 376943748, i32 -1684382055
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 2091552482, i32 387001597
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -115075519, i32 387001597
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1966266605, i32 -1118732854
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %.neg39 = add i32 %row.0, 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1030299705, i32 -1118732854
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %cmp35.not = icmp sgt i32 %row.0, %a.0
  %119 = select i1 %cmp35.not, i32 -1328043240, i32 1792591308
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1093643510, i32 1156406768
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -807463415, i32 1156406768
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %cmp38 = icmp slt i32 %b.0, 100
  %138 = select i1 %cmp38, i32 1821210743, i32 1425191181
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %cmp41 = icmp slt i32 %col.0, 100
  %139 = select i1 %cmp41, i32 407711256, i32 431343770
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %idxprom43 = sext i32 %row.0 to i64
  %idxprom45 = sext i32 %b.0 to i64
  %arrayidx46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom43, i64 %idxprom45
  %140 = load i32, i32* %arrayidx46, align 4
  %idxprom49 = sext i32 %col.0 to i64
  %arrayidx50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom43, i64 %idxprom49
  %141 = load i32, i32* %arrayidx50, align 4
  %mul = shl nsw i32 %141, 1
  %cmp51 = icmp eq i32 %140, %mul
  %142 = select i1 %cmp51, i32 2046448330, i32 -454704698
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom52 = sext i32 %row.0 to i64
  %idxprom54 = sext i32 %b.0 to i64
  %arrayidx55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom52, i64 %idxprom54
  %143 = load i32, i32* %arrayidx55, align 4
  %cmp56.not = icmp eq i32 %143, 0
  %144 = select i1 %cmp56.not, i32 -454704698, i32 -1749481634
  br label %loopEntry.backedge

land.lhs.true57:                                  ; preds = %loopEntry
  %idxprom58 = sext i32 %row.0 to i64
  %idxprom60 = sext i32 %col.0 to i64
  %arrayidx61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom58, i64 %idxprom60
  %145 = load i32, i32* %arrayidx61, align 4
  %cmp62.not = icmp eq i32 %145, 0
  %146 = select i1 %cmp62.not, i32 -454704698, i32 -1652549461
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %idxprom64 = sext i32 %row.0 to i64
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom64
  %147 = load i32, i32* %arrayidx65, align 4
  %148 = add i32 %147, 1
  store i32 %148, i32* %arrayidx65, align 4
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -887856703, i32 -1934467023
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %.neg38 = add i32 %col.0, 1
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1237639783, i32 -1934467023
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %167 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %168 = add i32 %row.0, 1
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 892670887, i32 -522228168
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 925595756, i32 -522228168
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %cmp78.not = icmp sgt i32 %row.0, %a.0
  %187 = select i1 %cmp78.not, i32 -1019568224, i32 104973633
  br label %loopEntry.backedge

for.body79:                                       ; preds = %loopEntry
  %idxprom80 = sext i32 %row.0 to i64
  %arrayidx81 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom80
  %188 = load i32, i32* %arrayidx81, align 4
  %call82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %188)
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %189 = add i32 %row.0, 1
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %.neg37 = add i32 %col.0, 1
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %190 = add i32 %row.0, 1
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %col.0, 1
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
