; ModuleID = 'build_ollvm/programs/67/477.ll'
source_filename = "source-C-CXX/67/477.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%u=\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"2+%u\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d+%u\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp53.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %n1.0 = phi i32 [ undef, %entry ], [ %n1.0.be, %loopEntry.backedge ]
  %n2.0 = phi i32 [ undef, %entry ], [ %n2.0.be, %loopEntry.backedge ]
  %N.0 = phi i32 [ 6, %entry ], [ %N.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1145812819, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1145812819, label %for.cond
    i32 -1401388581, label %originalBB
    i32 -1322953009, label %originalBBpart2
    i32 380683276, label %for.body
    i32 -2098309930, label %for.cond4
    i32 -2034847979, label %for.body7
    i32 -191187871, label %if.then
    i32 -429299235, label %originalBB73
    i32 1627083535, label %originalBBpart275
    i32 -517241276, label %if.end
    i32 597450153, label %for.inc
    i32 -542714443, label %originalBB77
    i32 -391777955, label %originalBBpart285
    i32 906822567, label %for.end
    i32 -610330206, label %if.then12
    i32 -1595546214, label %originalBB87
    i32 -1083909769, label %originalBBpart289
    i32 -1440841362, label %if.end14
    i32 -1653700880, label %originalBB91
    i32 -375507126, label %originalBBpart293
    i32 -1613146800, label %for.cond15
    i32 -717771677, label %for.body18
    i32 -1114521956, label %originalBB95
    i32 1139914871, label %originalBBpart2114
    i32 106112600, label %if.then23
    i32 -2050440842, label %if.else
    i32 972860747, label %for.cond24
    i32 -1735666844, label %for.body30
    i32 -2049750082, label %if.then34
    i32 -1470028209, label %if.end35
    i32 633076270, label %for.inc36
    i32 1631781332, label %for.end38
    i32 1760577347, label %originalBB116
    i32 330577599, label %originalBBpart2118
    i32 262370753, label %if.end39
    i32 -1726511343, label %if.then43
    i32 1777855933, label %if.else44
    i32 606418313, label %for.cond45
    i32 221123980, label %for.body51
    i32 558765050, label %originalBB120
    i32 -928853557, label %originalBBpart2132
    i32 1242839403, label %if.then55
    i32 -989302666, label %originalBB134
    i32 121340521, label %originalBBpart2145
    i32 115502407, label %if.end57
    i32 352677423, label %originalBB147
    i32 -1233902660, label %originalBBpart2149
    i32 -968046212, label %for.inc58
    i32 -2024767602, label %originalBB151
    i32 -1936206308, label %originalBBpart2154
    i32 -186831780, label %for.end60
    i32 1980696624, label %originalBB156
    i32 -710192791, label %originalBBpart2158
    i32 -920872659, label %if.end61
    i32 -791414044, label %if.then64
    i32 -1487916635, label %originalBB160
    i32 -1868453568, label %originalBBpart2162
    i32 1938583602, label %if.end66
    i32 410805919, label %for.inc67
    i32 -2140352788, label %for.end69
    i32 407911102, label %originalBB164
    i32 -102788526, label %originalBBpart2166
    i32 -1453584866, label %for.inc70
    i32 662670555, label %for.end72
    i32 -54581673, label %originalBBalteredBB
    i32 -310217867, label %originalBB73alteredBB
    i32 434165339, label %originalBB77alteredBB
    i32 241478927, label %originalBB87alteredBB
    i32 -1490556946, label %originalBB91alteredBB
    i32 -932936704, label %originalBB95alteredBB
    i32 726159940, label %originalBB116alteredBB
    i32 -1630268638, label %originalBB120alteredBB
    i32 -1604522556, label %originalBB134alteredBB
    i32 -1754381526, label %originalBB147alteredBB
    i32 -17069547, label %originalBB151alteredBB
    i32 1358713887, label %originalBB156alteredBB
    i32 1729443443, label %originalBB160alteredBB
    i32 1425577389, label %originalBB164alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB134alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %for.inc70, %originalBBpart2166, %originalBB164, %for.end69, %for.inc67, %if.end66, %originalBBpart2162, %originalBB160, %if.then64, %if.end61, %originalBBpart2158, %originalBB156, %for.end60, %originalBBpart2154, %originalBB151, %for.inc58, %originalBBpart2149, %originalBB147, %if.end57, %originalBBpart2145, %originalBB134, %if.then55, %originalBBpart2132, %originalBB120, %for.body51, %for.cond45, %if.else44, %if.then43, %if.end39, %originalBBpart2118, %originalBB116, %for.end38, %for.inc36, %if.end35, %if.then34, %for.body30, %for.cond24, %if.else, %if.then23, %originalBBpart2114, %originalBB95, %for.body18, %for.cond15, %originalBBpart293, %originalBB91, %if.end14, %originalBBpart289, %originalBB87, %if.then12, %for.end, %originalBBpart285, %originalBB77, %for.inc, %if.end, %originalBBpart275, %originalBB73, %if.then, %for.body7, %for.cond4, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB95alteredBB ], [ 3, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %.neg, %originalBB77alteredBB ], [ %n2.0, %originalBB73alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc70 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %for.end69 ], [ %255, %for.inc67 ], [ %i.0, %if.end66 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %if.then64 ], [ %i.0, %if.end61 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %for.end60 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB151 ], [ %i.0, %for.inc58 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %if.end57 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB134 ], [ %i.0, %if.then55 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB120 ], [ %i.0, %for.body51 ], [ %i.0, %for.cond45 ], [ %i.0, %if.else44 ], [ %i.0, %if.then43 ], [ %i.0, %if.end39 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %for.end38 ], [ %i.0, %for.inc36 ], [ %i.0, %if.end35 ], [ %i.0, %if.then34 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond24 ], [ %i.0, %if.else ], [ %i.0, %if.then23 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB95 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond15 ], [ %i.0, %originalBBpart293 ], [ 3, %originalBB91 ], [ %i.0, %if.end14 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %if.then12 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart285 ], [ %50, %originalBB77 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart275 ], [ %n2.0, %originalBB73 ], [ %i.0, %if.then ], [ %i.0, %for.body7 ], [ %i.0, %for.cond4 ], [ 2, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB164alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %275, %originalBB134alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc70 ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB164 ], [ %j.0, %for.end69 ], [ %j.0, %for.inc67 ], [ %j.0, %if.end66 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB160 ], [ %j.0, %if.then64 ], [ %j.0, %if.end61 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB156 ], [ %j.0, %for.end60 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB151 ], [ %j.0, %for.inc58 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB147 ], [ %j.0, %if.end57 ], [ %j.0, %originalBBpart2145 ], [ %171, %originalBB134 ], [ %j.0, %if.then55 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB120 ], [ %j.0, %for.body51 ], [ %j.0, %for.cond45 ], [ %j.0, %if.else44 ], [ %j.0, %if.then43 ], [ %j.0, %if.end39 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %for.end38 ], [ %121, %for.inc36 ], [ %j.0, %if.end35 ], [ %120, %if.then34 ], [ %j.0, %for.body30 ], [ %j.0, %for.cond24 ], [ 3, %if.else ], [ %j.0, %if.then23 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB95 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond15 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %if.end14 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %if.then12 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB77 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB73 ], [ %j.0, %if.then ], [ %j.0, %for.body7 ], [ %j.0, %for.cond4 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB164alteredBB ], [ %k.0, %originalBB160alteredBB ], [ %k.0, %originalBB156alteredBB ], [ %276, %originalBB151alteredBB ], [ %k.0, %originalBB147alteredBB ], [ %k.0, %originalBB134alteredBB ], [ %k.0, %originalBB120alteredBB ], [ %k.0, %originalBB116alteredBB ], [ %k.0, %originalBB95alteredBB ], [ %k.0, %originalBB91alteredBB ], [ %k.0, %originalBB87alteredBB ], [ %k.0, %originalBB77alteredBB ], [ %k.0, %originalBB73alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc70 ], [ %k.0, %originalBBpart2166 ], [ %k.0, %originalBB164 ], [ %k.0, %for.end69 ], [ %k.0, %for.inc67 ], [ %k.0, %if.end66 ], [ %k.0, %originalBBpart2162 ], [ %k.0, %originalBB160 ], [ %k.0, %if.then64 ], [ %k.0, %if.end61 ], [ %k.0, %originalBBpart2158 ], [ %k.0, %originalBB156 ], [ %k.0, %for.end60 ], [ %k.0, %originalBBpart2154 ], [ %208, %originalBB151 ], [ %k.0, %for.inc58 ], [ %k.0, %originalBBpart2149 ], [ %k.0, %originalBB147 ], [ %k.0, %if.end57 ], [ %k.0, %originalBBpart2145 ], [ %k.0, %originalBB134 ], [ %k.0, %if.then55 ], [ %k.0, %originalBBpart2132 ], [ %k.0, %originalBB120 ], [ %k.0, %for.body51 ], [ %k.0, %for.cond45 ], [ 3, %if.else44 ], [ %k.0, %if.then43 ], [ %k.0, %if.end39 ], [ %k.0, %originalBBpart2118 ], [ %k.0, %originalBB116 ], [ %k.0, %for.end38 ], [ %k.0, %for.inc36 ], [ %k.0, %if.end35 ], [ %k.0, %if.then34 ], [ %k.0, %for.body30 ], [ %k.0, %for.cond24 ], [ %k.0, %if.else ], [ %k.0, %if.then23 ], [ %k.0, %originalBBpart2114 ], [ %k.0, %originalBB95 ], [ %k.0, %for.body18 ], [ %k.0, %for.cond15 ], [ %k.0, %originalBBpart293 ], [ %k.0, %originalBB91 ], [ %k.0, %if.end14 ], [ %k.0, %originalBBpart289 ], [ %k.0, %originalBB87 ], [ %k.0, %if.then12 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart285 ], [ %k.0, %originalBB77 ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart275 ], [ %k.0, %originalBB73 ], [ %k.0, %if.then ], [ %k.0, %for.body7 ], [ %k.0, %for.cond4 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %n1.0.be = phi i32 [ %n1.0, %loopEntry ], [ %n1.0, %originalBB164alteredBB ], [ %n1.0, %originalBB160alteredBB ], [ %n1.0, %originalBB156alteredBB ], [ %n1.0, %originalBB151alteredBB ], [ %n1.0, %originalBB147alteredBB ], [ %n1.0, %originalBB134alteredBB ], [ %n1.0, %originalBB120alteredBB ], [ %n1.0, %originalBB116alteredBB ], [ %n1.0, %originalBB95alteredBB ], [ %n1.0, %originalBB91alteredBB ], [ %n1.0, %originalBB87alteredBB ], [ %n1.0, %originalBB77alteredBB ], [ %n1.0, %originalBB73alteredBB ], [ %n1.0, %originalBBalteredBB ], [ %n1.0, %for.inc70 ], [ %n1.0, %originalBBpart2166 ], [ %n1.0, %originalBB164 ], [ %n1.0, %for.end69 ], [ %n1.0, %for.inc67 ], [ %n1.0, %if.end66 ], [ %n1.0, %originalBBpart2162 ], [ %n1.0, %originalBB160 ], [ %n1.0, %if.then64 ], [ %n1.0, %if.end61 ], [ %n1.0, %originalBBpart2158 ], [ %n1.0, %originalBB156 ], [ %n1.0, %for.end60 ], [ %n1.0, %originalBBpart2154 ], [ %n1.0, %originalBB151 ], [ %n1.0, %for.inc58 ], [ %n1.0, %originalBBpart2149 ], [ %n1.0, %originalBB147 ], [ %n1.0, %if.end57 ], [ %n1.0, %originalBBpart2145 ], [ %n1.0, %originalBB134 ], [ %n1.0, %if.then55 ], [ %n1.0, %originalBBpart2132 ], [ %n1.0, %originalBB120 ], [ %n1.0, %for.body51 ], [ %n1.0, %for.cond45 ], [ %n1.0, %if.else44 ], [ %n1.0, %if.then43 ], [ %n1.0, %if.end39 ], [ %n1.0, %originalBBpart2118 ], [ %n1.0, %originalBB116 ], [ %n1.0, %for.end38 ], [ %n1.0, %for.inc36 ], [ %n1.0, %if.end35 ], [ %n1.0, %if.then34 ], [ %n1.0, %for.body30 ], [ %n1.0, %for.cond24 ], [ %n1.0, %if.else ], [ %n1.0, %if.then23 ], [ %n1.0, %originalBBpart2114 ], [ %n1.0, %originalBB95 ], [ %n1.0, %for.body18 ], [ %n1.0, %for.cond15 ], [ %n1.0, %originalBBpart293 ], [ %n1.0, %originalBB91 ], [ %n1.0, %if.end14 ], [ %n1.0, %originalBBpart289 ], [ %n1.0, %originalBB87 ], [ %n1.0, %if.then12 ], [ %n1.0, %for.end ], [ %n1.0, %originalBBpart285 ], [ %n1.0, %originalBB77 ], [ %n1.0, %for.inc ], [ %n1.0, %if.end ], [ %n1.0, %originalBBpart275 ], [ %n1.0, %originalBB73 ], [ %n1.0, %if.then ], [ %n1.0, %for.body7 ], [ %n1.0, %for.cond4 ], [ %conv3, %for.body ], [ %n1.0, %originalBBpart2 ], [ %n1.0, %originalBB ], [ %n1.0, %for.cond ]
  %n2.0.be = phi i32 [ %n2.0, %loopEntry ], [ %n2.0, %originalBB164alteredBB ], [ %n2.0, %originalBB160alteredBB ], [ %n2.0, %originalBB156alteredBB ], [ %n2.0, %originalBB151alteredBB ], [ %n2.0, %originalBB147alteredBB ], [ %n2.0, %originalBB134alteredBB ], [ %n2.0, %originalBB120alteredBB ], [ %n2.0, %originalBB116alteredBB ], [ %274, %originalBB95alteredBB ], [ %n2.0, %originalBB91alteredBB ], [ %n2.0, %originalBB87alteredBB ], [ %n2.0, %originalBB77alteredBB ], [ %n2.0, %originalBB73alteredBB ], [ %n2.0, %originalBBalteredBB ], [ %n2.0, %for.inc70 ], [ %n2.0, %originalBBpart2166 ], [ %n2.0, %originalBB164 ], [ %n2.0, %for.end69 ], [ %n2.0, %for.inc67 ], [ %n2.0, %if.end66 ], [ %n2.0, %originalBBpart2162 ], [ %n2.0, %originalBB160 ], [ %n2.0, %if.then64 ], [ %n2.0, %if.end61 ], [ %n2.0, %originalBBpart2158 ], [ %n2.0, %originalBB156 ], [ %n2.0, %for.end60 ], [ %n2.0, %originalBBpart2154 ], [ %n2.0, %originalBB151 ], [ %n2.0, %for.inc58 ], [ %n2.0, %originalBBpart2149 ], [ %n2.0, %originalBB147 ], [ %n2.0, %if.end57 ], [ %n2.0, %originalBBpart2145 ], [ %n2.0, %originalBB134 ], [ %n2.0, %if.then55 ], [ %n2.0, %originalBBpart2132 ], [ %n2.0, %originalBB120 ], [ %n2.0, %for.body51 ], [ %n2.0, %for.cond45 ], [ %n2.0, %if.else44 ], [ %n2.0, %if.then43 ], [ %n2.0, %if.end39 ], [ %n2.0, %originalBBpart2118 ], [ %n2.0, %originalBB116 ], [ %n2.0, %for.end38 ], [ %n2.0, %for.inc36 ], [ %n2.0, %if.end35 ], [ %n2.0, %if.then34 ], [ %n2.0, %for.body30 ], [ %n2.0, %for.cond24 ], [ %n2.0, %if.else ], [ %n2.0, %if.then23 ], [ %n2.0, %originalBBpart2114 ], [ %107, %originalBB95 ], [ %n2.0, %for.body18 ], [ %n2.0, %for.cond15 ], [ %n2.0, %originalBBpart293 ], [ %n2.0, %originalBB91 ], [ %n2.0, %if.end14 ], [ %n2.0, %originalBBpart289 ], [ %n2.0, %originalBB87 ], [ %n2.0, %if.then12 ], [ %n2.0, %for.end ], [ %n2.0, %originalBBpart285 ], [ %n2.0, %originalBB77 ], [ %n2.0, %for.inc ], [ %n2.0, %if.end ], [ %n2.0, %originalBBpart275 ], [ %n2.0, %originalBB73 ], [ %n2.0, %if.then ], [ %n2.0, %for.body7 ], [ %n2.0, %for.cond4 ], [ %20, %for.body ], [ %n2.0, %originalBBpart2 ], [ %n2.0, %originalBB ], [ %n2.0, %for.cond ]
  %N.0.be = phi i32 [ %N.0, %loopEntry ], [ %N.0, %originalBB164alteredBB ], [ %N.0, %originalBB160alteredBB ], [ %N.0, %originalBB156alteredBB ], [ %N.0, %originalBB151alteredBB ], [ %N.0, %originalBB147alteredBB ], [ %N.0, %originalBB134alteredBB ], [ %N.0, %originalBB120alteredBB ], [ %N.0, %originalBB116alteredBB ], [ %N.0, %originalBB95alteredBB ], [ %N.0, %originalBB91alteredBB ], [ %N.0, %originalBB87alteredBB ], [ %N.0, %originalBB77alteredBB ], [ %N.0, %originalBB73alteredBB ], [ %N.0, %originalBBalteredBB ], [ %.neg45, %for.inc70 ], [ %N.0, %originalBBpart2166 ], [ %N.0, %originalBB164 ], [ %N.0, %for.end69 ], [ %N.0, %for.inc67 ], [ %N.0, %if.end66 ], [ %N.0, %originalBBpart2162 ], [ %N.0, %originalBB160 ], [ %N.0, %if.then64 ], [ %N.0, %if.end61 ], [ %N.0, %originalBBpart2158 ], [ %N.0, %originalBB156 ], [ %N.0, %for.end60 ], [ %N.0, %originalBBpart2154 ], [ %N.0, %originalBB151 ], [ %N.0, %for.inc58 ], [ %N.0, %originalBBpart2149 ], [ %N.0, %originalBB147 ], [ %N.0, %if.end57 ], [ %N.0, %originalBBpart2145 ], [ %N.0, %originalBB134 ], [ %N.0, %if.then55 ], [ %N.0, %originalBBpart2132 ], [ %N.0, %originalBB120 ], [ %N.0, %for.body51 ], [ %N.0, %for.cond45 ], [ %N.0, %if.else44 ], [ %N.0, %if.then43 ], [ %N.0, %if.end39 ], [ %N.0, %originalBBpart2118 ], [ %N.0, %originalBB116 ], [ %N.0, %for.end38 ], [ %N.0, %for.inc36 ], [ %N.0, %if.end35 ], [ %N.0, %if.then34 ], [ %N.0, %for.body30 ], [ %N.0, %for.cond24 ], [ %N.0, %if.else ], [ %N.0, %if.then23 ], [ %N.0, %originalBBpart2114 ], [ %N.0, %originalBB95 ], [ %N.0, %for.body18 ], [ %N.0, %for.cond15 ], [ %N.0, %originalBBpart293 ], [ %N.0, %originalBB91 ], [ %N.0, %if.end14 ], [ %N.0, %originalBBpart289 ], [ %N.0, %originalBB87 ], [ %N.0, %if.then12 ], [ %N.0, %for.end ], [ %N.0, %originalBBpart285 ], [ %N.0, %originalBB77 ], [ %N.0, %for.inc ], [ %N.0, %if.end ], [ %N.0, %originalBBpart275 ], [ %N.0, %originalBB73 ], [ %N.0, %if.then ], [ %N.0, %for.body7 ], [ %N.0, %for.cond4 ], [ %N.0, %for.body ], [ %N.0, %originalBBpart2 ], [ %N.0, %originalBB ], [ %N.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 407911102, %originalBB164alteredBB ], [ -1487916635, %originalBB160alteredBB ], [ 1980696624, %originalBB156alteredBB ], [ -2024767602, %originalBB151alteredBB ], [ 352677423, %originalBB147alteredBB ], [ -989302666, %originalBB134alteredBB ], [ 558765050, %originalBB120alteredBB ], [ 1760577347, %originalBB116alteredBB ], [ -1114521956, %originalBB95alteredBB ], [ -1653700880, %originalBB91alteredBB ], [ -1595546214, %originalBB87alteredBB ], [ -542714443, %originalBB77alteredBB ], [ -429299235, %originalBB73alteredBB ], [ -1401388581, %originalBBalteredBB ], [ -1145812819, %for.inc70 ], [ -1453584866, %originalBBpart2166 ], [ %273, %originalBB164 ], [ %264, %for.end69 ], [ -1613146800, %for.inc67 ], [ 410805919, %if.end66 ], [ -2140352788, %originalBBpart2162 ], [ %254, %originalBB160 ], [ %245, %if.then64 ], [ %236, %if.end61 ], [ -920872659, %originalBBpart2158 ], [ %235, %originalBB156 ], [ %226, %for.end60 ], [ 606418313, %originalBBpart2154 ], [ %217, %originalBB151 ], [ %207, %for.inc58 ], [ -968046212, %originalBBpart2149 ], [ %198, %originalBB147 ], [ %189, %if.end57 ], [ 115502407, %originalBBpart2145 ], [ %180, %originalBB134 ], [ %170, %if.then55 ], [ %161, %originalBBpart2132 ], [ %160, %originalBB120 ], [ %151, %for.body51 ], [ %142, %for.cond45 ], [ 606418313, %if.else44 ], [ -2140352788, %if.then43 ], [ %141, %if.end39 ], [ 262370753, %originalBBpart2118 ], [ %139, %originalBB116 ], [ %130, %for.end38 ], [ 972860747, %for.inc36 ], [ 633076270, %if.end35 ], [ -1470028209, %if.then34 ], [ %119, %for.body30 ], [ %118, %for.cond24 ], [ 972860747, %if.else ], [ -2140352788, %if.then23 ], [ %117, %originalBBpart2114 ], [ %116, %originalBB95 ], [ %106, %for.body18 ], [ %97, %for.cond15 ], [ -1613146800, %originalBBpart293 ], [ %96, %originalBB91 ], [ %87, %if.end14 ], [ -1440841362, %originalBBpart289 ], [ %78, %originalBB87 ], [ %69, %if.then12 ], [ %60, %for.end ], [ -2098309930, %originalBBpart285 ], [ %59, %originalBB77 ], [ %49, %for.inc ], [ 597450153, %if.end ], [ -517241276, %originalBBpart275 ], [ %40, %originalBB73 ], [ %31, %if.then ], [ %22, %for.body7 ], [ %21, %for.cond4 ], [ -2098309930, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1401388581, i32 -54581673
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp ule i32 %N.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1322953009, i32 -54581673
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 380683276, i32 662670555
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %N.0)
  %conv = uitofp i32 %N.0 to double
  %call2 = call double @sqrt(double %conv) #3
  %conv3 = fptoui double %call2 to i32
  %20 = add i32 %N.0, -2
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5.not = icmp ugt i32 %i.0, %n1.0
  %21 = select i1 %cmp5.not, i32 906822567, i32 -2034847979
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %rem = urem i32 %n2.0, %i.0
  %cmp8 = icmp eq i32 %rem, 0
  %22 = select i1 %cmp8, i32 -191187871, i32 -517241276
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -429299235, i32 -310217867
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1627083535, i32 -310217867
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -542714443, i32 434165339
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %50 = add i32 %i.0, 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -391777955, i32 434165339
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp10 = icmp ult i32 %i.0, %n2.0
  %60 = select i1 %cmp10, i32 -610330206, i32 -1440841362
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1595546214, i32 241478927
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %n2.0)
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1083909769, i32 241478927
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1653700880, i32 -1490556946
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -375507126, i32 -1490556946
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %div = lshr i32 %N.0, 1
  %cmp16.not = icmp ugt i32 %i.0, %div
  %97 = select i1 %cmp16.not, i32 -2140352788, i32 -717771677
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1114521956, i32 -932936704
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %107 = sub i32 %N.0, %i.0
  %rem20 = and i32 %107, 1
  %cmp21 = icmp eq i32 %rem20, 0
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1139914871, i32 -932936704
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %117 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 106112600, i32 -2050440842
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %conv25 = sitofp i32 %j.0 to double
  %conv26 = uitofp i32 %n2.0 to double
  %call27 = call double @sqrt(double %conv26) #3
  %cmp28 = fcmp oge double %call27, %conv25
  %118 = select i1 %cmp28, i32 -1735666844, i32 1631781332
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %rem31 = urem i32 %n2.0, %j.0
  %cmp32 = icmp eq i32 %rem31, 0
  %119 = select i1 %cmp32, i32 -2049750082, i32 -1470028209
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %120 = add i32 %n2.0, 4
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %121 = add i32 %j.0, 2
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1760577347, i32 726159940
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 330577599, i32 726159940
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %140 = and i32 %i.0, 1
  %cmp41 = icmp eq i32 %140, 0
  %141 = select i1 %cmp41, i32 -1726511343, i32 1777855933
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %conv46 = sitofp i32 %k.0 to double
  %conv47 = sitofp i32 %i.0 to double
  %call48 = call double @sqrt(double %conv47) #3
  %cmp49 = fcmp oge double %call48, %conv46
  %142 = select i1 %cmp49, i32 221123980, i32 -186831780
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 558765050, i32 -1630268638
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %rem52 = srem i32 %i.0, %k.0
  %cmp53 = icmp eq i32 %rem52, 0
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -928853557, i32 -1630268638
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %161 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 1242839403, i32 115502407
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -989302666, i32 -1604522556
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %171 = add i32 %n2.0, 4
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 121340521, i32 -1604522556
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 352677423, i32 -1754381526
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1233902660, i32 -1754381526
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -2024767602, i32 -17069547
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %208 = add i32 %k.0, 2
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -1936206308, i32 -17069547
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 1980696624, i32 1358713887
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -710192791, i32 1358713887
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %cmp62.not = icmp ugt i32 %j.0, %n2.0
  %236 = select i1 %cmp62.not, i32 1938583602, i32 -791414044
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -1487916635, i32 1729443443
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %i.0, i32 %n2.0)
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -1868453568, i32 1729443443
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %255 = add i32 %i.0, 2
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 407911102, i32 1425577389
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %265 = load i32, i32* @x, align 4
  %266 = load i32, i32* @y, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 -102788526, i32 1425577389
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %.neg45 = add i32 %N.0, 2
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %n2.0)
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %274 = sub i32 %N.0, %i.0
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %275 = add i32 %n2.0, 4
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %276 = add i32 %k.0, 2
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %call65alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %i.0, i32 %n2.0)
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
