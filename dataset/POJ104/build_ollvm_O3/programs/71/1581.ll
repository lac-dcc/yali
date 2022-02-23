; ModuleID = 'build_ollvm/programs/71/1581.ll'
source_filename = "source-C-CXX/71/1581.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@m = common global i32 0, align 4
@n = common global i32 0, align 4
@average = common local_unnamed_addr global [40 x [40 x double]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@height = common global [40 x [40 x i32]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp164.reg2mem = alloca i1, align 1
  %cmp116.reg2mem = alloca i1, align 1
  %cmp78.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @m, i32* nonnull @n)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(12800) bitcast ([40 x [40 x double]]* @average to i8*), i8 0, i64 12800, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ undef, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %maxh.0 = phi double [ undef, %entry ], [ %maxh.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1425348867, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1425348867, label %for.cond
    i32 -1198271088, label %for.body
    i32 374510483, label %for.cond1
    i32 -730504076, label %originalBB
    i32 -1785291296, label %originalBBpart2
    i32 622011489, label %for.body3
    i32 1574135890, label %for.inc
    i32 -469782426, label %originalBB175
    i32 665645046, label %originalBBpart2186
    i32 1276576943, label %for.end
    i32 -561285492, label %for.inc7
    i32 -385610092, label %originalBB188
    i32 639672383, label %originalBBpart2192
    i32 1082074356, label %for.end9
    i32 1105534477, label %for.cond10
    i32 1405058281, label %for.body12
    i32 404892323, label %for.cond13
    i32 676161888, label %for.body15
    i32 692366779, label %if.then
    i32 -1669572324, label %if.end
    i32 1198027933, label %if.then24
    i32 -723798292, label %originalBB194
    i32 -439624548, label %originalBBpart2216
    i32 -582490970, label %if.end32
    i32 731508471, label %if.then34
    i32 960772681, label %if.end42
    i32 -1926311502, label %originalBB218
    i32 -2043695741, label %originalBBpart2224
    i32 691656453, label %if.then45
    i32 -466109559, label %originalBB226
    i32 1925618310, label %originalBBpart2261
    i32 -904458031, label %if.end53
    i32 1637681802, label %originalBB263
    i32 1927832805, label %originalBBpart2273
    i32 1008253227, label %for.inc59
    i32 998502811, label %originalBB275
    i32 -1432522373, label %originalBBpart2277
    i32 25412966, label %for.end61
    i32 1874777985, label %originalBB279
    i32 -370436117, label %originalBBpart2281
    i32 1854168279, label %for.inc62
    i32 -1700039390, label %for.end64
    i32 -380712277, label %for.cond65
    i32 -174217189, label %for.body68
    i32 1090175894, label %for.cond69
    i32 -458374411, label %for.body72
    i32 1232392055, label %originalBB283
    i32 -35542135, label %originalBBpart2285
    i32 -1290580218, label %land.lhs.true
    i32 400601597, label %if.then88
    i32 1270033786, label %if.end95
    i32 -355614703, label %land.lhs.true99
    i32 1936297981, label %if.then108
    i32 -213909999, label %if.end115
    i32 -1625398080, label %originalBB287
    i32 412318344, label %originalBBpart2289
    i32 503605001, label %land.lhs.true118
    i32 -1491324480, label %if.then127
    i32 1326882352, label %if.end134
    i32 -1867973350, label %land.lhs.true138
    i32 657646753, label %if.then147
    i32 -475240955, label %if.end154
    i32 367867797, label %originalBB291
    i32 -1062717049, label %originalBBpart2299
    i32 -1849445977, label %if.then166
    i32 1538132032, label %if.end168
    i32 764939880, label %for.inc169
    i32 1343383361, label %for.end171
    i32 1160625348, label %for.inc172
    i32 1363841817, label %for.end174
    i32 -439019653, label %originalBBalteredBB
    i32 181874660, label %originalBB175alteredBB
    i32 -1890194512, label %originalBB188alteredBB
    i32 -1982824018, label %originalBB194alteredBB
    i32 -1692119851, label %originalBB218alteredBB
    i32 421349384, label %originalBB226alteredBB
    i32 -953006616, label %originalBB263alteredBB
    i32 -344332838, label %originalBB275alteredBB
    i32 -2038918538, label %originalBB279alteredBB
    i32 -1510810340, label %originalBB283alteredBB
    i32 -67488911, label %originalBB287alteredBB
    i32 1597419612, label %originalBB291alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB291alteredBB, %originalBB287alteredBB, %originalBB283alteredBB, %originalBB279alteredBB, %originalBB275alteredBB, %originalBB263alteredBB, %originalBB226alteredBB, %originalBB218alteredBB, %originalBB194alteredBB, %originalBB188alteredBB, %originalBB175alteredBB, %originalBBalteredBB, %for.inc172, %for.end171, %for.inc169, %if.end168, %if.then166, %originalBBpart2299, %originalBB291, %if.end154, %if.then147, %land.lhs.true138, %if.end134, %if.then127, %land.lhs.true118, %originalBBpart2289, %originalBB287, %if.end115, %if.then108, %land.lhs.true99, %if.end95, %if.then88, %land.lhs.true, %originalBBpart2285, %originalBB283, %for.body72, %for.cond69, %for.body68, %for.cond65, %for.end64, %for.inc62, %originalBBpart2281, %originalBB279, %for.end61, %originalBBpart2277, %originalBB275, %for.inc59, %originalBBpart2273, %originalBB263, %if.end53, %originalBBpart2261, %originalBB226, %if.then45, %originalBBpart2224, %originalBB218, %if.end42, %if.then34, %if.end32, %originalBBpart2216, %originalBB194, %if.then24, %if.end, %if.then, %for.body15, %for.cond13, %for.body12, %for.cond10, %for.end9, %originalBBpart2192, %originalBB188, %for.inc7, %for.end, %originalBBpart2186, %originalBB175, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB291alteredBB ], [ %i.0, %originalBB287alteredBB ], [ %i.0, %originalBB283alteredBB ], [ %i.0, %originalBB279alteredBB ], [ %i.0, %originalBB275alteredBB ], [ %i.0, %originalBB263alteredBB ], [ %i.0, %originalBB226alteredBB ], [ %i.0, %originalBB218alteredBB ], [ %i.0, %originalBB194alteredBB ], [ %288, %originalBB188alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBBalteredBB ], [ %286, %for.inc172 ], [ %i.0, %for.end171 ], [ %i.0, %for.inc169 ], [ %i.0, %if.end168 ], [ %i.0, %if.then166 ], [ %i.0, %originalBBpart2299 ], [ %i.0, %originalBB291 ], [ %i.0, %if.end154 ], [ %i.0, %if.then147 ], [ %i.0, %land.lhs.true138 ], [ %i.0, %if.end134 ], [ %i.0, %if.then127 ], [ %i.0, %land.lhs.true118 ], [ %i.0, %originalBBpart2289 ], [ %i.0, %originalBB287 ], [ %i.0, %if.end115 ], [ %i.0, %if.then108 ], [ %i.0, %land.lhs.true99 ], [ %i.0, %if.end95 ], [ %i.0, %if.then88 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2285 ], [ %i.0, %originalBB283 ], [ %i.0, %for.body72 ], [ %i.0, %for.cond69 ], [ %i.0, %for.body68 ], [ %i.0, %for.cond65 ], [ 0, %for.end64 ], [ %195, %for.inc62 ], [ %i.0, %originalBBpart2281 ], [ %i.0, %originalBB279 ], [ %i.0, %for.end61 ], [ %i.0, %originalBBpart2277 ], [ %i.0, %originalBB275 ], [ %i.0, %for.inc59 ], [ %i.0, %originalBBpart2273 ], [ %i.0, %originalBB263 ], [ %i.0, %if.end53 ], [ %i.0, %originalBBpart2261 ], [ %i.0, %originalBB226 ], [ %i.0, %if.then45 ], [ %i.0, %originalBBpart2224 ], [ %i.0, %originalBB218 ], [ %i.0, %if.end42 ], [ %i.0, %if.then34 ], [ %i.0, %if.end32 ], [ %i.0, %originalBBpart2216 ], [ %i.0, %originalBB194 ], [ %i.0, %if.then24 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ 0, %for.end9 ], [ %i.0, %originalBBpart2192 ], [ %49, %originalBB188 ], [ %i.0, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB175 ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB291alteredBB ], [ %j.0, %originalBB287alteredBB ], [ %j.0, %originalBB283alteredBB ], [ %j.0, %originalBB279alteredBB ], [ %297, %originalBB275alteredBB ], [ %j.0, %originalBB263alteredBB ], [ %j.0, %originalBB226alteredBB ], [ %j.0, %originalBB218alteredBB ], [ %j.0, %originalBB194alteredBB ], [ %j.0, %originalBB188alteredBB ], [ %287, %originalBB175alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc172 ], [ %j.0, %for.end171 ], [ %285, %for.inc169 ], [ %j.0, %if.end168 ], [ %j.0, %if.then166 ], [ %j.0, %originalBBpart2299 ], [ %j.0, %originalBB291 ], [ %j.0, %if.end154 ], [ %j.0, %if.then147 ], [ %j.0, %land.lhs.true138 ], [ %j.0, %if.end134 ], [ %j.0, %if.then127 ], [ %j.0, %land.lhs.true118 ], [ %j.0, %originalBBpart2289 ], [ %j.0, %originalBB287 ], [ %j.0, %if.end115 ], [ %j.0, %if.then108 ], [ %j.0, %land.lhs.true99 ], [ %j.0, %if.end95 ], [ %j.0, %if.then88 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2285 ], [ %j.0, %originalBB283 ], [ %j.0, %for.body72 ], [ %j.0, %for.cond69 ], [ 0, %for.body68 ], [ %j.0, %for.cond65 ], [ %j.0, %for.end64 ], [ %j.0, %for.inc62 ], [ %j.0, %originalBBpart2281 ], [ %j.0, %originalBB279 ], [ %j.0, %for.end61 ], [ %j.0, %originalBBpart2277 ], [ %167, %originalBB275 ], [ %j.0, %for.inc59 ], [ %j.0, %originalBBpart2273 ], [ %j.0, %originalBB263 ], [ %j.0, %if.end53 ], [ %j.0, %originalBBpart2261 ], [ %j.0, %originalBB226 ], [ %j.0, %if.then45 ], [ %j.0, %originalBBpart2224 ], [ %j.0, %originalBB218 ], [ %j.0, %if.end42 ], [ %j.0, %if.then34 ], [ %j.0, %if.end32 ], [ %j.0, %originalBBpart2216 ], [ %j.0, %originalBB194 ], [ %j.0, %if.then24 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ 0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %originalBBpart2192 ], [ %j.0, %originalBB188 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2186 ], [ %.neg89, %originalBB175 ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB291alteredBB ], [ %count.0, %originalBB287alteredBB ], [ %count.0, %originalBB283alteredBB ], [ %count.0, %originalBB279alteredBB ], [ %count.0, %originalBB275alteredBB ], [ %count.0, %originalBB263alteredBB ], [ %296, %originalBB226alteredBB ], [ %count.0, %originalBB218alteredBB ], [ %292, %originalBB194alteredBB ], [ %count.0, %originalBB188alteredBB ], [ %count.0, %originalBB175alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %for.inc172 ], [ %count.0, %for.end171 ], [ %count.0, %for.inc169 ], [ %count.0, %if.end168 ], [ %count.0, %if.then166 ], [ %count.0, %originalBBpart2299 ], [ %count.0, %originalBB291 ], [ %count.0, %if.end154 ], [ %count.0, %if.then147 ], [ %count.0, %land.lhs.true138 ], [ %count.0, %if.end134 ], [ %count.0, %if.then127 ], [ %count.0, %land.lhs.true118 ], [ %count.0, %originalBBpart2289 ], [ %count.0, %originalBB287 ], [ %count.0, %if.end115 ], [ %count.0, %if.then108 ], [ %count.0, %land.lhs.true99 ], [ %count.0, %if.end95 ], [ %count.0, %if.then88 ], [ %count.0, %land.lhs.true ], [ %count.0, %originalBBpart2285 ], [ %count.0, %originalBB283 ], [ %count.0, %for.body72 ], [ %count.0, %for.cond69 ], [ %count.0, %for.body68 ], [ %count.0, %for.cond65 ], [ %count.0, %for.end64 ], [ %count.0, %for.inc62 ], [ %count.0, %originalBBpart2281 ], [ %count.0, %originalBB279 ], [ %count.0, %for.end61 ], [ %count.0, %originalBBpart2277 ], [ %count.0, %originalBB275 ], [ %count.0, %for.inc59 ], [ %count.0, %originalBBpart2273 ], [ %count.0, %originalBB263 ], [ %count.0, %if.end53 ], [ %count.0, %originalBBpart2261 ], [ %130, %originalBB226 ], [ %count.0, %if.then45 ], [ %count.0, %originalBBpart2224 ], [ %count.0, %originalBB218 ], [ %count.0, %if.end42 ], [ %96, %if.then34 ], [ %count.0, %if.end32 ], [ %count.0, %originalBBpart2216 ], [ %.neg, %originalBB194 ], [ %count.0, %if.then24 ], [ %count.0, %if.end ], [ %67, %if.then ], [ 0, %for.body15 ], [ %count.0, %for.cond13 ], [ %count.0, %for.body12 ], [ %count.0, %for.cond10 ], [ %count.0, %for.end9 ], [ %count.0, %originalBBpart2192 ], [ %count.0, %originalBB188 ], [ %count.0, %for.inc7 ], [ %count.0, %for.end ], [ %count.0, %originalBBpart2186 ], [ %count.0, %originalBB175 ], [ %count.0, %for.inc ], [ %count.0, %for.body3 ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.cond1 ], [ %count.0, %for.body ], [ %count.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB291alteredBB ], [ %sum.0, %originalBB287alteredBB ], [ %sum.0, %originalBB283alteredBB ], [ %sum.0, %originalBB279alteredBB ], [ %sum.0, %originalBB275alteredBB ], [ %sum.0, %originalBB263alteredBB ], [ %295, %originalBB226alteredBB ], [ %sum.0, %originalBB218alteredBB ], [ %291, %originalBB194alteredBB ], [ %sum.0, %originalBB188alteredBB ], [ %sum.0, %originalBB175alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc172 ], [ %sum.0, %for.end171 ], [ %sum.0, %for.inc169 ], [ %sum.0, %if.end168 ], [ %sum.0, %if.then166 ], [ %sum.0, %originalBBpart2299 ], [ %sum.0, %originalBB291 ], [ %sum.0, %if.end154 ], [ %sum.0, %if.then147 ], [ %sum.0, %land.lhs.true138 ], [ %sum.0, %if.end134 ], [ %sum.0, %if.then127 ], [ %sum.0, %land.lhs.true118 ], [ %sum.0, %originalBBpart2289 ], [ %sum.0, %originalBB287 ], [ %sum.0, %if.end115 ], [ %sum.0, %if.then108 ], [ %sum.0, %land.lhs.true99 ], [ %sum.0, %if.end95 ], [ %sum.0, %if.then88 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %originalBBpart2285 ], [ %sum.0, %originalBB283 ], [ %sum.0, %for.body72 ], [ %sum.0, %for.cond69 ], [ %sum.0, %for.body68 ], [ %sum.0, %for.cond65 ], [ %sum.0, %for.end64 ], [ %sum.0, %for.inc62 ], [ %sum.0, %originalBBpart2281 ], [ %sum.0, %originalBB279 ], [ %sum.0, %for.end61 ], [ %sum.0, %originalBBpart2277 ], [ %sum.0, %originalBB275 ], [ %sum.0, %for.inc59 ], [ %sum.0, %originalBBpart2273 ], [ %sum.0, %originalBB263 ], [ %sum.0, %if.end53 ], [ %sum.0, %originalBBpart2261 ], [ %129, %originalBB226 ], [ %sum.0, %if.then45 ], [ %sum.0, %originalBBpart2224 ], [ %sum.0, %originalBB218 ], [ %sum.0, %if.end42 ], [ %95, %if.then34 ], [ %sum.0, %if.end32 ], [ %sum.0, %originalBBpart2216 ], [ %82, %originalBB194 ], [ %sum.0, %if.then24 ], [ %sum.0, %if.end ], [ %66, %if.then ], [ 0, %for.body15 ], [ %sum.0, %for.cond13 ], [ %sum.0, %for.body12 ], [ %sum.0, %for.cond10 ], [ %sum.0, %for.end9 ], [ %sum.0, %originalBBpart2192 ], [ %sum.0, %originalBB188 ], [ %sum.0, %for.inc7 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart2186 ], [ %sum.0, %originalBB175 ], [ %sum.0, %for.inc ], [ %sum.0, %for.body3 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond1 ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %maxh.0.be = phi double [ %maxh.0, %loopEntry ], [ %maxh.0, %originalBB291alteredBB ], [ %maxh.0, %originalBB287alteredBB ], [ %conv77alteredBB, %originalBB283alteredBB ], [ %maxh.0, %originalBB279alteredBB ], [ %maxh.0, %originalBB275alteredBB ], [ %maxh.0, %originalBB263alteredBB ], [ %maxh.0, %originalBB226alteredBB ], [ %maxh.0, %originalBB218alteredBB ], [ %maxh.0, %originalBB194alteredBB ], [ %maxh.0, %originalBB188alteredBB ], [ %maxh.0, %originalBB175alteredBB ], [ %maxh.0, %originalBBalteredBB ], [ %maxh.0, %for.inc172 ], [ %maxh.0, %for.end171 ], [ %maxh.0, %for.inc169 ], [ %maxh.0, %if.end168 ], [ %maxh.0, %if.then166 ], [ %maxh.0, %originalBBpart2299 ], [ %maxh.0, %originalBB291 ], [ %maxh.0, %if.end154 ], [ %conv153, %if.then147 ], [ %maxh.0, %land.lhs.true138 ], [ %maxh.0, %if.end134 ], [ %conv133, %if.then127 ], [ %maxh.0, %land.lhs.true118 ], [ %maxh.0, %originalBBpart2289 ], [ %maxh.0, %originalBB287 ], [ %maxh.0, %if.end115 ], [ %conv114, %if.then108 ], [ %maxh.0, %land.lhs.true99 ], [ %maxh.0, %if.end95 ], [ %conv94, %if.then88 ], [ %maxh.0, %land.lhs.true ], [ %maxh.0, %originalBBpart2285 ], [ %conv77, %originalBB283 ], [ %maxh.0, %for.body72 ], [ %maxh.0, %for.cond69 ], [ %maxh.0, %for.body68 ], [ %maxh.0, %for.cond65 ], [ %maxh.0, %for.end64 ], [ %maxh.0, %for.inc62 ], [ %maxh.0, %originalBBpart2281 ], [ %maxh.0, %originalBB279 ], [ %maxh.0, %for.end61 ], [ %maxh.0, %originalBBpart2277 ], [ %maxh.0, %originalBB275 ], [ %maxh.0, %for.inc59 ], [ %maxh.0, %originalBBpart2273 ], [ %maxh.0, %originalBB263 ], [ %maxh.0, %if.end53 ], [ %maxh.0, %originalBBpart2261 ], [ %maxh.0, %originalBB226 ], [ %maxh.0, %if.then45 ], [ %maxh.0, %originalBBpart2224 ], [ %maxh.0, %originalBB218 ], [ %maxh.0, %if.end42 ], [ %maxh.0, %if.then34 ], [ %maxh.0, %if.end32 ], [ %maxh.0, %originalBBpart2216 ], [ %maxh.0, %originalBB194 ], [ %maxh.0, %if.then24 ], [ %maxh.0, %if.end ], [ %maxh.0, %if.then ], [ %maxh.0, %for.body15 ], [ %maxh.0, %for.cond13 ], [ %maxh.0, %for.body12 ], [ %maxh.0, %for.cond10 ], [ %maxh.0, %for.end9 ], [ %maxh.0, %originalBBpart2192 ], [ %maxh.0, %originalBB188 ], [ %maxh.0, %for.inc7 ], [ %maxh.0, %for.end ], [ %maxh.0, %originalBBpart2186 ], [ %maxh.0, %originalBB175 ], [ %maxh.0, %for.inc ], [ %maxh.0, %for.body3 ], [ %maxh.0, %originalBBpart2 ], [ %maxh.0, %originalBB ], [ %maxh.0, %for.cond1 ], [ %maxh.0, %for.body ], [ %maxh.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 367867797, %originalBB291alteredBB ], [ -1625398080, %originalBB287alteredBB ], [ 1232392055, %originalBB283alteredBB ], [ 1874777985, %originalBB279alteredBB ], [ 998502811, %originalBB275alteredBB ], [ 1637681802, %originalBB263alteredBB ], [ -466109559, %originalBB226alteredBB ], [ -1926311502, %originalBB218alteredBB ], [ -723798292, %originalBB194alteredBB ], [ -385610092, %originalBB188alteredBB ], [ -469782426, %originalBB175alteredBB ], [ -730504076, %originalBBalteredBB ], [ -380712277, %for.inc172 ], [ 1160625348, %for.end171 ], [ 1090175894, %for.inc169 ], [ 764939880, %if.end168 ], [ 1538132032, %if.then166 ], [ %284, %originalBBpart2299 ], [ %283, %originalBB291 ], [ %273, %if.end154 ], [ -475240955, %if.then147 ], [ %262, %land.lhs.true138 ], [ %259, %if.end134 ], [ 1326882352, %if.then127 ], [ %254, %land.lhs.true118 ], [ %251, %originalBBpart2289 ], [ %250, %originalBB287 ], [ %241, %if.end115 ], [ -213909999, %if.then108 ], [ %230, %land.lhs.true99 ], [ %227, %if.end95 ], [ 1270033786, %if.then88 ], [ %222, %land.lhs.true ], [ %219, %originalBBpart2285 ], [ %218, %originalBB283 ], [ %208, %for.body72 ], [ %199, %for.cond69 ], [ 1090175894, %for.body68 ], [ %197, %for.cond65 ], [ -380712277, %for.end64 ], [ 1105534477, %for.inc62 ], [ 1854168279, %originalBBpart2281 ], [ %194, %originalBB279 ], [ %185, %for.end61 ], [ 404892323, %originalBBpart2277 ], [ %176, %originalBB275 ], [ %166, %for.inc59 ], [ 1008253227, %originalBBpart2273 ], [ %157, %originalBB263 ], [ %148, %if.end53 ], [ -904458031, %originalBBpart2261 ], [ %139, %originalBB226 ], [ %126, %if.then45 ], [ %117, %originalBBpart2224 ], [ %116, %originalBB218 ], [ %105, %if.end42 ], [ 960772681, %if.then34 ], [ %92, %if.end32 ], [ -582490970, %originalBBpart2216 ], [ %91, %originalBB194 ], [ %79, %if.then24 ], [ %70, %if.end ], [ -1669572324, %if.then ], [ %63, %for.body15 ], [ %62, %for.cond13 ], [ 404892323, %for.body12 ], [ %60, %for.cond10 ], [ 1105534477, %for.end9 ], [ -1425348867, %originalBBpart2192 ], [ %58, %originalBB188 ], [ %48, %for.inc7 ], [ -561285492, %for.end ], [ 374510483, %originalBBpart2186 ], [ %39, %originalBB175 ], [ %30, %for.inc ], [ 1574135890, %for.body3 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond1 ], [ 374510483, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @m, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1198271088, i32 1082074356
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -730504076, i32 -439019653
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @n, align 4
  %cmp2 = icmp slt i32 %j.0, %11
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1785291296, i32 -439019653
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 622011489, i32 1276576943
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @height, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -469782426, i32 181874660
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %.neg89 = add i32 %j.0, 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 665645046, i32 181874660
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -385610092, i32 -1890194512
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %49 = add i32 %i.0, 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 639672383, i32 -1890194512
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %59 = load i32, i32* @m, align 4
  %cmp11 = icmp slt i32 %i.0, %59
  %60 = select i1 %cmp11, i32 1405058281, i32 -1700039390
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %61 = load i32, i32* @n, align 4
  %cmp14 = icmp slt i32 %j.0, %61
  %62 = select i1 %cmp14, i32 676161888, i32 25412966
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %cmp16 = icmp sgt i32 %i.0, 0
  %63 = select i1 %cmp16, i32 692366779, i32 -1669572324
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %64 = add i32 %i.0, -1
  %idxprom17 = sext i32 %64 to i64
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @height, i64 0, i64 %idxprom17, i64 %idxprom19
  %65 = load i32, i32* %arrayidx20, align 4
  %66 = add i32 %65, %sum.0
  %67 = add i32 %count.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %68 = load i32, i32* @m, align 4
  %69 = add i32 %68, -1
  %cmp23 = icmp slt i32 %i.0, %69
  %70 = select i1 %cmp23, i32 1198027933, i32 -582490970
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -723798292, i32 -1982824018
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %80 = add i32 %i.0, 1
  %idxprom26 = sext i32 %80 to i64
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @height, i64 0, i64 %idxprom26, i64 %idxprom28
  %81 = load i32, i32* %arrayidx29, align 4
  %82 = add i32 %81, %sum.0
  %.neg = add i32 %count.0, 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -439624548, i32 -1982824018
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %cmp33 = icmp sgt i32 %j.0, 0
  %92 = select i1 %cmp33, i32 731508471, i32 960772681
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %93 = add i32 %j.0, -1
  %idxprom38 = sext i32 %93 to i64
  %arrayidx39 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @height, i64 0, i64 %idxprom35, i64 %idxprom38
  %94 = load i32, i32* %arrayidx39, align 4
  %95 = add i32 %94, %sum.0
  %96 = add i32 %count.0, 1
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1926311502, i32 -1692119851
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %106 = load i32, i32* @n, align 4
  %107 = add i32 %106, -1
  %cmp44 = icmp slt i32 %j.0, %107
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -2043695741, i32 -1692119851
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %117 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 691656453, i32 -904458031
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -466109559, i32 421349384
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %127 = add i32 %j.0, 1
  %idxprom49 = sext i32 %127 to i64
  %arrayidx50 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @height, i64 0, i64 %idxprom46, i64 %idxprom49
  %128 = load i32, i32* %arrayidx50, align 4
  %129 = add i32 %128, %sum.0
  %130 = add i32 %count.0, 1
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1925618310, i32 421349384
  br label %loopEntry.backedge

originalBBpart2261:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1637681802, i32 -953006616
  br label %loopEntry.backedge

originalBB263:                                    ; preds = %loopEntry
  %conv = sitofp i32 %sum.0 to double
  %conv54 = sitofp i32 %count.0 to double
  %div = fdiv double %conv, %conv54
  %idxprom55 = sext i32 %i.0 to i64
  %idxprom57 = sext i32 %j.0 to i64
  %arrayidx58 = getelementptr inbounds [40 x [40 x double]], [40 x [40 x double]]* @average, i64 0, i64 %idxprom55, i64 %idxprom57
  store double %div, double* %arrayidx58, align 8
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1927832805, i32 -953006616
  br label %loopEntry.backedge

originalBBpart2273:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 998502811, i32 -344332838
  br label %loopEntry.backedge

originalBB275:                                    ; preds = %loopEntry
  %167 = add i32 %j.0, 1
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1432522373, i32 -344332838
  br label %loopEntry.backedge

originalBBpart2277:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1874777985, i32 -2038918538
  br label %loopEntry.backedge

originalBB279:                                    ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -370436117, i32 -2038918538
  br label %loopEntry.backedge

originalBBpart2281:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %195 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %196 = load i32, i32* @m, align 4
  %cmp66 = icmp slt i32 %i.0, %196
  %197 = select i1 %cmp66, i32 -174217189, i32 1363841817
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %198 = load i32, i32* @n, align 4
  %cmp70 = icmp slt i32 %j.0, %198
  %199 = select i1 %cmp70, i32 -458374411, i32 1343383361
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 1232392055, i32 -1510810340
  br label %loopEntry.backedge

originalBB283:                                    ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %idxprom75 = sext i32 %j.0 to i64
  %arrayidx76 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @height, i64 0, i64 %idxprom73, i64 %idxprom75
  %209 = load i32, i32* %arrayidx76, align 4
  %conv77 = sitofp i32 %209 to double
  %cmp78 = icmp sgt i32 %i.0, 0
  store i1 %cmp78, i1* %cmp78.reg2mem, align 1
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -35542135, i32 -1510810340
  br label %loopEntry.backedge

originalBBpart2285:                               ; preds = %loopEntry
  %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload = load volatile i1, i1* %cmp78.reg2mem, align 1
  %219 = select i1 %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload, i32 -1290580218, i32 1270033786
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %220 = add i32 %i.0, -1
  %idxprom81 = sext i32 %220 to i64
  %idxprom83 = sext i32 %j.0 to i64
  %arrayidx84 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @height, i64 0, i64 %idxprom81, i64 %idxprom83
  %221 = load i32, i32* %arrayidx84, align 4
  %conv85 = sitofp i32 %221 to double
  %cmp86 = fcmp olt double %maxh.0, %conv85
  %222 = select i1 %cmp86, i32 400601597, i32 1270033786
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %223 = add i32 %i.0, -1
  %idxprom90 = sext i32 %223 to i64
  %idxprom92 = sext i32 %j.0 to i64
  %arrayidx93 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @height, i64 0, i64 %idxprom90, i64 %idxprom92
  %224 = load i32, i32* %arrayidx93, align 4
  %conv94 = sitofp i32 %224 to double
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  %225 = load i32, i32* @m, align 4
  %226 = add i32 %225, -1
  %cmp97 = icmp slt i32 %i.0, %226
  %227 = select i1 %cmp97, i32 -355614703, i32 -213909999
  br label %loopEntry.backedge

land.lhs.true99:                                  ; preds = %loopEntry
  %228 = add i32 %i.0, 1
  %idxprom101 = sext i32 %228 to i64
  %idxprom103 = sext i32 %j.0 to i64
  %arrayidx104 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @height, i64 0, i64 %idxprom101, i64 %idxprom103
  %229 = load i32, i32* %arrayidx104, align 4
  %conv105 = sitofp i32 %229 to double
  %cmp106 = fcmp olt double %maxh.0, %conv105
  %230 = select i1 %cmp106, i32 1936297981, i32 -213909999
  br label %loopEntry.backedge

if.then108:                                       ; preds = %loopEntry
  %231 = add i32 %i.0, 1
  %idxprom110 = sext i32 %231 to i64
  %idxprom112 = sext i32 %j.0 to i64
  %arrayidx113 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @height, i64 0, i64 %idxprom110, i64 %idxprom112
  %232 = load i32, i32* %arrayidx113, align 4
  %conv114 = sitofp i32 %232 to double
  br label %loopEntry.backedge

if.end115:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -1625398080, i32 -67488911
  br label %loopEntry.backedge

originalBB287:                                    ; preds = %loopEntry
  %cmp116 = icmp sgt i32 %j.0, 0
  store i1 %cmp116, i1* %cmp116.reg2mem, align 1
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 412318344, i32 -67488911
  br label %loopEntry.backedge

originalBBpart2289:                               ; preds = %loopEntry
  %cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reload = load volatile i1, i1* %cmp116.reg2mem, align 1
  %251 = select i1 %cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reload, i32 503605001, i32 1326882352
  br label %loopEntry.backedge

land.lhs.true118:                                 ; preds = %loopEntry
  %idxprom119 = sext i32 %i.0 to i64
  %252 = add i32 %j.0, -1
  %idxprom122 = sext i32 %252 to i64
  %arrayidx123 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @height, i64 0, i64 %idxprom119, i64 %idxprom122
  %253 = load i32, i32* %arrayidx123, align 4
  %conv124 = sitofp i32 %253 to double
  %cmp125 = fcmp olt double %maxh.0, %conv124
  %254 = select i1 %cmp125, i32 -1491324480, i32 1326882352
  br label %loopEntry.backedge

if.then127:                                       ; preds = %loopEntry
  %idxprom128 = sext i32 %i.0 to i64
  %255 = add i32 %j.0, -1
  %idxprom131 = sext i32 %255 to i64
  %arrayidx132 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @height, i64 0, i64 %idxprom128, i64 %idxprom131
  %256 = load i32, i32* %arrayidx132, align 4
  %conv133 = sitofp i32 %256 to double
  br label %loopEntry.backedge

if.end134:                                        ; preds = %loopEntry
  %257 = load i32, i32* @n, align 4
  %258 = add i32 %257, -1
  %cmp136 = icmp slt i32 %j.0, %258
  %259 = select i1 %cmp136, i32 -1867973350, i32 -475240955
  br label %loopEntry.backedge

land.lhs.true138:                                 ; preds = %loopEntry
  %idxprom139 = sext i32 %i.0 to i64
  %260 = add i32 %j.0, 1
  %idxprom142 = sext i32 %260 to i64
  %arrayidx143 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @height, i64 0, i64 %idxprom139, i64 %idxprom142
  %261 = load i32, i32* %arrayidx143, align 4
  %conv144 = sitofp i32 %261 to double
  %cmp145 = fcmp olt double %maxh.0, %conv144
  %262 = select i1 %cmp145, i32 657646753, i32 -475240955
  br label %loopEntry.backedge

if.then147:                                       ; preds = %loopEntry
  %idxprom148 = sext i32 %i.0 to i64
  %263 = add i32 %j.0, 1
  %idxprom151 = sext i32 %263 to i64
  %arrayidx152 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @height, i64 0, i64 %idxprom148, i64 %idxprom151
  %264 = load i32, i32* %arrayidx152, align 4
  %conv153 = sitofp i32 %264 to double
  br label %loopEntry.backedge

if.end154:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x, align 4
  %266 = load i32, i32* @y, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 367867797, i32 1597419612
  br label %loopEntry.backedge

originalBB291:                                    ; preds = %loopEntry
  %idxprom155 = sext i32 %i.0 to i64
  %idxprom157 = sext i32 %j.0 to i64
  %arrayidx158 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @height, i64 0, i64 %idxprom155, i64 %idxprom157
  %274 = load i32, i32* %arrayidx158, align 4
  %conv159 = sitofp i32 %274 to double
  %sub160 = fsub double %maxh.0, %conv159
  %conv161 = fptosi double %sub160 to i32
  %cmp164 = icmp eq i32 %conv161, 0
  store i1 %cmp164, i1* %cmp164.reg2mem, align 1
  %275 = load i32, i32* @x, align 4
  %276 = load i32, i32* @y, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 -1062717049, i32 1597419612
  br label %loopEntry.backedge

originalBBpart2299:                               ; preds = %loopEntry
  %cmp164.reg2mem.0.cmp164.reg2mem.0.cmp164.reg2mem.0.cmp164.reload = load volatile i1, i1* %cmp164.reg2mem, align 1
  %284 = select i1 %cmp164.reg2mem.0.cmp164.reg2mem.0.cmp164.reg2mem.0.cmp164.reload, i32 -1849445977, i32 1538132032
  br label %loopEntry.backedge

if.then166:                                       ; preds = %loopEntry
  %call167 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %j.0)
  br label %loopEntry.backedge

if.end168:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc169:                                       ; preds = %loopEntry
  %285 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end171:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc172:                                       ; preds = %loopEntry
  %286 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end174:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %287 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  %288 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  %289 = add i32 %i.0, 1
  %idxprom26alteredBB = sext i32 %289 to i64
  %idxprom28alteredBB = sext i32 %j.0 to i64
  %arrayidx29alteredBB = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @height, i64 0, i64 %idxprom26alteredBB, i64 %idxprom28alteredBB
  %290 = load i32, i32* %arrayidx29alteredBB, align 4
  %291 = add i32 %290, %sum.0
  %292 = add i32 %count.0, 1
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB226alteredBB:                           ; preds = %loopEntry
  %idxprom46alteredBB = sext i32 %i.0 to i64
  %293 = add i32 %j.0, 1
  %idxprom49alteredBB = sext i32 %293 to i64
  %arrayidx50alteredBB = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @height, i64 0, i64 %idxprom46alteredBB, i64 %idxprom49alteredBB
  %294 = load i32, i32* %arrayidx50alteredBB, align 4
  %295 = add i32 %294, %sum.0
  %296 = add i32 %count.0, 1
  br label %loopEntry.backedge

originalBB263alteredBB:                           ; preds = %loopEntry
  %convalteredBB = sitofp i32 %sum.0 to double
  %conv54alteredBB = sitofp i32 %count.0 to double
  %divalteredBB = fdiv double %convalteredBB, %conv54alteredBB
  %idxprom55alteredBB = sext i32 %i.0 to i64
  %idxprom57alteredBB = sext i32 %j.0 to i64
  %arrayidx58alteredBB = getelementptr inbounds [40 x [40 x double]], [40 x [40 x double]]* @average, i64 0, i64 %idxprom55alteredBB, i64 %idxprom57alteredBB
  store double %divalteredBB, double* %arrayidx58alteredBB, align 8
  br label %loopEntry.backedge

originalBB275alteredBB:                           ; preds = %loopEntry
  %297 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB279alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB283alteredBB:                           ; preds = %loopEntry
  %idxprom73alteredBB = sext i32 %i.0 to i64
  %idxprom75alteredBB = sext i32 %j.0 to i64
  %arrayidx76alteredBB = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @height, i64 0, i64 %idxprom73alteredBB, i64 %idxprom75alteredBB
  %298 = load i32, i32* %arrayidx76alteredBB, align 4
  %conv77alteredBB = sitofp i32 %298 to double
  br label %loopEntry.backedge

originalBB287alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB291alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
