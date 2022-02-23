; ModuleID = 'build_ollvm/programs/17/1408.ll'
source_filename = "source-C-CXX/17/1408.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp47.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [10000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ 0, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p1.0 = phi i32* [ undef, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi i32* [ undef, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -393145167, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -393145167, label %for.cond
    i32 1337564633, label %originalBB
    i32 -132460864, label %originalBBpart2
    i32 -1953577479, label %for.body
    i32 714106796, label %for.cond1
    i32 2146075951, label %originalBB90
    i32 -1775608139, label %originalBBpart292
    i32 -1952532747, label %for.body3
    i32 -1123541562, label %for.cond4
    i32 1053322760, label %for.body6
    i32 -904473192, label %for.inc
    i32 -1486501957, label %for.end
    i32 -1711180014, label %originalBB94
    i32 566941019, label %originalBBpart296
    i32 -980440467, label %for.inc10
    i32 -321134990, label %for.end12
    i32 -1557491127, label %for.cond13
    i32 -584293448, label %originalBB98
    i32 -1333838481, label %originalBBpart2104
    i32 -1549510483, label %for.body15
    i32 -1653121536, label %for.cond16
    i32 759831755, label %for.body18
    i32 -608066666, label %for.cond22
    i32 38709430, label %originalBB106
    i32 -24313634, label %originalBBpart2108
    i32 -1956673897, label %for.body24
    i32 641847873, label %if.then
    i32 1318718217, label %if.then29
    i32 -1524457730, label %if.end
    i32 1119002541, label %originalBB110
    i32 -72838728, label %originalBBpart2112
    i32 1182050963, label %if.end30
    i32 -760580097, label %for.inc31
    i32 -417843329, label %originalBB114
    i32 708691138, label %originalBBpart2122
    i32 -1947835936, label %for.end33
    i32 -245290418, label %for.cond34
    i32 -832348340, label %originalBB124
    i32 -969139245, label %originalBBpart2126
    i32 -520972290, label %for.body36
    i32 -2134389085, label %for.inc40
    i32 2108496381, label %for.end42
    i32 -2113454127, label %for.inc43
    i32 1716143570, label %for.end45
    i32 353939834, label %for.cond46
    i32 -616298169, label %originalBB128
    i32 -2025206612, label %originalBBpart2130
    i32 -707361917, label %for.body48
    i32 -901345646, label %for.cond51
    i32 1393864622, label %for.body53
    i32 1507642009, label %if.then58
    i32 171609033, label %if.then60
    i32 -426137882, label %originalBB132
    i32 -1482813053, label %originalBBpart2134
    i32 -625909679, label %if.end61
    i32 215573435, label %originalBB136
    i32 -1486951904, label %originalBBpart2138
    i32 719917975, label %if.end62
    i32 -677814057, label %for.inc63
    i32 -1554347113, label %for.end65
    i32 -165424677, label %originalBB140
    i32 1072422610, label %originalBBpart2142
    i32 482168881, label %for.cond66
    i32 -1239110200, label %for.body68
    i32 -795241504, label %originalBB144
    i32 1066789615, label %originalBBpart2155
    i32 -761711247, label %for.inc73
    i32 405018463, label %for.end75
    i32 1193680617, label %for.inc76
    i32 996951373, label %for.end78
    i32 1914019230, label %originalBB157
    i32 5146838, label %originalBBpart2175
    i32 708446702, label %for.inc83
    i32 -227751787, label %for.end85
    i32 -1457279410, label %for.inc87
    i32 -362448740, label %for.end89
    i32 2040499399, label %originalBBalteredBB
    i32 30380622, label %originalBB90alteredBB
    i32 1222786798, label %originalBB94alteredBB
    i32 -749219460, label %originalBB98alteredBB
    i32 1747245583, label %originalBB106alteredBB
    i32 929657852, label %originalBB110alteredBB
    i32 -1774711702, label %originalBB114alteredBB
    i32 1280904595, label %originalBB124alteredBB
    i32 -2118877504, label %originalBB128alteredBB
    i32 633510171, label %originalBB132alteredBB
    i32 -9499555, label %originalBB136alteredBB
    i32 355962863, label %originalBB140alteredBB
    i32 1373831765, label %originalBB144alteredBB
    i32 904601189, label %originalBB157alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB157alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %for.inc87, %for.end85, %for.inc83, %originalBBpart2175, %originalBB157, %for.end78, %for.inc76, %for.end75, %for.inc73, %originalBBpart2155, %originalBB144, %for.body68, %for.cond66, %originalBBpart2142, %originalBB140, %for.end65, %for.inc63, %if.end62, %originalBBpart2138, %originalBB136, %if.end61, %originalBBpart2134, %originalBB132, %if.then60, %if.then58, %for.body53, %for.cond51, %for.body48, %originalBBpart2130, %originalBB128, %for.cond46, %for.end45, %for.inc43, %for.end42, %for.inc40, %for.body36, %originalBBpart2126, %originalBB124, %for.cond34, %for.end33, %originalBBpart2122, %originalBB114, %for.inc31, %if.end30, %originalBBpart2112, %originalBB110, %if.end, %if.then29, %if.then, %for.body24, %originalBBpart2108, %originalBB106, %for.cond22, %for.body18, %for.cond16, %for.body15, %originalBBpart2104, %originalBB98, %for.cond13, %for.end12, %for.inc10, %originalBBpart296, %originalBB94, %for.end, %for.inc, %for.body6, %for.cond4, %for.body3, %originalBBpart292, %originalBB90, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB144alteredBB ], [ 0, %originalBB140alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %297, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc87 ], [ %j.0, %for.end85 ], [ %j.0, %for.inc83 ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB157 ], [ %j.0, %for.end78 ], [ %j.0, %for.inc76 ], [ %j.0, %for.end75 ], [ %274, %for.inc73 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB144 ], [ %j.0, %for.body68 ], [ %j.0, %for.cond66 ], [ %j.0, %originalBBpart2142 ], [ 0, %originalBB140 ], [ %j.0, %for.end65 ], [ %233, %for.inc63 ], [ %j.0, %if.end62 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %if.end61 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %if.then60 ], [ %j.0, %if.then58 ], [ %j.0, %for.body53 ], [ %j.0, %for.cond51 ], [ 0, %for.body48 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %for.cond46 ], [ %j.0, %for.end45 ], [ %j.0, %for.inc43 ], [ %j.0, %for.end42 ], [ %169, %for.inc40 ], [ %j.0, %for.body36 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %for.cond34 ], [ 0, %for.end33 ], [ %j.0, %originalBBpart2122 ], [ %137, %originalBB114 ], [ %j.0, %for.inc31 ], [ %j.0, %if.end30 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %if.end ], [ %j.0, %if.then29 ], [ %j.0, %if.then ], [ %j.0, %for.body24 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %for.cond22 ], [ 0, %for.body18 ], [ %j.0, %for.cond16 ], [ %j.0, %for.body15 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB98 ], [ %j.0, %for.cond13 ], [ %j.0, %for.end12 ], [ %j.0, %for.inc10 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %for.end ], [ %42, %for.inc ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ 0, %for.body3 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %for.cond1 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB157alteredBB ], [ %k.0, %originalBB144alteredBB ], [ %k.0, %originalBB140alteredBB ], [ %k.0, %originalBB136alteredBB ], [ %k.0, %originalBB132alteredBB ], [ %k.0, %originalBB128alteredBB ], [ %k.0, %originalBB124alteredBB ], [ %k.0, %originalBB114alteredBB ], [ %k.0, %originalBB110alteredBB ], [ %k.0, %originalBB106alteredBB ], [ %k.0, %originalBB98alteredBB ], [ %k.0, %originalBB94alteredBB ], [ %k.0, %originalBB90alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc87 ], [ %k.0, %for.end85 ], [ %.neg, %for.inc83 ], [ %k.0, %originalBBpart2175 ], [ %k.0, %originalBB157 ], [ %k.0, %for.end78 ], [ %k.0, %for.inc76 ], [ %k.0, %for.end75 ], [ %k.0, %for.inc73 ], [ %k.0, %originalBBpart2155 ], [ %k.0, %originalBB144 ], [ %k.0, %for.body68 ], [ %k.0, %for.cond66 ], [ %k.0, %originalBBpart2142 ], [ %k.0, %originalBB140 ], [ %k.0, %for.end65 ], [ %k.0, %for.inc63 ], [ %k.0, %if.end62 ], [ %k.0, %originalBBpart2138 ], [ %k.0, %originalBB136 ], [ %k.0, %if.end61 ], [ %k.0, %originalBBpart2134 ], [ %k.0, %originalBB132 ], [ %k.0, %if.then60 ], [ %k.0, %if.then58 ], [ %k.0, %for.body53 ], [ %k.0, %for.cond51 ], [ %k.0, %for.body48 ], [ %k.0, %originalBBpart2130 ], [ %k.0, %originalBB128 ], [ %k.0, %for.cond46 ], [ %k.0, %for.end45 ], [ %k.0, %for.inc43 ], [ %k.0, %for.end42 ], [ %k.0, %for.inc40 ], [ %k.0, %for.body36 ], [ %k.0, %originalBBpart2126 ], [ %k.0, %originalBB124 ], [ %k.0, %for.cond34 ], [ %k.0, %for.end33 ], [ %k.0, %originalBBpart2122 ], [ %k.0, %originalBB114 ], [ %k.0, %for.inc31 ], [ %k.0, %if.end30 ], [ %k.0, %originalBBpart2112 ], [ %k.0, %originalBB110 ], [ %k.0, %if.end ], [ %k.0, %if.then29 ], [ %k.0, %if.then ], [ %k.0, %for.body24 ], [ %k.0, %originalBBpart2108 ], [ %k.0, %originalBB106 ], [ %k.0, %for.cond22 ], [ %k.0, %for.body18 ], [ %k.0, %for.cond16 ], [ %k.0, %for.body15 ], [ %k.0, %originalBBpart2104 ], [ %k.0, %originalBB98 ], [ %k.0, %for.cond13 ], [ 0, %for.end12 ], [ %k.0, %for.inc10 ], [ %k.0, %originalBBpart296 ], [ %k.0, %originalBB94 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ %k.0, %for.body3 ], [ %k.0, %originalBBpart292 ], [ %k.0, %originalBB90 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB157alteredBB ], [ %l.0, %originalBB144alteredBB ], [ %l.0, %originalBB140alteredBB ], [ %l.0, %originalBB136alteredBB ], [ %l.0, %originalBB132alteredBB ], [ %l.0, %originalBB128alteredBB ], [ %l.0, %originalBB124alteredBB ], [ %l.0, %originalBB114alteredBB ], [ %l.0, %originalBB110alteredBB ], [ %l.0, %originalBB106alteredBB ], [ %l.0, %originalBB98alteredBB ], [ %l.0, %originalBB94alteredBB ], [ %l.0, %originalBB90alteredBB ], [ %l.0, %originalBBalteredBB ], [ %296, %for.inc87 ], [ %l.0, %for.end85 ], [ %l.0, %for.inc83 ], [ %l.0, %originalBBpart2175 ], [ %l.0, %originalBB157 ], [ %l.0, %for.end78 ], [ %l.0, %for.inc76 ], [ %l.0, %for.end75 ], [ %l.0, %for.inc73 ], [ %l.0, %originalBBpart2155 ], [ %l.0, %originalBB144 ], [ %l.0, %for.body68 ], [ %l.0, %for.cond66 ], [ %l.0, %originalBBpart2142 ], [ %l.0, %originalBB140 ], [ %l.0, %for.end65 ], [ %l.0, %for.inc63 ], [ %l.0, %if.end62 ], [ %l.0, %originalBBpart2138 ], [ %l.0, %originalBB136 ], [ %l.0, %if.end61 ], [ %l.0, %originalBBpart2134 ], [ %l.0, %originalBB132 ], [ %l.0, %if.then60 ], [ %l.0, %if.then58 ], [ %l.0, %for.body53 ], [ %l.0, %for.cond51 ], [ %l.0, %for.body48 ], [ %l.0, %originalBBpart2130 ], [ %l.0, %originalBB128 ], [ %l.0, %for.cond46 ], [ %l.0, %for.end45 ], [ %l.0, %for.inc43 ], [ %l.0, %for.end42 ], [ %l.0, %for.inc40 ], [ %l.0, %for.body36 ], [ %l.0, %originalBBpart2126 ], [ %l.0, %originalBB124 ], [ %l.0, %for.cond34 ], [ %l.0, %for.end33 ], [ %l.0, %originalBBpart2122 ], [ %l.0, %originalBB114 ], [ %l.0, %for.inc31 ], [ %l.0, %if.end30 ], [ %l.0, %originalBBpart2112 ], [ %l.0, %originalBB110 ], [ %l.0, %if.end ], [ %l.0, %if.then29 ], [ %l.0, %if.then ], [ %l.0, %for.body24 ], [ %l.0, %originalBBpart2108 ], [ %l.0, %originalBB106 ], [ %l.0, %for.cond22 ], [ %l.0, %for.body18 ], [ %l.0, %for.cond16 ], [ %l.0, %for.body15 ], [ %l.0, %originalBBpart2104 ], [ %l.0, %originalBB98 ], [ %l.0, %for.cond13 ], [ %l.0, %for.end12 ], [ %l.0, %for.inc10 ], [ %l.0, %originalBBpart296 ], [ %l.0, %originalBB94 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %for.body6 ], [ %l.0, %for.cond4 ], [ %l.0, %for.body3 ], [ %l.0, %originalBBpart292 ], [ %l.0, %originalBB90 ], [ %l.0, %for.cond1 ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %303, %originalBB157alteredBB ], [ %s.0, %originalBB144alteredBB ], [ %s.0, %originalBB140alteredBB ], [ %s.0, %originalBB136alteredBB ], [ %s.0, %originalBB132alteredBB ], [ %s.0, %originalBB128alteredBB ], [ %s.0, %originalBB124alteredBB ], [ %s.0, %originalBB114alteredBB ], [ %s.0, %originalBB110alteredBB ], [ %s.0, %originalBB106alteredBB ], [ %s.0, %originalBB98alteredBB ], [ %s.0, %originalBB94alteredBB ], [ %s.0, %originalBB90alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc87 ], [ %s.0, %for.end85 ], [ %s.0, %for.inc83 ], [ %s.0, %originalBBpart2175 ], [ %286, %originalBB157 ], [ %s.0, %for.end78 ], [ %s.0, %for.inc76 ], [ %s.0, %for.end75 ], [ %s.0, %for.inc73 ], [ %s.0, %originalBBpart2155 ], [ %s.0, %originalBB144 ], [ %s.0, %for.body68 ], [ %s.0, %for.cond66 ], [ %s.0, %originalBBpart2142 ], [ %s.0, %originalBB140 ], [ %s.0, %for.end65 ], [ %s.0, %for.inc63 ], [ %s.0, %if.end62 ], [ %s.0, %originalBBpart2138 ], [ %s.0, %originalBB136 ], [ %s.0, %if.end61 ], [ %s.0, %originalBBpart2134 ], [ %s.0, %originalBB132 ], [ %s.0, %if.then60 ], [ %s.0, %if.then58 ], [ %s.0, %for.body53 ], [ %s.0, %for.cond51 ], [ %s.0, %for.body48 ], [ %s.0, %originalBBpart2130 ], [ %s.0, %originalBB128 ], [ %s.0, %for.cond46 ], [ %s.0, %for.end45 ], [ %s.0, %for.inc43 ], [ %s.0, %for.end42 ], [ %s.0, %for.inc40 ], [ %s.0, %for.body36 ], [ %s.0, %originalBBpart2126 ], [ %s.0, %originalBB124 ], [ %s.0, %for.cond34 ], [ %s.0, %for.end33 ], [ %s.0, %originalBBpart2122 ], [ %s.0, %originalBB114 ], [ %s.0, %for.inc31 ], [ %s.0, %if.end30 ], [ %s.0, %originalBBpart2112 ], [ %s.0, %originalBB110 ], [ %s.0, %if.end ], [ %s.0, %if.then29 ], [ %s.0, %if.then ], [ %s.0, %for.body24 ], [ %s.0, %originalBBpart2108 ], [ %s.0, %originalBB106 ], [ %s.0, %for.cond22 ], [ %s.0, %for.body18 ], [ %s.0, %for.cond16 ], [ %s.0, %for.body15 ], [ %s.0, %originalBBpart2104 ], [ %s.0, %originalBB98 ], [ %s.0, %for.cond13 ], [ 0, %for.end12 ], [ %s.0, %for.inc10 ], [ %s.0, %originalBBpart296 ], [ %s.0, %originalBB94 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %for.body6 ], [ %s.0, %for.cond4 ], [ %s.0, %for.body3 ], [ %s.0, %originalBBpart292 ], [ %s.0, %originalBB90 ], [ %s.0, %for.cond1 ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB157alteredBB ], [ %m.0, %originalBB144alteredBB ], [ %m.0, %originalBB140alteredBB ], [ %m.0, %originalBB136alteredBB ], [ %298, %originalBB132alteredBB ], [ %m.0, %originalBB128alteredBB ], [ %m.0, %originalBB124alteredBB ], [ %m.0, %originalBB114alteredBB ], [ %m.0, %originalBB110alteredBB ], [ %m.0, %originalBB106alteredBB ], [ %m.0, %originalBB98alteredBB ], [ %m.0, %originalBB94alteredBB ], [ %m.0, %originalBB90alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc87 ], [ %m.0, %for.end85 ], [ %m.0, %for.inc83 ], [ %m.0, %originalBBpart2175 ], [ %m.0, %originalBB157 ], [ %m.0, %for.end78 ], [ %m.0, %for.inc76 ], [ %m.0, %for.end75 ], [ %m.0, %for.inc73 ], [ %m.0, %originalBBpart2155 ], [ %m.0, %originalBB144 ], [ %m.0, %for.body68 ], [ %m.0, %for.cond66 ], [ %m.0, %originalBBpart2142 ], [ %m.0, %originalBB140 ], [ %m.0, %for.end65 ], [ %m.0, %for.inc63 ], [ %m.0, %if.end62 ], [ %m.0, %originalBBpart2138 ], [ %m.0, %originalBB136 ], [ %m.0, %if.end61 ], [ %m.0, %originalBBpart2134 ], [ %205, %originalBB132 ], [ %m.0, %if.then60 ], [ %m.0, %if.then58 ], [ %m.0, %for.body53 ], [ %m.0, %for.cond51 ], [ %190, %for.body48 ], [ %m.0, %originalBBpart2130 ], [ %m.0, %originalBB128 ], [ %m.0, %for.cond46 ], [ %m.0, %for.end45 ], [ %m.0, %for.inc43 ], [ %m.0, %for.end42 ], [ %m.0, %for.inc40 ], [ %m.0, %for.body36 ], [ %m.0, %originalBBpart2126 ], [ %m.0, %originalBB124 ], [ %m.0, %for.cond34 ], [ %m.0, %for.end33 ], [ %m.0, %originalBBpart2122 ], [ %m.0, %originalBB114 ], [ %m.0, %for.inc31 ], [ %m.0, %if.end30 ], [ %m.0, %originalBBpart2112 ], [ %m.0, %originalBB110 ], [ %m.0, %if.end ], [ %109, %if.then29 ], [ %m.0, %if.then ], [ %m.0, %for.body24 ], [ %m.0, %originalBBpart2108 ], [ %m.0, %originalBB106 ], [ %m.0, %for.cond22 ], [ %85, %for.body18 ], [ %m.0, %for.cond16 ], [ %m.0, %for.body15 ], [ %m.0, %originalBBpart2104 ], [ %m.0, %originalBB98 ], [ %m.0, %for.cond13 ], [ %m.0, %for.end12 ], [ %m.0, %for.inc10 ], [ %m.0, %originalBBpart296 ], [ %m.0, %originalBB94 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body6 ], [ %m.0, %for.cond4 ], [ %m.0, %for.body3 ], [ %m.0, %originalBBpart292 ], [ %m.0, %originalBB90 ], [ %m.0, %for.cond1 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc87 ], [ %i.0, %for.end85 ], [ %i.0, %for.inc83 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB157 ], [ %i.0, %for.end78 ], [ %.neg67, %for.inc76 ], [ %i.0, %for.end75 ], [ %i.0, %for.inc73 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB144 ], [ %i.0, %for.body68 ], [ %i.0, %for.cond66 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %for.end65 ], [ %i.0, %for.inc63 ], [ %i.0, %if.end62 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %if.end61 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %if.then60 ], [ %i.0, %if.then58 ], [ %i.0, %for.body53 ], [ %i.0, %for.cond51 ], [ %i.0, %for.body48 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %for.cond46 ], [ 0, %for.end45 ], [ %.neg68, %for.inc43 ], [ %i.0, %for.end42 ], [ %i.0, %for.inc40 ], [ %i.0, %for.body36 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %for.cond34 ], [ %i.0, %for.end33 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB114 ], [ %i.0, %for.inc31 ], [ %i.0, %if.end30 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %if.end ], [ %i.0, %if.then29 ], [ %i.0, %if.then ], [ %i.0, %for.body24 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %for.cond22 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ 0, %for.body15 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB98 ], [ %i.0, %for.cond13 ], [ %i.0, %for.end12 ], [ %61, %for.inc10 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %for.cond1 ], [ 0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %p1.0.be = phi i32* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB157alteredBB ], [ %p1.0, %originalBB144alteredBB ], [ %p1.0, %originalBB140alteredBB ], [ %p1.0, %originalBB136alteredBB ], [ %p1.0, %originalBB132alteredBB ], [ %p1.0, %originalBB128alteredBB ], [ %p1.0, %originalBB124alteredBB ], [ %p1.0, %originalBB114alteredBB ], [ %p1.0, %originalBB110alteredBB ], [ %p1.0, %originalBB106alteredBB ], [ %p1.0, %originalBB98alteredBB ], [ %p1.0, %originalBB94alteredBB ], [ %p1.0, %originalBB90alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %for.inc87 ], [ %p1.0, %for.end85 ], [ %p1.0, %for.inc83 ], [ %p1.0, %originalBBpart2175 ], [ %p1.0, %originalBB157 ], [ %p1.0, %for.end78 ], [ %p1.0, %for.inc76 ], [ %p1.0, %for.end75 ], [ %p1.0, %for.inc73 ], [ %p1.0, %originalBBpart2155 ], [ %p1.0, %originalBB144 ], [ %p1.0, %for.body68 ], [ %p1.0, %for.cond66 ], [ %p1.0, %originalBBpart2142 ], [ %p1.0, %originalBB140 ], [ %p1.0, %for.end65 ], [ %p1.0, %for.inc63 ], [ %p1.0, %if.end62 ], [ %p1.0, %originalBBpart2138 ], [ %p1.0, %originalBB136 ], [ %p1.0, %if.end61 ], [ %p1.0, %originalBBpart2134 ], [ %p1.0, %originalBB132 ], [ %p1.0, %if.then60 ], [ %p1.0, %if.then58 ], [ %p1.0, %for.body53 ], [ %p1.0, %for.cond51 ], [ %add.ptr50, %for.body48 ], [ %p1.0, %originalBBpart2130 ], [ %p1.0, %originalBB128 ], [ %p1.0, %for.cond46 ], [ %p1.0, %for.end45 ], [ %p1.0, %for.inc43 ], [ %p1.0, %for.end42 ], [ %p1.0, %for.inc40 ], [ %p1.0, %for.body36 ], [ %p1.0, %originalBBpart2126 ], [ %p1.0, %originalBB124 ], [ %p1.0, %for.cond34 ], [ %p1.0, %for.end33 ], [ %p1.0, %originalBBpart2122 ], [ %p1.0, %originalBB114 ], [ %p1.0, %for.inc31 ], [ %p1.0, %if.end30 ], [ %p1.0, %originalBBpart2112 ], [ %p1.0, %originalBB110 ], [ %p1.0, %if.end ], [ %p1.0, %if.then29 ], [ %p1.0, %if.then ], [ %p1.0, %for.body24 ], [ %p1.0, %originalBBpart2108 ], [ %p1.0, %originalBB106 ], [ %p1.0, %for.cond22 ], [ %add.ptr21, %for.body18 ], [ %p1.0, %for.cond16 ], [ %p1.0, %for.body15 ], [ %p1.0, %originalBBpart2104 ], [ %p1.0, %originalBB98 ], [ %p1.0, %for.cond13 ], [ %p1.0, %for.end12 ], [ %p1.0, %for.inc10 ], [ %p1.0, %originalBBpart296 ], [ %p1.0, %originalBB94 ], [ %p1.0, %for.end ], [ %p1.0, %for.inc ], [ %p1.0, %for.body6 ], [ %p1.0, %for.cond4 ], [ %add.ptr, %for.body3 ], [ %p1.0, %originalBBpart292 ], [ %p1.0, %originalBB90 ], [ %p1.0, %for.cond1 ], [ %p1.0, %for.body ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %for.cond ]
  %p2.0.be = phi i32* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB157alteredBB ], [ %add.ptr71alteredBB, %originalBB144alteredBB ], [ %p2.0, %originalBB140alteredBB ], [ %p2.0, %originalBB136alteredBB ], [ %p2.0, %originalBB132alteredBB ], [ %p2.0, %originalBB128alteredBB ], [ %p2.0, %originalBB124alteredBB ], [ %p2.0, %originalBB114alteredBB ], [ %p2.0, %originalBB110alteredBB ], [ %p2.0, %originalBB106alteredBB ], [ %p2.0, %originalBB98alteredBB ], [ %p2.0, %originalBB94alteredBB ], [ %p2.0, %originalBB90alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %for.inc87 ], [ %p2.0, %for.end85 ], [ %p2.0, %for.inc83 ], [ %p2.0, %originalBBpart2175 ], [ %p2.0, %originalBB157 ], [ %p2.0, %for.end78 ], [ %p2.0, %for.inc76 ], [ %p2.0, %for.end75 ], [ %p2.0, %for.inc73 ], [ %p2.0, %originalBBpart2155 ], [ %add.ptr71, %originalBB144 ], [ %p2.0, %for.body68 ], [ %p2.0, %for.cond66 ], [ %p2.0, %originalBBpart2142 ], [ %p2.0, %originalBB140 ], [ %p2.0, %for.end65 ], [ %p2.0, %for.inc63 ], [ %p2.0, %if.end62 ], [ %p2.0, %originalBBpart2138 ], [ %p2.0, %originalBB136 ], [ %p2.0, %if.end61 ], [ %p2.0, %originalBBpart2134 ], [ %p2.0, %originalBB132 ], [ %p2.0, %if.then60 ], [ %p2.0, %if.then58 ], [ %add.ptr56, %for.body53 ], [ %p2.0, %for.cond51 ], [ %p2.0, %for.body48 ], [ %p2.0, %originalBBpart2130 ], [ %p2.0, %originalBB128 ], [ %p2.0, %for.cond46 ], [ %p2.0, %for.end45 ], [ %p2.0, %for.inc43 ], [ %p2.0, %for.end42 ], [ %p2.0, %for.inc40 ], [ %add.ptr38, %for.body36 ], [ %p2.0, %originalBBpart2126 ], [ %p2.0, %originalBB124 ], [ %p2.0, %for.cond34 ], [ %p2.0, %for.end33 ], [ %p2.0, %originalBBpart2122 ], [ %p2.0, %originalBB114 ], [ %p2.0, %for.inc31 ], [ %p2.0, %if.end30 ], [ %p2.0, %originalBBpart2112 ], [ %p2.0, %originalBB110 ], [ %p2.0, %if.end ], [ %p2.0, %if.then29 ], [ %p2.0, %if.then ], [ %add.ptr26, %for.body24 ], [ %p2.0, %originalBBpart2108 ], [ %p2.0, %originalBB106 ], [ %p2.0, %for.cond22 ], [ %p2.0, %for.body18 ], [ %p2.0, %for.cond16 ], [ %p2.0, %for.body15 ], [ %p2.0, %originalBBpart2104 ], [ %p2.0, %originalBB98 ], [ %p2.0, %for.cond13 ], [ %p2.0, %for.end12 ], [ %p2.0, %for.inc10 ], [ %p2.0, %originalBBpart296 ], [ %p2.0, %originalBB94 ], [ %p2.0, %for.end ], [ %p2.0, %for.inc ], [ %add.ptr8, %for.body6 ], [ %p2.0, %for.cond4 ], [ %p2.0, %for.body3 ], [ %p2.0, %originalBBpart292 ], [ %p2.0, %originalBB90 ], [ %p2.0, %for.cond1 ], [ %p2.0, %for.body ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1914019230, %originalBB157alteredBB ], [ -795241504, %originalBB144alteredBB ], [ -165424677, %originalBB140alteredBB ], [ 215573435, %originalBB136alteredBB ], [ -426137882, %originalBB132alteredBB ], [ -616298169, %originalBB128alteredBB ], [ -832348340, %originalBB124alteredBB ], [ -417843329, %originalBB114alteredBB ], [ 1119002541, %originalBB110alteredBB ], [ 38709430, %originalBB106alteredBB ], [ -584293448, %originalBB98alteredBB ], [ -1711180014, %originalBB94alteredBB ], [ 2146075951, %originalBB90alteredBB ], [ 1337564633, %originalBBalteredBB ], [ -393145167, %for.inc87 ], [ -1457279410, %for.end85 ], [ -1557491127, %for.inc83 ], [ 708446702, %originalBBpart2175 ], [ %295, %originalBB157 ], [ %283, %for.end78 ], [ 353939834, %for.inc76 ], [ 1193680617, %for.end75 ], [ 482168881, %for.inc73 ], [ -761711247, %originalBBpart2155 ], [ %273, %originalBB144 ], [ %262, %for.body68 ], [ %253, %for.cond66 ], [ 482168881, %originalBBpart2142 ], [ %251, %originalBB140 ], [ %242, %for.end65 ], [ -901345646, %for.inc63 ], [ -677814057, %if.end62 ], [ 719917975, %originalBBpart2138 ], [ %232, %originalBB136 ], [ %223, %if.end61 ], [ -625909679, %originalBBpart2134 ], [ %214, %originalBB132 ], [ %204, %if.then60 ], [ %195, %if.then58 ], [ %193, %for.body53 ], [ %192, %for.cond51 ], [ -901345646, %for.body48 ], [ %189, %originalBBpart2130 ], [ %188, %originalBB128 ], [ %178, %for.cond46 ], [ 353939834, %for.end45 ], [ -1653121536, %for.inc43 ], [ -2113454127, %for.end42 ], [ -245290418, %for.inc40 ], [ -2134389085, %for.body36 ], [ %166, %originalBBpart2126 ], [ %165, %originalBB124 ], [ %155, %for.cond34 ], [ -245290418, %for.end33 ], [ -608066666, %originalBBpart2122 ], [ %146, %originalBB114 ], [ %136, %for.inc31 ], [ -760580097, %if.end30 ], [ 1182050963, %originalBBpart2112 ], [ %127, %originalBB110 ], [ %118, %if.end ], [ -1524457730, %if.then29 ], [ %108, %if.then ], [ %106, %for.body24 ], [ %105, %originalBBpart2108 ], [ %104, %originalBB106 ], [ %94, %for.cond22 ], [ -608066666, %for.body18 ], [ %84, %for.cond16 ], [ -1653121536, %for.body15 ], [ %82, %originalBBpart2104 ], [ %81, %originalBB98 ], [ %70, %for.cond13 ], [ -1557491127, %for.end12 ], [ 714106796, %for.inc10 ], [ -980440467, %originalBBpart296 ], [ %60, %originalBB94 ], [ %51, %for.end ], [ -1123541562, %for.inc ], [ -904473192, %for.body6 ], [ %41, %for.cond4 ], [ -1123541562, %for.body3 ], [ %39, %originalBBpart292 ], [ %38, %originalBB90 ], [ %28, %for.cond1 ], [ 714106796, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1337564633, i32 2040499399
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %l.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -132460864, i32 2040499399
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1953577479, i32 -362448740
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 2146075951, i32 30380622
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %i.0, %29
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1775608139, i32 30380622
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %39 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1952532747, i32 -321134990
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %mul = mul nsw i32 %i.0, 100
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idx.ext
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %40 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %j.0, %40
  %41 = select i1 %cmp5, i32 1053322760, i32 -1486501957
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idx.ext7 = sext i32 %j.0 to i64
  %add.ptr8 = getelementptr inbounds i32, i32* %p1.0, i64 %idx.ext7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %add.ptr8)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = add i32 %j.0, 1
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
  %51 = select i1 %50, i32 -1711180014, i32 1222786798
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 566941019, i32 1222786798
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %61 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -584293448, i32 -749219460
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %71 = load i32, i32* %n, align 4
  %72 = add i32 %71, -1
  %cmp14 = icmp slt i32 %k.0, %72
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1333838481, i32 -749219460
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %82 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -1549510483, i32 -227751787
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %83 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %i.0, %83
  %84 = select i1 %cmp17, i32 759831755, i32 1716143570
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %mul19 = mul nsw i32 %i.0, 100
  %idx.ext20 = sext i32 %mul19 to i64
  %add.ptr21 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idx.ext20
  %85 = load i32, i32* %add.ptr21, align 16
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 38709430, i32 1747245583
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %95 = load i32, i32* %n, align 4
  %cmp23 = icmp slt i32 %j.0, %95
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -24313634, i32 1747245583
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %105 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -1956673897, i32 -1947835936
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %idx.ext25 = sext i32 %j.0 to i64
  %add.ptr26 = getelementptr inbounds i32, i32* %p1.0, i64 %idx.ext25
  %cmp27 = icmp sgt i32 %j.0, %k.0
  %106 = select i1 %cmp27, i32 641847873, i32 1182050963
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %107 = load i32, i32* %p2.0, align 4
  %cmp28 = icmp slt i32 %107, %m.0
  %108 = select i1 %cmp28, i32 1318718217, i32 -1524457730
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %109 = load i32, i32* %p2.0, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1119002541, i32 929657852
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -72838728, i32 929657852
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -417843329, i32 -1774711702
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %137 = add i32 %j.0, 1
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 708691138, i32 -1774711702
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -832348340, i32 1280904595
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %156 = load i32, i32* %n, align 4
  %cmp35 = icmp slt i32 %j.0, %156
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -969139245, i32 1280904595
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %166 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -520972290, i32 2108496381
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idx.ext37 = sext i32 %j.0 to i64
  %add.ptr38 = getelementptr inbounds i32, i32* %p1.0, i64 %idx.ext37
  %167 = load i32, i32* %add.ptr38, align 4
  %168 = sub i32 %167, %m.0
  store i32 %168, i32* %add.ptr38, align 4
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %169 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %.neg68 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -616298169, i32 -2118877504
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %179 = load i32, i32* %n, align 4
  %cmp47 = icmp slt i32 %i.0, %179
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -2025206612, i32 -2118877504
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %189 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 -707361917, i32 996951373
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %idx.ext49 = sext i32 %i.0 to i64
  %add.ptr50 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idx.ext49
  %190 = load i32, i32* %add.ptr50, align 4
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %191 = load i32, i32* %n, align 4
  %cmp52 = icmp slt i32 %j.0, %191
  %192 = select i1 %cmp52, i32 1393864622, i32 -1554347113
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %mul54 = mul nsw i32 %j.0, 100
  %idx.ext55 = sext i32 %mul54 to i64
  %add.ptr56 = getelementptr inbounds i32, i32* %p1.0, i64 %idx.ext55
  %cmp57 = icmp sgt i32 %j.0, %k.0
  %193 = select i1 %cmp57, i32 1507642009, i32 719917975
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %194 = load i32, i32* %p2.0, align 4
  %cmp59 = icmp slt i32 %194, %m.0
  %195 = select i1 %cmp59, i32 171609033, i32 -625909679
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -426137882, i32 633510171
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %205 = load i32, i32* %p2.0, align 4
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -1482813053, i32 633510171
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 215573435, i32 -9499555
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -1486951904, i32 -9499555
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %233 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -165424677, i32 355962863
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 1072422610, i32 355962863
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %252 = load i32, i32* %n, align 4
  %cmp67 = icmp slt i32 %j.0, %252
  %253 = select i1 %cmp67, i32 -1239110200, i32 405018463
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -795241504, i32 1373831765
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %mul69 = mul nsw i32 %j.0, 100
  %idx.ext70 = sext i32 %mul69 to i64
  %add.ptr71 = getelementptr inbounds i32, i32* %p1.0, i64 %idx.ext70
  %263 = load i32, i32* %add.ptr71, align 4
  %264 = sub i32 %263, %m.0
  store i32 %264, i32* %add.ptr71, align 4
  %265 = load i32, i32* @x, align 4
  %266 = load i32, i32* @y, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 1066789615, i32 1373831765
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %274 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %.neg67 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  %275 = load i32, i32* @x, align 4
  %276 = load i32, i32* @y, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 1914019230, i32 904601189
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %284 = mul i32 %k.0, 101
  %mul79 = add i32 %284, 101
  %idx.ext80 = sext i32 %mul79 to i64
  %add.ptr81 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idx.ext80
  %285 = load i32, i32* %add.ptr81, align 4
  %286 = add i32 %285, %s.0
  %287 = load i32, i32* @x, align 4
  %288 = load i32, i32* @y, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 5146838, i32 904601189
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  %call86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %s.0)
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %296 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %297 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %298 = load i32, i32* %p2.0, align 4
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %mul69alteredBB = mul nsw i32 %j.0, 100
  %idx.ext70alteredBB = sext i32 %mul69alteredBB to i64
  %add.ptr71alteredBB = getelementptr inbounds i32, i32* %p1.0, i64 %idx.ext70alteredBB
  %299 = load i32, i32* %add.ptr71alteredBB, align 4
  %300 = sub i32 %299, %m.0
  store i32 %300, i32* %add.ptr71alteredBB, align 4
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %301 = mul i32 %k.0, 101
  %mul79alteredBB = add i32 %301, 101
  %idx.ext80alteredBB = sext i32 %mul79alteredBB to i64
  %add.ptr81alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idx.ext80alteredBB
  %302 = load i32, i32* %add.ptr81alteredBB, align 4
  %303 = add i32 %302, %s.0
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
