; ModuleID = 'build_ollvm/programs/3/196.ll'
source_filename = "source-C-CXX/3/196.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp54.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %ro = alloca i32, align 4
  %co = alloca i32, align 4
  %sz = alloca [100 x [1000 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %ro, i32* nonnull %co)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 1, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1307754113, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1307754113, label %for.cond
    i32 -1840570723, label %originalBB
    i32 693952058, label %originalBBpart2
    i32 482306652, label %for.body
    i32 1943870478, label %for.cond1
    i32 -1120614415, label %originalBB63
    i32 -1679371334, label %originalBBpart265
    i32 893344337, label %for.body3
    i32 201085837, label %for.inc
    i32 1505438980, label %originalBB67
    i32 -556483960, label %originalBBpart269
    i32 1020841073, label %for.end
    i32 841837005, label %originalBB71
    i32 90433343, label %originalBBpart273
    i32 -112694494, label %for.inc7
    i32 -892884302, label %originalBB75
    i32 -1333189920, label %originalBBpart285
    i32 -995224153, label %for.end9
    i32 1705119115, label %for.cond10
    i32 1228395998, label %originalBB87
    i32 68751690, label %originalBBpart289
    i32 -2144511702, label %for.body12
    i32 414277977, label %if.then
    i32 718693705, label %land.lhs.true
    i32 1848530373, label %originalBB91
    i32 480969355, label %originalBBpart293
    i32 1876993647, label %if.then21
    i32 520386879, label %originalBB95
    i32 1066742321, label %originalBBpart2107
    i32 358666929, label %if.end
    i32 1889536443, label %originalBB109
    i32 722936397, label %originalBBpart2129
    i32 1829933507, label %land.lhs.true24
    i32 -1238993461, label %lor.lhs.false
    i32 -204879056, label %if.then29
    i32 332617680, label %originalBB131
    i32 -596088244, label %originalBBpart2155
    i32 -815569050, label %if.end33
    i32 980922483, label %originalBB157
    i32 712998268, label %originalBBpart2159
    i32 -171502974, label %if.end34
    i32 -1744895522, label %originalBB161
    i32 -1130733637, label %originalBBpart2163
    i32 -439326975, label %if.then36
    i32 1523566844, label %land.lhs.true38
    i32 -1313082602, label %if.then41
    i32 1519447446, label %if.end43
    i32 1794697964, label %if.then48
    i32 -1171679252, label %if.end52
    i32 1382218217, label %originalBB165
    i32 -746745074, label %originalBBpart2175
    i32 -1094151356, label %if.then55
    i32 1816414474, label %if.end58
    i32 1407113881, label %if.end59
    i32 1100488123, label %originalBB177
    i32 2034410913, label %originalBBpart2179
    i32 -1052942667, label %for.inc60
    i32 1204347641, label %originalBB181
    i32 1726984143, label %originalBBpart2199
    i32 -635504127, label %for.end62
    i32 627749522, label %originalBB201
    i32 -161976202, label %originalBBpart2203
    i32 802239561, label %originalBBalteredBB
    i32 1027479746, label %originalBB63alteredBB
    i32 -1320779242, label %originalBB67alteredBB
    i32 1956130028, label %originalBB71alteredBB
    i32 -1051432562, label %originalBB75alteredBB
    i32 1265008403, label %originalBB87alteredBB
    i32 -140333966, label %originalBB91alteredBB
    i32 1614329437, label %originalBB95alteredBB
    i32 210540111, label %originalBB109alteredBB
    i32 -1832534706, label %originalBB131alteredBB
    i32 684606580, label %originalBB157alteredBB
    i32 339512577, label %originalBB161alteredBB
    i32 390284661, label %originalBB165alteredBB
    i32 1025790456, label %originalBB177alteredBB
    i32 873627593, label %originalBB181alteredBB
    i32 1039656484, label %originalBB201alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB201alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB131alteredBB, %originalBB109alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBB201, %for.end62, %originalBBpart2199, %originalBB181, %for.inc60, %originalBBpart2179, %originalBB177, %if.end59, %if.end58, %if.then55, %originalBBpart2175, %originalBB165, %if.end52, %if.then48, %if.end43, %if.then41, %land.lhs.true38, %if.then36, %originalBBpart2163, %originalBB161, %if.end34, %originalBBpart2159, %originalBB157, %if.end33, %originalBBpart2155, %originalBB131, %if.then29, %lor.lhs.false, %land.lhs.true24, %originalBBpart2129, %originalBB109, %if.end, %originalBBpart2107, %originalBB95, %if.then21, %originalBBpart293, %originalBB91, %land.lhs.true, %if.then, %for.body12, %originalBBpart289, %originalBB87, %for.cond10, %for.end9, %originalBBpart285, %originalBB75, %for.inc7, %originalBBpart273, %originalBB71, %for.end, %originalBBpart269, %originalBB67, %for.inc, %for.body3, %originalBBpart265, %originalBB63, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB201alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %344, %originalBB131alteredBB ], [ %.neg, %originalBB109alteredBB ], [ -1, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %339, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB201 ], [ %i.0, %for.end62 ], [ %i.0, %originalBBpart2199 ], [ %i.0, %originalBB181 ], [ %i.0, %for.inc60 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB177 ], [ %i.0, %if.end59 ], [ %i.0, %if.end58 ], [ %b.0, %if.then55 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB165 ], [ %i.0, %if.end52 ], [ 0, %if.then48 ], [ %253, %if.end43 ], [ -1, %if.then41 ], [ %i.0, %land.lhs.true38 ], [ %i.0, %if.then36 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %if.end34 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %if.end33 ], [ %i.0, %originalBBpart2155 ], [ %.neg43, %originalBB131 ], [ %i.0, %if.then29 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true24 ], [ %i.0, %originalBBpart2129 ], [ %.neg44, %originalBB109 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2107 ], [ -1, %originalBB95 ], [ %i.0, %if.then21 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.then ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %for.cond10 ], [ 0, %for.end9 ], [ %i.0, %originalBBpart285 ], [ %86, %originalBB75 ], [ %i.0, %for.inc7 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB201alteredBB ], [ %j.0, %originalBB181alteredBB ], [ %j.0, %originalBB177alteredBB ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB157alteredBB ], [ %343, %originalBB131alteredBB ], [ %341, %originalBB109alteredBB ], [ %340, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %338, %originalBB67alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB201 ], [ %j.0, %for.end62 ], [ %j.0, %originalBBpart2199 ], [ %j.0, %originalBB181 ], [ %j.0, %for.inc60 ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB177 ], [ %j.0, %if.end59 ], [ %j.0, %if.end58 ], [ %281, %if.then55 ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB165 ], [ %j.0, %if.end52 ], [ %.neg42, %if.then48 ], [ %252, %if.end43 ], [ %251, %if.then41 ], [ %j.0, %land.lhs.true38 ], [ %j.0, %if.then36 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB161 ], [ %j.0, %if.end34 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB157 ], [ %j.0, %if.end33 ], [ %j.0, %originalBBpart2155 ], [ %198, %originalBB131 ], [ %j.0, %if.then29 ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true24 ], [ %j.0, %originalBBpart2129 ], [ %171, %originalBB109 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2107 ], [ %152, %originalBB95 ], [ %j.0, %if.then21 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.then ], [ %j.0, %for.body12 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %for.cond10 ], [ 0, %for.end9 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB75 ], [ %j.0, %for.inc7 ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB71 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart269 ], [ %49, %originalBB67 ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB63 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB201alteredBB ], [ %m.0, %originalBB181alteredBB ], [ %m.0, %originalBB177alteredBB ], [ %m.0, %originalBB165alteredBB ], [ %m.0, %originalBB161alteredBB ], [ %m.0, %originalBB157alteredBB ], [ %m.0, %originalBB131alteredBB ], [ %m.0, %originalBB109alteredBB ], [ %m.0, %originalBB95alteredBB ], [ %m.0, %originalBB91alteredBB ], [ %m.0, %originalBB87alteredBB ], [ %m.0, %originalBB75alteredBB ], [ %m.0, %originalBB71alteredBB ], [ %m.0, %originalBB67alteredBB ], [ %m.0, %originalBB63alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB201 ], [ %m.0, %for.end62 ], [ %m.0, %originalBBpart2199 ], [ %m.0, %originalBB181 ], [ %m.0, %for.inc60 ], [ %m.0, %originalBBpart2179 ], [ %m.0, %originalBB177 ], [ %m.0, %if.end59 ], [ %m.0, %if.end58 ], [ %m.0, %if.then55 ], [ %m.0, %originalBBpart2175 ], [ %m.0, %originalBB165 ], [ %m.0, %if.end52 ], [ %m.0, %if.then48 ], [ %m.0, %if.end43 ], [ %m.0, %if.then41 ], [ %m.0, %land.lhs.true38 ], [ %m.0, %if.then36 ], [ %m.0, %originalBBpart2163 ], [ %m.0, %originalBB161 ], [ %m.0, %if.end34 ], [ %m.0, %originalBBpart2159 ], [ %m.0, %originalBB157 ], [ %m.0, %if.end33 ], [ %m.0, %originalBBpart2155 ], [ %m.0, %originalBB131 ], [ %m.0, %if.then29 ], [ %m.0, %lor.lhs.false ], [ %m.0, %land.lhs.true24 ], [ %m.0, %originalBBpart2129 ], [ %m.0, %originalBB109 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2107 ], [ %m.0, %originalBB95 ], [ %m.0, %if.then21 ], [ %m.0, %originalBBpart293 ], [ %m.0, %originalBB91 ], [ %m.0, %land.lhs.true ], [ %m.0, %if.then ], [ %m.0, %for.body12 ], [ %m.0, %originalBBpart289 ], [ %m.0, %originalBB87 ], [ %m.0, %for.cond10 ], [ %mul, %for.end9 ], [ %m.0, %originalBBpart285 ], [ %m.0, %originalBB75 ], [ %m.0, %for.inc7 ], [ %m.0, %originalBBpart273 ], [ %m.0, %originalBB71 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart269 ], [ %m.0, %originalBB67 ], [ %m.0, %for.inc ], [ %m.0, %for.body3 ], [ %m.0, %originalBBpart265 ], [ %m.0, %originalBB63 ], [ %m.0, %for.cond1 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB201alteredBB ], [ %345, %originalBB181alteredBB ], [ %k.0, %originalBB177alteredBB ], [ %k.0, %originalBB165alteredBB ], [ %k.0, %originalBB161alteredBB ], [ %k.0, %originalBB157alteredBB ], [ %k.0, %originalBB131alteredBB ], [ %k.0, %originalBB109alteredBB ], [ %k.0, %originalBB95alteredBB ], [ %k.0, %originalBB91alteredBB ], [ %k.0, %originalBB87alteredBB ], [ %k.0, %originalBB75alteredBB ], [ %k.0, %originalBB71alteredBB ], [ %k.0, %originalBB67alteredBB ], [ %k.0, %originalBB63alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB201 ], [ %k.0, %for.end62 ], [ %k.0, %originalBBpart2199 ], [ %310, %originalBB181 ], [ %k.0, %for.inc60 ], [ %k.0, %originalBBpart2179 ], [ %k.0, %originalBB177 ], [ %k.0, %if.end59 ], [ %k.0, %if.end58 ], [ %k.0, %if.then55 ], [ %k.0, %originalBBpart2175 ], [ %k.0, %originalBB165 ], [ %k.0, %if.end52 ], [ %k.0, %if.then48 ], [ %k.0, %if.end43 ], [ %k.0, %if.then41 ], [ %k.0, %land.lhs.true38 ], [ %k.0, %if.then36 ], [ %k.0, %originalBBpart2163 ], [ %k.0, %originalBB161 ], [ %k.0, %if.end34 ], [ %k.0, %originalBBpart2159 ], [ %k.0, %originalBB157 ], [ %k.0, %if.end33 ], [ %k.0, %originalBBpart2155 ], [ %k.0, %originalBB131 ], [ %k.0, %if.then29 ], [ %k.0, %lor.lhs.false ], [ %k.0, %land.lhs.true24 ], [ %k.0, %originalBBpart2129 ], [ %k.0, %originalBB109 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2107 ], [ %k.0, %originalBB95 ], [ %k.0, %if.then21 ], [ %k.0, %originalBBpart293 ], [ %k.0, %originalBB91 ], [ %k.0, %land.lhs.true ], [ %k.0, %if.then ], [ %k.0, %for.body12 ], [ %k.0, %originalBBpart289 ], [ %k.0, %originalBB87 ], [ %k.0, %for.cond10 ], [ 0, %for.end9 ], [ %k.0, %originalBBpart285 ], [ %k.0, %originalBB75 ], [ %k.0, %for.inc7 ], [ %k.0, %originalBBpart273 ], [ %k.0, %originalBB71 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart269 ], [ %k.0, %originalBB67 ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %originalBBpart265 ], [ %k.0, %originalBB63 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB201alteredBB ], [ %c.0, %originalBB181alteredBB ], [ %c.0, %originalBB177alteredBB ], [ %c.0, %originalBB165alteredBB ], [ %c.0, %originalBB161alteredBB ], [ %c.0, %originalBB157alteredBB ], [ %344, %originalBB131alteredBB ], [ %c.0, %originalBB109alteredBB ], [ %c.0, %originalBB95alteredBB ], [ %c.0, %originalBB91alteredBB ], [ %c.0, %originalBB87alteredBB ], [ %c.0, %originalBB75alteredBB ], [ %c.0, %originalBB71alteredBB ], [ %c.0, %originalBB67alteredBB ], [ %c.0, %originalBB63alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB201 ], [ %c.0, %for.end62 ], [ %c.0, %originalBBpart2199 ], [ %c.0, %originalBB181 ], [ %c.0, %for.inc60 ], [ %c.0, %originalBBpart2179 ], [ %c.0, %originalBB177 ], [ %c.0, %if.end59 ], [ %c.0, %if.end58 ], [ %c.0, %if.then55 ], [ %c.0, %originalBBpart2175 ], [ %c.0, %originalBB165 ], [ %c.0, %if.end52 ], [ %258, %if.then48 ], [ %c.0, %if.end43 ], [ %c.0, %if.then41 ], [ %c.0, %land.lhs.true38 ], [ %c.0, %if.then36 ], [ %c.0, %originalBBpart2163 ], [ %c.0, %originalBB161 ], [ %c.0, %if.end34 ], [ %c.0, %originalBBpart2159 ], [ %c.0, %originalBB157 ], [ %c.0, %if.end33 ], [ %c.0, %originalBBpart2155 ], [ %.neg43, %originalBB131 ], [ %c.0, %if.then29 ], [ %c.0, %lor.lhs.false ], [ %c.0, %land.lhs.true24 ], [ %c.0, %originalBBpart2129 ], [ %c.0, %originalBB109 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart2107 ], [ %c.0, %originalBB95 ], [ %c.0, %if.then21 ], [ %c.0, %originalBBpart293 ], [ %c.0, %originalBB91 ], [ %c.0, %land.lhs.true ], [ %c.0, %if.then ], [ %c.0, %for.body12 ], [ %c.0, %originalBBpart289 ], [ %c.0, %originalBB87 ], [ %c.0, %for.cond10 ], [ %c.0, %for.end9 ], [ %c.0, %originalBBpart285 ], [ %c.0, %originalBB75 ], [ %c.0, %for.inc7 ], [ %c.0, %originalBBpart273 ], [ %c.0, %originalBB71 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart269 ], [ %c.0, %originalBB67 ], [ %c.0, %for.inc ], [ %c.0, %for.body3 ], [ %c.0, %originalBBpart265 ], [ %c.0, %originalBB63 ], [ %c.0, %for.cond1 ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB201alteredBB ], [ %b.0, %originalBB181alteredBB ], [ %b.0, %originalBB177alteredBB ], [ %b.0, %originalBB165alteredBB ], [ %b.0, %originalBB161alteredBB ], [ %b.0, %originalBB157alteredBB ], [ %b.0, %originalBB131alteredBB ], [ %b.0, %originalBB109alteredBB ], [ %b.0, %originalBB95alteredBB ], [ %b.0, %originalBB91alteredBB ], [ %b.0, %originalBB87alteredBB ], [ %b.0, %originalBB75alteredBB ], [ %b.0, %originalBB71alteredBB ], [ %b.0, %originalBB67alteredBB ], [ %b.0, %originalBB63alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB201 ], [ %b.0, %for.end62 ], [ %b.0, %originalBBpart2199 ], [ %b.0, %originalBB181 ], [ %b.0, %for.inc60 ], [ %b.0, %originalBBpart2179 ], [ %b.0, %originalBB177 ], [ %b.0, %if.end59 ], [ %b.0, %if.end58 ], [ %282, %if.then55 ], [ %b.0, %originalBBpart2175 ], [ %b.0, %originalBB165 ], [ %b.0, %if.end52 ], [ %b.0, %if.then48 ], [ %b.0, %if.end43 ], [ %b.0, %if.then41 ], [ %b.0, %land.lhs.true38 ], [ %b.0, %if.then36 ], [ %b.0, %originalBBpart2163 ], [ %b.0, %originalBB161 ], [ %b.0, %if.end34 ], [ %b.0, %originalBBpart2159 ], [ %b.0, %originalBB157 ], [ %b.0, %if.end33 ], [ %b.0, %originalBBpart2155 ], [ %b.0, %originalBB131 ], [ %b.0, %if.then29 ], [ %b.0, %lor.lhs.false ], [ %b.0, %land.lhs.true24 ], [ %b.0, %originalBBpart2129 ], [ %b.0, %originalBB109 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart2107 ], [ %b.0, %originalBB95 ], [ %b.0, %if.then21 ], [ %b.0, %originalBBpart293 ], [ %b.0, %originalBB91 ], [ %b.0, %land.lhs.true ], [ %b.0, %if.then ], [ %b.0, %for.body12 ], [ %b.0, %originalBBpart289 ], [ %b.0, %originalBB87 ], [ %b.0, %for.cond10 ], [ %b.0, %for.end9 ], [ %b.0, %originalBBpart285 ], [ %b.0, %originalBB75 ], [ %b.0, %for.inc7 ], [ %b.0, %originalBBpart273 ], [ %b.0, %originalBB71 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart269 ], [ %b.0, %originalBB67 ], [ %b.0, %for.inc ], [ %b.0, %for.body3 ], [ %b.0, %originalBBpart265 ], [ %b.0, %originalBB63 ], [ %b.0, %for.cond1 ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 627749522, %originalBB201alteredBB ], [ 1204347641, %originalBB181alteredBB ], [ 1100488123, %originalBB177alteredBB ], [ 1382218217, %originalBB165alteredBB ], [ -1744895522, %originalBB161alteredBB ], [ 980922483, %originalBB157alteredBB ], [ 332617680, %originalBB131alteredBB ], [ 1889536443, %originalBB109alteredBB ], [ 520386879, %originalBB95alteredBB ], [ 1848530373, %originalBB91alteredBB ], [ 1228395998, %originalBB87alteredBB ], [ -892884302, %originalBB75alteredBB ], [ 841837005, %originalBB71alteredBB ], [ 1505438980, %originalBB67alteredBB ], [ -1120614415, %originalBB63alteredBB ], [ -1840570723, %originalBBalteredBB ], [ %337, %originalBB201 ], [ %328, %for.end62 ], [ 1705119115, %originalBBpart2199 ], [ %319, %originalBB181 ], [ %309, %for.inc60 ], [ -1052942667, %originalBBpart2179 ], [ %300, %originalBB177 ], [ %291, %if.end59 ], [ 1407113881, %if.end58 ], [ 1816414474, %if.then55 ], [ %279, %originalBBpart2175 ], [ %278, %originalBB165 ], [ %267, %if.end52 ], [ -1171679252, %if.then48 ], [ %256, %if.end43 ], [ 1519447446, %if.then41 ], [ %250, %land.lhs.true38 ], [ %247, %if.then36 ], [ %246, %originalBBpart2163 ], [ %245, %originalBB161 ], [ %234, %if.end34 ], [ -171502974, %originalBBpart2159 ], [ %225, %originalBB157 ], [ %216, %if.end33 ], [ -815569050, %originalBBpart2155 ], [ %207, %originalBB131 ], [ %196, %if.then29 ], [ %187, %lor.lhs.false ], [ %184, %land.lhs.true24 ], [ %181, %originalBBpart2129 ], [ %180, %originalBB109 ], [ %170, %if.end ], [ 358666929, %originalBBpart2107 ], [ %161, %originalBB95 ], [ %151, %if.then21 ], [ %142, %originalBBpart293 ], [ %141, %originalBB91 ], [ %130, %land.lhs.true ], [ %121, %if.then ], [ %120, %for.body12 ], [ %116, %originalBBpart289 ], [ %115, %originalBB87 ], [ %106, %for.cond10 ], [ 1705119115, %for.end9 ], [ -1307754113, %originalBBpart285 ], [ %95, %originalBB75 ], [ %85, %for.inc7 ], [ -112694494, %originalBBpart273 ], [ %76, %originalBB71 ], [ %67, %for.end ], [ 1943870478, %originalBBpart269 ], [ %58, %originalBB67 ], [ %48, %for.inc ], [ 201085837, %for.body3 ], [ %39, %originalBBpart265 ], [ %38, %originalBB63 ], [ %28, %for.cond1 ], [ 1943870478, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1840570723, i32 802239561
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %ro, align 4
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
  %18 = select i1 %17, i32 693952058, i32 802239561
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 482306652, i32 -995224153
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
  %28 = select i1 %27, i32 -1120614415, i32 1027479746
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %29 = load i32, i32* %co, align 4
  %cmp2 = icmp slt i32 %j.0, %29
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1679371334, i32 1027479746
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %39 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 893344337, i32 1020841073
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %sz, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1505438980, i32 -1320779242
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %49 = add i32 %j.0, 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -556483960, i32 -1320779242
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 841837005, i32 1956130028
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 90433343, i32 1956130028
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -892884302, i32 -1051432562
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %86 = add i32 %i.0, 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1333189920, i32 -1051432562
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %96 = load i32, i32* %ro, align 4
  %97 = load i32, i32* %co, align 4
  %mul = mul nsw i32 %97, %96
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1228395998, i32 1265008403
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %cmp11 = icmp slt i32 %k.0, %m.0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 68751690, i32 1265008403
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %116 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -2144511702, i32 -635504127
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %sz, i64 0, i64 %idxprom13, i64 %idxprom15
  %117 = load i32, i32* %arrayidx16, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %117)
  %118 = load i32, i32* %ro, align 4
  %119 = load i32, i32* %co, align 4
  %cmp18.not = icmp slt i32 %118, %119
  %120 = select i1 %cmp18.not, i32 -171502974, i32 414277977
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %cmp19 = icmp eq i32 %j.0, 0
  %121 = select i1 %cmp19, i32 718693705, i32 358666929
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1848530373, i32 -140333966
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %131 = load i32, i32* %co, align 4
  %132 = add i32 %131, -1
  %cmp20 = icmp slt i32 %i.0, %132
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 480969355, i32 -140333966
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %142 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 1876993647, i32 358666929
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 520386879, i32 1614329437
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %152 = add i32 %i.0, 2
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1066742321, i32 1614329437
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1889536443, i32 210540111
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %171 = add i32 %j.0, -1
  %.neg44 = add i32 %i.0, 1
  %cmp23 = icmp slt i32 %171, 0
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 722936397, i32 210540111
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %181 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 1829933507, i32 -1238993461
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %182 = load i32, i32* %co, align 4
  %183 = add i32 %182, -1
  %cmp26 = icmp sgt i32 %i.0, %183
  %184 = select i1 %cmp26, i32 -204879056, i32 -1238993461
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %185 = load i32, i32* %ro, align 4
  %186 = add i32 %185, -1
  %cmp28 = icmp sgt i32 %i.0, %186
  %187 = select i1 %cmp28, i32 -204879056, i32 -815569050
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 332617680, i32 -1832534706
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %197 = load i32, i32* %co, align 4
  %198 = add i32 %197, -1
  %.neg43 = add i32 %c.0, 1
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -596088244, i32 -1832534706
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 980922483, i32 684606580
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 712998268, i32 684606580
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -1744895522, i32 339512577
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %235 = load i32, i32* %ro, align 4
  %236 = load i32, i32* %co, align 4
  %cmp35 = icmp slt i32 %235, %236
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -1130733637, i32 339512577
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %246 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -439326975, i32 1407113881
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %cmp37 = icmp eq i32 %j.0, 0
  %247 = select i1 %cmp37, i32 1523566844, i32 1519447446
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  %248 = load i32, i32* %ro, align 4
  %249 = add i32 %248, -1
  %cmp40.not = icmp sgt i32 %i.0, %249
  %250 = select i1 %cmp40.not, i32 1519447446, i32 -1313082602
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %251 = add i32 %i.0, 2
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %252 = add i32 %j.0, -1
  %253 = add i32 %i.0, 1
  %254 = load i32, i32* %ro, align 4
  %255 = add i32 %254, -1
  %cmp47 = icmp sgt i32 %253, %255
  %256 = select i1 %cmp47, i32 1794697964, i32 -1171679252
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %257 = load i32, i32* %ro, align 4
  %258 = add i32 %c.0, 1
  %.neg42 = add i32 %258, %257
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 1382218217, i32 390284661
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %268 = load i32, i32* %co, align 4
  %269 = add i32 %268, -1
  %cmp54 = icmp sgt i32 %j.0, %269
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %270 = load i32, i32* @x, align 4
  %271 = load i32, i32* @y, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -746745074, i32 390284661
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %279 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 -1094151356, i32 1816414474
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %280 = load i32, i32* %co, align 4
  %281 = add i32 %280, -1
  %282 = add i32 %b.0, 1
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %283 = load i32, i32* @x, align 4
  %284 = load i32, i32* @y, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 1100488123, i32 1025790456
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %292 = load i32, i32* @x, align 4
  %293 = load i32, i32* @y, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 2034410913, i32 1025790456
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x, align 4
  %302 = load i32, i32* @y, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 1204347641, i32 873627593
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %310 = add i32 %k.0, 1
  %311 = load i32, i32* @x, align 4
  %312 = load i32, i32* @y, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 1726984143, i32 873627593
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %320 = load i32, i32* @x, align 4
  %321 = load i32, i32* @y, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 627749522, i32 1039656484
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %329 = load i32, i32* @x, align 4
  %330 = load i32, i32* @y, align 4
  %331 = add i32 %329, -1
  %332 = mul i32 %331, %329
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %335, %334
  %337 = select i1 %336, i32 -161976202, i32 1039656484
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %338 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %339 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %340 = add i32 %i.0, 2
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %341 = add i32 %j.0, -1
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %342 = load i32, i32* %co, align 4
  %343 = add i32 %342, -1
  %344 = add i32 %c.0, 1
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %345 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
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
