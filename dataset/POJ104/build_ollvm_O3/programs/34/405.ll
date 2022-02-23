; ModuleID = 'build_ollvm/programs/34/405.ll'
source_filename = "source-C-CXX/34/405.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp38.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %hang = alloca i32, align 4
  %lie = alloca i32, align 4
  %a = alloca [8 x [8 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %hang, i32* nonnull %lie)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ undef, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %hmax.0 = phi i32 [ undef, %entry ], [ %hmax.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ 0, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -973399377, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -973399377, label %for.cond
    i32 -1231540893, label %for.body
    i32 1782188778, label %for.cond1
    i32 -1283266356, label %for.body3
    i32 -1418974762, label %for.inc
    i32 1868574667, label %for.end
    i32 313355588, label %originalBB
    i32 1508313380, label %originalBBpart2
    i32 -24198408, label %for.inc7
    i32 -1457029569, label %originalBB56
    i32 -484852276, label %originalBBpart269
    i32 -1540289872, label %for.end9
    i32 633127310, label %originalBB71
    i32 -635222728, label %originalBBpart273
    i32 1802217907, label %for.cond10
    i32 -2066583696, label %originalBB75
    i32 1034693070, label %originalBBpart277
    i32 -964769159, label %for.body12
    i32 -721175556, label %for.cond16
    i32 606268507, label %for.body18
    i32 -2144662797, label %if.then
    i32 78982797, label %originalBB79
    i32 1339881509, label %originalBBpart281
    i32 -2020047008, label %if.end
    i32 1166019172, label %for.inc28
    i32 -549325618, label %for.end30
    i32 891309362, label %originalBB83
    i32 400358215, label %originalBBpart285
    i32 -182138009, label %for.cond31
    i32 -2104295146, label %for.body33
    i32 1098186000, label %originalBB87
    i32 877739575, label %originalBBpart289
    i32 -937350110, label %if.then39
    i32 -356612033, label %if.else
    i32 -1003291113, label %originalBB91
    i32 729803272, label %originalBBpart2101
    i32 -364306185, label %if.end41
    i32 910129860, label %for.inc42
    i32 -911537080, label %originalBB103
    i32 -745758572, label %originalBBpart2105
    i32 -898219584, label %for.end44
    i32 1052828992, label %if.then46
    i32 -1764377008, label %if.end48
    i32 539180869, label %for.inc49
    i32 658527449, label %originalBB107
    i32 1101906620, label %originalBBpart2116
    i32 1500288346, label %for.end51
    i32 1919079377, label %if.then53
    i32 -707179088, label %originalBB118
    i32 -938580576, label %originalBBpart2120
    i32 -1673616119, label %if.end55
    i32 995251880, label %originalBB122
    i32 994080314, label %originalBBpart2124
    i32 976663324, label %originalBBalteredBB
    i32 -1168259282, label %originalBB56alteredBB
    i32 -126299915, label %originalBB71alteredBB
    i32 324509366, label %originalBB75alteredBB
    i32 956249384, label %originalBB79alteredBB
    i32 820797668, label %originalBB83alteredBB
    i32 -1193950860, label %originalBB87alteredBB
    i32 -2035381444, label %originalBB91alteredBB
    i32 -1618299012, label %originalBB103alteredBB
    i32 1264441184, label %originalBB107alteredBB
    i32 -1857018168, label %originalBB118alteredBB
    i32 -1619037121, label %originalBB122alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBB122, %if.end55, %originalBBpart2120, %originalBB118, %if.then53, %for.end51, %originalBBpart2116, %originalBB107, %for.inc49, %if.end48, %if.then46, %for.end44, %originalBBpart2105, %originalBB103, %for.inc42, %if.end41, %originalBBpart2101, %originalBB91, %if.else, %if.then39, %originalBBpart289, %originalBB87, %for.body33, %for.cond31, %originalBBpart285, %originalBB83, %for.end30, %for.inc28, %if.end, %originalBBpart281, %originalBB79, %if.then, %for.body18, %for.cond16, %for.body12, %originalBBpart277, %originalBB75, %for.cond10, %originalBBpart273, %originalBB71, %for.end9, %originalBBpart269, %originalBB56, %for.inc7, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %244, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ 0, %originalBB71alteredBB ], [ %240, %originalBB56alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB122 ], [ %i.0, %if.end55 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %if.then53 ], [ %i.0, %for.end51 ], [ %i.0, %originalBBpart2116 ], [ %193, %originalBB107 ], [ %i.0, %for.inc49 ], [ %i.0, %if.end48 ], [ %i.0, %if.then46 ], [ %i.0, %for.end44 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %for.inc42 ], [ %i.0, %if.end41 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB91 ], [ %i.0, %if.else ], [ %i.0, %if.then39 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond31 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %for.end30 ], [ %i.0, %for.inc28 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %if.then ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart273 ], [ 0, %originalBB71 ], [ %i.0, %for.end9 ], [ %i.0, %originalBBpart269 ], [ %32, %originalBB56 ], [ %i.0, %for.inc7 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB56alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB122 ], [ %j.0, %if.end55 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %if.then53 ], [ %j.0, %for.end51 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB107 ], [ %j.0, %for.inc49 ], [ %j.0, %if.end48 ], [ %j.0, %if.then46 ], [ %j.0, %for.end44 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %for.inc42 ], [ %j.0, %if.end41 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB91 ], [ %j.0, %if.else ], [ %j.0, %if.then39 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %for.body33 ], [ %j.0, %for.cond31 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %for.end30 ], [ %104, %for.inc28 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %if.then ], [ %j.0, %for.body18 ], [ %j.0, %for.cond16 ], [ 0, %for.body12 ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB71 ], [ %j.0, %for.end9 ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB56 ], [ %j.0, %for.inc7 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %4, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB122alteredBB ], [ %n.0, %originalBB118alteredBB ], [ %n.0, %originalBB107alteredBB ], [ %n.0, %originalBB103alteredBB ], [ %242, %originalBB91alteredBB ], [ %n.0, %originalBB87alteredBB ], [ %n.0, %originalBB83alteredBB ], [ %n.0, %originalBB79alteredBB ], [ %n.0, %originalBB75alteredBB ], [ %n.0, %originalBB71alteredBB ], [ %n.0, %originalBB56alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB122 ], [ %n.0, %if.end55 ], [ %n.0, %originalBBpart2120 ], [ %n.0, %originalBB118 ], [ %n.0, %if.then53 ], [ %n.0, %for.end51 ], [ %n.0, %originalBBpart2116 ], [ %n.0, %originalBB107 ], [ %n.0, %for.inc49 ], [ %n.0, %if.end48 ], [ %n.0, %if.then46 ], [ %n.0, %for.end44 ], [ %n.0, %originalBBpart2105 ], [ %n.0, %originalBB103 ], [ %n.0, %for.inc42 ], [ %n.0, %if.end41 ], [ %n.0, %originalBBpart2101 ], [ %154, %originalBB91 ], [ %n.0, %if.else ], [ %n.0, %if.then39 ], [ %n.0, %originalBBpart289 ], [ %n.0, %originalBB87 ], [ %n.0, %for.body33 ], [ %n.0, %for.cond31 ], [ %n.0, %originalBBpart285 ], [ %n.0, %originalBB83 ], [ %n.0, %for.end30 ], [ %n.0, %for.inc28 ], [ %n.0, %if.end ], [ %n.0, %originalBBpart281 ], [ %n.0, %originalBB79 ], [ %n.0, %if.then ], [ %n.0, %for.body18 ], [ %n.0, %for.cond16 ], [ 0, %for.body12 ], [ %n.0, %originalBBpart277 ], [ %n.0, %originalBB75 ], [ %n.0, %for.cond10 ], [ %n.0, %originalBBpart273 ], [ %n.0, %originalBB71 ], [ %n.0, %for.end9 ], [ %n.0, %originalBBpart269 ], [ %n.0, %originalBB56 ], [ %n.0, %for.inc7 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %for.body3 ], [ %n.0, %for.cond1 ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB122alteredBB ], [ %h.0, %originalBB118alteredBB ], [ %h.0, %originalBB107alteredBB ], [ %243, %originalBB103alteredBB ], [ %h.0, %originalBB91alteredBB ], [ %h.0, %originalBB87alteredBB ], [ 0, %originalBB83alteredBB ], [ %h.0, %originalBB79alteredBB ], [ %h.0, %originalBB75alteredBB ], [ %h.0, %originalBB71alteredBB ], [ %h.0, %originalBB56alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %originalBB122 ], [ %h.0, %if.end55 ], [ %h.0, %originalBBpart2120 ], [ %h.0, %originalBB118 ], [ %h.0, %if.then53 ], [ %h.0, %for.end51 ], [ %h.0, %originalBBpart2116 ], [ %h.0, %originalBB107 ], [ %h.0, %for.inc49 ], [ %h.0, %if.end48 ], [ %h.0, %if.then46 ], [ %h.0, %for.end44 ], [ %h.0, %originalBBpart2105 ], [ %.neg, %originalBB103 ], [ %h.0, %for.inc42 ], [ %h.0, %if.end41 ], [ %h.0, %originalBBpart2101 ], [ %h.0, %originalBB91 ], [ %h.0, %if.else ], [ %h.0, %if.then39 ], [ %h.0, %originalBBpart289 ], [ %h.0, %originalBB87 ], [ %h.0, %for.body33 ], [ %h.0, %for.cond31 ], [ %h.0, %originalBBpart285 ], [ 0, %originalBB83 ], [ %h.0, %for.end30 ], [ %h.0, %for.inc28 ], [ %h.0, %if.end ], [ %h.0, %originalBBpart281 ], [ %h.0, %originalBB79 ], [ %h.0, %if.then ], [ %h.0, %for.body18 ], [ %h.0, %for.cond16 ], [ %h.0, %for.body12 ], [ %h.0, %originalBBpart277 ], [ %h.0, %originalBB75 ], [ %h.0, %for.cond10 ], [ %h.0, %originalBBpart273 ], [ %h.0, %originalBB71 ], [ %h.0, %for.end9 ], [ %h.0, %originalBBpart269 ], [ %h.0, %originalBB56 ], [ %h.0, %for.inc7 ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.end ], [ %h.0, %for.inc ], [ %h.0, %for.body3 ], [ %h.0, %for.cond1 ], [ %h.0, %for.body ], [ %h.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB122alteredBB ], [ %max.0, %originalBB118alteredBB ], [ %max.0, %originalBB107alteredBB ], [ %max.0, %originalBB103alteredBB ], [ %max.0, %originalBB91alteredBB ], [ %max.0, %originalBB87alteredBB ], [ %max.0, %originalBB83alteredBB ], [ %241, %originalBB79alteredBB ], [ %max.0, %originalBB75alteredBB ], [ %max.0, %originalBB71alteredBB ], [ %max.0, %originalBB56alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB122 ], [ %max.0, %if.end55 ], [ %max.0, %originalBBpart2120 ], [ %max.0, %originalBB118 ], [ %max.0, %if.then53 ], [ %max.0, %for.end51 ], [ %max.0, %originalBBpart2116 ], [ %max.0, %originalBB107 ], [ %max.0, %for.inc49 ], [ %max.0, %if.end48 ], [ %max.0, %if.then46 ], [ %max.0, %for.end44 ], [ %max.0, %originalBBpart2105 ], [ %max.0, %originalBB103 ], [ %max.0, %for.inc42 ], [ %max.0, %if.end41 ], [ %max.0, %originalBBpart2101 ], [ %max.0, %originalBB91 ], [ %max.0, %if.else ], [ %max.0, %if.then39 ], [ %max.0, %originalBBpart289 ], [ %max.0, %originalBB87 ], [ %max.0, %for.body33 ], [ %max.0, %for.cond31 ], [ %max.0, %originalBBpart285 ], [ %max.0, %originalBB83 ], [ %max.0, %for.end30 ], [ %max.0, %for.inc28 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart281 ], [ %94, %originalBB79 ], [ %max.0, %if.then ], [ %max.0, %for.body18 ], [ %max.0, %for.cond16 ], [ %80, %for.body12 ], [ %max.0, %originalBBpart277 ], [ %max.0, %originalBB75 ], [ %max.0, %for.cond10 ], [ %max.0, %originalBBpart273 ], [ %max.0, %originalBB71 ], [ %max.0, %for.end9 ], [ %max.0, %originalBBpart269 ], [ %max.0, %originalBB56 ], [ %max.0, %for.inc7 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body3 ], [ %max.0, %for.cond1 ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %hmax.0.be = phi i32 [ %hmax.0, %loopEntry ], [ %hmax.0, %originalBB122alteredBB ], [ %hmax.0, %originalBB118alteredBB ], [ %hmax.0, %originalBB107alteredBB ], [ %hmax.0, %originalBB103alteredBB ], [ %hmax.0, %originalBB91alteredBB ], [ %hmax.0, %originalBB87alteredBB ], [ %hmax.0, %originalBB83alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %hmax.0, %originalBB75alteredBB ], [ %hmax.0, %originalBB71alteredBB ], [ %hmax.0, %originalBB56alteredBB ], [ %hmax.0, %originalBBalteredBB ], [ %hmax.0, %originalBB122 ], [ %hmax.0, %if.end55 ], [ %hmax.0, %originalBBpart2120 ], [ %hmax.0, %originalBB118 ], [ %hmax.0, %if.then53 ], [ %hmax.0, %for.end51 ], [ %hmax.0, %originalBBpart2116 ], [ %hmax.0, %originalBB107 ], [ %hmax.0, %for.inc49 ], [ %hmax.0, %if.end48 ], [ %hmax.0, %if.then46 ], [ %hmax.0, %for.end44 ], [ %hmax.0, %originalBBpart2105 ], [ %hmax.0, %originalBB103 ], [ %hmax.0, %for.inc42 ], [ %hmax.0, %if.end41 ], [ %hmax.0, %originalBBpart2101 ], [ %hmax.0, %originalBB91 ], [ %hmax.0, %if.else ], [ %hmax.0, %if.then39 ], [ %hmax.0, %originalBBpart289 ], [ %hmax.0, %originalBB87 ], [ %hmax.0, %for.body33 ], [ %hmax.0, %for.cond31 ], [ %hmax.0, %originalBBpart285 ], [ %hmax.0, %originalBB83 ], [ %hmax.0, %for.end30 ], [ %hmax.0, %for.inc28 ], [ %hmax.0, %if.end ], [ %hmax.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %hmax.0, %if.then ], [ %hmax.0, %for.body18 ], [ %hmax.0, %for.cond16 ], [ 0, %for.body12 ], [ %hmax.0, %originalBBpart277 ], [ %hmax.0, %originalBB75 ], [ %hmax.0, %for.cond10 ], [ %hmax.0, %originalBBpart273 ], [ %hmax.0, %originalBB71 ], [ %hmax.0, %for.end9 ], [ %hmax.0, %originalBBpart269 ], [ %hmax.0, %originalBB56 ], [ %hmax.0, %for.inc7 ], [ %hmax.0, %originalBBpart2 ], [ %hmax.0, %originalBB ], [ %hmax.0, %for.end ], [ %hmax.0, %for.inc ], [ %hmax.0, %for.body3 ], [ %hmax.0, %for.cond1 ], [ %hmax.0, %for.body ], [ %hmax.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB122alteredBB ], [ %q.0, %originalBB118alteredBB ], [ %q.0, %originalBB107alteredBB ], [ %q.0, %originalBB103alteredBB ], [ %q.0, %originalBB91alteredBB ], [ %q.0, %originalBB87alteredBB ], [ %q.0, %originalBB83alteredBB ], [ %q.0, %originalBB79alteredBB ], [ %q.0, %originalBB75alteredBB ], [ %q.0, %originalBB71alteredBB ], [ %q.0, %originalBB56alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB122 ], [ %q.0, %if.end55 ], [ %q.0, %originalBBpart2120 ], [ %q.0, %originalBB118 ], [ %q.0, %if.then53 ], [ %q.0, %for.end51 ], [ %q.0, %originalBBpart2116 ], [ %q.0, %originalBB107 ], [ %q.0, %for.inc49 ], [ %q.0, %if.end48 ], [ 1, %if.then46 ], [ %q.0, %for.end44 ], [ %q.0, %originalBBpart2105 ], [ %q.0, %originalBB103 ], [ %q.0, %for.inc42 ], [ %q.0, %if.end41 ], [ %q.0, %originalBBpart2101 ], [ %q.0, %originalBB91 ], [ %q.0, %if.else ], [ %q.0, %if.then39 ], [ %q.0, %originalBBpart289 ], [ %q.0, %originalBB87 ], [ %q.0, %for.body33 ], [ %q.0, %for.cond31 ], [ %q.0, %originalBBpart285 ], [ %q.0, %originalBB83 ], [ %q.0, %for.end30 ], [ %q.0, %for.inc28 ], [ %q.0, %if.end ], [ %q.0, %originalBBpart281 ], [ %q.0, %originalBB79 ], [ %q.0, %if.then ], [ %q.0, %for.body18 ], [ %q.0, %for.cond16 ], [ %q.0, %for.body12 ], [ %q.0, %originalBBpart277 ], [ %q.0, %originalBB75 ], [ %q.0, %for.cond10 ], [ %q.0, %originalBBpart273 ], [ %q.0, %originalBB71 ], [ %q.0, %for.end9 ], [ %q.0, %originalBBpart269 ], [ %q.0, %originalBB56 ], [ %q.0, %for.inc7 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %for.body3 ], [ %q.0, %for.cond1 ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 995251880, %originalBB122alteredBB ], [ -707179088, %originalBB118alteredBB ], [ 658527449, %originalBB107alteredBB ], [ -911537080, %originalBB103alteredBB ], [ -1003291113, %originalBB91alteredBB ], [ 1098186000, %originalBB87alteredBB ], [ 891309362, %originalBB83alteredBB ], [ 78982797, %originalBB79alteredBB ], [ -2066583696, %originalBB75alteredBB ], [ 633127310, %originalBB71alteredBB ], [ -1457029569, %originalBB56alteredBB ], [ 313355588, %originalBBalteredBB ], [ %239, %originalBB122 ], [ %230, %if.end55 ], [ -1673616119, %originalBBpart2120 ], [ %221, %originalBB118 ], [ %212, %if.then53 ], [ %203, %for.end51 ], [ 1802217907, %originalBBpart2116 ], [ %202, %originalBB107 ], [ %192, %for.inc49 ], [ 539180869, %if.end48 ], [ 1500288346, %if.then46 ], [ %183, %for.end44 ], [ -182138009, %originalBBpart2105 ], [ %181, %originalBB103 ], [ %172, %for.inc42 ], [ 910129860, %if.end41 ], [ -364306185, %originalBBpart2101 ], [ %163, %originalBB91 ], [ %153, %if.else ], [ -898219584, %if.then39 ], [ %144, %originalBBpart289 ], [ %143, %originalBB87 ], [ %133, %for.body33 ], [ %124, %for.cond31 ], [ -182138009, %originalBBpart285 ], [ %122, %originalBB83 ], [ %113, %for.end30 ], [ -721175556, %for.inc28 ], [ 1166019172, %if.end ], [ -2020047008, %originalBBpart281 ], [ %103, %originalBB79 ], [ %93, %if.then ], [ %84, %for.body18 ], [ %82, %for.cond16 ], [ -721175556, %for.body12 ], [ %79, %originalBBpart277 ], [ %78, %originalBB75 ], [ %68, %for.cond10 ], [ 1802217907, %originalBBpart273 ], [ %59, %originalBB71 ], [ %50, %for.end9 ], [ -973399377, %originalBBpart269 ], [ %41, %originalBB56 ], [ %31, %for.inc7 ], [ -24198408, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.end ], [ 1782188778, %for.inc ], [ -1418974762, %for.body3 ], [ %3, %for.cond1 ], [ 1782188778, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %hang, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1231540893, i32 -1540289872
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %lie, align 4
  %cmp2 = icmp slt i32 %j.0, %2
  %3 = select i1 %cmp2, i32 -1283266356, i32 1868574667
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 313355588, i32 976663324
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1508313380, i32 976663324
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1457029569, i32 -1168259282
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %32 = add i32 %i.0, 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -484852276, i32 -1168259282
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 633127310, i32 -126299915
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -635222728, i32 -126299915
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -2066583696, i32 324509366
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %69 = load i32, i32* %hang, align 4
  %cmp11 = icmp slt i32 %i.0, %69
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1034693070, i32 324509366
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %79 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -964769159, i32 1500288346
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom13, i64 0
  %80 = load i32, i32* %arrayidx15, align 16
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %81 = load i32, i32* %lie, align 4
  %cmp17 = icmp slt i32 %j.0, %81
  %82 = select i1 %cmp17, i32 606268507, i32 -549325618
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom19, i64 %idxprom21
  %83 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp slt i32 %max.0, %83
  %84 = select i1 %cmp23, i32 -2144662797, i32 -2020047008
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 78982797, i32 956249384
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom24, i64 %idxprom26
  %94 = load i32, i32* %arrayidx27, align 4
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1339881509, i32 956249384
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %104 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 891309362, i32 820797668
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 400358215, i32 820797668
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %123 = load i32, i32* %hang, align 4
  %cmp32 = icmp slt i32 %h.0, %123
  %124 = select i1 %cmp32, i32 -2104295146, i32 -898219584
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1098186000, i32 -1193950860
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %idxprom34 = sext i32 %h.0 to i64
  %idxprom36 = sext i32 %hmax.0 to i64
  %arrayidx37 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom34, i64 %idxprom36
  %134 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sgt i32 %max.0, %134
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 877739575, i32 -1193950860
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %144 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -937350110, i32 -356612033
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1003291113, i32 -2035381444
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %154 = add i32 %n.0, 1
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 729803272, i32 -2035381444
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -911537080, i32 -1618299012
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %.neg = add i32 %h.0, 1
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -745758572, i32 -1618299012
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %182 = load i32, i32* %hang, align 4
  %cmp45 = icmp eq i32 %n.0, %182
  %183 = select i1 %cmp45, i32 1052828992, i32 -1764377008
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %hmax.0)
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 658527449, i32 1264441184
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %193 = add i32 %i.0, 1
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1101906620, i32 1264441184
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %cmp52 = icmp eq i32 %q.0, 0
  %203 = select i1 %cmp52, i32 1919079377, i32 -1673616119
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -707179088, i32 -1857018168
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -938580576, i32 -1857018168
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 995251880, i32 -1619037121
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 994080314, i32 -1619037121
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %240 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %idxprom24alteredBB = sext i32 %i.0 to i64
  %idxprom26alteredBB = sext i32 %j.0 to i64
  %arrayidx27alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom24alteredBB, i64 %idxprom26alteredBB
  %241 = load i32, i32* %arrayidx27alteredBB, align 4
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %242 = add i32 %n.0, 1
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %243 = add i32 %h.0, 1
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %244 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
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
