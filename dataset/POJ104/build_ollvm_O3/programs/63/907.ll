; ModuleID = 'build_ollvm/programs/63/907.ll'
source_filename = "source-C-CXX/63/907.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp105.reg2mem = alloca i1, align 1
  %cmp54.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %x = alloca [10 x i32], align 16
  %y = alloca [10 x i32], align 16
  %z = alloca [10 x i32], align 16
  %n = alloca i32, align 4
  %jl = alloca [45 x double], align 16
  %bcjl = alloca [45 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, -1
  %mul = mul nsw i32 %1, %0
  %div = sdiv i32 %mul, 2
  %arrayidx80alteredBB = getelementptr inbounds [45 x double], [45 x double]* %jl, i64 0, i64 0
  %arrayidx81alteredBB = getelementptr inbounds [45 x double], [45 x double]* %bcjl, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %d.0 = phi double [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %w.0 = phi i32 [ undef, %entry ], [ %w.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -411143810, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -411143810, label %for.cond
    i32 721255705, label %for.body
    i32 1615649906, label %originalBB
    i32 -1838189424, label %originalBBpart2
    i32 -280893408, label %for.inc
    i32 -89594669, label %for.end
    i32 1208867886, label %for.cond8
    i32 -121855720, label %for.body10
    i32 177533235, label %originalBB170
    i32 1843877465, label %originalBBpart2182
    i32 193655207, label %for.cond11
    i32 -594111456, label %for.body13
    i32 365638260, label %for.inc42
    i32 -2043643971, label %originalBB184
    i32 750718187, label %originalBBpart2193
    i32 -1208160260, label %for.end44
    i32 -1022461649, label %originalBB195
    i32 21749417, label %originalBBpart2197
    i32 655844513, label %for.inc45
    i32 -737598843, label %for.end47
    i32 -1549960316, label %for.cond48
    i32 -16628796, label %originalBB199
    i32 -507626885, label %originalBBpart2201
    i32 1920837544, label %for.body51
    i32 2109807399, label %for.cond52
    i32 -1112144353, label %originalBB203
    i32 -2036786966, label %originalBBpart2217
    i32 -2013732361, label %for.body56
    i32 -510588276, label %if.then
    i32 1692444632, label %if.end
    i32 1703332692, label %for.inc74
    i32 1680599290, label %originalBB219
    i32 416245249, label %originalBBpart2234
    i32 766854746, label %for.end76
    i32 1095557652, label %for.inc77
    i32 602455026, label %for.end79
    i32 -210507074, label %originalBB236
    i32 -1953188756, label %originalBBpart2238
    i32 1599752487, label %for.cond82
    i32 1588696291, label %for.body85
    i32 -1186832416, label %if.then93
    i32 164988464, label %originalBB240
    i32 -769280440, label %originalBBpart2242
    i32 -1290814745, label %if.else
    i32 -1399809090, label %originalBB244
    i32 447112849, label %originalBBpart2260
    i32 1328630826, label %if.end99
    i32 -1464466285, label %for.inc100
    i32 1486235887, label %for.end102
    i32 635258602, label %for.cond104
    i32 -699078297, label %originalBB262
    i32 183298972, label %originalBBpart2264
    i32 750773417, label %for.body107
    i32 -762296422, label %for.cond108
    i32 1253921939, label %for.body111
    i32 60189527, label %originalBB266
    i32 1986391125, label %originalBBpart2276
    i32 232697970, label %for.cond113
    i32 -976172781, label %for.body116
    i32 143484272, label %if.then147
    i32 -1962399654, label %originalBB278
    i32 764898188, label %originalBBpart2280
    i32 932758807, label %if.end161
    i32 2057598030, label %for.inc162
    i32 1586842466, label %for.end164
    i32 -1336403492, label %for.inc165
    i32 -1665712297, label %for.end167
    i32 1986326174, label %for.inc168
    i32 1650615420, label %for.end169
    i32 -1157674877, label %originalBB282
    i32 -172605903, label %originalBBpart2284
    i32 -1160331370, label %originalBBalteredBB
    i32 -706493384, label %originalBB170alteredBB
    i32 -172661344, label %originalBB184alteredBB
    i32 1863657474, label %originalBB195alteredBB
    i32 -193546699, label %originalBB199alteredBB
    i32 -611714827, label %originalBB203alteredBB
    i32 185813514, label %originalBB219alteredBB
    i32 1761988233, label %originalBB236alteredBB
    i32 574043128, label %originalBB240alteredBB
    i32 1582645183, label %originalBB244alteredBB
    i32 -49034301, label %originalBB262alteredBB
    i32 -1374883399, label %originalBB266alteredBB
    i32 2146752697, label %originalBB278alteredBB
    i32 -799492856, label %originalBB282alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB282alteredBB, %originalBB278alteredBB, %originalBB266alteredBB, %originalBB262alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB219alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB184alteredBB, %originalBB170alteredBB, %originalBBalteredBB, %originalBB282, %for.end169, %for.inc168, %for.end167, %for.inc165, %for.end164, %for.inc162, %if.end161, %originalBBpart2280, %originalBB278, %if.then147, %for.body116, %for.cond113, %originalBBpart2276, %originalBB266, %for.body111, %for.cond108, %for.body107, %originalBBpart2264, %originalBB262, %for.cond104, %for.end102, %for.inc100, %if.end99, %originalBBpart2260, %originalBB244, %if.else, %originalBBpart2242, %originalBB240, %if.then93, %for.body85, %for.cond82, %originalBBpart2238, %originalBB236, %for.end79, %for.inc77, %for.end76, %originalBBpart2234, %originalBB219, %for.inc74, %if.end, %if.then, %for.body56, %originalBBpart2217, %originalBB203, %for.cond52, %for.body51, %originalBBpart2201, %originalBB199, %for.cond48, %for.end47, %for.inc45, %originalBBpart2197, %originalBB195, %for.end44, %originalBBpart2193, %originalBB184, %for.inc42, %for.body13, %for.cond11, %originalBBpart2182, %originalBB170, %for.body10, %for.cond8, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB282alteredBB ], [ %i.0, %originalBB278alteredBB ], [ %i.0, %originalBB266alteredBB ], [ %i.0, %originalBB262alteredBB ], [ %i.0, %originalBB244alteredBB ], [ %i.0, %originalBB240alteredBB ], [ 1, %originalBB236alteredBB ], [ %i.0, %originalBB219alteredBB ], [ %i.0, %originalBB203alteredBB ], [ %i.0, %originalBB199alteredBB ], [ %i.0, %originalBB195alteredBB ], [ %i.0, %originalBB184alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB282 ], [ %i.0, %for.end169 ], [ %i.0, %for.inc168 ], [ %i.0, %for.end167 ], [ %298, %for.inc165 ], [ %i.0, %for.end164 ], [ %i.0, %for.inc162 ], [ %i.0, %if.end161 ], [ %i.0, %originalBBpart2280 ], [ %i.0, %originalBB278 ], [ %i.0, %if.then147 ], [ %i.0, %for.body116 ], [ %i.0, %for.cond113 ], [ %i.0, %originalBBpart2276 ], [ %i.0, %originalBB266 ], [ %i.0, %for.body111 ], [ %i.0, %for.cond108 ], [ 0, %for.body107 ], [ %i.0, %originalBBpart2264 ], [ %i.0, %originalBB262 ], [ %i.0, %for.cond104 ], [ %i.0, %for.end102 ], [ %.neg88, %for.inc100 ], [ %i.0, %if.end99 ], [ %i.0, %originalBBpart2260 ], [ %i.0, %originalBB244 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2242 ], [ %i.0, %originalBB240 ], [ %i.0, %if.then93 ], [ %i.0, %for.body85 ], [ %i.0, %for.cond82 ], [ %i.0, %originalBBpart2238 ], [ 1, %originalBB236 ], [ %i.0, %for.end79 ], [ %156, %for.inc77 ], [ %i.0, %for.end76 ], [ %i.0, %originalBBpart2234 ], [ %i.0, %originalBB219 ], [ %i.0, %for.inc74 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body56 ], [ %i.0, %originalBBpart2217 ], [ %i.0, %originalBB203 ], [ %i.0, %for.cond52 ], [ %i.0, %for.body51 ], [ %i.0, %originalBBpart2201 ], [ %i.0, %originalBB199 ], [ %i.0, %for.cond48 ], [ 1, %for.end47 ], [ %.neg90, %for.inc45 ], [ %i.0, %originalBBpart2197 ], [ %i.0, %originalBB195 ], [ %i.0, %for.end44 ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB184 ], [ %i.0, %for.inc42 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB170 ], [ %i.0, %for.body10 ], [ %i.0, %for.cond8 ], [ 0, %for.end ], [ %.neg91, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB282alteredBB ], [ %r.0, %originalBB278alteredBB ], [ %r.0, %originalBB266alteredBB ], [ %r.0, %originalBB262alteredBB ], [ %r.0, %originalBB244alteredBB ], [ %r.0, %originalBB240alteredBB ], [ %r.0, %originalBB236alteredBB ], [ %r.0, %originalBB219alteredBB ], [ %r.0, %originalBB203alteredBB ], [ %r.0, %originalBB199alteredBB ], [ %r.0, %originalBB195alteredBB ], [ %r.0, %originalBB184alteredBB ], [ %r.0, %originalBB170alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %originalBB282 ], [ %r.0, %for.end169 ], [ %299, %for.inc168 ], [ %r.0, %for.end167 ], [ %r.0, %for.inc165 ], [ %r.0, %for.end164 ], [ %r.0, %for.inc162 ], [ %r.0, %if.end161 ], [ %r.0, %originalBBpart2280 ], [ %r.0, %originalBB278 ], [ %r.0, %if.then147 ], [ %r.0, %for.body116 ], [ %r.0, %for.cond113 ], [ %r.0, %originalBBpart2276 ], [ %r.0, %originalBB266 ], [ %r.0, %for.body111 ], [ %r.0, %for.cond108 ], [ %r.0, %for.body107 ], [ %r.0, %originalBBpart2264 ], [ %r.0, %originalBB262 ], [ %r.0, %for.cond104 ], [ %219, %for.end102 ], [ %r.0, %for.inc100 ], [ %r.0, %if.end99 ], [ %r.0, %originalBBpart2260 ], [ %r.0, %originalBB244 ], [ %r.0, %if.else ], [ %r.0, %originalBBpart2242 ], [ %r.0, %originalBB240 ], [ %r.0, %if.then93 ], [ %r.0, %for.body85 ], [ %r.0, %for.cond82 ], [ %r.0, %originalBBpart2238 ], [ %r.0, %originalBB236 ], [ %r.0, %for.end79 ], [ %r.0, %for.inc77 ], [ %r.0, %for.end76 ], [ %r.0, %originalBBpart2234 ], [ %r.0, %originalBB219 ], [ %r.0, %for.inc74 ], [ %r.0, %if.end ], [ %r.0, %if.then ], [ %r.0, %for.body56 ], [ %r.0, %originalBBpart2217 ], [ %r.0, %originalBB203 ], [ %r.0, %for.cond52 ], [ %r.0, %for.body51 ], [ %r.0, %originalBBpart2201 ], [ %r.0, %originalBB199 ], [ %r.0, %for.cond48 ], [ %r.0, %for.end47 ], [ %r.0, %for.inc45 ], [ %r.0, %originalBBpart2197 ], [ %r.0, %originalBB195 ], [ %r.0, %for.end44 ], [ %r.0, %originalBBpart2193 ], [ %r.0, %originalBB184 ], [ %r.0, %for.inc42 ], [ %r.0, %for.body13 ], [ %r.0, %for.cond11 ], [ %r.0, %originalBBpart2182 ], [ %r.0, %originalBB170 ], [ %r.0, %for.body10 ], [ %r.0, %for.cond8 ], [ %r.0, %for.end ], [ %r.0, %for.inc ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.body ], [ %r.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB282alteredBB ], [ %j.0, %originalBB278alteredBB ], [ %323, %originalBB266alteredBB ], [ %j.0, %originalBB262alteredBB ], [ %j.0, %originalBB244alteredBB ], [ %j.0, %originalBB240alteredBB ], [ %j.0, %originalBB236alteredBB ], [ %.neg, %originalBB219alteredBB ], [ %j.0, %originalBB203alteredBB ], [ %j.0, %originalBB199alteredBB ], [ %j.0, %originalBB195alteredBB ], [ %319, %originalBB184alteredBB ], [ %318, %originalBB170alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB282 ], [ %j.0, %for.end169 ], [ %j.0, %for.inc168 ], [ %j.0, %for.end167 ], [ %j.0, %for.inc165 ], [ %j.0, %for.end164 ], [ %297, %for.inc162 ], [ %j.0, %if.end161 ], [ %j.0, %originalBBpart2280 ], [ %j.0, %originalBB278 ], [ %j.0, %if.then147 ], [ %j.0, %for.body116 ], [ %j.0, %for.cond113 ], [ %j.0, %originalBBpart2276 ], [ %250, %originalBB266 ], [ %j.0, %for.body111 ], [ %j.0, %for.cond108 ], [ %j.0, %for.body107 ], [ %j.0, %originalBBpart2264 ], [ %j.0, %originalBB262 ], [ %j.0, %for.cond104 ], [ %j.0, %for.end102 ], [ %j.0, %for.inc100 ], [ %j.0, %if.end99 ], [ %j.0, %originalBBpart2260 ], [ %j.0, %originalBB244 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2242 ], [ %j.0, %originalBB240 ], [ %j.0, %if.then93 ], [ %j.0, %for.body85 ], [ %j.0, %for.cond82 ], [ %j.0, %originalBBpart2238 ], [ %j.0, %originalBB236 ], [ %j.0, %for.end79 ], [ %j.0, %for.inc77 ], [ %j.0, %for.end76 ], [ %j.0, %originalBBpart2234 ], [ %146, %originalBB219 ], [ %j.0, %for.inc74 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body56 ], [ %j.0, %originalBBpart2217 ], [ %j.0, %originalBB203 ], [ %j.0, %for.cond52 ], [ 0, %for.body51 ], [ %j.0, %originalBBpart2201 ], [ %j.0, %originalBB199 ], [ %j.0, %for.cond48 ], [ %j.0, %for.end47 ], [ %j.0, %for.inc45 ], [ %j.0, %originalBBpart2197 ], [ %j.0, %originalBB195 ], [ %j.0, %for.end44 ], [ %j.0, %originalBBpart2193 ], [ %64, %originalBB184 ], [ %j.0, %for.inc42 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond11 ], [ %j.0, %originalBBpart2182 ], [ %33, %originalBB170 ], [ %j.0, %for.body10 ], [ %j.0, %for.cond8 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB282alteredBB ], [ %p.0, %originalBB278alteredBB ], [ %p.0, %originalBB266alteredBB ], [ %p.0, %originalBB262alteredBB ], [ %p.0, %originalBB244alteredBB ], [ %p.0, %originalBB240alteredBB ], [ %p.0, %originalBB236alteredBB ], [ %p.0, %originalBB219alteredBB ], [ %p.0, %originalBB203alteredBB ], [ %p.0, %originalBB199alteredBB ], [ %p.0, %originalBB195alteredBB ], [ %p.0, %originalBB184alteredBB ], [ %p.0, %originalBB170alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB282 ], [ %p.0, %for.end169 ], [ %p.0, %for.inc168 ], [ %p.0, %for.end167 ], [ %p.0, %for.inc165 ], [ %p.0, %for.end164 ], [ %p.0, %for.inc162 ], [ %p.0, %if.end161 ], [ %p.0, %originalBBpart2280 ], [ %p.0, %originalBB278 ], [ %p.0, %if.then147 ], [ %p.0, %for.body116 ], [ %p.0, %for.cond113 ], [ %p.0, %originalBBpart2276 ], [ %p.0, %originalBB266 ], [ %p.0, %for.body111 ], [ %p.0, %for.cond108 ], [ %p.0, %for.body107 ], [ %p.0, %originalBBpart2264 ], [ %p.0, %originalBB262 ], [ %p.0, %for.cond104 ], [ %p.0, %for.end102 ], [ %p.0, %for.inc100 ], [ %p.0, %if.end99 ], [ %p.0, %originalBBpart2260 ], [ %p.0, %originalBB244 ], [ %p.0, %if.else ], [ %p.0, %originalBBpart2242 ], [ %p.0, %originalBB240 ], [ %p.0, %if.then93 ], [ %p.0, %for.body85 ], [ %p.0, %for.cond82 ], [ %p.0, %originalBBpart2238 ], [ %p.0, %originalBB236 ], [ %p.0, %for.end79 ], [ %p.0, %for.inc77 ], [ %p.0, %for.end76 ], [ %p.0, %originalBBpart2234 ], [ %p.0, %originalBB219 ], [ %p.0, %for.inc74 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %for.body56 ], [ %p.0, %originalBBpart2217 ], [ %p.0, %originalBB203 ], [ %p.0, %for.cond52 ], [ %p.0, %for.body51 ], [ %p.0, %originalBBpart2201 ], [ %p.0, %originalBB199 ], [ %p.0, %for.cond48 ], [ %p.0, %for.end47 ], [ %p.0, %for.inc45 ], [ %p.0, %originalBBpart2197 ], [ %p.0, %originalBB195 ], [ %p.0, %for.end44 ], [ %p.0, %originalBBpart2193 ], [ %p.0, %originalBB184 ], [ %p.0, %for.inc42 ], [ %54, %for.body13 ], [ %p.0, %for.cond11 ], [ %p.0, %originalBBpart2182 ], [ %p.0, %originalBB170 ], [ %p.0, %for.body10 ], [ %p.0, %for.cond8 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %d.0.be = phi double [ %d.0, %loopEntry ], [ %d.0, %originalBB282alteredBB ], [ %d.0, %originalBB278alteredBB ], [ %d.0, %originalBB266alteredBB ], [ %d.0, %originalBB262alteredBB ], [ %d.0, %originalBB244alteredBB ], [ %d.0, %originalBB240alteredBB ], [ %d.0, %originalBB236alteredBB ], [ %d.0, %originalBB219alteredBB ], [ %d.0, %originalBB203alteredBB ], [ %d.0, %originalBB199alteredBB ], [ %d.0, %originalBB195alteredBB ], [ %d.0, %originalBB184alteredBB ], [ %d.0, %originalBB170alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB282 ], [ %d.0, %for.end169 ], [ %d.0, %for.inc168 ], [ %d.0, %for.end167 ], [ %d.0, %for.inc165 ], [ %d.0, %for.end164 ], [ %d.0, %for.inc162 ], [ %d.0, %if.end161 ], [ %d.0, %originalBBpart2280 ], [ %d.0, %originalBB278 ], [ %d.0, %if.then147 ], [ %call142, %for.body116 ], [ %d.0, %for.cond113 ], [ %d.0, %originalBBpart2276 ], [ %d.0, %originalBB266 ], [ %d.0, %for.body111 ], [ %d.0, %for.cond108 ], [ %d.0, %for.body107 ], [ %d.0, %originalBBpart2264 ], [ %d.0, %originalBB262 ], [ %d.0, %for.cond104 ], [ %d.0, %for.end102 ], [ %d.0, %for.inc100 ], [ %d.0, %if.end99 ], [ %d.0, %originalBBpart2260 ], [ %d.0, %originalBB244 ], [ %d.0, %if.else ], [ %d.0, %originalBBpart2242 ], [ %d.0, %originalBB240 ], [ %d.0, %if.then93 ], [ %d.0, %for.body85 ], [ %d.0, %for.cond82 ], [ %d.0, %originalBBpart2238 ], [ %d.0, %originalBB236 ], [ %d.0, %for.end79 ], [ %d.0, %for.inc77 ], [ %d.0, %for.end76 ], [ %d.0, %originalBBpart2234 ], [ %d.0, %originalBB219 ], [ %d.0, %for.inc74 ], [ %d.0, %if.end ], [ %d.0, %if.then ], [ %d.0, %for.body56 ], [ %d.0, %originalBBpart2217 ], [ %d.0, %originalBB203 ], [ %d.0, %for.cond52 ], [ %d.0, %for.body51 ], [ %d.0, %originalBBpart2201 ], [ %d.0, %originalBB199 ], [ %d.0, %for.cond48 ], [ %d.0, %for.end47 ], [ %d.0, %for.inc45 ], [ %d.0, %originalBBpart2197 ], [ %d.0, %originalBB195 ], [ %d.0, %for.end44 ], [ %d.0, %originalBBpart2193 ], [ %d.0, %originalBB184 ], [ %d.0, %for.inc42 ], [ %d.0, %for.body13 ], [ %d.0, %for.cond11 ], [ %d.0, %originalBBpart2182 ], [ %d.0, %originalBB170 ], [ %d.0, %for.body10 ], [ %d.0, %for.cond8 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %w.0.be = phi i32 [ %w.0, %loopEntry ], [ %w.0, %originalBB282alteredBB ], [ %w.0, %originalBB278alteredBB ], [ %w.0, %originalBB266alteredBB ], [ %w.0, %originalBB262alteredBB ], [ %322, %originalBB244alteredBB ], [ %w.0, %originalBB240alteredBB ], [ 1, %originalBB236alteredBB ], [ %w.0, %originalBB219alteredBB ], [ %w.0, %originalBB203alteredBB ], [ %w.0, %originalBB199alteredBB ], [ %w.0, %originalBB195alteredBB ], [ %w.0, %originalBB184alteredBB ], [ %w.0, %originalBB170alteredBB ], [ %w.0, %originalBBalteredBB ], [ %w.0, %originalBB282 ], [ %w.0, %for.end169 ], [ %w.0, %for.inc168 ], [ %w.0, %for.end167 ], [ %w.0, %for.inc165 ], [ %w.0, %for.end164 ], [ %w.0, %for.inc162 ], [ %w.0, %if.end161 ], [ %w.0, %originalBBpart2280 ], [ %w.0, %originalBB278 ], [ %w.0, %if.then147 ], [ %w.0, %for.body116 ], [ %w.0, %for.cond113 ], [ %w.0, %originalBBpart2276 ], [ %w.0, %originalBB266 ], [ %w.0, %for.body111 ], [ %w.0, %for.cond108 ], [ %w.0, %for.body107 ], [ %w.0, %originalBBpart2264 ], [ %w.0, %originalBB262 ], [ %w.0, %for.cond104 ], [ %w.0, %for.end102 ], [ %w.0, %for.inc100 ], [ %w.0, %if.end99 ], [ %w.0, %originalBBpart2260 ], [ %209, %originalBB244 ], [ %w.0, %if.else ], [ %w.0, %originalBBpart2242 ], [ %w.0, %originalBB240 ], [ %w.0, %if.then93 ], [ %w.0, %for.body85 ], [ %w.0, %for.cond82 ], [ %w.0, %originalBBpart2238 ], [ 1, %originalBB236 ], [ %w.0, %for.end79 ], [ %w.0, %for.inc77 ], [ %w.0, %for.end76 ], [ %w.0, %originalBBpart2234 ], [ %w.0, %originalBB219 ], [ %w.0, %for.inc74 ], [ %w.0, %if.end ], [ %w.0, %if.then ], [ %w.0, %for.body56 ], [ %w.0, %originalBBpart2217 ], [ %w.0, %originalBB203 ], [ %w.0, %for.cond52 ], [ %w.0, %for.body51 ], [ %w.0, %originalBBpart2201 ], [ %w.0, %originalBB199 ], [ %w.0, %for.cond48 ], [ %w.0, %for.end47 ], [ %w.0, %for.inc45 ], [ %w.0, %originalBBpart2197 ], [ %w.0, %originalBB195 ], [ %w.0, %for.end44 ], [ %w.0, %originalBBpart2193 ], [ %w.0, %originalBB184 ], [ %w.0, %for.inc42 ], [ %w.0, %for.body13 ], [ %w.0, %for.cond11 ], [ %w.0, %originalBBpart2182 ], [ %w.0, %originalBB170 ], [ %w.0, %for.body10 ], [ %w.0, %for.cond8 ], [ %w.0, %for.end ], [ %w.0, %for.inc ], [ %w.0, %originalBBpart2 ], [ %w.0, %originalBB ], [ %w.0, %for.body ], [ %w.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1157674877, %originalBB282alteredBB ], [ -1962399654, %originalBB278alteredBB ], [ 60189527, %originalBB266alteredBB ], [ -699078297, %originalBB262alteredBB ], [ -1399809090, %originalBB244alteredBB ], [ 164988464, %originalBB240alteredBB ], [ -210507074, %originalBB236alteredBB ], [ 1680599290, %originalBB219alteredBB ], [ -1112144353, %originalBB203alteredBB ], [ -16628796, %originalBB199alteredBB ], [ -1022461649, %originalBB195alteredBB ], [ -2043643971, %originalBB184alteredBB ], [ 177533235, %originalBB170alteredBB ], [ 1615649906, %originalBBalteredBB ], [ %317, %originalBB282 ], [ %308, %for.end169 ], [ 635258602, %for.inc168 ], [ 1986326174, %for.end167 ], [ -762296422, %for.inc165 ], [ -1336403492, %for.end164 ], [ 232697970, %for.inc162 ], [ 2057598030, %if.end161 ], [ 932758807, %originalBBpart2280 ], [ %296, %originalBB278 ], [ %281, %if.then147 ], [ %272, %for.body116 ], [ %261, %for.cond113 ], [ 232697970, %originalBBpart2276 ], [ %259, %originalBB266 ], [ %249, %for.body111 ], [ %240, %for.cond108 ], [ -762296422, %for.body107 ], [ %238, %originalBBpart2264 ], [ %237, %originalBB262 ], [ %228, %for.cond104 ], [ 635258602, %for.end102 ], [ 1599752487, %for.inc100 ], [ -1464466285, %if.end99 ], [ 1328630826, %originalBBpart2260 ], [ %218, %originalBB244 ], [ %207, %if.else ], [ -1464466285, %originalBBpart2242 ], [ %198, %originalBB240 ], [ %189, %if.then93 ], [ %180, %for.body85 ], [ %176, %for.cond82 ], [ 1599752487, %originalBBpart2238 ], [ %175, %originalBB236 ], [ %165, %for.end79 ], [ -1549960316, %for.inc77 ], [ 1095557652, %for.end76 ], [ 2109807399, %originalBBpart2234 ], [ %155, %originalBB219 ], [ %145, %for.inc74 ], [ 1703332692, %if.end ], [ 1692444632, %if.then ], [ %134, %for.body56 ], [ %130, %originalBBpart2217 ], [ %129, %originalBB203 ], [ %119, %for.cond52 ], [ 2109807399, %for.body51 ], [ %110, %originalBBpart2201 ], [ %109, %originalBB199 ], [ %100, %for.cond48 ], [ -1549960316, %for.end47 ], [ 1208867886, %for.inc45 ], [ 655844513, %originalBBpart2197 ], [ %91, %originalBB195 ], [ %82, %for.end44 ], [ 193655207, %originalBBpart2193 ], [ %73, %originalBB184 ], [ %63, %for.inc42 ], [ 365638260, %for.body13 ], [ %44, %for.cond11 ], [ 193655207, %originalBBpart2182 ], [ %42, %originalBB170 ], [ %32, %for.body10 ], [ %23, %for.cond8 ], [ 1208867886, %for.end ], [ -411143810, %for.inc ], [ -280893408, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 721255705, i32 -89594669
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1615649906, i32 -1160331370
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %arrayidx3 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx3)
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx6)
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1838189424, i32 -1160331370
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg91 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %i.0, %22
  %23 = select i1 %cmp9, i32 -121855720, i32 -737598843
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 177533235, i32 -706493384
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %33 = add i32 %i.0, 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1843877465, i32 -706493384
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %43 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %j.0, %43
  %44 = select i1 %cmp12, i32 -594111456, i32 -1208160260
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom14
  %45 = load i32, i32* %arrayidx15, align 4
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom16
  %46 = load i32, i32* %arrayidx17, align 4
  %47 = sub i32 %45, %46
  %arrayidx20 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom14
  %48 = load i32, i32* %arrayidx20, align 4
  %arrayidx22 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom16
  %49 = load i32, i32* %arrayidx22, align 4
  %50 = sub i32 %48, %49
  %arrayidx25 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom14
  %51 = load i32, i32* %arrayidx25, align 4
  %arrayidx27 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom16
  %52 = load i32, i32* %arrayidx27, align 4
  %53 = sub i32 %51, %52
  %conv = sitofp i32 %47 to double
  %mul31 = fmul double %conv, %conv
  %mul32 = mul nsw i32 %50, %50
  %conv33 = sitofp i32 %mul32 to double
  %add34 = fadd double %mul31, %conv33
  %mul35 = mul nsw i32 %53, %53
  %conv36 = sitofp i32 %mul35 to double
  %add37 = fadd double %add34, %conv36
  %call38 = call double @sqrt(double %add37) #3
  %idxprom39 = sext i32 %p.0 to i64
  %arrayidx40 = getelementptr inbounds [45 x double], [45 x double]* %jl, i64 0, i64 %idxprom39
  store double %call38, double* %arrayidx40, align 8
  %54 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -2043643971, i32 -172661344
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %64 = add i32 %j.0, 1
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 750718187, i32 -172661344
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1022461649, i32 1863657474
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 21749417, i32 1863657474
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %.neg90 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -16628796, i32 -193546699
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %cmp49 = icmp sge i32 %div, %i.0
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -507626885, i32 -193546699
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %110 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 1920837544, i32 602455026
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1112144353, i32 -611714827
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %120 = sub i32 %div, %i.0
  %cmp54 = icmp slt i32 %j.0, %120
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -2036786966, i32 -611714827
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %130 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 -2013732361, i32 766854746
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %idxprom57 = sext i32 %j.0 to i64
  %arrayidx58 = getelementptr inbounds [45 x double], [45 x double]* %jl, i64 0, i64 %idxprom57
  %131 = load double, double* %arrayidx58, align 8
  %132 = add i32 %j.0, 1
  %idxprom60 = sext i32 %132 to i64
  %arrayidx61 = getelementptr inbounds [45 x double], [45 x double]* %jl, i64 0, i64 %idxprom60
  %133 = load double, double* %arrayidx61, align 8
  %cmp62 = fcmp ogt double %131, %133
  %134 = select i1 %cmp62, i32 -510588276, i32 1692444632
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg89 = add i32 %j.0, 1
  %idxprom65 = sext i32 %.neg89 to i64
  %arrayidx66 = getelementptr inbounds [45 x double], [45 x double]* %jl, i64 0, i64 %idxprom65
  %135 = load double, double* %arrayidx66, align 8
  %idxprom67 = sext i32 %j.0 to i64
  %arrayidx68 = getelementptr inbounds [45 x double], [45 x double]* %jl, i64 0, i64 %idxprom67
  %136 = load double, double* %arrayidx68, align 8
  store double %136, double* %arrayidx66, align 8
  store double %135, double* %arrayidx68, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1680599290, i32 185813514
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %146 = add i32 %j.0, 1
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 416245249, i32 185813514
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %156 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -210507074, i32 1761988233
  br label %loopEntry.backedge

originalBB236:                                    ; preds = %loopEntry
  %166 = load double, double* %arrayidx80alteredBB, align 16
  store double %166, double* %arrayidx81alteredBB, align 16
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1953188756, i32 1761988233
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond82:                                       ; preds = %loopEntry
  %cmp83 = icmp sgt i32 %div, %i.0
  %176 = select i1 %cmp83, i32 1588696291, i32 1486235887
  br label %loopEntry.backedge

for.body85:                                       ; preds = %loopEntry
  %idxprom86 = sext i32 %i.0 to i64
  %arrayidx87 = getelementptr inbounds [45 x double], [45 x double]* %jl, i64 0, i64 %idxprom86
  %177 = load double, double* %arrayidx87, align 8
  %178 = add i32 %i.0, -1
  %idxprom89 = sext i32 %178 to i64
  %arrayidx90 = getelementptr inbounds [45 x double], [45 x double]* %jl, i64 0, i64 %idxprom89
  %179 = load double, double* %arrayidx90, align 8
  %cmp91 = fcmp oeq double %177, %179
  %180 = select i1 %cmp91, i32 -1186832416, i32 -1290814745
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 164988464, i32 574043128
  br label %loopEntry.backedge

originalBB240:                                    ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -769280440, i32 574043128
  br label %loopEntry.backedge

originalBBpart2242:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -1399809090, i32 1582645183
  br label %loopEntry.backedge

originalBB244:                                    ; preds = %loopEntry
  %idxprom94 = sext i32 %i.0 to i64
  %arrayidx95 = getelementptr inbounds [45 x double], [45 x double]* %jl, i64 0, i64 %idxprom94
  %208 = load double, double* %arrayidx95, align 8
  %idxprom96 = sext i32 %w.0 to i64
  %arrayidx97 = getelementptr inbounds [45 x double], [45 x double]* %bcjl, i64 0, i64 %idxprom96
  store double %208, double* %arrayidx97, align 8
  %209 = add i32 %w.0, 1
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 447112849, i32 1582645183
  br label %loopEntry.backedge

originalBBpart2260:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc100:                                       ; preds = %loopEntry
  %.neg88 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end102:                                       ; preds = %loopEntry
  %219 = add i32 %w.0, -1
  br label %loopEntry.backedge

for.cond104:                                      ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -699078297, i32 -49034301
  br label %loopEntry.backedge

originalBB262:                                    ; preds = %loopEntry
  %cmp105 = icmp sgt i32 %r.0, -1
  store i1 %cmp105, i1* %cmp105.reg2mem, align 1
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 183298972, i32 -49034301
  br label %loopEntry.backedge

originalBBpart2264:                               ; preds = %loopEntry
  %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload = load volatile i1, i1* %cmp105.reg2mem, align 1
  %238 = select i1 %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload, i32 750773417, i32 1650615420
  br label %loopEntry.backedge

for.body107:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond108:                                      ; preds = %loopEntry
  %239 = load i32, i32* %n, align 4
  %cmp109 = icmp slt i32 %i.0, %239
  %240 = select i1 %cmp109, i32 1253921939, i32 -1665712297
  br label %loopEntry.backedge

for.body111:                                      ; preds = %loopEntry
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 60189527, i32 -1374883399
  br label %loopEntry.backedge

originalBB266:                                    ; preds = %loopEntry
  %250 = add i32 %i.0, 1
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 1986391125, i32 -1374883399
  br label %loopEntry.backedge

originalBBpart2276:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond113:                                      ; preds = %loopEntry
  %260 = load i32, i32* %n, align 4
  %cmp114 = icmp slt i32 %j.0, %260
  %261 = select i1 %cmp114, i32 -976172781, i32 1586842466
  br label %loopEntry.backedge

for.body116:                                      ; preds = %loopEntry
  %idxprom117 = sext i32 %i.0 to i64
  %arrayidx118 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom117
  %262 = load i32, i32* %arrayidx118, align 4
  %idxprom119 = sext i32 %j.0 to i64
  %arrayidx120 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom119
  %263 = load i32, i32* %arrayidx120, align 4
  %264 = sub i32 %262, %263
  %arrayidx123 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom117
  %265 = load i32, i32* %arrayidx123, align 4
  %arrayidx125 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom119
  %266 = load i32, i32* %arrayidx125, align 4
  %267 = sub i32 %265, %266
  %arrayidx128 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom117
  %268 = load i32, i32* %arrayidx128, align 4
  %arrayidx130 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom119
  %269 = load i32, i32* %arrayidx130, align 4
  %270 = sub i32 %268, %269
  %conv132 = sitofp i32 %264 to double
  %mul135 = fmul double %conv132, %conv132
  %mul136 = mul nsw i32 %267, %267
  %conv137 = sitofp i32 %mul136 to double
  %add138 = fadd double %mul135, %conv137
  %mul139 = mul nsw i32 %270, %270
  %conv140 = sitofp i32 %mul139 to double
  %add141 = fadd double %add138, %conv140
  %call142 = call double @sqrt(double %add141) #3
  %idxprom143 = sext i32 %r.0 to i64
  %arrayidx144 = getelementptr inbounds [45 x double], [45 x double]* %bcjl, i64 0, i64 %idxprom143
  %271 = load double, double* %arrayidx144, align 8
  %cmp145 = fcmp oeq double %call142, %271
  %272 = select i1 %cmp145, i32 143484272, i32 932758807
  br label %loopEntry.backedge

if.then147:                                       ; preds = %loopEntry
  %273 = load i32, i32* @x, align 4
  %274 = load i32, i32* @y, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 -1962399654, i32 2146752697
  br label %loopEntry.backedge

originalBB278:                                    ; preds = %loopEntry
  %idxprom148 = sext i32 %i.0 to i64
  %arrayidx149 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom148
  %282 = load i32, i32* %arrayidx149, align 4
  %arrayidx151 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom148
  %283 = load i32, i32* %arrayidx151, align 4
  %arrayidx153 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom148
  %284 = load i32, i32* %arrayidx153, align 4
  %idxprom154 = sext i32 %j.0 to i64
  %arrayidx155 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom154
  %285 = load i32, i32* %arrayidx155, align 4
  %arrayidx157 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom154
  %286 = load i32, i32* %arrayidx157, align 4
  %arrayidx159 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom154
  %287 = load i32, i32* %arrayidx159, align 4
  %call160 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i64 0, i64 0), i32 %282, i32 %283, i32 %284, i32 %285, i32 %286, i32 %287, double %d.0)
  %288 = load i32, i32* @x, align 4
  %289 = load i32, i32* @y, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 764898188, i32 2146752697
  br label %loopEntry.backedge

originalBBpart2280:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end161:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc162:                                       ; preds = %loopEntry
  %297 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end164:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc165:                                       ; preds = %loopEntry
  %298 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end167:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc168:                                       ; preds = %loopEntry
  %299 = add i32 %r.0, -1
  br label %loopEntry.backedge

for.end169:                                       ; preds = %loopEntry
  %300 = load i32, i32* @x, align 4
  %301 = load i32, i32* @y, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 -1157674877, i32 -799492856
  br label %loopEntry.backedge

originalBB282:                                    ; preds = %loopEntry
  %309 = load i32, i32* @x, align 4
  %310 = load i32, i32* @y, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 -172605903, i32 -799492856
  br label %loopEntry.backedge

originalBBpart2284:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  %arrayidx3alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxpromalteredBB
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx3alteredBB)
  %arrayidx6alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxpromalteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx6alteredBB)
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %318 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %319 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB236alteredBB:                           ; preds = %loopEntry
  %320 = load double, double* %arrayidx80alteredBB, align 16
  store double %320, double* %arrayidx81alteredBB, align 16
  br label %loopEntry.backedge

originalBB240alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB244alteredBB:                           ; preds = %loopEntry
  %idxprom94alteredBB = sext i32 %i.0 to i64
  %arrayidx95alteredBB = getelementptr inbounds [45 x double], [45 x double]* %jl, i64 0, i64 %idxprom94alteredBB
  %321 = load double, double* %arrayidx95alteredBB, align 8
  %idxprom96alteredBB = sext i32 %w.0 to i64
  %arrayidx97alteredBB = getelementptr inbounds [45 x double], [45 x double]* %bcjl, i64 0, i64 %idxprom96alteredBB
  store double %321, double* %arrayidx97alteredBB, align 8
  %322 = add i32 %w.0, 1
  br label %loopEntry.backedge

originalBB262alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB266alteredBB:                           ; preds = %loopEntry
  %323 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB278alteredBB:                           ; preds = %loopEntry
  %idxprom148alteredBB = sext i32 %i.0 to i64
  %arrayidx149alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom148alteredBB
  %324 = load i32, i32* %arrayidx149alteredBB, align 4
  %arrayidx151alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom148alteredBB
  %325 = load i32, i32* %arrayidx151alteredBB, align 4
  %arrayidx153alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom148alteredBB
  %326 = load i32, i32* %arrayidx153alteredBB, align 4
  %idxprom154alteredBB = sext i32 %j.0 to i64
  %arrayidx155alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom154alteredBB
  %327 = load i32, i32* %arrayidx155alteredBB, align 4
  %arrayidx157alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom154alteredBB
  %328 = load i32, i32* %arrayidx157alteredBB, align 4
  %arrayidx159alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom154alteredBB
  %329 = load i32, i32* %arrayidx159alteredBB, align 4
  %call160alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i64 0, i64 0), i32 %324, i32 %325, i32 %326, i32 %327, i32 %328, i32 %329, double %d.0)
  br label %loopEntry.backedge

originalBB282alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
