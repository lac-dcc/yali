; ModuleID = 'build_ollvm/programs/19/48.ll'
source_filename = "source-C-CXX/19/48.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp122.reg2mem = alloca i1, align 1
  %cmp57.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %str = alloca [100 x [50 x i8]], align 16
  %result = alloca [100 x [50 x i8]], align 16
  %length = alloca [100 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -750871062, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -750871062, label %do.body
    i32 -970660009, label %originalBB
    i32 1277885564, label %originalBBpart2
    i32 1654614809, label %do.cond
    i32 -132093218, label %do.end
    i32 1858394990, label %for.cond
    i32 -1403389733, label %for.body
    i32 -949295781, label %for.cond20
    i32 -478063361, label %for.body26
    i32 555994491, label %originalBB154
    i32 -881807041, label %originalBBpart2156
    i32 -415424467, label %if.then
    i32 -446869585, label %if.end
    i32 -44864282, label %for.inc
    i32 -1635790548, label %for.end
    i32 -1654678058, label %for.cond40
    i32 573541876, label %for.body43
    i32 1838487137, label %for.inc52
    i32 1538207694, label %for.end54
    i32 -1314718006, label %originalBB158
    i32 2007699143, label %originalBBpart2162
    i32 -768542619, label %for.cond55
    i32 663873403, label %originalBB164
    i32 394891717, label %originalBBpart2175
    i32 1140620690, label %for.body59
    i32 -1009205013, label %for.inc73
    i32 422959683, label %for.end75
    i32 -1831365502, label %for.cond77
    i32 -1833350290, label %for.body82
    i32 644302413, label %originalBB177
    i32 1377584753, label %originalBBpart2183
    i32 -524706949, label %for.inc92
    i32 743403340, label %for.end94
    i32 1236823674, label %for.cond98
    i32 -4367058, label %for.body101
    i32 826385200, label %originalBB185
    i32 -1832709979, label %originalBBpart2187
    i32 -185195224, label %for.inc106
    i32 1127725688, label %originalBB189
    i32 -227644900, label %originalBBpart2197
    i32 -2008468752, label %for.end108
    i32 -1277168804, label %for.inc109
    i32 960172073, label %for.end111
    i32 -5248165, label %for.cond112
    i32 -1936938903, label %for.body115
    i32 2041987844, label %originalBB199
    i32 -921063287, label %originalBBpart2201
    i32 701411286, label %for.cond121
    i32 -1676002030, label %originalBB203
    i32 -409136715, label %originalBBpart2205
    i32 -2144961935, label %for.body124
    i32 892284408, label %for.inc131
    i32 -1001904552, label %originalBB207
    i32 755669989, label %originalBBpart2217
    i32 -1182254707, label %for.end133
    i32 -1203756806, label %for.inc135
    i32 1730634077, label %for.end137
    i32 -1052417776, label %originalBBalteredBB
    i32 -1699654124, label %originalBB154alteredBB
    i32 232977552, label %originalBB158alteredBB
    i32 -683416672, label %originalBB164alteredBB
    i32 419810423, label %originalBB177alteredBB
    i32 -1717821946, label %originalBB185alteredBB
    i32 -747018621, label %originalBB189alteredBB
    i32 -2109286522, label %originalBB199alteredBB
    i32 1055797328, label %originalBB203alteredBB
    i32 -1947990658, label %originalBB207alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB177alteredBB, %originalBB164alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBBalteredBB, %for.inc135, %for.end133, %originalBBpart2217, %originalBB207, %for.inc131, %for.body124, %originalBBpart2205, %originalBB203, %for.cond121, %originalBBpart2201, %originalBB199, %for.body115, %for.cond112, %for.end111, %for.inc109, %for.end108, %originalBBpart2197, %originalBB189, %for.inc106, %originalBBpart2187, %originalBB185, %for.body101, %for.cond98, %for.end94, %for.inc92, %originalBBpart2183, %originalBB177, %for.body82, %for.cond77, %for.end75, %for.inc73, %for.body59, %originalBBpart2175, %originalBB164, %for.cond55, %originalBBpart2162, %originalBB158, %for.end54, %for.inc52, %for.body43, %for.cond40, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2156, %originalBB154, %for.body26, %for.cond20, %for.body, %for.cond, %do.end, %do.cond, %originalBBpart2, %originalBB, %do.body
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB207alteredBB ], [ %m.0, %originalBB203alteredBB ], [ %m.0, %originalBB199alteredBB ], [ %m.0, %originalBB189alteredBB ], [ %m.0, %originalBB185alteredBB ], [ %m.0, %originalBB177alteredBB ], [ %m.0, %originalBB164alteredBB ], [ %m.0, %originalBB158alteredBB ], [ %m.0, %originalBB154alteredBB ], [ %convalteredBB, %originalBBalteredBB ], [ %m.0, %for.inc135 ], [ %m.0, %for.end133 ], [ %m.0, %originalBBpart2217 ], [ %m.0, %originalBB207 ], [ %m.0, %for.inc131 ], [ %m.0, %for.body124 ], [ %m.0, %originalBBpart2205 ], [ %m.0, %originalBB203 ], [ %m.0, %for.cond121 ], [ %m.0, %originalBBpart2201 ], [ %m.0, %originalBB199 ], [ %m.0, %for.body115 ], [ %m.0, %for.cond112 ], [ %m.0, %for.end111 ], [ %m.0, %for.inc109 ], [ %m.0, %for.end108 ], [ %m.0, %originalBBpart2197 ], [ %m.0, %originalBB189 ], [ %m.0, %for.inc106 ], [ %m.0, %originalBBpart2187 ], [ %m.0, %originalBB185 ], [ %m.0, %for.body101 ], [ %m.0, %for.cond98 ], [ %m.0, %for.end94 ], [ %m.0, %for.inc92 ], [ %m.0, %originalBBpart2183 ], [ %m.0, %originalBB177 ], [ %m.0, %for.body82 ], [ %m.0, %for.cond77 ], [ %m.0, %for.end75 ], [ %m.0, %for.inc73 ], [ %m.0, %for.body59 ], [ %m.0, %originalBBpart2175 ], [ %m.0, %originalBB164 ], [ %m.0, %for.cond55 ], [ %m.0, %originalBBpart2162 ], [ %m.0, %originalBB158 ], [ %m.0, %for.end54 ], [ %m.0, %for.inc52 ], [ %m.0, %for.body43 ], [ %m.0, %for.cond40 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2156 ], [ %m.0, %originalBB154 ], [ %m.0, %for.body26 ], [ %m.0, %for.cond20 ], [ %m.0, %for.body ], [ %m.0, %for.cond ], [ %m.0, %do.end ], [ %m.0, %do.cond ], [ %m.0, %originalBBpart2 ], [ %conv, %originalBB ], [ %m.0, %do.body ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB207alteredBB ], [ %i.0, %originalBB203alteredBB ], [ %i.0, %originalBB199alteredBB ], [ %i.0, %originalBB189alteredBB ], [ %i.0, %originalBB185alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %218, %originalBBalteredBB ], [ %i.0, %for.inc135 ], [ %i.0, %for.end133 ], [ %i.0, %originalBBpart2217 ], [ %i.0, %originalBB207 ], [ %i.0, %for.inc131 ], [ %i.0, %for.body124 ], [ %i.0, %originalBBpart2205 ], [ %i.0, %originalBB203 ], [ %i.0, %for.cond121 ], [ %i.0, %originalBBpart2201 ], [ %i.0, %originalBB199 ], [ %i.0, %for.body115 ], [ %i.0, %for.cond112 ], [ %i.0, %for.end111 ], [ %158, %for.inc109 ], [ %i.0, %for.end108 ], [ %i.0, %originalBBpart2197 ], [ %i.0, %originalBB189 ], [ %i.0, %for.inc106 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB185 ], [ %i.0, %for.body101 ], [ %i.0, %for.cond98 ], [ %i.0, %for.end94 ], [ %i.0, %for.inc92 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB177 ], [ %i.0, %for.body82 ], [ %i.0, %for.cond77 ], [ %i.0, %for.end75 ], [ %i.0, %for.inc73 ], [ %i.0, %for.body59 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB164 ], [ %i.0, %for.cond55 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB158 ], [ %i.0, %for.end54 ], [ %i.0, %for.inc52 ], [ %i.0, %for.body43 ], [ %i.0, %for.cond40 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond20 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %do.end ], [ %i.0, %do.cond ], [ %i.0, %originalBBpart2 ], [ %9, %originalBB ], [ %i.0, %do.body ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB207alteredBB ], [ %j.0, %originalBB203alteredBB ], [ %j.0, %originalBB199alteredBB ], [ %.neg, %originalBB189alteredBB ], [ %j.0, %originalBB185alteredBB ], [ %j.0, %originalBB177alteredBB ], [ %j.0, %originalBB164alteredBB ], [ %219, %originalBB158alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBBalteredBB ], [ %217, %for.inc135 ], [ %j.0, %for.end133 ], [ %j.0, %originalBBpart2217 ], [ %j.0, %originalBB207 ], [ %j.0, %for.inc131 ], [ %j.0, %for.body124 ], [ %j.0, %originalBBpart2205 ], [ %j.0, %originalBB203 ], [ %j.0, %for.cond121 ], [ %j.0, %originalBBpart2201 ], [ %j.0, %originalBB199 ], [ %j.0, %for.body115 ], [ %j.0, %for.cond112 ], [ 0, %for.end111 ], [ %j.0, %for.inc109 ], [ %j.0, %for.end108 ], [ %j.0, %originalBBpart2197 ], [ %148, %originalBB189 ], [ %j.0, %for.inc106 ], [ %j.0, %originalBBpart2187 ], [ %j.0, %originalBB185 ], [ %j.0, %for.body101 ], [ %j.0, %for.cond98 ], [ %119, %for.end94 ], [ %117, %for.inc92 ], [ %j.0, %originalBBpart2183 ], [ %j.0, %originalBB177 ], [ %j.0, %for.body82 ], [ %j.0, %for.cond77 ], [ %.neg73, %for.end75 ], [ %94, %for.inc73 ], [ %j.0, %for.body59 ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB164 ], [ %j.0, %for.cond55 ], [ %j.0, %originalBBpart2162 ], [ %59, %originalBB158 ], [ %j.0, %for.end54 ], [ %.neg74, %for.inc52 ], [ %j.0, %for.body43 ], [ %j.0, %for.cond40 ], [ 0, %for.end ], [ %47, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB154 ], [ %j.0, %for.body26 ], [ %j.0, %for.cond20 ], [ 1, %for.body ], [ %j.0, %for.cond ], [ %j.0, %do.end ], [ %j.0, %do.cond ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %do.body ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB207alteredBB ], [ %l.0, %originalBB203alteredBB ], [ %l.0, %originalBB199alteredBB ], [ %l.0, %originalBB189alteredBB ], [ %l.0, %originalBB185alteredBB ], [ %l.0, %originalBB177alteredBB ], [ %l.0, %originalBB164alteredBB ], [ %l.0, %originalBB158alteredBB ], [ %l.0, %originalBB154alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc135 ], [ %l.0, %for.end133 ], [ %l.0, %originalBBpart2217 ], [ %l.0, %originalBB207 ], [ %l.0, %for.inc131 ], [ %l.0, %for.body124 ], [ %l.0, %originalBBpart2205 ], [ %l.0, %originalBB203 ], [ %l.0, %for.cond121 ], [ %l.0, %originalBBpart2201 ], [ %l.0, %originalBB199 ], [ %l.0, %for.body115 ], [ %l.0, %for.cond112 ], [ %l.0, %for.end111 ], [ %l.0, %for.inc109 ], [ %l.0, %for.end108 ], [ %l.0, %originalBBpart2197 ], [ %l.0, %originalBB189 ], [ %l.0, %for.inc106 ], [ %l.0, %originalBBpart2187 ], [ %l.0, %originalBB185 ], [ %l.0, %for.body101 ], [ %l.0, %for.cond98 ], [ %l.0, %for.end94 ], [ %l.0, %for.inc92 ], [ %l.0, %originalBBpart2183 ], [ %l.0, %originalBB177 ], [ %l.0, %for.body82 ], [ %l.0, %for.cond77 ], [ %l.0, %for.end75 ], [ %l.0, %for.inc73 ], [ %l.0, %for.body59 ], [ %l.0, %originalBBpart2175 ], [ %l.0, %originalBB164 ], [ %l.0, %for.cond55 ], [ %l.0, %originalBBpart2162 ], [ %l.0, %originalBB158 ], [ %l.0, %for.end54 ], [ %l.0, %for.inc52 ], [ %l.0, %for.body43 ], [ %l.0, %for.cond40 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %originalBBpart2156 ], [ %l.0, %originalBB154 ], [ %l.0, %for.body26 ], [ %l.0, %for.cond20 ], [ %l.0, %for.body ], [ %l.0, %for.cond ], [ %20, %do.end ], [ %l.0, %do.cond ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %do.body ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB207alteredBB ], [ %max.0, %originalBB203alteredBB ], [ %max.0, %originalBB199alteredBB ], [ %max.0, %originalBB189alteredBB ], [ %max.0, %originalBB185alteredBB ], [ %max.0, %originalBB177alteredBB ], [ %max.0, %originalBB164alteredBB ], [ %max.0, %originalBB158alteredBB ], [ %max.0, %originalBB154alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc135 ], [ %max.0, %for.end133 ], [ %max.0, %originalBBpart2217 ], [ %max.0, %originalBB207 ], [ %max.0, %for.inc131 ], [ %max.0, %for.body124 ], [ %max.0, %originalBBpart2205 ], [ %max.0, %originalBB203 ], [ %max.0, %for.cond121 ], [ %max.0, %originalBBpart2201 ], [ %max.0, %originalBB199 ], [ %max.0, %for.body115 ], [ %max.0, %for.cond112 ], [ %max.0, %for.end111 ], [ %max.0, %for.inc109 ], [ %max.0, %for.end108 ], [ %max.0, %originalBBpart2197 ], [ %max.0, %originalBB189 ], [ %max.0, %for.inc106 ], [ %max.0, %originalBBpart2187 ], [ %max.0, %originalBB185 ], [ %max.0, %for.body101 ], [ %max.0, %for.cond98 ], [ %max.0, %for.end94 ], [ %max.0, %for.inc92 ], [ %max.0, %originalBBpart2183 ], [ %max.0, %originalBB177 ], [ %max.0, %for.body82 ], [ %max.0, %for.cond77 ], [ %max.0, %for.end75 ], [ %max.0, %for.inc73 ], [ %max.0, %for.body59 ], [ %max.0, %originalBBpart2175 ], [ %max.0, %originalBB164 ], [ %max.0, %for.cond55 ], [ %max.0, %originalBBpart2162 ], [ %max.0, %originalBB158 ], [ %max.0, %for.end54 ], [ %max.0, %for.inc52 ], [ %max.0, %for.body43 ], [ %max.0, %for.cond40 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %if.end ], [ %conv38, %if.then ], [ %max.0, %originalBBpart2156 ], [ %max.0, %originalBB154 ], [ %max.0, %for.body26 ], [ %max.0, %for.cond20 ], [ %conv19, %for.body ], [ %max.0, %for.cond ], [ %max.0, %do.end ], [ %max.0, %do.cond ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %do.body ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB207alteredBB ], [ %p.0, %originalBB203alteredBB ], [ %p.0, %originalBB199alteredBB ], [ %p.0, %originalBB189alteredBB ], [ %p.0, %originalBB185alteredBB ], [ %p.0, %originalBB177alteredBB ], [ %p.0, %originalBB164alteredBB ], [ %p.0, %originalBB158alteredBB ], [ %p.0, %originalBB154alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc135 ], [ %p.0, %for.end133 ], [ %p.0, %originalBBpart2217 ], [ %p.0, %originalBB207 ], [ %p.0, %for.inc131 ], [ %p.0, %for.body124 ], [ %p.0, %originalBBpart2205 ], [ %p.0, %originalBB203 ], [ %p.0, %for.cond121 ], [ %p.0, %originalBBpart2201 ], [ %p.0, %originalBB199 ], [ %p.0, %for.body115 ], [ %p.0, %for.cond112 ], [ %p.0, %for.end111 ], [ %p.0, %for.inc109 ], [ %p.0, %for.end108 ], [ %p.0, %originalBBpart2197 ], [ %p.0, %originalBB189 ], [ %p.0, %for.inc106 ], [ %p.0, %originalBBpart2187 ], [ %p.0, %originalBB185 ], [ %p.0, %for.body101 ], [ %p.0, %for.cond98 ], [ %p.0, %for.end94 ], [ %p.0, %for.inc92 ], [ %p.0, %originalBBpart2183 ], [ %p.0, %originalBB177 ], [ %p.0, %for.body82 ], [ %p.0, %for.cond77 ], [ %p.0, %for.end75 ], [ %p.0, %for.inc73 ], [ %p.0, %for.body59 ], [ %p.0, %originalBBpart2175 ], [ %p.0, %originalBB164 ], [ %p.0, %for.cond55 ], [ %p.0, %originalBBpart2162 ], [ %p.0, %originalBB158 ], [ %p.0, %for.end54 ], [ %p.0, %for.inc52 ], [ %p.0, %for.body43 ], [ %p.0, %for.cond40 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %if.end ], [ %j.0, %if.then ], [ %p.0, %originalBBpart2156 ], [ %p.0, %originalBB154 ], [ %p.0, %for.body26 ], [ %p.0, %for.cond20 ], [ 0, %for.body ], [ %p.0, %for.cond ], [ %p.0, %do.end ], [ %p.0, %do.cond ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %do.body ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %222, %originalBB207alteredBB ], [ %k.0, %originalBB203alteredBB ], [ 0, %originalBB199alteredBB ], [ %k.0, %originalBB189alteredBB ], [ %k.0, %originalBB185alteredBB ], [ %k.0, %originalBB177alteredBB ], [ %k.0, %originalBB164alteredBB ], [ %k.0, %originalBB158alteredBB ], [ %k.0, %originalBB154alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc135 ], [ %k.0, %for.end133 ], [ %k.0, %originalBBpart2217 ], [ %207, %originalBB207 ], [ %k.0, %for.inc131 ], [ %k.0, %for.body124 ], [ %k.0, %originalBBpart2205 ], [ %k.0, %originalBB203 ], [ %k.0, %for.cond121 ], [ %k.0, %originalBBpart2201 ], [ 0, %originalBB199 ], [ %k.0, %for.body115 ], [ %k.0, %for.cond112 ], [ %k.0, %for.end111 ], [ %k.0, %for.inc109 ], [ %k.0, %for.end108 ], [ %k.0, %originalBBpart2197 ], [ %k.0, %originalBB189 ], [ %k.0, %for.inc106 ], [ %k.0, %originalBBpart2187 ], [ %k.0, %originalBB185 ], [ %k.0, %for.body101 ], [ %k.0, %for.cond98 ], [ %k.0, %for.end94 ], [ %k.0, %for.inc92 ], [ %k.0, %originalBBpart2183 ], [ %k.0, %originalBB177 ], [ %k.0, %for.body82 ], [ %k.0, %for.cond77 ], [ %k.0, %for.end75 ], [ %k.0, %for.inc73 ], [ %k.0, %for.body59 ], [ %k.0, %originalBBpart2175 ], [ %k.0, %originalBB164 ], [ %k.0, %for.cond55 ], [ %k.0, %originalBBpart2162 ], [ %k.0, %originalBB158 ], [ %k.0, %for.end54 ], [ %k.0, %for.inc52 ], [ %k.0, %for.body43 ], [ %k.0, %for.cond40 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2156 ], [ %k.0, %originalBB154 ], [ %k.0, %for.body26 ], [ %k.0, %for.cond20 ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %do.end ], [ %k.0, %do.cond ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %do.body ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB207alteredBB ], [ %t.0, %originalBB203alteredBB ], [ %conv120alteredBB, %originalBB199alteredBB ], [ %t.0, %originalBB189alteredBB ], [ %t.0, %originalBB185alteredBB ], [ %t.0, %originalBB177alteredBB ], [ %t.0, %originalBB164alteredBB ], [ %t.0, %originalBB158alteredBB ], [ %t.0, %originalBB154alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc135 ], [ %t.0, %for.end133 ], [ %t.0, %originalBBpart2217 ], [ %t.0, %originalBB207 ], [ %t.0, %for.inc131 ], [ %t.0, %for.body124 ], [ %t.0, %originalBBpart2205 ], [ %t.0, %originalBB203 ], [ %t.0, %for.cond121 ], [ %t.0, %originalBBpart2201 ], [ %conv120, %originalBB199 ], [ %t.0, %for.body115 ], [ %t.0, %for.cond112 ], [ %t.0, %for.end111 ], [ %t.0, %for.inc109 ], [ %t.0, %for.end108 ], [ %t.0, %originalBBpart2197 ], [ %t.0, %originalBB189 ], [ %t.0, %for.inc106 ], [ %t.0, %originalBBpart2187 ], [ %t.0, %originalBB185 ], [ %t.0, %for.body101 ], [ %t.0, %for.cond98 ], [ %t.0, %for.end94 ], [ %t.0, %for.inc92 ], [ %t.0, %originalBBpart2183 ], [ %t.0, %originalBB177 ], [ %t.0, %for.body82 ], [ %t.0, %for.cond77 ], [ %t.0, %for.end75 ], [ %t.0, %for.inc73 ], [ %t.0, %for.body59 ], [ %t.0, %originalBBpart2175 ], [ %t.0, %originalBB164 ], [ %t.0, %for.cond55 ], [ %t.0, %originalBBpart2162 ], [ %t.0, %originalBB158 ], [ %t.0, %for.end54 ], [ %t.0, %for.inc52 ], [ %t.0, %for.body43 ], [ %t.0, %for.cond40 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %originalBBpart2156 ], [ %t.0, %originalBB154 ], [ %t.0, %for.body26 ], [ %t.0, %for.cond20 ], [ %t.0, %for.body ], [ %t.0, %for.cond ], [ %t.0, %do.end ], [ %t.0, %do.cond ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %do.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1001904552, %originalBB207alteredBB ], [ -1676002030, %originalBB203alteredBB ], [ 2041987844, %originalBB199alteredBB ], [ 1127725688, %originalBB189alteredBB ], [ 826385200, %originalBB185alteredBB ], [ 644302413, %originalBB177alteredBB ], [ 663873403, %originalBB164alteredBB ], [ -1314718006, %originalBB158alteredBB ], [ 555994491, %originalBB154alteredBB ], [ -970660009, %originalBBalteredBB ], [ -5248165, %for.inc135 ], [ -1203756806, %for.end133 ], [ 701411286, %originalBBpart2217 ], [ %216, %originalBB207 ], [ %206, %for.inc131 ], [ 892284408, %for.body124 ], [ %196, %originalBBpart2205 ], [ %195, %originalBB203 ], [ %186, %for.cond121 ], [ 701411286, %originalBBpart2201 ], [ %177, %originalBB199 ], [ %168, %for.body115 ], [ %159, %for.cond112 ], [ -5248165, %for.end111 ], [ 1858394990, %for.inc109 ], [ -1277168804, %for.end108 ], [ 1236823674, %originalBBpart2197 ], [ %157, %originalBB189 ], [ %147, %for.inc106 ], [ -185195224, %originalBBpart2187 ], [ %138, %originalBB185 ], [ %129, %for.body101 ], [ %120, %for.cond98 ], [ 1236823674, %for.end94 ], [ -1831365502, %for.inc92 ], [ -524706949, %originalBBpart2183 ], [ %116, %originalBB177 ], [ %105, %for.body82 ], [ %96, %for.cond77 ], [ -1831365502, %for.end75 ], [ -768542619, %for.inc73 ], [ -1009205013, %for.body59 ], [ %88, %originalBBpart2175 ], [ %87, %originalBB164 ], [ %77, %for.cond55 ], [ -768542619, %originalBBpart2162 ], [ %68, %originalBB158 ], [ %58, %for.end54 ], [ -1654678058, %for.inc52 ], [ 1838487137, %for.body43 ], [ %48, %for.cond40 ], [ -1654678058, %for.end ], [ -949295781, %for.inc ], [ -44864282, %if.end ], [ -446869585, %if.then ], [ %45, %originalBBpart2156 ], [ %44, %originalBB154 ], [ %34, %for.body26 ], [ %25, %for.cond20 ], [ -949295781, %for.body ], [ %21, %for.cond ], [ 1858394990, %do.end ], [ %19, %do.cond ], [ 1654614809, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %do.body ]
  br label %loopEntry

do.body:                                          ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -970660009, i32 -1052417776
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %str, i64 0, i64 %idxprom, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %9 = add i32 %i.0, 1
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call4 to i32
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1277885564, i32 -1052417776
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %cmp.not = icmp eq i32 %m.0, 0
  %19 = select i1 %cmp.not, i32 -132093218, i32 -750871062
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %20 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp7 = icmp slt i32 %i.0, %l.0
  %21 = select i1 %cmp7, i32 -1403389733, i32 960172073
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arraydecay11 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %str, i64 0, i64 %idxprom9, i64 0
  %call12 = call i64 @strlen(i8* noundef nonnull %arraydecay11) #5
  %conv13 = trunc i64 %call12 to i32
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %length, i64 0, i64 %idxprom9
  store i32 %conv13, i32* %arrayidx15, align 4
  %22 = load i8, i8* %arraydecay11, align 2
  %conv19 = sext i8 %22 to i32
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %length, i64 0, i64 %idxprom21
  %23 = load i32, i32* %arrayidx22, align 4
  %24 = add i32 %23, -4
  %cmp24 = icmp slt i32 %j.0, %24
  %25 = select i1 %cmp24, i32 -478063361, i32 -1635790548
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 555994491, i32 -1699654124
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %idxprom29 = sext i32 %j.0 to i64
  %arrayidx30 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %str, i64 0, i64 %idxprom27, i64 %idxprom29
  %35 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %35 to i32
  %cmp32 = icmp slt i32 %max.0, %conv31
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -881807041, i32 -1699654124
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %45 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -415424467, i32 -446869585
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %idxprom36 = sext i32 %j.0 to i64
  %arrayidx37 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %str, i64 0, i64 %idxprom34, i64 %idxprom36
  %46 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %46 to i32
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %47 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %cmp41.not = icmp sgt i32 %j.0, %p.0
  %48 = select i1 %cmp41.not, i32 1538207694, i32 573541876
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %idxprom46 = sext i32 %j.0 to i64
  %arrayidx47 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %str, i64 0, i64 %idxprom44, i64 %idxprom46
  %49 = load i8, i8* %arrayidx47, align 1
  %arrayidx51 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %result, i64 0, i64 %idxprom44, i64 %idxprom46
  store i8 %49, i8* %arrayidx51, align 1
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %.neg74 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1314718006, i32 232977552
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %59 = add i32 %p.0, 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 2007699143, i32 232977552
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 663873403, i32 -683416672
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %78 = add i32 %p.0, 3
  %cmp57 = icmp sle i32 %j.0, %78
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 394891717, i32 -683416672
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %88 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 1140620690, i32 422959683
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %length, i64 0, i64 %idxprom60
  %89 = load i32, i32* %arrayidx63, align 4
  %90 = add i32 %j.0, -4
  %91 = sub i32 %90, %p.0
  %92 = add i32 %91, %89
  %idxprom67 = sext i32 %92 to i64
  %arrayidx68 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %str, i64 0, i64 %idxprom60, i64 %idxprom67
  %93 = load i8, i8* %arrayidx68, align 1
  %idxprom71 = sext i32 %j.0 to i64
  %arrayidx72 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %result, i64 0, i64 %idxprom60, i64 %idxprom71
  store i8 %93, i8* %arrayidx72, align 1
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %94 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %.neg73 = add i32 %p.0, 4
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %arrayidx79 = getelementptr inbounds [100 x i32], [100 x i32]* %length, i64 0, i64 %idxprom78
  %95 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp slt i32 %j.0, %95
  %96 = select i1 %cmp80, i32 -1833350290, i32 743403340
  br label %loopEntry.backedge

for.body82:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 644302413, i32 419810423
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %idxprom83 = sext i32 %i.0 to i64
  %106 = add i32 %j.0, -3
  %idxprom86 = sext i32 %106 to i64
  %arrayidx87 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %str, i64 0, i64 %idxprom83, i64 %idxprom86
  %107 = load i8, i8* %arrayidx87, align 1
  %idxprom90 = sext i32 %j.0 to i64
  %arrayidx91 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %result, i64 0, i64 %idxprom83, i64 %idxprom90
  store i8 %107, i8* %arrayidx91, align 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1377584753, i32 419810423
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %117 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  %idxprom95 = sext i32 %i.0 to i64
  %arrayidx96 = getelementptr inbounds [100 x i32], [100 x i32]* %length, i64 0, i64 %idxprom95
  %118 = load i32, i32* %arrayidx96, align 4
  %119 = add i32 %118, -1
  br label %loopEntry.backedge

for.cond98:                                       ; preds = %loopEntry
  %cmp99 = icmp slt i32 %j.0, 50
  %120 = select i1 %cmp99, i32 -4367058, i32 -2008468752
  br label %loopEntry.backedge

for.body101:                                      ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 826385200, i32 -1717821946
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %idxprom102 = sext i32 %i.0 to i64
  %idxprom104 = sext i32 %j.0 to i64
  %arrayidx105 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %result, i64 0, i64 %idxprom102, i64 %idxprom104
  store i8 0, i8* %arrayidx105, align 1
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1832709979, i32 -1717821946
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc106:                                       ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1127725688, i32 -747018621
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %148 = add i32 %j.0, 1
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -227644900, i32 -747018621
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end108:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc109:                                       ; preds = %loopEntry
  %158 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end111:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond112:                                      ; preds = %loopEntry
  %cmp113 = icmp slt i32 %j.0, %l.0
  %159 = select i1 %cmp113, i32 -1936938903, i32 1730634077
  br label %loopEntry.backedge

for.body115:                                      ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 2041987844, i32 -2109286522
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %idxprom116 = sext i32 %j.0 to i64
  %arraydecay118 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %result, i64 0, i64 %idxprom116, i64 0
  %call119 = call i64 @strlen(i8* noundef nonnull %arraydecay118) #5
  %conv120 = trunc i64 %call119 to i32
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -921063287, i32 -2109286522
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond121:                                      ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1676002030, i32 1055797328
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %cmp122 = icmp slt i32 %k.0, %t.0
  store i1 %cmp122, i1* %cmp122.reg2mem, align 1
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -409136715, i32 1055797328
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  %cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reload = load volatile i1, i1* %cmp122.reg2mem, align 1
  %196 = select i1 %cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reload, i32 -2144961935, i32 -1182254707
  br label %loopEntry.backedge

for.body124:                                      ; preds = %loopEntry
  %idxprom125 = sext i32 %j.0 to i64
  %idxprom127 = sext i32 %k.0 to i64
  %arrayidx128 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %result, i64 0, i64 %idxprom125, i64 %idxprom127
  %197 = load i8, i8* %arrayidx128, align 1
  %conv129 = sext i8 %197 to i32
  %putchar72 = call i32 @putchar(i32 %conv129)
  br label %loopEntry.backedge

for.inc131:                                       ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -1001904552, i32 -1947990658
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %207 = add i32 %k.0, 1
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 755669989, i32 -1947990658
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end133:                                       ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc135:                                       ; preds = %loopEntry
  %217 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end137:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %str, i64 0, i64 %idxpromalteredBB, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #4
  %218 = add i32 %i.0, 1
  %call4alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #5
  %convalteredBB = trunc i64 %call4alteredBB to i32
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %219 = add i32 %p.0, 1
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %idxprom83alteredBB = sext i32 %i.0 to i64
  %220 = add i32 %j.0, -3
  %idxprom86alteredBB = sext i32 %220 to i64
  %arrayidx87alteredBB = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %str, i64 0, i64 %idxprom83alteredBB, i64 %idxprom86alteredBB
  %221 = load i8, i8* %arrayidx87alteredBB, align 1
  %idxprom90alteredBB = sext i32 %j.0 to i64
  %arrayidx91alteredBB = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %result, i64 0, i64 %idxprom83alteredBB, i64 %idxprom90alteredBB
  store i8 %221, i8* %arrayidx91alteredBB, align 1
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  %idxprom102alteredBB = sext i32 %i.0 to i64
  %idxprom104alteredBB = sext i32 %j.0 to i64
  %arrayidx105alteredBB = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %result, i64 0, i64 %idxprom102alteredBB, i64 %idxprom104alteredBB
  store i8 0, i8* %arrayidx105alteredBB, align 1
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  %idxprom116alteredBB = sext i32 %j.0 to i64
  %arraydecay118alteredBB = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %result, i64 0, i64 %idxprom116alteredBB, i64 0
  %call119alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay118alteredBB) #5
  %conv120alteredBB = trunc i64 %call119alteredBB to i32
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  %222 = add i32 %k.0, 1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
