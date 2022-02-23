; ModuleID = 'build_ollvm/programs/16/788.ll'
source_filename = "source-C-CXX/16/788.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [101 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp47.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1203089476, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1203089476, label %for.cond
    i32 870043293, label %originalBB
    i32 1294192765, label %originalBBpart2
    i32 -1481924510, label %for.body
    i32 -662734817, label %for.cond1
    i32 1006018846, label %originalBB75
    i32 849020742, label %originalBBpart277
    i32 -1982025494, label %for.body3
    i32 -717244827, label %for.inc
    i32 -890407934, label %for.end
    i32 303028999, label %for.cond7
    i32 -336050374, label %originalBB79
    i32 1324030443, label %originalBBpart281
    i32 436378174, label %for.body10
    i32 -1356718400, label %if.then
    i32 -412002502, label %if.then17
    i32 877309031, label %if.end
    i32 547184231, label %for.cond20
    i32 -1497971041, label %originalBB83
    i32 2137016523, label %originalBBpart285
    i32 1850287813, label %for.body23
    i32 127540828, label %originalBB87
    i32 1507286046, label %originalBBpart289
    i32 -1738400678, label %if.then29
    i32 -79105978, label %if.end34
    i32 -1683053316, label %for.inc35
    i32 954966500, label %for.end37
    i32 -1095887148, label %originalBB91
    i32 2008133687, label %originalBBpart293
    i32 -1528881113, label %if.then38
    i32 1471373780, label %originalBB95
    i32 1836346598, label %originalBBpart297
    i32 1365913994, label %if.end41
    i32 271128625, label %if.end42
    i32 -445901922, label %originalBB99
    i32 1382389467, label %originalBBpart2101
    i32 1063604269, label %for.inc43
    i32 -955489971, label %originalBB103
    i32 1913828209, label %originalBBpart2106
    i32 979788956, label %for.end44
    i32 -2052782172, label %for.cond46
    i32 350927723, label %originalBB108
    i32 982791816, label %originalBBpart2110
    i32 1117070712, label %for.body49
    i32 -1884688210, label %if.then55
    i32 -394780781, label %if.else
    i32 189060113, label %if.then63
    i32 -2070221548, label %if.end66
    i32 -391637, label %if.end67
    i32 -1919698116, label %originalBB112
    i32 1918469416, label %originalBBpart2114
    i32 1179765909, label %for.inc68
    i32 -930060812, label %originalBB116
    i32 182740381, label %originalBBpart2129
    i32 -1767159658, label %for.end70
    i32 836421702, label %for.inc72
    i32 1203134004, label %for.end74
    i32 -1857949663, label %originalBBalteredBB
    i32 -1052885747, label %originalBB75alteredBB
    i32 -1272439087, label %originalBB79alteredBB
    i32 400476663, label %originalBB83alteredBB
    i32 1448084959, label %originalBB87alteredBB
    i32 -609149324, label %originalBB91alteredBB
    i32 602843532, label %originalBB95alteredBB
    i32 -433168658, label %originalBB99alteredBB
    i32 1401356058, label %originalBB103alteredBB
    i32 432982650, label %originalBB108alteredBB
    i32 -1595821251, label %originalBB112alteredBB
    i32 1547547379, label %originalBB116alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %for.inc72, %for.end70, %originalBBpart2129, %originalBB116, %for.inc68, %originalBBpart2114, %originalBB112, %if.end67, %if.end66, %if.then63, %if.else, %if.then55, %for.body49, %originalBBpart2110, %originalBB108, %for.cond46, %for.end44, %originalBBpart2106, %originalBB103, %for.inc43, %originalBBpart2101, %originalBB99, %if.end42, %if.end41, %originalBBpart297, %originalBB95, %if.then38, %originalBBpart293, %originalBB91, %for.end37, %for.inc35, %if.end34, %if.then29, %originalBBpart289, %originalBB87, %for.body23, %originalBBpart285, %originalBB83, %for.cond20, %if.end, %if.then17, %if.then, %for.body10, %originalBBpart281, %originalBB79, %for.cond7, %for.end, %for.inc, %for.body3, %originalBBpart277, %originalBB75, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBBalteredBB ], [ %240, %for.inc72 ], [ %i.0, %for.end70 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB116 ], [ %i.0, %for.inc68 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %if.end67 ], [ %i.0, %if.end66 ], [ %i.0, %if.then63 ], [ %i.0, %if.else ], [ %i.0, %if.then55 ], [ %i.0, %for.body49 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %for.cond46 ], [ %i.0, %for.end44 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB103 ], [ %i.0, %for.inc43 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %if.end42 ], [ %i.0, %if.end41 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %if.then38 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %for.end37 ], [ %i.0, %for.inc35 ], [ %i.0, %if.end34 ], [ %i.0, %if.then29 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %for.body23 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %for.cond20 ], [ %i.0, %if.end ], [ %i.0, %if.then17 ], [ %i.0, %if.then ], [ %i.0, %for.body10 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %for.cond7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %242, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %241, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc72 ], [ %j.0, %for.end70 ], [ %j.0, %originalBBpart2129 ], [ %230, %originalBB116 ], [ %j.0, %for.inc68 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %if.end67 ], [ %j.0, %if.end66 ], [ %j.0, %if.then63 ], [ %j.0, %if.else ], [ %j.0, %if.then55 ], [ %j.0, %for.body49 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %for.cond46 ], [ %179, %for.end44 ], [ %j.0, %originalBBpart2106 ], [ %169, %originalBB103 ], [ %j.0, %for.inc43 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %if.end42 ], [ %j.0, %if.end41 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %if.then38 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %for.end37 ], [ %j.0, %for.inc35 ], [ %j.0, %if.end34 ], [ %j.0, %if.then29 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %for.body23 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %for.cond20 ], [ %j.0, %if.end ], [ %j.0, %if.then17 ], [ %j.0, %if.then ], [ %j.0, %for.body10 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %for.cond7 ], [ %40, %for.end ], [ %39, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB116alteredBB ], [ %k.0, %originalBB112alteredBB ], [ %k.0, %originalBB108alteredBB ], [ %k.0, %originalBB103alteredBB ], [ %k.0, %originalBB99alteredBB ], [ %k.0, %originalBB95alteredBB ], [ %k.0, %originalBB91alteredBB ], [ %k.0, %originalBB87alteredBB ], [ %k.0, %originalBB83alteredBB ], [ %k.0, %originalBB79alteredBB ], [ %k.0, %originalBB75alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc72 ], [ %k.0, %for.end70 ], [ %k.0, %originalBBpart2129 ], [ %k.0, %originalBB116 ], [ %k.0, %for.inc68 ], [ %k.0, %originalBBpart2114 ], [ %k.0, %originalBB112 ], [ %k.0, %if.end67 ], [ %k.0, %if.end66 ], [ %k.0, %if.then63 ], [ %k.0, %if.else ], [ %k.0, %if.then55 ], [ %k.0, %for.body49 ], [ %k.0, %originalBBpart2110 ], [ %k.0, %originalBB108 ], [ %k.0, %for.cond46 ], [ %k.0, %for.end44 ], [ %k.0, %originalBBpart2106 ], [ %k.0, %originalBB103 ], [ %k.0, %for.inc43 ], [ %k.0, %originalBBpart2101 ], [ %k.0, %originalBB99 ], [ %k.0, %if.end42 ], [ %k.0, %if.end41 ], [ %k.0, %originalBBpart297 ], [ %k.0, %originalBB95 ], [ %k.0, %if.then38 ], [ %k.0, %originalBBpart293 ], [ %k.0, %originalBB91 ], [ %k.0, %for.end37 ], [ %104, %for.inc35 ], [ %k.0, %if.end34 ], [ %k.0, %if.then29 ], [ %k.0, %originalBBpart289 ], [ %k.0, %originalBB87 ], [ %k.0, %for.body23 ], [ %k.0, %originalBBpart285 ], [ %k.0, %originalBB83 ], [ %k.0, %for.cond20 ], [ %64, %if.end ], [ %k.0, %if.then17 ], [ %k.0, %if.then ], [ %k.0, %for.body10 ], [ %k.0, %originalBBpart281 ], [ %k.0, %originalBB79 ], [ %k.0, %for.cond7 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %originalBBpart277 ], [ %k.0, %originalBB75 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB116alteredBB ], [ %m.0, %originalBB112alteredBB ], [ %m.0, %originalBB108alteredBB ], [ %m.0, %originalBB103alteredBB ], [ %m.0, %originalBB99alteredBB ], [ %m.0, %originalBB95alteredBB ], [ %m.0, %originalBB91alteredBB ], [ %m.0, %originalBB87alteredBB ], [ %m.0, %originalBB83alteredBB ], [ %m.0, %originalBB79alteredBB ], [ %m.0, %originalBB75alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc72 ], [ %m.0, %for.end70 ], [ %m.0, %originalBBpart2129 ], [ %m.0, %originalBB116 ], [ %m.0, %for.inc68 ], [ %m.0, %originalBBpart2114 ], [ %m.0, %originalBB112 ], [ %m.0, %if.end67 ], [ %m.0, %if.end66 ], [ %m.0, %if.then63 ], [ %m.0, %if.else ], [ %m.0, %if.then55 ], [ %m.0, %for.body49 ], [ %m.0, %originalBBpart2110 ], [ %m.0, %originalBB108 ], [ %m.0, %for.cond46 ], [ %m.0, %for.end44 ], [ %m.0, %originalBBpart2106 ], [ %m.0, %originalBB103 ], [ %m.0, %for.inc43 ], [ %m.0, %originalBBpart2101 ], [ %m.0, %originalBB99 ], [ %m.0, %if.end42 ], [ %m.0, %if.end41 ], [ %m.0, %originalBBpart297 ], [ %m.0, %originalBB95 ], [ %m.0, %if.then38 ], [ %m.0, %originalBBpart293 ], [ %m.0, %originalBB91 ], [ %m.0, %for.end37 ], [ %m.0, %for.inc35 ], [ %m.0, %if.end34 ], [ %m.0, %if.then29 ], [ %m.0, %originalBBpart289 ], [ %m.0, %originalBB87 ], [ %m.0, %for.body23 ], [ %m.0, %originalBBpart285 ], [ %m.0, %originalBB83 ], [ %m.0, %for.cond20 ], [ %m.0, %if.end ], [ %m.0, %if.then17 ], [ %m.0, %if.then ], [ %m.0, %for.body10 ], [ %m.0, %originalBBpart281 ], [ %m.0, %originalBB79 ], [ %m.0, %for.cond7 ], [ %conv, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body3 ], [ %m.0, %originalBBpart277 ], [ %m.0, %originalBB75 ], [ %m.0, %for.cond1 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB116alteredBB ], [ %b.0, %originalBB112alteredBB ], [ %b.0, %originalBB108alteredBB ], [ %b.0, %originalBB103alteredBB ], [ %b.0, %originalBB99alteredBB ], [ %b.0, %originalBB95alteredBB ], [ %b.0, %originalBB91alteredBB ], [ %b.0, %originalBB87alteredBB ], [ %b.0, %originalBB83alteredBB ], [ %b.0, %originalBB79alteredBB ], [ %b.0, %originalBB75alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc72 ], [ %b.0, %for.end70 ], [ %b.0, %originalBBpart2129 ], [ %b.0, %originalBB116 ], [ %b.0, %for.inc68 ], [ %b.0, %originalBBpart2114 ], [ %b.0, %originalBB112 ], [ %b.0, %if.end67 ], [ %b.0, %if.end66 ], [ %b.0, %if.then63 ], [ %b.0, %if.else ], [ %b.0, %if.then55 ], [ %b.0, %for.body49 ], [ %b.0, %originalBBpart2110 ], [ %b.0, %originalBB108 ], [ %b.0, %for.cond46 ], [ %b.0, %for.end44 ], [ %b.0, %originalBBpart2106 ], [ %b.0, %originalBB103 ], [ %b.0, %for.inc43 ], [ %b.0, %originalBBpart2101 ], [ %b.0, %originalBB99 ], [ %b.0, %if.end42 ], [ %b.0, %if.end41 ], [ %b.0, %originalBBpart297 ], [ %b.0, %originalBB95 ], [ %b.0, %if.then38 ], [ %b.0, %originalBBpart293 ], [ %b.0, %originalBB91 ], [ %b.0, %for.end37 ], [ %b.0, %for.inc35 ], [ %b.0, %if.end34 ], [ 0, %if.then29 ], [ %b.0, %originalBBpart289 ], [ %b.0, %originalBB87 ], [ %b.0, %for.body23 ], [ %b.0, %originalBBpart285 ], [ %b.0, %originalBB83 ], [ %b.0, %for.cond20 ], [ 1, %if.end ], [ %b.0, %if.then17 ], [ %b.0, %if.then ], [ %b.0, %for.body10 ], [ %b.0, %originalBBpart281 ], [ %b.0, %originalBB79 ], [ %b.0, %for.cond7 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %for.body3 ], [ %b.0, %originalBBpart277 ], [ %b.0, %originalBB75 ], [ %b.0, %for.cond1 ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -930060812, %originalBB116alteredBB ], [ -1919698116, %originalBB112alteredBB ], [ 350927723, %originalBB108alteredBB ], [ -955489971, %originalBB103alteredBB ], [ -445901922, %originalBB99alteredBB ], [ 1471373780, %originalBB95alteredBB ], [ -1095887148, %originalBB91alteredBB ], [ 127540828, %originalBB87alteredBB ], [ -1497971041, %originalBB83alteredBB ], [ -336050374, %originalBB79alteredBB ], [ 1006018846, %originalBB75alteredBB ], [ 870043293, %originalBBalteredBB ], [ -1203089476, %for.inc72 ], [ 836421702, %for.end70 ], [ -2052782172, %originalBBpart2129 ], [ %239, %originalBB116 ], [ %229, %for.inc68 ], [ 1179765909, %originalBBpart2114 ], [ %220, %originalBB112 ], [ %211, %if.end67 ], [ -391637, %if.end66 ], [ -2070221548, %if.then63 ], [ %202, %if.else ], [ -391637, %if.then55 ], [ %200, %for.body49 ], [ %198, %originalBBpart2110 ], [ %197, %originalBB108 ], [ %188, %for.cond46 ], [ -2052782172, %for.end44 ], [ 303028999, %originalBBpart2106 ], [ %178, %originalBB103 ], [ %168, %for.inc43 ], [ 1063604269, %originalBBpart2101 ], [ %159, %originalBB99 ], [ %150, %if.end42 ], [ 271128625, %if.end41 ], [ 1365913994, %originalBBpart297 ], [ %141, %originalBB95 ], [ %132, %if.then38 ], [ %123, %originalBBpart293 ], [ %122, %originalBB91 ], [ %113, %for.end37 ], [ 547184231, %for.inc35 ], [ -1683053316, %if.end34 ], [ 954966500, %if.then29 ], [ %103, %originalBBpart289 ], [ %102, %originalBB87 ], [ %92, %for.body23 ], [ %83, %originalBBpart285 ], [ %82, %originalBB83 ], [ %73, %for.cond20 ], [ 547184231, %if.end ], [ 1063604269, %if.then17 ], [ %63, %if.then ], [ %61, %for.body10 ], [ %59, %originalBBpart281 ], [ %58, %originalBB79 ], [ %49, %for.cond7 ], [ 303028999, %for.end ], [ -662734817, %for.inc ], [ -717244827, %for.body3 ], [ %38, %originalBBpart277 ], [ %37, %originalBB75 ], [ %28, %for.cond1 ], [ -662734817, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 870043293, i32 -1857949663
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1294192765, i32 -1857949663
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1481924510, i32 1203134004
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
  %28 = select i1 %27, i32 1006018846, i32 -1052885747
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 101
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 849020742, i32 -1052885747
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %38 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1982025494, i32 -890407934
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  store i8 0, i8* getelementptr inbounds ([101 x i8], [101 x i8]* @a, i64 0, i64 0), align 16
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %39 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @a, i64 0, i64 0))
  %puts34 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([101 x i8], [101 x i8]* @a, i64 0, i64 0))
  %call6 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([101 x i8], [101 x i8]* @a, i64 0, i64 0)) #4
  %conv = trunc i64 %call6 to i32
  %40 = add i32 %conv, -1
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -336050374, i32 -1272439087
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %cmp8 = icmp sgt i32 %j.0, -1
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1324030443, i32 -1272439087
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %59 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 436378174, i32 979788956
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* @a, i64 0, i64 %idxprom
  %60 = load i8, i8* %arrayidx, align 1
  %cmp12 = icmp eq i8 %60, 40
  %61 = select i1 %cmp12, i32 -1356718400, i32 271128625
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %62 = add i32 %m.0, -1
  %cmp15 = icmp eq i32 %j.0, %62
  %63 = select i1 %cmp15, i32 -412002502, i32 877309031
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [101 x i8], [101 x i8]* @a, i64 0, i64 %idxprom18
  store i8 36, i8* %arrayidx19, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %64 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1497971041, i32 400476663
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %cmp21 = icmp slt i32 %k.0, %m.0
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 2137016523, i32 400476663
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %83 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 1850287813, i32 954966500
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 127540828, i32 1448084959
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %idxprom24 = sext i32 %k.0 to i64
  %arrayidx25 = getelementptr inbounds [101 x i8], [101 x i8]* @a, i64 0, i64 %idxprom24
  %93 = load i8, i8* %arrayidx25, align 1
  %cmp27 = icmp eq i8 %93, 41
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1507286046, i32 1448084959
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %103 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -1738400678, i32 -79105978
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds [101 x i8], [101 x i8]* @a, i64 0, i64 %idxprom30
  store i8 32, i8* %arrayidx31, align 1
  %idxprom32 = sext i32 %k.0 to i64
  %arrayidx33 = getelementptr inbounds [101 x i8], [101 x i8]* @a, i64 0, i64 %idxprom32
  store i8 32, i8* %arrayidx33, align 1
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %104 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1095887148, i32 -609149324
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %tobool = icmp ne i32 %b.0, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 2008133687, i32 -609149324
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %123 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -1528881113, i32 1365913994
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1471373780, i32 602843532
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %idxprom39 = sext i32 %j.0 to i64
  %arrayidx40 = getelementptr inbounds [101 x i8], [101 x i8]* @a, i64 0, i64 %idxprom39
  store i8 36, i8* %arrayidx40, align 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1836346598, i32 602843532
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -445901922, i32 -433168658
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1382389467, i32 -433168658
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -955489971, i32 1401356058
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %169 = add i32 %j.0, -1
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1913828209, i32 1401356058
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %179 = add i32 %m.0, -1
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 350927723, i32 432982650
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %cmp47 = icmp sgt i32 %j.0, -1
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 982791816, i32 432982650
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %198 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 1117070712, i32 -1767159658
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %idxprom50 = sext i32 %j.0 to i64
  %arrayidx51 = getelementptr inbounds [101 x i8], [101 x i8]* @a, i64 0, i64 %idxprom50
  %199 = load i8, i8* %arrayidx51, align 1
  %cmp53 = icmp eq i8 %199, 41
  %200 = select i1 %cmp53, i32 -1884688210, i32 -394780781
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %idxprom56 = sext i32 %j.0 to i64
  %arrayidx57 = getelementptr inbounds [101 x i8], [101 x i8]* @a, i64 0, i64 %idxprom56
  store i8 63, i8* %arrayidx57, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom58 = sext i32 %j.0 to i64
  %arrayidx59 = getelementptr inbounds [101 x i8], [101 x i8]* @a, i64 0, i64 %idxprom58
  %201 = load i8, i8* %arrayidx59, align 1
  %cmp61.not = icmp eq i8 %201, 36
  %202 = select i1 %cmp61.not, i32 -2070221548, i32 189060113
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %idxprom64 = sext i32 %j.0 to i64
  %arrayidx65 = getelementptr inbounds [101 x i8], [101 x i8]* @a, i64 0, i64 %idxprom64
  store i8 32, i8* %arrayidx65, align 1
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -1919698116, i32 -1595821251
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 1918469416, i32 -1595821251
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -930060812, i32 1547547379
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %230 = add i32 %j.0, -1
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 182740381, i32 1547547379
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([101 x i8], [101 x i8]* @a, i64 0, i64 0))
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %240 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %idxprom39alteredBB = sext i32 %j.0 to i64
  %arrayidx40alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* @a, i64 0, i64 %idxprom39alteredBB
  store i8 36, i8* %arrayidx40alteredBB, align 1
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %241 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %242 = add i32 %j.0, -1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
