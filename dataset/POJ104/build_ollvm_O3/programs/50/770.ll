; ModuleID = 'build_ollvm/programs/50/770.ll'
source_filename = "source-C-CXX/50/770.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp69.reg2mem = alloca i1, align 1
  %cmp65.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [500 x i8], align 16
  %b = alloca [500 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call3 to i32
  %0 = add i32 %conv, 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %y.0 = phi i32 [ 0, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ undef, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %w.0 = phi i32 [ undef, %entry ], [ %w.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1701381537, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1701381537, label %for.cond
    i32 -1912982032, label %for.body
    i32 1265071033, label %for.cond5
    i32 538262188, label %for.body8
    i32 2011666529, label %for.cond9
    i32 676512892, label %originalBB
    i32 -1812554713, label %originalBBpart2
    i32 1236122250, label %for.body13
    i32 -1585476435, label %originalBB99
    i32 -669373984, label %originalBBpart2106
    i32 -1250276584, label %if.then
    i32 -1163878237, label %if.end
    i32 2094162247, label %for.inc
    i32 -1989285730, label %for.end
    i32 -582651394, label %originalBB108
    i32 -2117610505, label %originalBBpart2110
    i32 1478399650, label %if.then26
    i32 2143100516, label %if.end30
    i32 -327207623, label %for.inc31
    i32 1220753683, label %originalBB112
    i32 -1510966369, label %originalBBpart2117
    i32 -1799198712, label %for.end33
    i32 1559274250, label %for.inc34
    i32 -1888520602, label %originalBB119
    i32 1324253004, label %originalBBpart2129
    i32 -1275315216, label %for.end36
    i32 -1049583315, label %for.cond37
    i32 -1636757283, label %for.body41
    i32 2042655517, label %for.cond42
    i32 -401372496, label %for.body46
    i32 1477972880, label %if.then53
    i32 1878704401, label %if.else
    i32 -827192971, label %if.end55
    i32 -908919555, label %originalBB131
    i32 -177326583, label %originalBBpart2133
    i32 2116717214, label %for.inc56
    i32 628712482, label %for.end58
    i32 -1499415448, label %if.then62
    i32 -1406220507, label %originalBB135
    i32 -1735738335, label %originalBBpart2137
    i32 -216471228, label %if.then67
    i32 552286934, label %originalBB139
    i32 2066728738, label %originalBBpart2146
    i32 -396720019, label %if.then71
    i32 158215664, label %originalBB148
    i32 -665666655, label %originalBBpart2150
    i32 965365226, label %if.end75
    i32 1854925461, label %originalBB152
    i32 -437240664, label %originalBBpart2154
    i32 102235204, label %for.cond76
    i32 1824245754, label %for.body79
    i32 1827903224, label %for.inc85
    i32 -908947877, label %for.end87
    i32 348838598, label %if.else89
    i32 543228259, label %if.end91
    i32 -1231284838, label %originalBB156
    i32 116718092, label %originalBBpart2158
    i32 -1092192171, label %if.end92
    i32 378259921, label %originalBB160
    i32 638980726, label %originalBBpart2162
    i32 -2049107234, label %for.inc93
    i32 1984691208, label %for.end95
    i32 402801922, label %originalBBalteredBB
    i32 59932838, label %originalBB99alteredBB
    i32 -1939327090, label %originalBB108alteredBB
    i32 1413091585, label %originalBB112alteredBB
    i32 682346048, label %originalBB119alteredBB
    i32 -892794334, label %originalBB131alteredBB
    i32 -385517306, label %originalBB135alteredBB
    i32 -2112142932, label %originalBB139alteredBB
    i32 1833359464, label %originalBB148alteredBB
    i32 -1659577746, label %originalBB152alteredBB
    i32 -1755440635, label %originalBB156alteredBB
    i32 1588436685, label %originalBB160alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB119alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %for.inc93, %originalBBpart2162, %originalBB160, %if.end92, %originalBBpart2158, %originalBB156, %if.end91, %if.else89, %for.end87, %for.inc85, %for.body79, %for.cond76, %originalBBpart2154, %originalBB152, %if.end75, %originalBBpart2150, %originalBB148, %if.then71, %originalBBpart2146, %originalBB139, %if.then67, %originalBBpart2137, %originalBB135, %if.then62, %for.end58, %for.inc56, %originalBBpart2133, %originalBB131, %if.end55, %if.else, %if.then53, %for.body46, %for.cond42, %for.body41, %for.cond37, %for.end36, %originalBBpart2129, %originalBB119, %for.inc34, %for.end33, %originalBBpart2117, %originalBB112, %for.inc31, %if.end30, %if.then26, %originalBBpart2110, %originalBB108, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2106, %originalBB99, %for.body13, %originalBBpart2, %originalBB, %for.cond9, %for.body8, %for.cond5, %for.body, %for.cond
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB160alteredBB ], [ %y.0, %originalBB156alteredBB ], [ %y.0, %originalBB152alteredBB ], [ %y.0, %originalBB148alteredBB ], [ %261, %originalBB139alteredBB ], [ %y.0, %originalBB135alteredBB ], [ %y.0, %originalBB131alteredBB ], [ %y.0, %originalBB119alteredBB ], [ %y.0, %originalBB112alteredBB ], [ %y.0, %originalBB108alteredBB ], [ %y.0, %originalBB99alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %for.inc93 ], [ %y.0, %originalBBpart2162 ], [ %y.0, %originalBB160 ], [ %y.0, %if.end92 ], [ %y.0, %originalBBpart2158 ], [ %y.0, %originalBB156 ], [ %y.0, %if.end91 ], [ %y.0, %if.else89 ], [ %y.0, %for.end87 ], [ %y.0, %for.inc85 ], [ %y.0, %for.body79 ], [ %y.0, %for.cond76 ], [ %y.0, %originalBBpart2154 ], [ %y.0, %originalBB152 ], [ %y.0, %if.end75 ], [ %y.0, %originalBBpart2150 ], [ %y.0, %originalBB148 ], [ %y.0, %if.then71 ], [ %y.0, %originalBBpart2146 ], [ %.neg, %originalBB139 ], [ %y.0, %if.then67 ], [ %y.0, %originalBBpart2137 ], [ %y.0, %originalBB135 ], [ %y.0, %if.then62 ], [ %y.0, %for.end58 ], [ %y.0, %for.inc56 ], [ %y.0, %originalBBpart2133 ], [ %y.0, %originalBB131 ], [ %y.0, %if.end55 ], [ %y.0, %if.else ], [ %y.0, %if.then53 ], [ %y.0, %for.body46 ], [ %y.0, %for.cond42 ], [ %y.0, %for.body41 ], [ %y.0, %for.cond37 ], [ %y.0, %for.end36 ], [ %y.0, %originalBBpart2129 ], [ %y.0, %originalBB119 ], [ %y.0, %for.inc34 ], [ %y.0, %for.end33 ], [ %y.0, %originalBBpart2117 ], [ %y.0, %originalBB112 ], [ %y.0, %for.inc31 ], [ %y.0, %if.end30 ], [ %y.0, %if.then26 ], [ %y.0, %originalBBpart2110 ], [ %y.0, %originalBB108 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %if.end ], [ %y.0, %if.then ], [ %y.0, %originalBBpart2106 ], [ %y.0, %originalBB99 ], [ %y.0, %for.body13 ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.cond9 ], [ %y.0, %for.body8 ], [ %y.0, %for.cond5 ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %260, %originalBB119alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc93 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %if.end92 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %if.end91 ], [ %i.0, %if.else89 ], [ %i.0, %for.end87 ], [ %i.0, %for.inc85 ], [ %i.0, %for.body79 ], [ %i.0, %for.cond76 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %if.end75 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %if.then71 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB139 ], [ %i.0, %if.then67 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %if.then62 ], [ %i.0, %for.end58 ], [ %i.0, %for.inc56 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %if.end55 ], [ %i.0, %if.else ], [ %i.0, %if.then53 ], [ %i.0, %for.body46 ], [ %i.0, %for.cond42 ], [ %i.0, %for.body41 ], [ %i.0, %for.cond37 ], [ %i.0, %for.end36 ], [ %i.0, %originalBBpart2129 ], [ %100, %originalBB119 ], [ %i.0, %for.inc34 ], [ %i.0, %for.end33 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB112 ], [ %i.0, %for.inc31 ], [ %i.0, %if.end30 ], [ %i.0, %if.then26 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB99 ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond9 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond5 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB160alteredBB ], [ %d.0, %originalBB156alteredBB ], [ %d.0, %originalBB152alteredBB ], [ %d.0, %originalBB148alteredBB ], [ %d.0, %originalBB139alteredBB ], [ %d.0, %originalBB135alteredBB ], [ %d.0, %originalBB131alteredBB ], [ %d.0, %originalBB119alteredBB ], [ %259, %originalBB112alteredBB ], [ %d.0, %originalBB108alteredBB ], [ %d.0, %originalBB99alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %for.inc93 ], [ %d.0, %originalBBpart2162 ], [ %d.0, %originalBB160 ], [ %d.0, %if.end92 ], [ %d.0, %originalBBpart2158 ], [ %d.0, %originalBB156 ], [ %d.0, %if.end91 ], [ %d.0, %if.else89 ], [ %d.0, %for.end87 ], [ %d.0, %for.inc85 ], [ %d.0, %for.body79 ], [ %d.0, %for.cond76 ], [ %d.0, %originalBBpart2154 ], [ %d.0, %originalBB152 ], [ %d.0, %if.end75 ], [ %d.0, %originalBBpart2150 ], [ %d.0, %originalBB148 ], [ %d.0, %if.then71 ], [ %d.0, %originalBBpart2146 ], [ %d.0, %originalBB139 ], [ %d.0, %if.then67 ], [ %d.0, %originalBBpart2137 ], [ %d.0, %originalBB135 ], [ %d.0, %if.then62 ], [ %d.0, %for.end58 ], [ %d.0, %for.inc56 ], [ %d.0, %originalBBpart2133 ], [ %d.0, %originalBB131 ], [ %d.0, %if.end55 ], [ %d.0, %if.else ], [ %d.0, %if.then53 ], [ %d.0, %for.body46 ], [ %d.0, %for.cond42 ], [ %d.0, %for.body41 ], [ %d.0, %for.cond37 ], [ %d.0, %for.end36 ], [ %d.0, %originalBBpart2129 ], [ %d.0, %originalBB119 ], [ %d.0, %for.inc34 ], [ %d.0, %for.end33 ], [ %d.0, %originalBBpart2117 ], [ %81, %originalBB112 ], [ %d.0, %for.inc31 ], [ %d.0, %if.end30 ], [ %d.0, %if.then26 ], [ %d.0, %originalBBpart2110 ], [ %d.0, %originalBB108 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %if.end ], [ %d.0, %if.then ], [ %d.0, %originalBBpart2106 ], [ %d.0, %originalBB99 ], [ %d.0, %for.body13 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond9 ], [ %d.0, %for.body8 ], [ %d.0, %for.cond5 ], [ 1, %for.body ], [ %d.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB160alteredBB ], [ %m.0, %originalBB156alteredBB ], [ %m.0, %originalBB152alteredBB ], [ %m.0, %originalBB148alteredBB ], [ %m.0, %originalBB139alteredBB ], [ %m.0, %originalBB135alteredBB ], [ %m.0, %originalBB131alteredBB ], [ %m.0, %originalBB119alteredBB ], [ %m.0, %originalBB112alteredBB ], [ %m.0, %originalBB108alteredBB ], [ %m.0, %originalBB99alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc93 ], [ %m.0, %originalBBpart2162 ], [ %m.0, %originalBB160 ], [ %m.0, %if.end92 ], [ %m.0, %originalBBpart2158 ], [ %m.0, %originalBB156 ], [ %m.0, %if.end91 ], [ %m.0, %if.else89 ], [ %m.0, %for.end87 ], [ %m.0, %for.inc85 ], [ %m.0, %for.body79 ], [ %m.0, %for.cond76 ], [ %m.0, %originalBBpart2154 ], [ %m.0, %originalBB152 ], [ %m.0, %if.end75 ], [ %m.0, %originalBBpart2150 ], [ %m.0, %originalBB148 ], [ %m.0, %if.then71 ], [ %m.0, %originalBBpart2146 ], [ %m.0, %originalBB139 ], [ %m.0, %if.then67 ], [ %m.0, %originalBBpart2137 ], [ %m.0, %originalBB135 ], [ %m.0, %if.then62 ], [ %m.0, %for.end58 ], [ %m.0, %for.inc56 ], [ %m.0, %originalBBpart2133 ], [ %m.0, %originalBB131 ], [ %m.0, %if.end55 ], [ %m.0, %if.else ], [ %m.0, %if.then53 ], [ %m.0, %for.body46 ], [ %m.0, %for.cond42 ], [ %m.0, %for.body41 ], [ %m.0, %for.cond37 ], [ %m.0, %for.end36 ], [ %m.0, %originalBBpart2129 ], [ %m.0, %originalBB119 ], [ %m.0, %for.inc34 ], [ %m.0, %for.end33 ], [ %m.0, %originalBBpart2117 ], [ %m.0, %originalBB112 ], [ %m.0, %for.inc31 ], [ %m.0, %if.end30 ], [ %m.0, %if.then26 ], [ %m.0, %originalBBpart2110 ], [ %m.0, %originalBB108 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %48, %if.then ], [ %m.0, %originalBBpart2106 ], [ %m.0, %originalBB99 ], [ %m.0, %for.body13 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond9 ], [ 0, %for.body8 ], [ %m.0, %for.cond5 ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB160alteredBB ], [ %t.0, %originalBB156alteredBB ], [ %t.0, %originalBB152alteredBB ], [ %t.0, %originalBB148alteredBB ], [ %t.0, %originalBB139alteredBB ], [ %t.0, %originalBB135alteredBB ], [ %t.0, %originalBB131alteredBB ], [ %t.0, %originalBB119alteredBB ], [ %t.0, %originalBB112alteredBB ], [ %t.0, %originalBB108alteredBB ], [ %t.0, %originalBB99alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc93 ], [ %t.0, %originalBBpart2162 ], [ %t.0, %originalBB160 ], [ %t.0, %if.end92 ], [ %t.0, %originalBBpart2158 ], [ %t.0, %originalBB156 ], [ %t.0, %if.end91 ], [ %t.0, %if.else89 ], [ %t.0, %for.end87 ], [ %t.0, %for.inc85 ], [ %t.0, %for.body79 ], [ %t.0, %for.cond76 ], [ %t.0, %originalBBpart2154 ], [ %t.0, %originalBB152 ], [ %t.0, %if.end75 ], [ %t.0, %originalBBpart2150 ], [ %t.0, %originalBB148 ], [ %t.0, %if.then71 ], [ %t.0, %originalBBpart2146 ], [ %t.0, %originalBB139 ], [ %t.0, %if.then67 ], [ %t.0, %originalBBpart2137 ], [ %t.0, %originalBB135 ], [ %t.0, %if.then62 ], [ %t.0, %for.end58 ], [ %t.0, %for.inc56 ], [ %t.0, %originalBBpart2133 ], [ %t.0, %originalBB131 ], [ %t.0, %if.end55 ], [ %t.0, %if.else ], [ %t.0, %if.then53 ], [ %t.0, %for.body46 ], [ %t.0, %for.cond42 ], [ %t.0, %for.body41 ], [ %t.0, %for.cond37 ], [ %t.0, %for.end36 ], [ %t.0, %originalBBpart2129 ], [ %t.0, %originalBB119 ], [ %t.0, %for.inc34 ], [ %t.0, %for.end33 ], [ %t.0, %originalBBpart2117 ], [ %t.0, %originalBB112 ], [ %t.0, %for.inc31 ], [ %t.0, %if.end30 ], [ %t.0, %if.then26 ], [ %t.0, %originalBBpart2110 ], [ %t.0, %originalBB108 ], [ %t.0, %for.end ], [ %49, %for.inc ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %originalBBpart2106 ], [ %t.0, %originalBB99 ], [ %t.0, %for.body13 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond9 ], [ %i.0, %for.body8 ], [ %t.0, %for.cond5 ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB160alteredBB ], [ %e.0, %originalBB156alteredBB ], [ %e.0, %originalBB152alteredBB ], [ %e.0, %originalBB148alteredBB ], [ %e.0, %originalBB139alteredBB ], [ %e.0, %originalBB135alteredBB ], [ %e.0, %originalBB131alteredBB ], [ %e.0, %originalBB119alteredBB ], [ %e.0, %originalBB112alteredBB ], [ %e.0, %originalBB108alteredBB ], [ %e.0, %originalBB99alteredBB ], [ %e.0, %originalBBalteredBB ], [ %258, %for.inc93 ], [ %e.0, %originalBBpart2162 ], [ %e.0, %originalBB160 ], [ %e.0, %if.end92 ], [ %e.0, %originalBBpart2158 ], [ %e.0, %originalBB156 ], [ %e.0, %if.end91 ], [ %e.0, %if.else89 ], [ %e.0, %for.end87 ], [ %e.0, %for.inc85 ], [ %e.0, %for.body79 ], [ %e.0, %for.cond76 ], [ %e.0, %originalBBpart2154 ], [ %e.0, %originalBB152 ], [ %e.0, %if.end75 ], [ %e.0, %originalBBpart2150 ], [ %e.0, %originalBB148 ], [ %e.0, %if.then71 ], [ %e.0, %originalBBpart2146 ], [ %e.0, %originalBB139 ], [ %e.0, %if.then67 ], [ %e.0, %originalBBpart2137 ], [ %e.0, %originalBB135 ], [ %e.0, %if.then62 ], [ %e.0, %for.end58 ], [ %e.0, %for.inc56 ], [ %e.0, %originalBBpart2133 ], [ %e.0, %originalBB131 ], [ %e.0, %if.end55 ], [ %e.0, %if.else ], [ %e.0, %if.then53 ], [ %e.0, %for.body46 ], [ %e.0, %for.cond42 ], [ %e.0, %for.body41 ], [ %e.0, %for.cond37 ], [ 0, %for.end36 ], [ %e.0, %originalBBpart2129 ], [ %e.0, %originalBB119 ], [ %e.0, %for.inc34 ], [ %e.0, %for.end33 ], [ %e.0, %originalBBpart2117 ], [ %e.0, %originalBB112 ], [ %e.0, %for.inc31 ], [ %e.0, %if.end30 ], [ %e.0, %if.then26 ], [ %e.0, %originalBBpart2110 ], [ %e.0, %originalBB108 ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %if.end ], [ %e.0, %if.then ], [ %e.0, %originalBBpart2106 ], [ %e.0, %originalBB99 ], [ %e.0, %for.body13 ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.cond9 ], [ %e.0, %for.body8 ], [ %e.0, %for.cond5 ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB160alteredBB ], [ %f.0, %originalBB156alteredBB ], [ %f.0, %originalBB152alteredBB ], [ %f.0, %originalBB148alteredBB ], [ %f.0, %originalBB139alteredBB ], [ %f.0, %originalBB135alteredBB ], [ %f.0, %originalBB131alteredBB ], [ %f.0, %originalBB119alteredBB ], [ %f.0, %originalBB112alteredBB ], [ %f.0, %originalBB108alteredBB ], [ %f.0, %originalBB99alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %for.inc93 ], [ %f.0, %originalBBpart2162 ], [ %f.0, %originalBB160 ], [ %f.0, %if.end92 ], [ %f.0, %originalBBpart2158 ], [ %f.0, %originalBB156 ], [ %f.0, %if.end91 ], [ %f.0, %if.else89 ], [ %f.0, %for.end87 ], [ %f.0, %for.inc85 ], [ %f.0, %for.body79 ], [ %f.0, %for.cond76 ], [ %f.0, %originalBBpart2154 ], [ %f.0, %originalBB152 ], [ %f.0, %if.end75 ], [ %f.0, %originalBBpart2150 ], [ %f.0, %originalBB148 ], [ %f.0, %if.then71 ], [ %f.0, %originalBBpart2146 ], [ %f.0, %originalBB139 ], [ %f.0, %if.then67 ], [ %f.0, %originalBBpart2137 ], [ %f.0, %originalBB135 ], [ %f.0, %if.then62 ], [ %f.0, %for.end58 ], [ %.neg40, %for.inc56 ], [ %f.0, %originalBBpart2133 ], [ %f.0, %originalBB131 ], [ %f.0, %if.end55 ], [ %f.0, %if.else ], [ %f.0, %if.then53 ], [ %f.0, %for.body46 ], [ %f.0, %for.cond42 ], [ 0, %for.body41 ], [ %f.0, %for.cond37 ], [ %f.0, %for.end36 ], [ %f.0, %originalBBpart2129 ], [ %f.0, %originalBB119 ], [ %f.0, %for.inc34 ], [ %f.0, %for.end33 ], [ %f.0, %originalBBpart2117 ], [ %f.0, %originalBB112 ], [ %f.0, %for.inc31 ], [ %f.0, %if.end30 ], [ %f.0, %if.then26 ], [ %f.0, %originalBBpart2110 ], [ %f.0, %originalBB108 ], [ %f.0, %for.end ], [ %f.0, %for.inc ], [ %f.0, %if.end ], [ %f.0, %if.then ], [ %f.0, %originalBBpart2106 ], [ %f.0, %originalBB99 ], [ %f.0, %for.body13 ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.cond9 ], [ %f.0, %for.body8 ], [ %f.0, %for.cond5 ], [ %f.0, %for.body ], [ %f.0, %for.cond ]
  %w.0.be = phi i32 [ %w.0, %loopEntry ], [ %w.0, %originalBB160alteredBB ], [ %w.0, %originalBB156alteredBB ], [ %w.0, %originalBB152alteredBB ], [ %w.0, %originalBB148alteredBB ], [ %w.0, %originalBB139alteredBB ], [ %w.0, %originalBB135alteredBB ], [ %w.0, %originalBB131alteredBB ], [ %w.0, %originalBB119alteredBB ], [ %w.0, %originalBB112alteredBB ], [ %w.0, %originalBB108alteredBB ], [ %w.0, %originalBB99alteredBB ], [ %w.0, %originalBBalteredBB ], [ %w.0, %for.inc93 ], [ %w.0, %originalBBpart2162 ], [ %w.0, %originalBB160 ], [ %w.0, %if.end92 ], [ %w.0, %originalBBpart2158 ], [ %w.0, %originalBB156 ], [ %w.0, %if.end91 ], [ %w.0, %if.else89 ], [ %w.0, %for.end87 ], [ %w.0, %for.inc85 ], [ %w.0, %for.body79 ], [ %w.0, %for.cond76 ], [ %w.0, %originalBBpart2154 ], [ %w.0, %originalBB152 ], [ %w.0, %if.end75 ], [ %w.0, %originalBBpart2150 ], [ %w.0, %originalBB148 ], [ %w.0, %if.then71 ], [ %w.0, %originalBBpart2146 ], [ %w.0, %originalBB139 ], [ %w.0, %if.then67 ], [ %w.0, %originalBBpart2137 ], [ %w.0, %originalBB135 ], [ %w.0, %if.then62 ], [ %w.0, %for.end58 ], [ %w.0, %for.inc56 ], [ %w.0, %originalBBpart2133 ], [ %w.0, %originalBB131 ], [ %w.0, %if.end55 ], [ %119, %if.else ], [ %w.0, %if.then53 ], [ %w.0, %for.body46 ], [ %w.0, %for.cond42 ], [ 0, %for.body41 ], [ %w.0, %for.cond37 ], [ %w.0, %for.end36 ], [ %w.0, %originalBBpart2129 ], [ %w.0, %originalBB119 ], [ %w.0, %for.inc34 ], [ %w.0, %for.end33 ], [ %w.0, %originalBBpart2117 ], [ %w.0, %originalBB112 ], [ %w.0, %for.inc31 ], [ %w.0, %if.end30 ], [ %w.0, %if.then26 ], [ %w.0, %originalBBpart2110 ], [ %w.0, %originalBB108 ], [ %w.0, %for.end ], [ %w.0, %for.inc ], [ %w.0, %if.end ], [ %w.0, %if.then ], [ %w.0, %originalBBpart2106 ], [ %w.0, %originalBB99 ], [ %w.0, %for.body13 ], [ %w.0, %originalBBpart2 ], [ %w.0, %originalBB ], [ %w.0, %for.cond9 ], [ %w.0, %for.body8 ], [ %w.0, %for.cond5 ], [ %w.0, %for.body ], [ %w.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB160alteredBB ], [ %p.0, %originalBB156alteredBB ], [ 0, %originalBB152alteredBB ], [ %p.0, %originalBB148alteredBB ], [ %p.0, %originalBB139alteredBB ], [ %p.0, %originalBB135alteredBB ], [ %p.0, %originalBB131alteredBB ], [ %p.0, %originalBB119alteredBB ], [ %p.0, %originalBB112alteredBB ], [ %p.0, %originalBB108alteredBB ], [ %p.0, %originalBB99alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc93 ], [ %p.0, %originalBBpart2162 ], [ %p.0, %originalBB160 ], [ %p.0, %if.end92 ], [ %p.0, %originalBBpart2158 ], [ %p.0, %originalBB156 ], [ %p.0, %if.end91 ], [ %p.0, %if.else89 ], [ %p.0, %for.end87 ], [ %221, %for.inc85 ], [ %p.0, %for.body79 ], [ %p.0, %for.cond76 ], [ %p.0, %originalBBpart2154 ], [ 0, %originalBB152 ], [ %p.0, %if.end75 ], [ %p.0, %originalBBpart2150 ], [ %p.0, %originalBB148 ], [ %p.0, %if.then71 ], [ %p.0, %originalBBpart2146 ], [ %p.0, %originalBB139 ], [ %p.0, %if.then67 ], [ %p.0, %originalBBpart2137 ], [ %p.0, %originalBB135 ], [ %p.0, %if.then62 ], [ %p.0, %for.end58 ], [ %p.0, %for.inc56 ], [ %p.0, %originalBBpart2133 ], [ %p.0, %originalBB131 ], [ %p.0, %if.end55 ], [ %p.0, %if.else ], [ %p.0, %if.then53 ], [ %p.0, %for.body46 ], [ %p.0, %for.cond42 ], [ %p.0, %for.body41 ], [ %p.0, %for.cond37 ], [ %p.0, %for.end36 ], [ %p.0, %originalBBpart2129 ], [ %p.0, %originalBB119 ], [ %p.0, %for.inc34 ], [ %p.0, %for.end33 ], [ %p.0, %originalBBpart2117 ], [ %p.0, %originalBB112 ], [ %p.0, %for.inc31 ], [ %p.0, %if.end30 ], [ %p.0, %if.then26 ], [ %p.0, %originalBBpart2110 ], [ %p.0, %originalBB108 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %originalBBpart2106 ], [ %p.0, %originalBB99 ], [ %p.0, %for.body13 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond9 ], [ %p.0, %for.body8 ], [ %p.0, %for.cond5 ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 378259921, %originalBB160alteredBB ], [ -1231284838, %originalBB156alteredBB ], [ 1854925461, %originalBB152alteredBB ], [ 158215664, %originalBB148alteredBB ], [ 552286934, %originalBB139alteredBB ], [ -1406220507, %originalBB135alteredBB ], [ -908919555, %originalBB131alteredBB ], [ -1888520602, %originalBB119alteredBB ], [ 1220753683, %originalBB112alteredBB ], [ -582651394, %originalBB108alteredBB ], [ -1585476435, %originalBB99alteredBB ], [ 676512892, %originalBBalteredBB ], [ -1049583315, %for.inc93 ], [ -2049107234, %originalBBpart2162 ], [ %257, %originalBB160 ], [ %248, %if.end92 ], [ -1092192171, %originalBBpart2158 ], [ %239, %originalBB156 ], [ %230, %if.end91 ], [ 1984691208, %if.else89 ], [ 543228259, %for.end87 ], [ 102235204, %for.inc85 ], [ 1827903224, %for.body79 ], [ %218, %for.cond76 ], [ 102235204, %originalBBpart2154 ], [ %216, %originalBB152 ], [ %207, %if.end75 ], [ 965365226, %originalBBpart2150 ], [ %198, %originalBB148 ], [ %188, %if.then71 ], [ %179, %originalBBpart2146 ], [ %178, %originalBB139 ], [ %169, %if.then67 ], [ %160, %originalBBpart2137 ], [ %159, %originalBB135 ], [ %149, %if.then62 ], [ %140, %for.end58 ], [ 2042655517, %for.inc56 ], [ 2116717214, %originalBBpart2133 ], [ %137, %originalBB131 ], [ %128, %if.end55 ], [ -827192971, %if.else ], [ -827192971, %if.then53 ], [ %118, %for.body46 ], [ %115, %for.cond42 ], [ 2042655517, %for.body41 ], [ %112, %for.cond37 ], [ -1049583315, %for.end36 ], [ -1701381537, %originalBBpart2129 ], [ %109, %originalBB119 ], [ %99, %for.inc34 ], [ 1559274250, %for.end33 ], [ 1265071033, %originalBBpart2117 ], [ %90, %originalBB112 ], [ %80, %for.inc31 ], [ -327207623, %if.end30 ], [ 2143100516, %if.then26 ], [ %69, %originalBBpart2110 ], [ %68, %originalBB108 ], [ %58, %for.end ], [ 2011666529, %for.inc ], [ 2094162247, %if.end ], [ -1163878237, %if.then ], [ %47, %originalBBpart2106 ], [ %46, %originalBB99 ], [ %34, %for.body13 ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %13, %for.cond9 ], [ 2011666529, %for.body8 ], [ %4, %for.cond5 ], [ 1265071033, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 %0, %1
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 -1912982032, i32 -1275315216
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp slt i32 %d.0, %conv
  %4 = select i1 %cmp6, i32 538262188, i32 -1799198712
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 676512892, i32 402801922
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %n, align 4
  %15 = add i32 %14, %i.0
  %cmp11 = icmp slt i32 %t.0, %15
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1812554713, i32 402801922
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %25 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1236122250, i32 -1989285730
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1585476435, i32 59932838
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %idxprom14 = sext i32 %t.0 to i64
  %arrayidx15 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom14
  %35 = load i8, i8* %arrayidx15, align 1
  %36 = add i32 %t.0, %d.0
  %idxprom18 = sext i32 %36 to i64
  %arrayidx19 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom18
  %37 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp eq i8 %35, %37
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -669373984, i32 59932838
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %47 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -1250276584, i32 -1163878237
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %48 = add i32 %m.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %49 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -582651394, i32 -1939327090
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %59 = load i32, i32* %n, align 4
  %cmp24 = icmp eq i32 %m.0, %59
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -2117610505, i32 -1939327090
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %69 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 1478399650, i32 2143100516
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom27
  %70 = load i32, i32* %arrayidx28, align 4
  %71 = add i32 %70, 1
  store i32 %71, i32* %arrayidx28, align 4
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1220753683, i32 1413091585
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %81 = add i32 %d.0, 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1510966369, i32 1413091585
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1888520602, i32 682346048
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %100 = add i32 %i.0, 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1324253004, i32 682346048
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %110 = load i32, i32* %n, align 4
  %111 = sub i32 %conv, %110
  %cmp39 = icmp slt i32 %e.0, %111
  %112 = select i1 %cmp39, i32 -1636757283, i32 1984691208
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %113 = load i32, i32* %n, align 4
  %114 = sub i32 %conv, %113
  %cmp44 = icmp slt i32 %f.0, %114
  %115 = select i1 %cmp44, i32 -401372496, i32 628712482
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %idxprom47 = sext i32 %e.0 to i64
  %arrayidx48 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom47
  %116 = load i32, i32* %arrayidx48, align 4
  %idxprom49 = sext i32 %f.0 to i64
  %arrayidx50 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom49
  %117 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp slt i32 %116, %117
  %118 = select i1 %cmp51, i32 1477972880, i32 1878704401
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %119 = add i32 %w.0, 1
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -908919555, i32 -892794334
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -177326583, i32 -892794334
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %.neg40 = add i32 %f.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %138 = load i32, i32* %n, align 4
  %139 = sub i32 %conv, %138
  %cmp60 = icmp eq i32 %w.0, %139
  %140 = select i1 %cmp60, i32 -1499415448, i32 -1092192171
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1406220507, i32 -385517306
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %idxprom63 = sext i32 %e.0 to i64
  %arrayidx64 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom63
  %150 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp sgt i32 %150, 1
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1735738335, i32 -385517306
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %160 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 -216471228, i32 348838598
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 552286934, i32 -2112142932
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %.neg = add i32 %y.0, 1
  %cmp69 = icmp eq i32 %y.0, 0
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 2066728738, i32 -2112142932
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %179 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 -396720019, i32 965365226
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 158215664, i32 1833359464
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %idxprom72 = sext i32 %e.0 to i64
  %arrayidx73 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom72
  %189 = load i32, i32* %arrayidx73, align 4
  %call74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %189)
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -665666655, i32 1833359464
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 1854925461, i32 -1659577746
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -437240664, i32 -1659577746
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond76:                                       ; preds = %loopEntry
  %217 = load i32, i32* %n, align 4
  %cmp77 = icmp slt i32 %p.0, %217
  %218 = select i1 %cmp77, i32 1824245754, i32 -908947877
  br label %loopEntry.backedge

for.body79:                                       ; preds = %loopEntry
  %219 = add i32 %p.0, %e.0
  %idxprom81 = sext i32 %219 to i64
  %arrayidx82 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom81
  %220 = load i8, i8* %arrayidx82, align 1
  %conv83 = sext i8 %220 to i32
  %putchar39 = call i32 @putchar(i32 %conv83)
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %221 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.else89:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -1231284838, i32 -1755440635
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 116718092, i32 -1755440635
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 378259921, i32 1588436685
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 638980726, i32 1588436685
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %258 = add i32 %e.0, 1
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %259 = add i32 %d.0, 1
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %260 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %261 = add i32 %y.0, 1
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %idxprom72alteredBB = sext i32 %e.0 to i64
  %arrayidx73alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom72alteredBB
  %262 = load i32, i32* %arrayidx73alteredBB, align 4
  %call74alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %262)
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
