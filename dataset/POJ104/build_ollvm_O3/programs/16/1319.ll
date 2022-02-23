; ModuleID = 'build_ollvm/programs/16/1319.ll'
source_filename = "source-C-CXX/16/1319.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp113.reg2mem = alloca i1, align 1
  %cmp96.reg2mem = alloca i1, align 1
  %cmp74.reg2mem = alloca i1, align 1
  %cmp66.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %b = alloca [100 x i32], align 16
  %a = alloca [1000 x [150 x i8]], align 16
  %h = alloca [1000 x [150 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ undef, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %g.0 = phi i32 [ undef, %entry ], [ %g.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 523910013, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 523910013, label %for.cond
    i32 903345147, label %for.body
    i32 -232094784, label %for.cond8
    i32 1950167455, label %for.body13
    i32 -919552740, label %if.then
    i32 515470149, label %if.end
    i32 1206570999, label %if.then32
    i32 -2105020832, label %if.end37
    i32 -56529053, label %land.lhs.true
    i32 -444833537, label %if.then52
    i32 -2021861519, label %if.end57
    i32 -892331395, label %for.inc
    i32 -1640951896, label %originalBB
    i32 -986671147, label %originalBBpart2
    i32 -39640344, label %for.end
    i32 -962222432, label %for.cond59
    i32 -1888144045, label %for.body62
    i32 994407567, label %for.cond63
    i32 -865390539, label %originalBB174
    i32 1467904160, label %originalBBpart2176
    i32 -409619080, label %for.body68
    i32 -765509494, label %originalBB178
    i32 -461915931, label %originalBBpart2180
    i32 1487067394, label %if.then76
    i32 -1919407016, label %for.cond77
    i32 234225258, label %for.body82
    i32 318056180, label %if.then90
    i32 -434509933, label %if.end91
    i32 -1812881368, label %for.inc92
    i32 803691995, label %originalBB182
    i32 2031490244, label %originalBBpart2196
    i32 -1706733933, label %for.end94
    i32 990507768, label %originalBB198
    i32 -261261489, label %originalBBpart2205
    i32 908152609, label %for.cond95
    i32 560965063, label %originalBB207
    i32 -1070338687, label %originalBBpart2209
    i32 -215802324, label %for.body98
    i32 58974906, label %if.then106
    i32 -865745292, label %if.end107
    i32 1326479854, label %for.inc108
    i32 -57527426, label %for.end109
    i32 -1307327883, label %land.lhs.true112
    i32 -1548873700, label %originalBB211
    i32 2012907521, label %originalBBpart2213
    i32 1307595655, label %if.then115
    i32 1928685436, label %if.end124
    i32 -1517451908, label %if.end125
    i32 -754286915, label %for.inc126
    i32 342875925, label %for.end128
    i32 745160612, label %originalBB215
    i32 946546664, label %originalBBpart2217
    i32 -98184389, label %for.inc129
    i32 2091962838, label %for.end131
    i32 1648296519, label %for.cond132
    i32 1328265038, label %for.body137
    i32 -1782093788, label %originalBB219
    i32 989237499, label %originalBBpart2221
    i32 -1248556748, label %for.inc144
    i32 -258068107, label %for.end146
    i32 616306554, label %for.cond148
    i32 2054133958, label %for.body153
    i32 -1564404359, label %originalBB223
    i32 -1784575575, label %originalBBpart2225
    i32 -2133480601, label %for.inc160
    i32 -14897247, label %for.end162
    i32 1726621222, label %originalBB227
    i32 -1804387812, label %originalBBpart2229
    i32 -1397484062, label %for.inc164
    i32 -2072364565, label %for.end166
    i32 421101399, label %originalBB231
    i32 1264176068, label %originalBBpart2233
    i32 -927650968, label %originalBBalteredBB
    i32 1155445466, label %originalBB174alteredBB
    i32 1855656247, label %originalBB178alteredBB
    i32 -1400739885, label %originalBB182alteredBB
    i32 -1042170443, label %originalBB198alteredBB
    i32 1346842872, label %originalBB207alteredBB
    i32 1450998557, label %originalBB211alteredBB
    i32 2102051862, label %originalBB215alteredBB
    i32 -11378140, label %originalBB219alteredBB
    i32 -1721306640, label %originalBB223alteredBB
    i32 2028328337, label %originalBB227alteredBB
    i32 1018662155, label %originalBB231alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB198alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBBalteredBB, %originalBB231, %for.end166, %for.inc164, %originalBBpart2229, %originalBB227, %for.end162, %for.inc160, %originalBBpart2225, %originalBB223, %for.body153, %for.cond148, %for.end146, %for.inc144, %originalBBpart2221, %originalBB219, %for.body137, %for.cond132, %for.end131, %for.inc129, %originalBBpart2217, %originalBB215, %for.end128, %for.inc126, %if.end125, %if.end124, %if.then115, %originalBBpart2213, %originalBB211, %land.lhs.true112, %for.end109, %for.inc108, %if.end107, %if.then106, %for.body98, %originalBBpart2209, %originalBB207, %for.cond95, %originalBBpart2205, %originalBB198, %for.end94, %originalBBpart2196, %originalBB182, %for.inc92, %if.end91, %if.then90, %for.body82, %for.cond77, %if.then76, %originalBBpart2180, %originalBB178, %for.body68, %originalBBpart2176, %originalBB174, %for.cond63, %for.body62, %for.cond59, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end57, %if.then52, %land.lhs.true, %if.end37, %if.then32, %if.end, %if.then, %for.body13, %for.cond8, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB231alteredBB ], [ %i.0, %originalBB227alteredBB ], [ %i.0, %originalBB223alteredBB ], [ %i.0, %originalBB219alteredBB ], [ %i.0, %originalBB215alteredBB ], [ %i.0, %originalBB211alteredBB ], [ %i.0, %originalBB207alteredBB ], [ %i.0, %originalBB198alteredBB ], [ %i.0, %originalBB182alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB231 ], [ %i.0, %for.end166 ], [ %237, %for.inc164 ], [ %i.0, %originalBBpart2229 ], [ %i.0, %originalBB227 ], [ %i.0, %for.end162 ], [ %i.0, %for.inc160 ], [ %i.0, %originalBBpart2225 ], [ %i.0, %originalBB223 ], [ %i.0, %for.body153 ], [ %i.0, %for.cond148 ], [ %i.0, %for.end146 ], [ %i.0, %for.inc144 ], [ %i.0, %originalBBpart2221 ], [ %i.0, %originalBB219 ], [ %i.0, %for.body137 ], [ %i.0, %for.cond132 ], [ %i.0, %for.end131 ], [ %i.0, %for.inc129 ], [ %i.0, %originalBBpart2217 ], [ %i.0, %originalBB215 ], [ %i.0, %for.end128 ], [ %i.0, %for.inc126 ], [ %i.0, %if.end125 ], [ %i.0, %if.end124 ], [ %i.0, %if.then115 ], [ %i.0, %originalBBpart2213 ], [ %i.0, %originalBB211 ], [ %i.0, %land.lhs.true112 ], [ %i.0, %for.end109 ], [ %i.0, %for.inc108 ], [ %i.0, %if.end107 ], [ %i.0, %if.then106 ], [ %i.0, %for.body98 ], [ %i.0, %originalBBpart2209 ], [ %i.0, %originalBB207 ], [ %i.0, %for.cond95 ], [ %i.0, %originalBBpart2205 ], [ %i.0, %originalBB198 ], [ %i.0, %for.end94 ], [ %i.0, %originalBBpart2196 ], [ %i.0, %originalBB182 ], [ %i.0, %for.inc92 ], [ %i.0, %if.end91 ], [ %i.0, %if.then90 ], [ %i.0, %for.body82 ], [ %i.0, %for.cond77 ], [ %i.0, %if.then76 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB178 ], [ %i.0, %for.body68 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB174 ], [ %i.0, %for.cond63 ], [ %i.0, %for.body62 ], [ %i.0, %for.cond59 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %if.end57 ], [ %i.0, %if.then52 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end37 ], [ %i.0, %if.then32 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body13 ], [ %i.0, %for.cond8 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB231alteredBB ], [ %c.0, %originalBB227alteredBB ], [ %c.0, %originalBB223alteredBB ], [ %c.0, %originalBB219alteredBB ], [ %c.0, %originalBB215alteredBB ], [ %c.0, %originalBB211alteredBB ], [ %c.0, %originalBB207alteredBB ], [ %c.0, %originalBB198alteredBB ], [ %c.0, %originalBB182alteredBB ], [ -1, %originalBB178alteredBB ], [ %c.0, %originalBB174alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB231 ], [ %c.0, %for.end166 ], [ %c.0, %for.inc164 ], [ %c.0, %originalBBpart2229 ], [ %c.0, %originalBB227 ], [ %c.0, %for.end162 ], [ %c.0, %for.inc160 ], [ %c.0, %originalBBpart2225 ], [ %c.0, %originalBB223 ], [ %c.0, %for.body153 ], [ %c.0, %for.cond148 ], [ %c.0, %for.end146 ], [ %c.0, %for.inc144 ], [ %c.0, %originalBBpart2221 ], [ %c.0, %originalBB219 ], [ %c.0, %for.body137 ], [ %c.0, %for.cond132 ], [ %c.0, %for.end131 ], [ %c.0, %for.inc129 ], [ %c.0, %originalBBpart2217 ], [ %c.0, %originalBB215 ], [ %c.0, %for.end128 ], [ %c.0, %for.inc126 ], [ %c.0, %if.end125 ], [ %c.0, %if.end124 ], [ %c.0, %if.then115 ], [ %c.0, %originalBBpart2213 ], [ %c.0, %originalBB211 ], [ %c.0, %land.lhs.true112 ], [ %c.0, %for.end109 ], [ %c.0, %for.inc108 ], [ %c.0, %if.end107 ], [ %c.0, %if.then106 ], [ %c.0, %for.body98 ], [ %c.0, %originalBBpart2209 ], [ %c.0, %originalBB207 ], [ %c.0, %for.cond95 ], [ %c.0, %originalBBpart2205 ], [ %c.0, %originalBB198 ], [ %c.0, %for.end94 ], [ %c.0, %originalBBpart2196 ], [ %c.0, %originalBB182 ], [ %c.0, %for.inc92 ], [ %c.0, %if.end91 ], [ %c.0, %if.then90 ], [ %c.0, %for.body82 ], [ %c.0, %for.cond77 ], [ %j.0, %if.then76 ], [ %c.0, %originalBBpart2180 ], [ -1, %originalBB178 ], [ %c.0, %for.body68 ], [ %c.0, %originalBBpart2176 ], [ %c.0, %originalBB174 ], [ %c.0, %for.cond63 ], [ %c.0, %for.body62 ], [ %c.0, %for.cond59 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.inc ], [ %c.0, %if.end57 ], [ %c.0, %if.then52 ], [ %c.0, %land.lhs.true ], [ %c.0, %if.end37 ], [ %c.0, %if.then32 ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %for.body13 ], [ %c.0, %for.cond8 ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB231alteredBB ], [ %d.0, %originalBB227alteredBB ], [ %d.0, %originalBB223alteredBB ], [ %d.0, %originalBB219alteredBB ], [ %d.0, %originalBB215alteredBB ], [ %d.0, %originalBB211alteredBB ], [ %d.0, %originalBB207alteredBB ], [ %d.0, %originalBB198alteredBB ], [ %d.0, %originalBB182alteredBB ], [ -1, %originalBB178alteredBB ], [ %d.0, %originalBB174alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB231 ], [ %d.0, %for.end166 ], [ %d.0, %for.inc164 ], [ %d.0, %originalBBpart2229 ], [ %d.0, %originalBB227 ], [ %d.0, %for.end162 ], [ %d.0, %for.inc160 ], [ %d.0, %originalBBpart2225 ], [ %d.0, %originalBB223 ], [ %d.0, %for.body153 ], [ %d.0, %for.cond148 ], [ %d.0, %for.end146 ], [ %d.0, %for.inc144 ], [ %d.0, %originalBBpart2221 ], [ %d.0, %originalBB219 ], [ %d.0, %for.body137 ], [ %d.0, %for.cond132 ], [ %d.0, %for.end131 ], [ %d.0, %for.inc129 ], [ %d.0, %originalBBpart2217 ], [ %d.0, %originalBB215 ], [ %d.0, %for.end128 ], [ %d.0, %for.inc126 ], [ %d.0, %if.end125 ], [ %d.0, %if.end124 ], [ %d.0, %if.then115 ], [ %d.0, %originalBBpart2213 ], [ %d.0, %originalBB211 ], [ %d.0, %land.lhs.true112 ], [ %d.0, %for.end109 ], [ %d.0, %for.inc108 ], [ %d.0, %if.end107 ], [ %k.0, %if.then106 ], [ %d.0, %for.body98 ], [ %d.0, %originalBBpart2209 ], [ %d.0, %originalBB207 ], [ %d.0, %for.cond95 ], [ %d.0, %originalBBpart2205 ], [ %d.0, %originalBB198 ], [ %d.0, %for.end94 ], [ %d.0, %originalBBpart2196 ], [ %d.0, %originalBB182 ], [ %d.0, %for.inc92 ], [ %d.0, %if.end91 ], [ %d.0, %if.then90 ], [ %d.0, %for.body82 ], [ %d.0, %for.cond77 ], [ %d.0, %if.then76 ], [ %d.0, %originalBBpart2180 ], [ -1, %originalBB178 ], [ %d.0, %for.body68 ], [ %d.0, %originalBBpart2176 ], [ %d.0, %originalBB174 ], [ %d.0, %for.cond63 ], [ %d.0, %for.body62 ], [ %d.0, %for.cond59 ], [ %d.0, %for.end ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.inc ], [ %d.0, %if.end57 ], [ %d.0, %if.then52 ], [ %d.0, %land.lhs.true ], [ %d.0, %if.end37 ], [ %d.0, %if.then32 ], [ %d.0, %if.end ], [ %d.0, %if.then ], [ %d.0, %for.body13 ], [ %d.0, %for.cond8 ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB231alteredBB ], [ %e.0, %originalBB227alteredBB ], [ %e.0, %originalBB223alteredBB ], [ %e.0, %originalBB219alteredBB ], [ %e.0, %originalBB215alteredBB ], [ %e.0, %originalBB211alteredBB ], [ %e.0, %originalBB207alteredBB ], [ %e.0, %originalBB198alteredBB ], [ %e.0, %originalBB182alteredBB ], [ %e.0, %originalBB178alteredBB ], [ %e.0, %originalBB174alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBB231 ], [ %e.0, %for.end166 ], [ %e.0, %for.inc164 ], [ %e.0, %originalBBpart2229 ], [ %e.0, %originalBB227 ], [ %e.0, %for.end162 ], [ %e.0, %for.inc160 ], [ %e.0, %originalBBpart2225 ], [ %e.0, %originalBB223 ], [ %e.0, %for.body153 ], [ %e.0, %for.cond148 ], [ %e.0, %for.end146 ], [ %e.0, %for.inc144 ], [ %e.0, %originalBBpart2221 ], [ %e.0, %originalBB219 ], [ %e.0, %for.body137 ], [ %e.0, %for.cond132 ], [ %e.0, %for.end131 ], [ %e.0, %for.inc129 ], [ %e.0, %originalBBpart2217 ], [ %e.0, %originalBB215 ], [ %e.0, %for.end128 ], [ %e.0, %for.inc126 ], [ %e.0, %if.end125 ], [ %e.0, %if.end124 ], [ %e.0, %if.then115 ], [ %e.0, %originalBBpart2213 ], [ %e.0, %originalBB211 ], [ %e.0, %land.lhs.true112 ], [ %e.0, %for.end109 ], [ %e.0, %for.inc108 ], [ %e.0, %if.end107 ], [ %e.0, %if.then106 ], [ %e.0, %for.body98 ], [ %e.0, %originalBBpart2209 ], [ %e.0, %originalBB207 ], [ %e.0, %for.cond95 ], [ %e.0, %originalBBpart2205 ], [ %e.0, %originalBB198 ], [ %e.0, %for.end94 ], [ %e.0, %originalBBpart2196 ], [ %e.0, %originalBB182 ], [ %e.0, %for.inc92 ], [ %e.0, %if.end91 ], [ %e.0, %if.then90 ], [ %e.0, %for.body82 ], [ %e.0, %for.cond77 ], [ %e.0, %if.then76 ], [ %e.0, %originalBBpart2180 ], [ %e.0, %originalBB178 ], [ %e.0, %for.body68 ], [ %e.0, %originalBBpart2176 ], [ %e.0, %originalBB174 ], [ %e.0, %for.cond63 ], [ %e.0, %for.body62 ], [ %e.0, %for.cond59 ], [ %e.0, %for.end ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.inc ], [ %e.0, %if.end57 ], [ %e.0, %if.then52 ], [ %e.0, %land.lhs.true ], [ %e.0, %if.end37 ], [ %e.0, %if.then32 ], [ %e.0, %if.end ], [ %6, %if.then ], [ %e.0, %for.body13 ], [ %e.0, %for.cond8 ], [ 0, %for.body ], [ %e.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB231alteredBB ], [ %f.0, %originalBB227alteredBB ], [ %f.0, %originalBB223alteredBB ], [ %f.0, %originalBB219alteredBB ], [ %f.0, %originalBB215alteredBB ], [ %f.0, %originalBB211alteredBB ], [ %f.0, %originalBB207alteredBB ], [ %f.0, %originalBB198alteredBB ], [ %f.0, %originalBB182alteredBB ], [ -1, %originalBB178alteredBB ], [ %f.0, %originalBB174alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %originalBB231 ], [ %f.0, %for.end166 ], [ %f.0, %for.inc164 ], [ %f.0, %originalBBpart2229 ], [ %f.0, %originalBB227 ], [ %f.0, %for.end162 ], [ %f.0, %for.inc160 ], [ %f.0, %originalBBpart2225 ], [ %f.0, %originalBB223 ], [ %f.0, %for.body153 ], [ %f.0, %for.cond148 ], [ %f.0, %for.end146 ], [ %f.0, %for.inc144 ], [ %f.0, %originalBBpart2221 ], [ %f.0, %originalBB219 ], [ %f.0, %for.body137 ], [ %f.0, %for.cond132 ], [ %f.0, %for.end131 ], [ %f.0, %for.inc129 ], [ %f.0, %originalBBpart2217 ], [ %f.0, %originalBB215 ], [ %f.0, %for.end128 ], [ %f.0, %for.inc126 ], [ %f.0, %if.end125 ], [ %f.0, %if.end124 ], [ %f.0, %if.then115 ], [ %f.0, %originalBBpart2213 ], [ %f.0, %originalBB211 ], [ %f.0, %land.lhs.true112 ], [ %f.0, %for.end109 ], [ %f.0, %for.inc108 ], [ %f.0, %if.end107 ], [ %f.0, %if.then106 ], [ %f.0, %for.body98 ], [ %f.0, %originalBBpart2209 ], [ %f.0, %originalBB207 ], [ %f.0, %for.cond95 ], [ %f.0, %originalBBpart2205 ], [ %f.0, %originalBB198 ], [ %f.0, %for.end94 ], [ %f.0, %originalBBpart2196 ], [ %f.0, %originalBB182 ], [ %f.0, %for.inc92 ], [ %f.0, %if.end91 ], [ %g.0, %if.then90 ], [ %f.0, %for.body82 ], [ %f.0, %for.cond77 ], [ %f.0, %if.then76 ], [ %f.0, %originalBBpart2180 ], [ -1, %originalBB178 ], [ %f.0, %for.body68 ], [ %f.0, %originalBBpart2176 ], [ %f.0, %originalBB174 ], [ %f.0, %for.cond63 ], [ %f.0, %for.body62 ], [ %f.0, %for.cond59 ], [ %f.0, %for.end ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.inc ], [ %f.0, %if.end57 ], [ %f.0, %if.then52 ], [ %f.0, %land.lhs.true ], [ %f.0, %if.end37 ], [ %f.0, %if.then32 ], [ %f.0, %if.end ], [ %f.0, %if.then ], [ %f.0, %for.body13 ], [ %f.0, %for.cond8 ], [ %f.0, %for.body ], [ %f.0, %for.cond ]
  %g.0.be = phi i32 [ %g.0, %loopEntry ], [ %g.0, %originalBB231alteredBB ], [ %g.0, %originalBB227alteredBB ], [ %g.0, %originalBB223alteredBB ], [ %g.0, %originalBB219alteredBB ], [ %g.0, %originalBB215alteredBB ], [ %g.0, %originalBB211alteredBB ], [ %g.0, %originalBB207alteredBB ], [ %g.0, %originalBB198alteredBB ], [ %257, %originalBB182alteredBB ], [ %g.0, %originalBB178alteredBB ], [ %g.0, %originalBB174alteredBB ], [ %g.0, %originalBBalteredBB ], [ %g.0, %originalBB231 ], [ %g.0, %for.end166 ], [ %g.0, %for.inc164 ], [ %g.0, %originalBBpart2229 ], [ %g.0, %originalBB227 ], [ %g.0, %for.end162 ], [ %g.0, %for.inc160 ], [ %g.0, %originalBBpart2225 ], [ %g.0, %originalBB223 ], [ %g.0, %for.body153 ], [ %g.0, %for.cond148 ], [ %g.0, %for.end146 ], [ %g.0, %for.inc144 ], [ %g.0, %originalBBpart2221 ], [ %g.0, %originalBB219 ], [ %g.0, %for.body137 ], [ %g.0, %for.cond132 ], [ %g.0, %for.end131 ], [ %g.0, %for.inc129 ], [ %g.0, %originalBBpart2217 ], [ %g.0, %originalBB215 ], [ %g.0, %for.end128 ], [ %g.0, %for.inc126 ], [ %g.0, %if.end125 ], [ %g.0, %if.end124 ], [ %g.0, %if.then115 ], [ %g.0, %originalBBpart2213 ], [ %g.0, %originalBB211 ], [ %g.0, %land.lhs.true112 ], [ %g.0, %for.end109 ], [ %g.0, %for.inc108 ], [ %g.0, %if.end107 ], [ %g.0, %if.then106 ], [ %g.0, %for.body98 ], [ %g.0, %originalBBpart2209 ], [ %g.0, %originalBB207 ], [ %g.0, %for.cond95 ], [ %g.0, %originalBBpart2205 ], [ %g.0, %originalBB198 ], [ %g.0, %for.end94 ], [ %g.0, %originalBBpart2196 ], [ %86, %originalBB182 ], [ %g.0, %for.inc92 ], [ %g.0, %if.end91 ], [ %g.0, %if.then90 ], [ %g.0, %for.body82 ], [ %g.0, %for.cond77 ], [ %j.0, %if.then76 ], [ %g.0, %originalBBpart2180 ], [ %g.0, %originalBB178 ], [ %g.0, %for.body68 ], [ %g.0, %originalBBpart2176 ], [ %g.0, %originalBB174 ], [ %g.0, %for.cond63 ], [ %g.0, %for.body62 ], [ %g.0, %for.cond59 ], [ %g.0, %for.end ], [ %g.0, %originalBBpart2 ], [ %g.0, %originalBB ], [ %g.0, %for.inc ], [ %g.0, %if.end57 ], [ %g.0, %if.then52 ], [ %g.0, %land.lhs.true ], [ %g.0, %if.end37 ], [ %g.0, %if.then32 ], [ %g.0, %if.end ], [ %g.0, %if.then ], [ %g.0, %for.body13 ], [ %g.0, %for.cond8 ], [ %g.0, %for.body ], [ %g.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB231alteredBB ], [ %k.0, %originalBB227alteredBB ], [ %k.0, %originalBB223alteredBB ], [ %k.0, %originalBB219alteredBB ], [ %k.0, %originalBB215alteredBB ], [ %k.0, %originalBB211alteredBB ], [ %k.0, %originalBB207alteredBB ], [ %258, %originalBB198alteredBB ], [ %k.0, %originalBB182alteredBB ], [ %k.0, %originalBB178alteredBB ], [ %k.0, %originalBB174alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB231 ], [ %k.0, %for.end166 ], [ %k.0, %for.inc164 ], [ %k.0, %originalBBpart2229 ], [ %k.0, %originalBB227 ], [ %k.0, %for.end162 ], [ %k.0, %for.inc160 ], [ %k.0, %originalBBpart2225 ], [ %k.0, %originalBB223 ], [ %k.0, %for.body153 ], [ %k.0, %for.cond148 ], [ %k.0, %for.end146 ], [ %k.0, %for.inc144 ], [ %k.0, %originalBBpart2221 ], [ %k.0, %originalBB219 ], [ %k.0, %for.body137 ], [ %k.0, %for.cond132 ], [ %k.0, %for.end131 ], [ %k.0, %for.inc129 ], [ %k.0, %originalBBpart2217 ], [ %k.0, %originalBB215 ], [ %k.0, %for.end128 ], [ %k.0, %for.inc126 ], [ %k.0, %if.end125 ], [ %k.0, %if.end124 ], [ %k.0, %if.then115 ], [ %k.0, %originalBBpart2213 ], [ %k.0, %originalBB211 ], [ %k.0, %land.lhs.true112 ], [ %k.0, %for.end109 ], [ %.neg75, %for.inc108 ], [ %k.0, %if.end107 ], [ %k.0, %if.then106 ], [ %k.0, %for.body98 ], [ %k.0, %originalBBpart2209 ], [ %k.0, %originalBB207 ], [ %k.0, %for.cond95 ], [ %k.0, %originalBBpart2205 ], [ %105, %originalBB198 ], [ %k.0, %for.end94 ], [ %k.0, %originalBBpart2196 ], [ %k.0, %originalBB182 ], [ %k.0, %for.inc92 ], [ %k.0, %if.end91 ], [ %k.0, %if.then90 ], [ %k.0, %for.body82 ], [ %k.0, %for.cond77 ], [ %k.0, %if.then76 ], [ %k.0, %originalBBpart2180 ], [ %k.0, %originalBB178 ], [ %k.0, %for.body68 ], [ %k.0, %originalBBpart2176 ], [ %k.0, %originalBB174 ], [ %k.0, %for.cond63 ], [ %k.0, %for.body62 ], [ %k.0, %for.cond59 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %if.end57 ], [ %k.0, %if.then52 ], [ %k.0, %land.lhs.true ], [ %k.0, %if.end37 ], [ %k.0, %if.then32 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body13 ], [ %k.0, %for.cond8 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB231alteredBB ], [ %j.0, %originalBB227alteredBB ], [ %j.0, %originalBB223alteredBB ], [ %j.0, %originalBB219alteredBB ], [ %j.0, %originalBB215alteredBB ], [ %j.0, %originalBB211alteredBB ], [ %j.0, %originalBB207alteredBB ], [ %j.0, %originalBB198alteredBB ], [ %j.0, %originalBB182alteredBB ], [ %j.0, %originalBB178alteredBB ], [ %j.0, %originalBB174alteredBB ], [ %256, %originalBBalteredBB ], [ %j.0, %originalBB231 ], [ %j.0, %for.end166 ], [ %j.0, %for.inc164 ], [ %j.0, %originalBBpart2229 ], [ %j.0, %originalBB227 ], [ %j.0, %for.end162 ], [ %218, %for.inc160 ], [ %j.0, %originalBBpart2225 ], [ %j.0, %originalBB223 ], [ %j.0, %for.body153 ], [ %j.0, %for.cond148 ], [ 0, %for.end146 ], [ %.neg, %for.inc144 ], [ %j.0, %originalBBpart2221 ], [ %j.0, %originalBB219 ], [ %j.0, %for.body137 ], [ %j.0, %for.cond132 ], [ 0, %for.end131 ], [ %j.0, %for.inc129 ], [ %j.0, %originalBBpart2217 ], [ %j.0, %originalBB215 ], [ %j.0, %for.end128 ], [ %156, %for.inc126 ], [ %j.0, %if.end125 ], [ %j.0, %if.end124 ], [ %j.0, %if.then115 ], [ %j.0, %originalBBpart2213 ], [ %j.0, %originalBB211 ], [ %j.0, %land.lhs.true112 ], [ %j.0, %for.end109 ], [ %j.0, %for.inc108 ], [ %j.0, %if.end107 ], [ %j.0, %if.then106 ], [ %j.0, %for.body98 ], [ %j.0, %originalBBpart2209 ], [ %j.0, %originalBB207 ], [ %j.0, %for.cond95 ], [ %j.0, %originalBBpart2205 ], [ %j.0, %originalBB198 ], [ %j.0, %for.end94 ], [ %j.0, %originalBBpart2196 ], [ %j.0, %originalBB182 ], [ %j.0, %for.inc92 ], [ %j.0, %if.end91 ], [ %j.0, %if.then90 ], [ %j.0, %for.body82 ], [ %j.0, %for.cond77 ], [ %j.0, %if.then76 ], [ %j.0, %originalBBpart2180 ], [ %j.0, %originalBB178 ], [ %j.0, %for.body68 ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB174 ], [ %j.0, %for.cond63 ], [ 0, %for.body62 ], [ %j.0, %for.cond59 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %22, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %if.end57 ], [ %j.0, %if.then52 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.end37 ], [ %j.0, %if.then32 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body13 ], [ %j.0, %for.cond8 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB231alteredBB ], [ %l.0, %originalBB227alteredBB ], [ %l.0, %originalBB223alteredBB ], [ %l.0, %originalBB219alteredBB ], [ %l.0, %originalBB215alteredBB ], [ %l.0, %originalBB211alteredBB ], [ %l.0, %originalBB207alteredBB ], [ %l.0, %originalBB198alteredBB ], [ %l.0, %originalBB182alteredBB ], [ %l.0, %originalBB178alteredBB ], [ %l.0, %originalBB174alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB231 ], [ %l.0, %for.end166 ], [ %l.0, %for.inc164 ], [ %l.0, %originalBBpart2229 ], [ %l.0, %originalBB227 ], [ %l.0, %for.end162 ], [ %l.0, %for.inc160 ], [ %l.0, %originalBBpart2225 ], [ %l.0, %originalBB223 ], [ %l.0, %for.body153 ], [ %l.0, %for.cond148 ], [ %l.0, %for.end146 ], [ %l.0, %for.inc144 ], [ %l.0, %originalBBpart2221 ], [ %l.0, %originalBB219 ], [ %l.0, %for.body137 ], [ %l.0, %for.cond132 ], [ %l.0, %for.end131 ], [ %175, %for.inc129 ], [ %l.0, %originalBBpart2217 ], [ %l.0, %originalBB215 ], [ %l.0, %for.end128 ], [ %l.0, %for.inc126 ], [ %l.0, %if.end125 ], [ %l.0, %if.end124 ], [ %l.0, %if.then115 ], [ %l.0, %originalBBpart2213 ], [ %l.0, %originalBB211 ], [ %l.0, %land.lhs.true112 ], [ %l.0, %for.end109 ], [ %l.0, %for.inc108 ], [ %l.0, %if.end107 ], [ %l.0, %if.then106 ], [ %l.0, %for.body98 ], [ %l.0, %originalBBpart2209 ], [ %l.0, %originalBB207 ], [ %l.0, %for.cond95 ], [ %l.0, %originalBBpart2205 ], [ %l.0, %originalBB198 ], [ %l.0, %for.end94 ], [ %l.0, %originalBBpart2196 ], [ %l.0, %originalBB182 ], [ %l.0, %for.inc92 ], [ %l.0, %if.end91 ], [ %l.0, %if.then90 ], [ %l.0, %for.body82 ], [ %l.0, %for.cond77 ], [ %l.0, %if.then76 ], [ %l.0, %originalBBpart2180 ], [ %l.0, %originalBB178 ], [ %l.0, %for.body68 ], [ %l.0, %originalBBpart2176 ], [ %l.0, %originalBB174 ], [ %l.0, %for.cond63 ], [ %l.0, %for.body62 ], [ %l.0, %for.cond59 ], [ 0, %for.end ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.inc ], [ %l.0, %if.end57 ], [ %l.0, %if.then52 ], [ %l.0, %land.lhs.true ], [ %l.0, %if.end37 ], [ %l.0, %if.then32 ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %for.body13 ], [ %l.0, %for.cond8 ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 421101399, %originalBB231alteredBB ], [ 1726621222, %originalBB227alteredBB ], [ -1564404359, %originalBB223alteredBB ], [ -1782093788, %originalBB219alteredBB ], [ 745160612, %originalBB215alteredBB ], [ -1548873700, %originalBB211alteredBB ], [ 560965063, %originalBB207alteredBB ], [ 990507768, %originalBB198alteredBB ], [ 803691995, %originalBB182alteredBB ], [ -765509494, %originalBB178alteredBB ], [ -865390539, %originalBB174alteredBB ], [ -1640951896, %originalBBalteredBB ], [ %255, %originalBB231 ], [ %246, %for.end166 ], [ 523910013, %for.inc164 ], [ -1397484062, %originalBBpart2229 ], [ %236, %originalBB227 ], [ %227, %for.end162 ], [ 616306554, %for.inc160 ], [ -2133480601, %originalBBpart2225 ], [ %217, %originalBB223 ], [ %207, %for.body153 ], [ %198, %for.cond148 ], [ 616306554, %for.end146 ], [ 1648296519, %for.inc144 ], [ -1248556748, %originalBBpart2221 ], [ %196, %originalBB219 ], [ %186, %for.body137 ], [ %177, %for.cond132 ], [ 1648296519, %for.end131 ], [ -962222432, %for.inc129 ], [ -98184389, %originalBBpart2217 ], [ %174, %originalBB215 ], [ %165, %for.end128 ], [ 994407567, %for.inc126 ], [ -754286915, %if.end125 ], [ 342875925, %if.end124 ], [ 1928685436, %if.then115 ], [ %155, %originalBBpart2213 ], [ %154, %originalBB211 ], [ %145, %land.lhs.true112 ], [ %136, %for.end109 ], [ 908152609, %for.inc108 ], [ 1326479854, %if.end107 ], [ -57527426, %if.then106 ], [ %135, %for.body98 ], [ %133, %originalBBpart2209 ], [ %132, %originalBB207 ], [ %123, %for.cond95 ], [ 908152609, %originalBBpart2205 ], [ %114, %originalBB198 ], [ %104, %for.end94 ], [ -1919407016, %originalBBpart2196 ], [ %95, %originalBB182 ], [ %85, %for.inc92 ], [ -1812881368, %if.end91 ], [ -1706733933, %if.then90 ], [ %76, %for.body82 ], [ %74, %for.cond77 ], [ -1919407016, %if.then76 ], [ %72, %originalBBpart2180 ], [ %71, %originalBB178 ], [ %61, %for.body68 ], [ %52, %originalBBpart2176 ], [ %51, %originalBB174 ], [ %41, %for.cond63 ], [ 994407567, %for.body62 ], [ %32, %for.cond59 ], [ -962222432, %for.end ], [ -232094784, %originalBBpart2 ], [ %31, %originalBB ], [ %21, %for.inc ], [ -892331395, %if.end57 ], [ -2021861519, %if.then52 ], [ %12, %land.lhs.true ], [ %10, %if.end37 ], [ -2105020832, %if.then32 ], [ %8, %if.end ], [ 515470149, %if.then ], [ %5, %for.body13 ], [ %3, %for.cond8 ], [ -232094784, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 903345147, i32 -2072364565
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [1000 x [150 x i8]], [1000 x [150 x i8]]* %a, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call5 to i32
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom
  store i32 %conv, i32* %arrayidx7, align 4
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom9
  %2 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp slt i32 %j.0, %2
  %3 = select i1 %cmp11, i32 1950167455, i32 -39640344
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [1000 x [150 x i8]], [1000 x [150 x i8]]* %a, i64 0, i64 %idxprom14, i64 %idxprom16
  %4 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp eq i8 %4, 40
  %5 = select i1 %cmp19, i32 -919552740, i32 515470149
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [1000 x [150 x i8]], [1000 x [150 x i8]]* %h, i64 0, i64 %idxprom21, i64 %idxprom23
  store i8 36, i8* %arrayidx24, align 1
  %6 = add i32 %e.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [1000 x [150 x i8]], [1000 x [150 x i8]]* %a, i64 0, i64 %idxprom25, i64 %idxprom27
  %7 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp eq i8 %7, 41
  %8 = select i1 %cmp30, i32 1206570999, i32 -2105020832
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %idxprom35 = sext i32 %j.0 to i64
  %arrayidx36 = getelementptr inbounds [1000 x [150 x i8]], [1000 x [150 x i8]]* %h, i64 0, i64 %idxprom33, i64 %idxprom35
  store i8 63, i8* %arrayidx36, align 1
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %idxprom40 = sext i32 %j.0 to i64
  %arrayidx41 = getelementptr inbounds [1000 x [150 x i8]], [1000 x [150 x i8]]* %a, i64 0, i64 %idxprom38, i64 %idxprom40
  %9 = load i8, i8* %arrayidx41, align 1
  %cmp43.not = icmp eq i8 %9, 40
  %10 = select i1 %cmp43.not, i32 -2021861519, i32 -56529053
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %idxprom47 = sext i32 %j.0 to i64
  %arrayidx48 = getelementptr inbounds [1000 x [150 x i8]], [1000 x [150 x i8]]* %a, i64 0, i64 %idxprom45, i64 %idxprom47
  %11 = load i8, i8* %arrayidx48, align 1
  %cmp50.not = icmp eq i8 %11, 41
  %12 = select i1 %cmp50.not, i32 -2021861519, i32 -444833537
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %idxprom55 = sext i32 %j.0 to i64
  %arrayidx56 = getelementptr inbounds [1000 x [150 x i8]], [1000 x [150 x i8]]* %h, i64 0, i64 %idxprom53, i64 %idxprom55
  store i8 32, i8* %arrayidx56, align 1
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1640951896, i32 -927650968
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %22 = add i32 %j.0, 1
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -986671147, i32 -927650968
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %cmp60 = icmp slt i32 %l.0, %e.0
  %32 = select i1 %cmp60, i32 -1888144045, i32 2091962838
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -865390539, i32 1155445466
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom64
  %42 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp slt i32 %j.0, %42
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1467904160, i32 1155445466
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %52 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 -409619080, i32 342875925
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -765509494, i32 1855656247
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %idxprom71 = sext i32 %j.0 to i64
  %arrayidx72 = getelementptr inbounds [1000 x [150 x i8]], [1000 x [150 x i8]]* %h, i64 0, i64 %idxprom69, i64 %idxprom71
  %62 = load i8, i8* %arrayidx72, align 1
  %cmp74 = icmp eq i8 %62, 36
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -461915931, i32 1855656247
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %72 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 1487067394, i32 -1517451908
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %arrayidx79 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom78
  %73 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp slt i32 %g.0, %73
  %74 = select i1 %cmp80, i32 234225258, i32 -1706733933
  br label %loopEntry.backedge

for.body82:                                       ; preds = %loopEntry
  %idxprom83 = sext i32 %i.0 to i64
  %idxprom85 = sext i32 %g.0 to i64
  %arrayidx86 = getelementptr inbounds [1000 x [150 x i8]], [1000 x [150 x i8]]* %h, i64 0, i64 %idxprom83, i64 %idxprom85
  %75 = load i8, i8* %arrayidx86, align 1
  %cmp88 = icmp eq i8 %75, 63
  %76 = select i1 %cmp88, i32 318056180, i32 -434509933
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 803691995, i32 -1400739885
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %86 = add i32 %g.0, 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 2031490244, i32 -1400739885
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 990507768, i32 -1042170443
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %105 = add i32 %f.0, -1
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -261261489, i32 -1042170443
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond95:                                       ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 560965063, i32 1346842872
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %cmp96 = icmp sge i32 %k.0, %c.0
  store i1 %cmp96, i1* %cmp96.reg2mem, align 1
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1070338687, i32 1346842872
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload = load volatile i1, i1* %cmp96.reg2mem, align 1
  %133 = select i1 %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload, i32 -215802324, i32 -57527426
  br label %loopEntry.backedge

for.body98:                                       ; preds = %loopEntry
  %idxprom99 = sext i32 %i.0 to i64
  %idxprom101 = sext i32 %k.0 to i64
  %arrayidx102 = getelementptr inbounds [1000 x [150 x i8]], [1000 x [150 x i8]]* %h, i64 0, i64 %idxprom99, i64 %idxprom101
  %134 = load i8, i8* %arrayidx102, align 1
  %cmp104 = icmp eq i8 %134, 36
  %135 = select i1 %cmp104, i32 58974906, i32 -865745292
  br label %loopEntry.backedge

if.then106:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %.neg75 = add i32 %k.0, -1
  br label %loopEntry.backedge

for.end109:                                       ; preds = %loopEntry
  %cmp110.not = icmp eq i32 %d.0, -1
  %136 = select i1 %cmp110.not, i32 1928685436, i32 -1307327883
  br label %loopEntry.backedge

land.lhs.true112:                                 ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1548873700, i32 1450998557
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %cmp113 = icmp ne i32 %f.0, -1
  store i1 %cmp113, i1* %cmp113.reg2mem, align 1
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 2012907521, i32 1450998557
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  %cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reload = load volatile i1, i1* %cmp113.reg2mem, align 1
  %155 = select i1 %cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reload, i32 1307595655, i32 1928685436
  br label %loopEntry.backedge

if.then115:                                       ; preds = %loopEntry
  %idxprom116 = sext i32 %i.0 to i64
  %idxprom118 = sext i32 %d.0 to i64
  %arrayidx119 = getelementptr inbounds [1000 x [150 x i8]], [1000 x [150 x i8]]* %h, i64 0, i64 %idxprom116, i64 %idxprom118
  store i8 32, i8* %arrayidx119, align 1
  %idxprom122 = sext i32 %f.0 to i64
  %arrayidx123 = getelementptr inbounds [1000 x [150 x i8]], [1000 x [150 x i8]]* %h, i64 0, i64 %idxprom116, i64 %idxprom122
  store i8 32, i8* %arrayidx123, align 1
  br label %loopEntry.backedge

if.end124:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end125:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc126:                                       ; preds = %loopEntry
  %156 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end128:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 745160612, i32 2102051862
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 946546664, i32 2102051862
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc129:                                       ; preds = %loopEntry
  %175 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end131:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond132:                                      ; preds = %loopEntry
  %idxprom133 = sext i32 %i.0 to i64
  %arrayidx134 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom133
  %176 = load i32, i32* %arrayidx134, align 4
  %cmp135 = icmp slt i32 %j.0, %176
  %177 = select i1 %cmp135, i32 1328265038, i32 -258068107
  br label %loopEntry.backedge

for.body137:                                      ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1782093788, i32 -11378140
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %idxprom138 = sext i32 %i.0 to i64
  %idxprom140 = sext i32 %j.0 to i64
  %arrayidx141 = getelementptr inbounds [1000 x [150 x i8]], [1000 x [150 x i8]]* %a, i64 0, i64 %idxprom138, i64 %idxprom140
  %187 = load i8, i8* %arrayidx141, align 1
  %conv142 = sext i8 %187 to i32
  %putchar74 = call i32 @putchar(i32 %conv142)
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 989237499, i32 -11378140
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc144:                                       ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end146:                                       ; preds = %loopEntry
  %putchar73 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.cond148:                                      ; preds = %loopEntry
  %idxprom149 = sext i32 %i.0 to i64
  %arrayidx150 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom149
  %197 = load i32, i32* %arrayidx150, align 4
  %cmp151 = icmp slt i32 %j.0, %197
  %198 = select i1 %cmp151, i32 2054133958, i32 -14897247
  br label %loopEntry.backedge

for.body153:                                      ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -1564404359, i32 -1721306640
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %idxprom154 = sext i32 %i.0 to i64
  %idxprom156 = sext i32 %j.0 to i64
  %arrayidx157 = getelementptr inbounds [1000 x [150 x i8]], [1000 x [150 x i8]]* %h, i64 0, i64 %idxprom154, i64 %idxprom156
  %208 = load i8, i8* %arrayidx157, align 1
  %conv158 = sext i8 %208 to i32
  %putchar72 = call i32 @putchar(i32 %conv158)
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -1784575575, i32 -1721306640
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc160:                                       ; preds = %loopEntry
  %218 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end162:                                       ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 1726621222, i32 2028328337
  br label %loopEntry.backedge

originalBB227:                                    ; preds = %loopEntry
  %putchar71 = call i32 @putchar(i32 10)
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -1804387812, i32 2028328337
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc164:                                       ; preds = %loopEntry
  %237 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end166:                                       ; preds = %loopEntry
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 421101399, i32 1018662155
  br label %loopEntry.backedge

originalBB231:                                    ; preds = %loopEntry
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 1264176068, i32 1018662155
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %256 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %257 = add i32 %g.0, 1
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  %258 = add i32 %f.0, -1
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  %idxprom138alteredBB = sext i32 %i.0 to i64
  %idxprom140alteredBB = sext i32 %j.0 to i64
  %arrayidx141alteredBB = getelementptr inbounds [1000 x [150 x i8]], [1000 x [150 x i8]]* %a, i64 0, i64 %idxprom138alteredBB, i64 %idxprom140alteredBB
  %259 = load i8, i8* %arrayidx141alteredBB, align 1
  %conv142alteredBB = sext i8 %259 to i32
  %putchar70 = call i32 @putchar(i32 %conv142alteredBB)
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  %idxprom154alteredBB = sext i32 %i.0 to i64
  %idxprom156alteredBB = sext i32 %j.0 to i64
  %arrayidx157alteredBB = getelementptr inbounds [1000 x [150 x i8]], [1000 x [150 x i8]]* %h, i64 0, i64 %idxprom154alteredBB, i64 %idxprom156alteredBB
  %260 = load i8, i8* %arrayidx157alteredBB, align 1
  %conv158alteredBB = sext i8 %260 to i32
  %putchar69 = call i32 @putchar(i32 %conv158alteredBB)
  br label %loopEntry.backedge

originalBB227alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB231alteredBB:                           ; preds = %loopEntry
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
