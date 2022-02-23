; ModuleID = 'build_ollvm/programs/54/365.ll'
source_filename = "source-C-CXX/54/365.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp82.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  %m = alloca [100 x i64], align 16
  %q = alloca [100 x i64], align 16
  %n = alloca [100 x i8], align 16
  %w = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* nonnull %a, i8* nonnull %arraydecay, i64* nonnull %b)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i64 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i64 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %p.0 = phi i64 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %k.0 = phi i64 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1126820376, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1126820376, label %for.cond
    i32 476658128, label %for.body
    i32 -416182505, label %originalBB
    i32 1250592208, label %originalBBpart2
    i32 -512937720, label %land.lhs.true
    i32 232756755, label %originalBB114
    i32 -2120098452, label %originalBBpart2116
    i32 -2048255419, label %if.then
    i32 -1038228846, label %originalBB118
    i32 258374374, label %originalBBpart2128
    i32 -1744995617, label %if.else
    i32 -628437037, label %originalBB130
    i32 -658016613, label %originalBBpart2132
    i32 -29363919, label %land.lhs.true15
    i32 403783167, label %if.then20
    i32 -1762951396, label %if.else26
    i32 465407716, label %land.lhs.true31
    i32 -601657258, label %if.then36
    i32 630463519, label %if.end
    i32 -598597885, label %if.end42
    i32 -738253238, label %if.end43
    i32 -1110846782, label %for.inc
    i32 446404734, label %for.end
    i32 -1728569705, label %originalBB134
    i32 1079236218, label %originalBBpart2136
    i32 -1006711976, label %for.cond44
    i32 845101022, label %for.body47
    i32 2017732042, label %originalBB138
    i32 2090680244, label %originalBBpart2140
    i32 -1805432741, label %if.then52
    i32 795215522, label %if.else54
    i32 1386669469, label %if.end55
    i32 -787808215, label %originalBB142
    i32 321531574, label %originalBBpart2144
    i32 427681848, label %for.inc56
    i32 -770039516, label %for.end58
    i32 -1752025104, label %for.cond59
    i32 -1308686322, label %for.body63
    i32 1510294431, label %for.inc73
    i32 -397723547, label %for.end75
    i32 -327629891, label %for.cond76
    i32 279912755, label %for.body79
    i32 -250105609, label %originalBB146
    i32 195109354, label %originalBBpart2154
    i32 1143316223, label %if.then84
    i32 947827187, label %if.else89
    i32 880296298, label %if.end94
    i32 1491449823, label %if.then98
    i32 -618923198, label %originalBB156
    i32 -1955328177, label %originalBBpart2158
    i32 -1712362650, label %if.end99
    i32 -1331744008, label %originalBB160
    i32 -523549463, label %originalBBpart2162
    i32 -1106416275, label %for.inc100
    i32 159617499, label %originalBB164
    i32 -1638879149, label %originalBBpart2171
    i32 1648191333, label %for.end102
    i32 -680605706, label %originalBB173
    i32 1099826351, label %originalBBpart2175
    i32 606073382, label %for.cond103
    i32 1075716818, label %for.body106
    i32 1829339696, label %for.inc111
    i32 2074290955, label %for.end113
    i32 -1583865601, label %originalBB177
    i32 1369285641, label %originalBBpart2179
    i32 -1971218252, label %originalBBalteredBB
    i32 928093777, label %originalBB114alteredBB
    i32 26467044, label %originalBB118alteredBB
    i32 -1997219320, label %originalBB130alteredBB
    i32 -2055450179, label %originalBB134alteredBB
    i32 435321915, label %originalBB138alteredBB
    i32 -785112067, label %originalBB142alteredBB
    i32 -2073953174, label %originalBB146alteredBB
    i32 515863678, label %originalBB156alteredBB
    i32 -1320508389, label %originalBB160alteredBB
    i32 480793025, label %originalBB164alteredBB
    i32 1996847504, label %originalBB173alteredBB
    i32 1923343105, label %originalBB177alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %originalBB177, %for.end113, %for.inc111, %for.body106, %for.cond103, %originalBBpart2175, %originalBB173, %for.end102, %originalBBpart2171, %originalBB164, %for.inc100, %originalBBpart2162, %originalBB160, %if.end99, %originalBBpart2158, %originalBB156, %if.then98, %if.end94, %if.else89, %if.then84, %originalBBpart2154, %originalBB146, %for.body79, %for.cond76, %for.end75, %for.inc73, %for.body63, %for.cond59, %for.end58, %for.inc56, %originalBBpart2144, %originalBB142, %if.end55, %if.else54, %if.then52, %originalBBpart2140, %originalBB138, %for.body47, %for.cond44, %originalBBpart2136, %originalBB134, %for.end, %for.inc, %if.end43, %if.end42, %if.end, %if.then36, %land.lhs.true31, %if.else26, %if.then20, %land.lhs.true15, %originalBBpart2132, %originalBB130, %if.else, %originalBBpart2128, %originalBB118, %if.then, %originalBBpart2116, %originalBB114, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i64 [ %i.0, %loopEntry ], [ %i.0, %originalBB177alteredBB ], [ 1, %originalBB173alteredBB ], [ %284, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ 0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB177 ], [ %i.0, %for.end113 ], [ %262, %for.inc111 ], [ %i.0, %for.body106 ], [ %i.0, %for.cond103 ], [ %i.0, %originalBBpart2175 ], [ 1, %originalBB173 ], [ %i.0, %for.end102 ], [ %i.0, %originalBBpart2171 ], [ %231, %originalBB164 ], [ %i.0, %for.inc100 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %if.end99 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %if.then98 ], [ %i.0, %if.end94 ], [ %i.0, %if.else89 ], [ %i.0, %if.then84 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB146 ], [ %i.0, %for.body79 ], [ %i.0, %for.cond76 ], [ 0, %for.end75 ], [ %157, %for.inc73 ], [ %i.0, %for.body63 ], [ %i.0, %for.cond59 ], [ 0, %for.end58 ], [ %150, %for.inc56 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %if.end55 ], [ %i.0, %if.else54 ], [ %i.0, %if.then52 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %for.body47 ], [ %i.0, %for.cond44 ], [ %i.0, %originalBBpart2136 ], [ 0, %originalBB134 ], [ %i.0, %for.end ], [ %91, %for.inc ], [ %i.0, %if.end43 ], [ %i.0, %if.end42 ], [ %i.0, %if.end ], [ %i.0, %if.then36 ], [ %i.0, %land.lhs.true31 ], [ %i.0, %if.else26 ], [ %i.0, %if.then20 ], [ %i.0, %land.lhs.true15 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB118 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i64 [ %j.0, %loopEntry ], [ %j.0, %originalBB177alteredBB ], [ %j.0, %originalBB173alteredBB ], [ %j.0, %originalBB164alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB177 ], [ %j.0, %for.end113 ], [ %j.0, %for.inc111 ], [ %j.0, %for.body106 ], [ %j.0, %for.cond103 ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB173 ], [ %j.0, %for.end102 ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB164 ], [ %j.0, %for.inc100 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB160 ], [ %j.0, %if.end99 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB156 ], [ %j.0, %if.then98 ], [ %j.0, %if.end94 ], [ %j.0, %if.else89 ], [ %j.0, %if.then84 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB146 ], [ %j.0, %for.body79 ], [ %j.0, %for.cond76 ], [ %j.0, %for.end75 ], [ %j.0, %for.inc73 ], [ %j.0, %for.body63 ], [ %j.0, %for.cond59 ], [ %j.0, %for.end58 ], [ %j.0, %for.inc56 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB142 ], [ %j.0, %if.end55 ], [ %j.0, %if.else54 ], [ %131, %if.then52 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %for.body47 ], [ %j.0, %for.cond44 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end43 ], [ %j.0, %if.end42 ], [ %j.0, %if.end ], [ %j.0, %if.then36 ], [ %j.0, %land.lhs.true31 ], [ %j.0, %if.else26 ], [ %j.0, %if.then20 ], [ %j.0, %land.lhs.true15 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB118 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %p.0.be = phi i64 [ %p.0, %loopEntry ], [ %p.0, %originalBB177alteredBB ], [ %p.0, %originalBB173alteredBB ], [ %p.0, %originalBB164alteredBB ], [ %p.0, %originalBB160alteredBB ], [ %p.0, %originalBB156alteredBB ], [ %p.0, %originalBB146alteredBB ], [ %p.0, %originalBB142alteredBB ], [ %p.0, %originalBB138alteredBB ], [ %p.0, %originalBB134alteredBB ], [ %p.0, %originalBB130alteredBB ], [ %p.0, %originalBB118alteredBB ], [ %p.0, %originalBB114alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB177 ], [ %p.0, %for.end113 ], [ %p.0, %for.inc111 ], [ %p.0, %for.body106 ], [ %p.0, %for.cond103 ], [ %p.0, %originalBBpart2175 ], [ %p.0, %originalBB173 ], [ %p.0, %for.end102 ], [ %p.0, %originalBBpart2171 ], [ %p.0, %originalBB164 ], [ %p.0, %for.inc100 ], [ %p.0, %originalBBpart2162 ], [ %p.0, %originalBB160 ], [ %p.0, %if.end99 ], [ %p.0, %originalBBpart2158 ], [ %p.0, %originalBB156 ], [ %p.0, %if.then98 ], [ %div, %if.end94 ], [ %p.0, %if.else89 ], [ %p.0, %if.then84 ], [ %p.0, %originalBBpart2154 ], [ %p.0, %originalBB146 ], [ %p.0, %for.body79 ], [ %p.0, %for.cond76 ], [ %p.0, %for.end75 ], [ %p.0, %for.inc73 ], [ %conv72, %for.body63 ], [ %p.0, %for.cond59 ], [ %p.0, %for.end58 ], [ %p.0, %for.inc56 ], [ %p.0, %originalBBpart2144 ], [ %p.0, %originalBB142 ], [ %p.0, %if.end55 ], [ %p.0, %if.else54 ], [ %p.0, %if.then52 ], [ %p.0, %originalBBpart2140 ], [ %p.0, %originalBB138 ], [ %p.0, %for.body47 ], [ %p.0, %for.cond44 ], [ %p.0, %originalBBpart2136 ], [ %p.0, %originalBB134 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %if.end43 ], [ %p.0, %if.end42 ], [ %p.0, %if.end ], [ %p.0, %if.then36 ], [ %p.0, %land.lhs.true31 ], [ %p.0, %if.else26 ], [ %p.0, %if.then20 ], [ %p.0, %land.lhs.true15 ], [ %p.0, %originalBBpart2132 ], [ %p.0, %originalBB130 ], [ %p.0, %if.else ], [ %p.0, %originalBBpart2128 ], [ %p.0, %originalBB118 ], [ %p.0, %if.then ], [ %p.0, %originalBBpart2116 ], [ %p.0, %originalBB114 ], [ %p.0, %land.lhs.true ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %k.0.be = phi i64 [ %k.0, %loopEntry ], [ %k.0, %originalBB177alteredBB ], [ %k.0, %originalBB173alteredBB ], [ %k.0, %originalBB164alteredBB ], [ %k.0, %originalBB160alteredBB ], [ %k.0, %originalBB156alteredBB ], [ %k.0, %originalBB146alteredBB ], [ %k.0, %originalBB142alteredBB ], [ %k.0, %originalBB138alteredBB ], [ %k.0, %originalBB134alteredBB ], [ %k.0, %originalBB130alteredBB ], [ %k.0, %originalBB118alteredBB ], [ %k.0, %originalBB114alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB177 ], [ %k.0, %for.end113 ], [ %k.0, %for.inc111 ], [ %k.0, %for.body106 ], [ %k.0, %for.cond103 ], [ %k.0, %originalBBpart2175 ], [ %k.0, %originalBB173 ], [ %k.0, %for.end102 ], [ %k.0, %originalBBpart2171 ], [ %k.0, %originalBB164 ], [ %k.0, %for.inc100 ], [ %k.0, %originalBBpart2162 ], [ %k.0, %originalBB160 ], [ %k.0, %if.end99 ], [ %k.0, %originalBBpart2158 ], [ %k.0, %originalBB156 ], [ %k.0, %if.then98 ], [ %184, %if.end94 ], [ %k.0, %if.else89 ], [ %k.0, %if.then84 ], [ %k.0, %originalBBpart2154 ], [ %k.0, %originalBB146 ], [ %k.0, %for.body79 ], [ %k.0, %for.cond76 ], [ %k.0, %for.end75 ], [ %k.0, %for.inc73 ], [ %k.0, %for.body63 ], [ %k.0, %for.cond59 ], [ %k.0, %for.end58 ], [ %k.0, %for.inc56 ], [ %k.0, %originalBBpart2144 ], [ %k.0, %originalBB142 ], [ %k.0, %if.end55 ], [ %k.0, %if.else54 ], [ %k.0, %if.then52 ], [ %k.0, %originalBBpart2140 ], [ %k.0, %originalBB138 ], [ %k.0, %for.body47 ], [ %k.0, %for.cond44 ], [ %k.0, %originalBBpart2136 ], [ %k.0, %originalBB134 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end43 ], [ %k.0, %if.end42 ], [ %k.0, %if.end ], [ %k.0, %if.then36 ], [ %k.0, %land.lhs.true31 ], [ %k.0, %if.else26 ], [ %k.0, %if.then20 ], [ %k.0, %land.lhs.true15 ], [ %k.0, %originalBBpart2132 ], [ %k.0, %originalBB130 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2128 ], [ %k.0, %originalBB118 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2116 ], [ %k.0, %originalBB114 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1583865601, %originalBB177alteredBB ], [ -680605706, %originalBB173alteredBB ], [ 159617499, %originalBB164alteredBB ], [ -1331744008, %originalBB160alteredBB ], [ -618923198, %originalBB156alteredBB ], [ -250105609, %originalBB146alteredBB ], [ -787808215, %originalBB142alteredBB ], [ 2017732042, %originalBB138alteredBB ], [ -1728569705, %originalBB134alteredBB ], [ -628437037, %originalBB130alteredBB ], [ -1038228846, %originalBB118alteredBB ], [ 232756755, %originalBB114alteredBB ], [ -416182505, %originalBBalteredBB ], [ %280, %originalBB177 ], [ %271, %for.end113 ], [ 606073382, %for.inc111 ], [ 1829339696, %for.body106 ], [ %259, %for.cond103 ], [ 606073382, %originalBBpart2175 ], [ %258, %originalBB173 ], [ %249, %for.end102 ], [ -327629891, %originalBBpart2171 ], [ %240, %originalBB164 ], [ %230, %for.inc100 ], [ -1106416275, %originalBBpart2162 ], [ %221, %originalBB160 ], [ %212, %if.end99 ], [ 1648191333, %originalBBpart2158 ], [ %203, %originalBB156 ], [ %194, %if.then98 ], [ %185, %if.end94 ], [ 880296298, %if.else89 ], [ 880296298, %if.then84 ], [ %178, %originalBBpart2154 ], [ %177, %originalBB146 ], [ %167, %for.body79 ], [ %158, %for.cond76 ], [ -327629891, %for.end75 ], [ -1752025104, %for.inc73 ], [ 1510294431, %for.body63 ], [ %152, %for.cond59 ], [ -1752025104, %for.end58 ], [ -1006711976, %for.inc56 ], [ 427681848, %originalBBpart2144 ], [ %149, %originalBB142 ], [ %140, %if.end55 ], [ -770039516, %if.else54 ], [ 1386669469, %if.then52 ], [ %130, %originalBBpart2140 ], [ %129, %originalBB138 ], [ %119, %for.body47 ], [ %110, %for.cond44 ], [ -1006711976, %originalBBpart2136 ], [ %109, %originalBB134 ], [ %100, %for.end ], [ -1126820376, %for.inc ], [ -1110846782, %if.end43 ], [ -738253238, %if.end42 ], [ -598597885, %if.end ], [ 630463519, %if.then36 ], [ %88, %land.lhs.true31 ], [ %86, %if.else26 ], [ -598597885, %if.then20 ], [ %82, %land.lhs.true15 ], [ %80, %originalBBpart2132 ], [ %79, %originalBB130 ], [ %69, %if.else ], [ -738253238, %originalBBpart2128 ], [ %60, %originalBB118 ], [ %49, %if.then ], [ %40, %originalBBpart2116 ], [ %39, %originalBB114 ], [ %29, %land.lhs.true ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i64 %i.0, 100
  %0 = select i1 %cmp, i32 476658128, i32 446404734
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -416182505, i32 -1971218252
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %i.0
  %10 = load i8, i8* %arrayidx, align 1
  %cmp1 = icmp sgt i8 %10, 64
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1250592208, i32 -1971218252
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %20 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -512937720, i32 -1744995617
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 232756755, i32 928093777
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %arrayidx3 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %i.0
  %30 = load i8, i8* %arrayidx3, align 1
  %cmp5 = icmp slt i8 %30, 91
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -2120098452, i32 928093777
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %40 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -2048255419, i32 -1744995617
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1038228846, i32 26467044
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %arrayidx7 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %i.0
  %50 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %50 to i64
  %51 = add nsw i64 %conv8, -55
  %arrayidx10 = getelementptr inbounds [100 x i64], [100 x i64]* %m, i64 0, i64 %i.0
  store i64 %51, i64* %arrayidx10, align 8
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 258374374, i32 26467044
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -628437037, i32 -1997219320
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %arrayidx11 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %i.0
  %70 = load i8, i8* %arrayidx11, align 1
  %cmp13 = icmp sgt i8 %70, 96
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -658016613, i32 -1997219320
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %80 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -29363919, i32 -1762951396
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %i.0
  %81 = load i8, i8* %arrayidx16, align 1
  %cmp18 = icmp slt i8 %81, 123
  %82 = select i1 %cmp18, i32 403783167, i32 -1762951396
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %i.0
  %83 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %83 to i64
  %84 = add nsw i64 %conv22, -87
  %arrayidx25 = getelementptr inbounds [100 x i64], [100 x i64]* %m, i64 0, i64 %i.0
  store i64 %84, i64* %arrayidx25, align 8
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %i.0
  %85 = load i8, i8* %arrayidx27, align 1
  %cmp29 = icmp sgt i8 %85, 47
  %86 = select i1 %cmp29, i32 465407716, i32 630463519
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %i.0
  %87 = load i8, i8* %arrayidx32, align 1
  %cmp34 = icmp slt i8 %87, 58
  %88 = select i1 %cmp34, i32 -601657258, i32 630463519
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %arrayidx37 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %i.0
  %89 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %89 to i64
  %90 = add nsw i64 %conv38, -48
  %arrayidx41 = getelementptr inbounds [100 x i64], [100 x i64]* %m, i64 0, i64 %i.0
  store i64 %90, i64* %arrayidx41, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %91 = add i64 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1728569705, i32 -2055450179
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1079236218, i32 -2055450179
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %cmp45 = icmp slt i64 %i.0, 100
  %110 = select i1 %cmp45, i32 845101022, i32 -770039516
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 2017732042, i32 435321915
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %arrayidx48 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %i.0
  %120 = load i8, i8* %arrayidx48, align 1
  %cmp50 = icmp ne i8 %120, 0
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 2090680244, i32 435321915
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %130 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 -1805432741, i32 795215522
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %131 = add i64 %j.0, 1
  br label %loopEntry.backedge

if.else54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -787808215, i32 -785112067
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 321531574, i32 -785112067
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %150 = add i64 %i.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %151 = add i64 %j.0, -1
  %cmp61.not = icmp sgt i64 %i.0, %151
  %152 = select i1 %cmp61.not, i32 -397723547, i32 -1308686322
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %conv64 = sitofp i64 %p.0 to double
  %arrayidx65 = getelementptr inbounds [100 x i64], [100 x i64]* %m, i64 0, i64 %i.0
  %153 = load i64, i64* %arrayidx65, align 8
  %conv66 = sitofp i64 %153 to double
  %154 = load i64, i64* %a, align 8
  %conv67 = sitofp i64 %154 to double
  %155 = xor i64 %i.0, -1
  %156 = add i64 %j.0, %155
  %conv70 = sitofp i64 %156 to double
  %call71 = call double @pow(double %conv67, double %conv70) #4
  %mul = fmul double %call71, %conv66
  %add = fadd double %mul, %conv64
  %conv72 = fptosi double %add to i64
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %157 = add i64 %i.0, 1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond76:                                       ; preds = %loopEntry
  %cmp77 = icmp slt i64 %i.0, 100
  %158 = select i1 %cmp77, i32 279912755, i32 1648191333
  br label %loopEntry.backedge

for.body79:                                       ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -250105609, i32 -2073953174
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %168 = load i64, i64* %b, align 8
  %rem = srem i64 %p.0, %168
  %arrayidx80 = getelementptr inbounds [100 x i64], [100 x i64]* %q, i64 0, i64 %i.0
  store i64 %rem, i64* %arrayidx80, align 8
  %cmp82 = icmp sgt i64 %rem, 9
  store i1 %cmp82, i1* %cmp82.reg2mem, align 1
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 195109354, i32 -2073953174
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload = load volatile i1, i1* %cmp82.reg2mem, align 1
  %178 = select i1 %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload, i32 1143316223, i32 947827187
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %arrayidx85 = getelementptr inbounds [100 x i64], [100 x i64]* %q, i64 0, i64 %i.0
  %179 = load i64, i64* %arrayidx85, align 8
  %180 = trunc i64 %179 to i8
  %conv87 = add i8 %180, 55
  %arrayidx88 = getelementptr inbounds [100 x i8], [100 x i8]* %w, i64 0, i64 %i.0
  store i8 %conv87, i8* %arrayidx88, align 1
  br label %loopEntry.backedge

if.else89:                                        ; preds = %loopEntry
  %arrayidx90 = getelementptr inbounds [100 x i64], [100 x i64]* %q, i64 0, i64 %i.0
  %181 = load i64, i64* %arrayidx90, align 8
  %182 = trunc i64 %181 to i8
  %conv92 = add i8 %182, 48
  %arrayidx93 = getelementptr inbounds [100 x i8], [100 x i8]* %w, i64 0, i64 %i.0
  store i8 %conv92, i8* %arrayidx93, align 1
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  %183 = load i64, i64* %b, align 8
  %div = sdiv i64 %p.0, %183
  %184 = add i64 %k.0, 1
  %cmp96 = icmp eq i64 %div, 0
  %185 = select i1 %cmp96, i32 1491449823, i32 -1712362650
  br label %loopEntry.backedge

if.then98:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -618923198, i32 515863678
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1955328177, i32 515863678
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -1331744008, i32 -1320508389
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -523549463, i32 -1320508389
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc100:                                       ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 159617499, i32 480793025
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %231 = add i64 %i.0, 1
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -1638879149, i32 480793025
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end102:                                       ; preds = %loopEntry
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -680605706, i32 1996847504
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 1099826351, i32 1996847504
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond103:                                      ; preds = %loopEntry
  %cmp104.not = icmp slt i64 %k.0, %i.0
  %259 = select i1 %cmp104.not, i32 2074290955, i32 1075716818
  br label %loopEntry.backedge

for.body106:                                      ; preds = %loopEntry
  %260 = sub i64 %k.0, %i.0
  %arrayidx108 = getelementptr inbounds [100 x i8], [100 x i8]* %w, i64 0, i64 %260
  %261 = load i8, i8* %arrayidx108, align 1
  %conv109 = sext i8 %261 to i32
  %putchar = call i32 @putchar(i32 %conv109)
  br label %loopEntry.backedge

for.inc111:                                       ; preds = %loopEntry
  %262 = add i64 %i.0, 1
  br label %loopEntry.backedge

for.end113:                                       ; preds = %loopEntry
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -1583865601, i32 1923343105
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %272 = load i32, i32* @x, align 4
  %273 = load i32, i32* @y, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 1369285641, i32 1923343105
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %arrayidx7alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %i.0
  %281 = load i8, i8* %arrayidx7alteredBB, align 1
  %conv8alteredBB = sext i8 %281 to i64
  %282 = add nsw i64 %conv8alteredBB, -55
  %arrayidx10alteredBB = getelementptr inbounds [100 x i64], [100 x i64]* %m, i64 0, i64 %i.0
  store i64 %282, i64* %arrayidx10alteredBB, align 8
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %283 = load i64, i64* %b, align 8
  %remalteredBB = srem i64 %p.0, %283
  %arrayidx80alteredBB = getelementptr inbounds [100 x i64], [100 x i64]* %q, i64 0, i64 %i.0
  store i64 %remalteredBB, i64* %arrayidx80alteredBB, align 8
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %284 = add i64 %i.0, 1
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
