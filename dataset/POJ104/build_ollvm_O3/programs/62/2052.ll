; ModuleID = 'build_ollvm/programs/62/2052.ll'
source_filename = "source-C-CXX/62/2052.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp39.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %b = alloca [100 x [100 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %x1, i32* nonnull %y1)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i11.0 = phi i32 [ undef, %entry ], [ %i11.0.be, %loopEntry.backedge ]
  %j15.0 = phi i32 [ undef, %entry ], [ %j15.0.be, %loopEntry.backedge ]
  %i30.0 = phi i32 [ undef, %entry ], [ %i30.0.be, %loopEntry.backedge ]
  %j34.0 = phi i32 [ undef, %entry ], [ %j34.0.be, %loopEntry.backedge ]
  %k1.0 = phi i32 [ undef, %entry ], [ %k1.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1533557345, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1533557345, label %for.cond
    i32 -960332693, label %originalBB
    i32 1753225220, label %originalBBpart2
    i32 1282550847, label %for.body
    i32 428843170, label %for.cond1
    i32 -1248915891, label %for.body3
    i32 -1011273112, label %for.inc
    i32 -1688402060, label %for.end
    i32 -1971338248, label %for.inc7
    i32 -63859240, label %for.end9
    i32 1965842177, label %for.cond12
    i32 1815809597, label %for.body14
    i32 -81577083, label %originalBB62
    i32 700566085, label %originalBBpart264
    i32 -1609179623, label %for.cond16
    i32 111303241, label %for.body18
    i32 -104819085, label %originalBB66
    i32 -962499713, label %originalBBpart268
    i32 -767251688, label %for.inc24
    i32 1754252156, label %originalBB70
    i32 -2088865170, label %originalBBpart272
    i32 254817026, label %for.end26
    i32 1315442292, label %for.inc27
    i32 -1742191817, label %originalBB74
    i32 -897972010, label %originalBBpart285
    i32 2097642365, label %for.end29
    i32 -1990491919, label %for.cond31
    i32 -813714391, label %for.body33
    i32 -717092278, label %for.cond35
    i32 1823602096, label %originalBB87
    i32 -88172476, label %originalBBpart289
    i32 1939297108, label %for.body37
    i32 276066582, label %for.cond38
    i32 1841583290, label %originalBB91
    i32 201885307, label %originalBBpart293
    i32 -1940572547, label %for.body40
    i32 596696984, label %for.inc49
    i32 -1336750133, label %originalBB95
    i32 -1934238052, label %originalBBpart2106
    i32 -1343344293, label %for.end51
    i32 2127087819, label %if.then
    i32 1467465985, label %if.else
    i32 -1891580675, label %if.end
    i32 -13474183, label %originalBB108
    i32 -269792406, label %originalBBpart2110
    i32 -1910400114, label %for.inc56
    i32 244612396, label %for.end58
    i32 37952635, label %originalBB112
    i32 -1783161007, label %originalBBpart2114
    i32 -1734181596, label %for.inc59
    i32 869984680, label %for.end61
    i32 1073579939, label %originalBB116
    i32 -1791653490, label %originalBBpart2118
    i32 -1909191461, label %originalBBalteredBB
    i32 -485102080, label %originalBB62alteredBB
    i32 -2143632453, label %originalBB66alteredBB
    i32 -1641485963, label %originalBB70alteredBB
    i32 -67654172, label %originalBB74alteredBB
    i32 756924475, label %originalBB87alteredBB
    i32 -2143177226, label %originalBB91alteredBB
    i32 -258081334, label %originalBB95alteredBB
    i32 547764203, label %originalBB108alteredBB
    i32 1671982580, label %originalBB112alteredBB
    i32 -396921007, label %originalBB116alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBB116, %for.end61, %for.inc59, %originalBBpart2114, %originalBB112, %for.end58, %for.inc56, %originalBBpart2110, %originalBB108, %if.end, %if.else, %if.then, %for.end51, %originalBBpart2106, %originalBB95, %for.inc49, %for.body40, %originalBBpart293, %originalBB91, %for.cond38, %for.body37, %originalBBpart289, %originalBB87, %for.cond35, %for.body33, %for.cond31, %for.end29, %originalBBpart285, %originalBB74, %for.inc27, %for.end26, %originalBBpart272, %originalBB70, %for.inc24, %originalBBpart268, %originalBB66, %for.body18, %for.cond16, %originalBBpart264, %originalBB62, %for.body14, %for.cond12, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB116 ], [ %i.0, %for.end61 ], [ %i.0, %for.inc59 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %for.end58 ], [ %i.0, %for.inc56 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.end51 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB95 ], [ %i.0, %for.inc49 ], [ %i.0, %for.body40 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %for.cond38 ], [ %i.0, %for.body37 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %for.cond35 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond31 ], [ %i.0, %for.end29 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB74 ], [ %i.0, %for.inc27 ], [ %i.0, %for.end26 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %for.inc24 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %for.end9 ], [ %.neg28, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBB66alteredBB ], [ %j.0, %originalBB62alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB116 ], [ %j.0, %for.end61 ], [ %j.0, %for.inc59 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %for.end58 ], [ %j.0, %for.inc56 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.end51 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB95 ], [ %j.0, %for.inc49 ], [ %j.0, %for.body40 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %for.cond38 ], [ %j.0, %for.body37 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %for.cond35 ], [ %j.0, %for.body33 ], [ %j.0, %for.cond31 ], [ %j.0, %for.end29 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB74 ], [ %j.0, %for.inc27 ], [ %j.0, %for.end26 ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB70 ], [ %j.0, %for.inc24 ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB66 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond16 ], [ %j.0, %originalBBpart264 ], [ %j.0, %originalBB62 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond12 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %22, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i11.0.be = phi i32 [ %i11.0, %loopEntry ], [ %i11.0, %originalBB116alteredBB ], [ %i11.0, %originalBB112alteredBB ], [ %i11.0, %originalBB108alteredBB ], [ %i11.0, %originalBB95alteredBB ], [ %i11.0, %originalBB91alteredBB ], [ %i11.0, %originalBB87alteredBB ], [ %.neg, %originalBB74alteredBB ], [ %i11.0, %originalBB70alteredBB ], [ %i11.0, %originalBB66alteredBB ], [ %i11.0, %originalBB62alteredBB ], [ %i11.0, %originalBBalteredBB ], [ %i11.0, %originalBB116 ], [ %i11.0, %for.end61 ], [ %i11.0, %for.inc59 ], [ %i11.0, %originalBBpart2114 ], [ %i11.0, %originalBB112 ], [ %i11.0, %for.end58 ], [ %i11.0, %for.inc56 ], [ %i11.0, %originalBBpart2110 ], [ %i11.0, %originalBB108 ], [ %i11.0, %if.end ], [ %i11.0, %if.else ], [ %i11.0, %if.then ], [ %i11.0, %for.end51 ], [ %i11.0, %originalBBpart2106 ], [ %i11.0, %originalBB95 ], [ %i11.0, %for.inc49 ], [ %i11.0, %for.body40 ], [ %i11.0, %originalBBpart293 ], [ %i11.0, %originalBB91 ], [ %i11.0, %for.cond38 ], [ %i11.0, %for.body37 ], [ %i11.0, %originalBBpart289 ], [ %i11.0, %originalBB87 ], [ %i11.0, %for.cond35 ], [ %i11.0, %for.body33 ], [ %i11.0, %for.cond31 ], [ %i11.0, %for.end29 ], [ %i11.0, %originalBBpart285 ], [ %91, %originalBB74 ], [ %i11.0, %for.inc27 ], [ %i11.0, %for.end26 ], [ %i11.0, %originalBBpart272 ], [ %i11.0, %originalBB70 ], [ %i11.0, %for.inc24 ], [ %i11.0, %originalBBpart268 ], [ %i11.0, %originalBB66 ], [ %i11.0, %for.body18 ], [ %i11.0, %for.cond16 ], [ %i11.0, %originalBBpart264 ], [ %i11.0, %originalBB62 ], [ %i11.0, %for.body14 ], [ %i11.0, %for.cond12 ], [ 0, %for.end9 ], [ %i11.0, %for.inc7 ], [ %i11.0, %for.end ], [ %i11.0, %for.inc ], [ %i11.0, %for.body3 ], [ %i11.0, %for.cond1 ], [ %i11.0, %for.body ], [ %i11.0, %originalBBpart2 ], [ %i11.0, %originalBB ], [ %i11.0, %for.cond ]
  %j15.0.be = phi i32 [ %j15.0, %loopEntry ], [ %j15.0, %originalBB116alteredBB ], [ %j15.0, %originalBB112alteredBB ], [ %j15.0, %originalBB108alteredBB ], [ %j15.0, %originalBB95alteredBB ], [ %j15.0, %originalBB91alteredBB ], [ %j15.0, %originalBB87alteredBB ], [ %j15.0, %originalBB74alteredBB ], [ %224, %originalBB70alteredBB ], [ %j15.0, %originalBB66alteredBB ], [ 0, %originalBB62alteredBB ], [ %j15.0, %originalBBalteredBB ], [ %j15.0, %originalBB116 ], [ %j15.0, %for.end61 ], [ %j15.0, %for.inc59 ], [ %j15.0, %originalBBpart2114 ], [ %j15.0, %originalBB112 ], [ %j15.0, %for.end58 ], [ %j15.0, %for.inc56 ], [ %j15.0, %originalBBpart2110 ], [ %j15.0, %originalBB108 ], [ %j15.0, %if.end ], [ %j15.0, %if.else ], [ %j15.0, %if.then ], [ %j15.0, %for.end51 ], [ %j15.0, %originalBBpart2106 ], [ %j15.0, %originalBB95 ], [ %j15.0, %for.inc49 ], [ %j15.0, %for.body40 ], [ %j15.0, %originalBBpart293 ], [ %j15.0, %originalBB91 ], [ %j15.0, %for.cond38 ], [ %j15.0, %for.body37 ], [ %j15.0, %originalBBpart289 ], [ %j15.0, %originalBB87 ], [ %j15.0, %for.cond35 ], [ %j15.0, %for.body33 ], [ %j15.0, %for.cond31 ], [ %j15.0, %for.end29 ], [ %j15.0, %originalBBpart285 ], [ %j15.0, %originalBB74 ], [ %j15.0, %for.inc27 ], [ %j15.0, %for.end26 ], [ %j15.0, %originalBBpart272 ], [ %72, %originalBB70 ], [ %j15.0, %for.inc24 ], [ %j15.0, %originalBBpart268 ], [ %j15.0, %originalBB66 ], [ %j15.0, %for.body18 ], [ %j15.0, %for.cond16 ], [ %j15.0, %originalBBpart264 ], [ 0, %originalBB62 ], [ %j15.0, %for.body14 ], [ %j15.0, %for.cond12 ], [ %j15.0, %for.end9 ], [ %j15.0, %for.inc7 ], [ %j15.0, %for.end ], [ %j15.0, %for.inc ], [ %j15.0, %for.body3 ], [ %j15.0, %for.cond1 ], [ %j15.0, %for.body ], [ %j15.0, %originalBBpart2 ], [ %j15.0, %originalBB ], [ %j15.0, %for.cond ]
  %i30.0.be = phi i32 [ %i30.0, %loopEntry ], [ %i30.0, %originalBB116alteredBB ], [ %i30.0, %originalBB112alteredBB ], [ %i30.0, %originalBB108alteredBB ], [ %i30.0, %originalBB95alteredBB ], [ %i30.0, %originalBB91alteredBB ], [ %i30.0, %originalBB87alteredBB ], [ %i30.0, %originalBB74alteredBB ], [ %i30.0, %originalBB70alteredBB ], [ %i30.0, %originalBB66alteredBB ], [ %i30.0, %originalBB62alteredBB ], [ %i30.0, %originalBBalteredBB ], [ %i30.0, %originalBB116 ], [ %i30.0, %for.end61 ], [ %205, %for.inc59 ], [ %i30.0, %originalBBpart2114 ], [ %i30.0, %originalBB112 ], [ %i30.0, %for.end58 ], [ %i30.0, %for.inc56 ], [ %i30.0, %originalBBpart2110 ], [ %i30.0, %originalBB108 ], [ %i30.0, %if.end ], [ %i30.0, %if.else ], [ %i30.0, %if.then ], [ %i30.0, %for.end51 ], [ %i30.0, %originalBBpart2106 ], [ %i30.0, %originalBB95 ], [ %i30.0, %for.inc49 ], [ %i30.0, %for.body40 ], [ %i30.0, %originalBBpart293 ], [ %i30.0, %originalBB91 ], [ %i30.0, %for.cond38 ], [ %i30.0, %for.body37 ], [ %i30.0, %originalBBpart289 ], [ %i30.0, %originalBB87 ], [ %i30.0, %for.cond35 ], [ %i30.0, %for.body33 ], [ %i30.0, %for.cond31 ], [ 0, %for.end29 ], [ %i30.0, %originalBBpart285 ], [ %i30.0, %originalBB74 ], [ %i30.0, %for.inc27 ], [ %i30.0, %for.end26 ], [ %i30.0, %originalBBpart272 ], [ %i30.0, %originalBB70 ], [ %i30.0, %for.inc24 ], [ %i30.0, %originalBBpart268 ], [ %i30.0, %originalBB66 ], [ %i30.0, %for.body18 ], [ %i30.0, %for.cond16 ], [ %i30.0, %originalBBpart264 ], [ %i30.0, %originalBB62 ], [ %i30.0, %for.body14 ], [ %i30.0, %for.cond12 ], [ %i30.0, %for.end9 ], [ %i30.0, %for.inc7 ], [ %i30.0, %for.end ], [ %i30.0, %for.inc ], [ %i30.0, %for.body3 ], [ %i30.0, %for.cond1 ], [ %i30.0, %for.body ], [ %i30.0, %originalBBpart2 ], [ %i30.0, %originalBB ], [ %i30.0, %for.cond ]
  %j34.0.be = phi i32 [ %j34.0, %loopEntry ], [ %j34.0, %originalBB116alteredBB ], [ %j34.0, %originalBB112alteredBB ], [ %j34.0, %originalBB108alteredBB ], [ %j34.0, %originalBB95alteredBB ], [ %j34.0, %originalBB91alteredBB ], [ %j34.0, %originalBB87alteredBB ], [ %j34.0, %originalBB74alteredBB ], [ %j34.0, %originalBB70alteredBB ], [ %j34.0, %originalBB66alteredBB ], [ %j34.0, %originalBB62alteredBB ], [ %j34.0, %originalBBalteredBB ], [ %j34.0, %originalBB116 ], [ %j34.0, %for.end61 ], [ %j34.0, %for.inc59 ], [ %j34.0, %originalBBpart2114 ], [ %j34.0, %originalBB112 ], [ %j34.0, %for.end58 ], [ %186, %for.inc56 ], [ %j34.0, %originalBBpart2110 ], [ %j34.0, %originalBB108 ], [ %j34.0, %if.end ], [ %j34.0, %if.else ], [ %j34.0, %if.then ], [ %j34.0, %for.end51 ], [ %j34.0, %originalBBpart2106 ], [ %j34.0, %originalBB95 ], [ %j34.0, %for.inc49 ], [ %j34.0, %for.body40 ], [ %j34.0, %originalBBpart293 ], [ %j34.0, %originalBB91 ], [ %j34.0, %for.cond38 ], [ %j34.0, %for.body37 ], [ %j34.0, %originalBBpart289 ], [ %j34.0, %originalBB87 ], [ %j34.0, %for.cond35 ], [ 0, %for.body33 ], [ %j34.0, %for.cond31 ], [ %j34.0, %for.end29 ], [ %j34.0, %originalBBpart285 ], [ %j34.0, %originalBB74 ], [ %j34.0, %for.inc27 ], [ %j34.0, %for.end26 ], [ %j34.0, %originalBBpart272 ], [ %j34.0, %originalBB70 ], [ %j34.0, %for.inc24 ], [ %j34.0, %originalBBpart268 ], [ %j34.0, %originalBB66 ], [ %j34.0, %for.body18 ], [ %j34.0, %for.cond16 ], [ %j34.0, %originalBBpart264 ], [ %j34.0, %originalBB62 ], [ %j34.0, %for.body14 ], [ %j34.0, %for.cond12 ], [ %j34.0, %for.end9 ], [ %j34.0, %for.inc7 ], [ %j34.0, %for.end ], [ %j34.0, %for.inc ], [ %j34.0, %for.body3 ], [ %j34.0, %for.cond1 ], [ %j34.0, %for.body ], [ %j34.0, %originalBBpart2 ], [ %j34.0, %originalBB ], [ %j34.0, %for.cond ]
  %k1.0.be = phi i32 [ %k1.0, %loopEntry ], [ %k1.0, %originalBB116alteredBB ], [ %k1.0, %originalBB112alteredBB ], [ %k1.0, %originalBB108alteredBB ], [ %k1.0, %originalBB95alteredBB ], [ %k1.0, %originalBB91alteredBB ], [ %k1.0, %originalBB87alteredBB ], [ %k1.0, %originalBB74alteredBB ], [ %k1.0, %originalBB70alteredBB ], [ %k1.0, %originalBB66alteredBB ], [ %k1.0, %originalBB62alteredBB ], [ %k1.0, %originalBBalteredBB ], [ %k1.0, %originalBB116 ], [ %k1.0, %for.end61 ], [ %k1.0, %for.inc59 ], [ %k1.0, %originalBBpart2114 ], [ %k1.0, %originalBB112 ], [ %k1.0, %for.end58 ], [ %k1.0, %for.inc56 ], [ %k1.0, %originalBBpart2110 ], [ %k1.0, %originalBB108 ], [ %k1.0, %if.end ], [ %k1.0, %if.else ], [ %k1.0, %if.then ], [ %k1.0, %for.end51 ], [ %k1.0, %originalBBpart2106 ], [ %k1.0, %originalBB95 ], [ %k1.0, %for.inc49 ], [ %145, %for.body40 ], [ %k1.0, %originalBBpart293 ], [ %k1.0, %originalBB91 ], [ %k1.0, %for.cond38 ], [ 0, %for.body37 ], [ %k1.0, %originalBBpart289 ], [ %k1.0, %originalBB87 ], [ %k1.0, %for.cond35 ], [ %k1.0, %for.body33 ], [ %k1.0, %for.cond31 ], [ %k1.0, %for.end29 ], [ %k1.0, %originalBBpart285 ], [ %k1.0, %originalBB74 ], [ %k1.0, %for.inc27 ], [ %k1.0, %for.end26 ], [ %k1.0, %originalBBpart272 ], [ %k1.0, %originalBB70 ], [ %k1.0, %for.inc24 ], [ %k1.0, %originalBBpart268 ], [ %k1.0, %originalBB66 ], [ %k1.0, %for.body18 ], [ %k1.0, %for.cond16 ], [ %k1.0, %originalBBpart264 ], [ %k1.0, %originalBB62 ], [ %k1.0, %for.body14 ], [ %k1.0, %for.cond12 ], [ %k1.0, %for.end9 ], [ %k1.0, %for.inc7 ], [ %k1.0, %for.end ], [ %k1.0, %for.inc ], [ %k1.0, %for.body3 ], [ %k1.0, %for.cond1 ], [ %k1.0, %for.body ], [ %k1.0, %originalBBpart2 ], [ %k1.0, %originalBB ], [ %k1.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB116alteredBB ], [ %k.0, %originalBB112alteredBB ], [ %k.0, %originalBB108alteredBB ], [ %225, %originalBB95alteredBB ], [ %k.0, %originalBB91alteredBB ], [ %k.0, %originalBB87alteredBB ], [ %k.0, %originalBB74alteredBB ], [ %k.0, %originalBB70alteredBB ], [ %k.0, %originalBB66alteredBB ], [ %k.0, %originalBB62alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB116 ], [ %k.0, %for.end61 ], [ %k.0, %for.inc59 ], [ %k.0, %originalBBpart2114 ], [ %k.0, %originalBB112 ], [ %k.0, %for.end58 ], [ %k.0, %for.inc56 ], [ %k.0, %originalBBpart2110 ], [ %k.0, %originalBB108 ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.end51 ], [ %k.0, %originalBBpart2106 ], [ %155, %originalBB95 ], [ %k.0, %for.inc49 ], [ %k.0, %for.body40 ], [ %k.0, %originalBBpart293 ], [ %k.0, %originalBB91 ], [ %k.0, %for.cond38 ], [ 0, %for.body37 ], [ %k.0, %originalBBpart289 ], [ %k.0, %originalBB87 ], [ %k.0, %for.cond35 ], [ %k.0, %for.body33 ], [ %k.0, %for.cond31 ], [ %k.0, %for.end29 ], [ %k.0, %originalBBpart285 ], [ %k.0, %originalBB74 ], [ %k.0, %for.inc27 ], [ %k.0, %for.end26 ], [ %k.0, %originalBBpart272 ], [ %k.0, %originalBB70 ], [ %k.0, %for.inc24 ], [ %k.0, %originalBBpart268 ], [ %k.0, %originalBB66 ], [ %k.0, %for.body18 ], [ %k.0, %for.cond16 ], [ %k.0, %originalBBpart264 ], [ %k.0, %originalBB62 ], [ %k.0, %for.body14 ], [ %k.0, %for.cond12 ], [ %k.0, %for.end9 ], [ %k.0, %for.inc7 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1073579939, %originalBB116alteredBB ], [ 37952635, %originalBB112alteredBB ], [ -13474183, %originalBB108alteredBB ], [ -1336750133, %originalBB95alteredBB ], [ 1841583290, %originalBB91alteredBB ], [ 1823602096, %originalBB87alteredBB ], [ -1742191817, %originalBB74alteredBB ], [ 1754252156, %originalBB70alteredBB ], [ -104819085, %originalBB66alteredBB ], [ -81577083, %originalBB62alteredBB ], [ -960332693, %originalBBalteredBB ], [ %223, %originalBB116 ], [ %214, %for.end61 ], [ -1990491919, %for.inc59 ], [ -1734181596, %originalBBpart2114 ], [ %204, %originalBB112 ], [ %195, %for.end58 ], [ -717092278, %for.inc56 ], [ -1910400114, %originalBBpart2110 ], [ %185, %originalBB108 ], [ %176, %if.end ], [ -1891580675, %if.else ], [ -1891580675, %if.then ], [ %167, %for.end51 ], [ 276066582, %originalBBpart2106 ], [ %164, %originalBB95 ], [ %154, %for.inc49 ], [ 596696984, %for.body40 ], [ %142, %originalBBpart293 ], [ %141, %originalBB91 ], [ %131, %for.cond38 ], [ 276066582, %for.body37 ], [ %122, %originalBBpart289 ], [ %121, %originalBB87 ], [ %111, %for.cond35 ], [ -717092278, %for.body33 ], [ %102, %for.cond31 ], [ -1990491919, %for.end29 ], [ 1965842177, %originalBBpart285 ], [ %100, %originalBB74 ], [ %90, %for.inc27 ], [ 1315442292, %for.end26 ], [ -1609179623, %originalBBpart272 ], [ %81, %originalBB70 ], [ %71, %for.inc24 ], [ -767251688, %originalBBpart268 ], [ %62, %originalBB66 ], [ %53, %for.body18 ], [ %44, %for.cond16 ], [ -1609179623, %originalBBpart264 ], [ %42, %originalBB62 ], [ %33, %for.body14 ], [ %24, %for.cond12 ], [ 1965842177, %for.end9 ], [ 1533557345, %for.inc7 ], [ -1971338248, %for.end ], [ 428843170, %for.inc ], [ -1011273112, %for.body3 ], [ %21, %for.cond1 ], [ 428843170, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -960332693, i32 -1909191461
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %x1, align 4
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
  %18 = select i1 %17, i32 1753225220, i32 -1909191461
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1282550847, i32 -63859240
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* %y1, align 4
  %cmp2 = icmp slt i32 %j.0, %20
  %21 = select i1 %cmp2, i32 -1248915891, i32 -1688402060
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %.neg28 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %x2, i32* nonnull %y2)
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %23 = load i32, i32* %x2, align 4
  %cmp13 = icmp slt i32 %i11.0, %23
  %24 = select i1 %cmp13, i32 1815809597, i32 2097642365
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -81577083, i32 -485102080
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 700566085, i32 -485102080
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %43 = load i32, i32* %y2, align 4
  %cmp17 = icmp slt i32 %j15.0, %43
  %44 = select i1 %cmp17, i32 111303241, i32 254817026
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -104819085, i32 -2143632453
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %idxprom19 = sext i32 %i11.0 to i64
  %idxprom21 = sext i32 %j15.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom19, i64 %idxprom21
  %call23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx22)
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -962499713, i32 -2143632453
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1754252156, i32 -1641485963
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %72 = add i32 %j15.0, 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -2088865170, i32 -1641485963
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1742191817, i32 -67654172
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %91 = add i32 %i11.0, 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -897972010, i32 -67654172
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %101 = load i32, i32* %x1, align 4
  %cmp32 = icmp slt i32 %i30.0, %101
  %102 = select i1 %cmp32, i32 -813714391, i32 869984680
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1823602096, i32 756924475
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %112 = load i32, i32* %y2, align 4
  %cmp36 = icmp slt i32 %j34.0, %112
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -88172476, i32 756924475
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %122 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 1939297108, i32 244612396
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1841583290, i32 -2143177226
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %132 = load i32, i32* %y1, align 4
  %cmp39 = icmp slt i32 %k.0, %132
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 201885307, i32 -2143177226
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %142 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -1940572547, i32 -1343344293
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %idxprom41 = sext i32 %i30.0 to i64
  %idxprom43 = sext i32 %k.0 to i64
  %arrayidx44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom41, i64 %idxprom43
  %143 = load i32, i32* %arrayidx44, align 4
  %idxprom47 = sext i32 %j34.0 to i64
  %arrayidx48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom43, i64 %idxprom47
  %144 = load i32, i32* %arrayidx48, align 4
  %mul = mul nsw i32 %144, %143
  %145 = add i32 %mul, %k1.0
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1336750133, i32 -258081334
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %155 = add i32 %k.0, 1
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1934238052, i32 -258081334
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %k1.0)
  %165 = load i32, i32* %y2, align 4
  %166 = add i32 %165, -1
  %cmp53.not = icmp eq i32 %j34.0, %166
  %167 = select i1 %cmp53.not, i32 1467465985, i32 2127087819
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %putchar27 = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -13474183, i32 547764203
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -269792406, i32 547764203
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %186 = add i32 %j34.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 37952635, i32 1671982580
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -1783161007, i32 1671982580
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %205 = add i32 %i30.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 1073579939, i32 -396921007
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -1791653490, i32 -396921007
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %idxprom19alteredBB = sext i32 %i11.0 to i64
  %idxprom21alteredBB = sext i32 %j15.0 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom19alteredBB, i64 %idxprom21alteredBB
  %call23alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx22alteredBB)
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %224 = add i32 %j15.0, 1
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i11.0, 1
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %225 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
