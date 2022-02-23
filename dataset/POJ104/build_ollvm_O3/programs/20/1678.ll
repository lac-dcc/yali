; ModuleID = 'build_ollvm/programs/20/1678.ll'
source_filename = "source-C-CXX/20/1678.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp76.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx46 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %s.0 = phi float [ 0.000000e+00, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %aver.0 = phi float [ undef, %entry ], [ %aver.0.be, %loopEntry.backedge ]
  %max.0 = phi float [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %temp.0 = phi float [ undef, %entry ], [ %temp.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 887686349, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 887686349, label %for.cond
    i32 1660025668, label %for.body
    i32 1964973198, label %for.inc
    i32 431201730, label %for.end
    i32 1659039226, label %originalBB
    i32 251447986, label %originalBBpart2
    i32 1164011191, label %for.cond2
    i32 -206341647, label %for.body4
    i32 -1063691180, label %for.inc7
    i32 19824110, label %for.end9
    i32 -516969346, label %for.cond11
    i32 -1448677857, label %for.body14
    i32 -917536071, label %for.cond15
    i32 -1855388212, label %for.body20
    i32 1962715607, label %if.then
    i32 -1205495580, label %if.end
    i32 -233221020, label %for.inc40
    i32 1253355747, label %for.end42
    i32 -1691290450, label %for.inc43
    i32 -234023902, label %originalBB114
    i32 -1838678833, label %originalBBpart2127
    i32 -2025287946, label %for.end45
    i32 -517527532, label %for.cond49
    i32 -1606447432, label %for.body52
    i32 922104934, label %if.then58
    i32 1794161239, label %originalBB129
    i32 -999483446, label %originalBBpart2133
    i32 1724189783, label %if.else
    i32 -928385652, label %if.end67
    i32 891307548, label %if.then70
    i32 -1025758315, label %if.end71
    i32 -757429356, label %for.inc72
    i32 -1211070392, label %for.end74
    i32 -1636997372, label %for.cond75
    i32 -1867974344, label %originalBB135
    i32 940913026, label %originalBBpart2137
    i32 -541763619, label %for.body78
    i32 -2087824221, label %if.then84
    i32 1357343404, label %if.else89
    i32 1373679566, label %originalBB139
    i32 -927111324, label %originalBBpart2147
    i32 -586711305, label %if.end94
    i32 976612045, label %if.then97
    i32 -361200304, label %if.then101
    i32 -1064383864, label %originalBB149
    i32 -1202366389, label %originalBBpart2151
    i32 1782838149, label %if.else105
    i32 -1803584125, label %if.end109
    i32 799699338, label %if.end110
    i32 82482822, label %for.inc111
    i32 1416218505, label %for.end113
    i32 1911241890, label %originalBB153
    i32 1080059895, label %originalBBpart2155
    i32 -1401162213, label %originalBBalteredBB
    i32 1885532708, label %originalBB114alteredBB
    i32 1960899663, label %originalBB129alteredBB
    i32 -160810302, label %originalBB135alteredBB
    i32 -1427010360, label %originalBB139alteredBB
    i32 680190738, label %originalBB149alteredBB
    i32 -2023473891, label %originalBB153alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB129alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %originalBB153, %for.end113, %for.inc111, %if.end110, %if.end109, %if.else105, %originalBBpart2151, %originalBB149, %if.then101, %if.then97, %if.end94, %originalBBpart2147, %originalBB139, %if.else89, %if.then84, %for.body78, %originalBBpart2137, %originalBB135, %for.cond75, %for.end74, %for.inc72, %if.end71, %if.then70, %if.end67, %if.else, %originalBBpart2133, %originalBB129, %if.then58, %for.body52, %for.cond49, %for.end45, %originalBBpart2127, %originalBB114, %for.inc43, %for.end42, %for.inc40, %if.end, %if.then, %for.body20, %for.cond15, %for.body14, %for.cond11, %for.end9, %for.inc7, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %.neg, %originalBB114alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBB153 ], [ %i.0, %for.end113 ], [ %149, %for.inc111 ], [ %i.0, %if.end110 ], [ %i.0, %if.end109 ], [ %i.0, %if.else105 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %if.then101 ], [ %i.0, %if.then97 ], [ %i.0, %if.end94 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB139 ], [ %i.0, %if.else89 ], [ %i.0, %if.then84 ], [ %i.0, %for.body78 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %for.cond75 ], [ 0, %for.end74 ], [ %.neg47, %for.inc72 ], [ %i.0, %if.end71 ], [ %i.0, %if.then70 ], [ %i.0, %if.end67 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB129 ], [ %i.0, %if.then58 ], [ %i.0, %for.body52 ], [ %i.0, %for.cond49 ], [ 0, %for.end45 ], [ %i.0, %originalBBpart2127 ], [ %.neg48, %originalBB114 ], [ %i.0, %for.inc43 ], [ %i.0, %for.end42 ], [ %i.0, %for.inc40 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body20 ], [ %i.0, %for.cond15 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond11 ], [ 0, %for.end9 ], [ %.neg49, %for.inc7 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB153 ], [ %j.0, %for.end113 ], [ %j.0, %for.inc111 ], [ %j.0, %if.end110 ], [ %j.0, %if.end109 ], [ %j.0, %if.else105 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB149 ], [ %j.0, %if.then101 ], [ %j.0, %if.then97 ], [ %j.0, %if.end94 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB139 ], [ %j.0, %if.else89 ], [ %j.0, %if.then84 ], [ %j.0, %for.body78 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB135 ], [ %j.0, %for.cond75 ], [ %j.0, %for.end74 ], [ %j.0, %for.inc72 ], [ %j.0, %if.end71 ], [ %j.0, %if.then70 ], [ %j.0, %if.end67 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB129 ], [ %j.0, %if.then58 ], [ %j.0, %for.body52 ], [ %j.0, %for.cond49 ], [ %j.0, %for.end45 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB114 ], [ %j.0, %for.inc43 ], [ %j.0, %for.end42 ], [ %39, %for.inc40 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body20 ], [ %j.0, %for.cond15 ], [ 0, %for.body14 ], [ %j.0, %for.cond11 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB153alteredBB ], [ %t.0, %originalBB149alteredBB ], [ %t.0, %originalBB139alteredBB ], [ %t.0, %originalBB135alteredBB ], [ %t.0, %originalBB129alteredBB ], [ %t.0, %originalBB114alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB153 ], [ %t.0, %for.end113 ], [ %t.0, %for.inc111 ], [ %t.0, %if.end110 ], [ %t.0, %if.end109 ], [ %t.0, %if.else105 ], [ %t.0, %originalBBpart2151 ], [ %t.0, %originalBB149 ], [ %t.0, %if.then101 ], [ %127, %if.then97 ], [ %t.0, %if.end94 ], [ %t.0, %originalBBpart2147 ], [ %t.0, %originalBB139 ], [ %t.0, %if.else89 ], [ %t.0, %if.then84 ], [ %t.0, %for.body78 ], [ %t.0, %originalBBpart2137 ], [ %t.0, %originalBB135 ], [ %t.0, %for.cond75 ], [ %t.0, %for.end74 ], [ %t.0, %for.inc72 ], [ %t.0, %if.end71 ], [ %t.0, %if.then70 ], [ %t.0, %if.end67 ], [ %t.0, %if.else ], [ %t.0, %originalBBpart2133 ], [ %t.0, %originalBB129 ], [ %t.0, %if.then58 ], [ %t.0, %for.body52 ], [ %t.0, %for.cond49 ], [ %t.0, %for.end45 ], [ %t.0, %originalBBpart2127 ], [ %t.0, %originalBB114 ], [ %t.0, %for.inc43 ], [ %t.0, %for.end42 ], [ %t.0, %for.inc40 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %for.body20 ], [ %t.0, %for.cond15 ], [ %t.0, %for.body14 ], [ %t.0, %for.cond11 ], [ %t.0, %for.end9 ], [ %t.0, %for.inc7 ], [ %t.0, %for.body4 ], [ %t.0, %for.cond2 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %s.0.be = phi float [ %s.0, %loopEntry ], [ %s.0, %originalBB153alteredBB ], [ %s.0, %originalBB149alteredBB ], [ %s.0, %originalBB139alteredBB ], [ %s.0, %originalBB135alteredBB ], [ %s.0, %originalBB129alteredBB ], [ %s.0, %originalBB114alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB153 ], [ %s.0, %for.end113 ], [ %s.0, %for.inc111 ], [ %s.0, %if.end110 ], [ %s.0, %if.end109 ], [ %s.0, %if.else105 ], [ %s.0, %originalBBpart2151 ], [ %s.0, %originalBB149 ], [ %s.0, %if.then101 ], [ %s.0, %if.then97 ], [ %s.0, %if.end94 ], [ %s.0, %originalBBpart2147 ], [ %s.0, %originalBB139 ], [ %s.0, %if.else89 ], [ %s.0, %if.then84 ], [ %s.0, %for.body78 ], [ %s.0, %originalBBpart2137 ], [ %s.0, %originalBB135 ], [ %s.0, %for.cond75 ], [ %s.0, %for.end74 ], [ %s.0, %for.inc72 ], [ %s.0, %if.end71 ], [ %s.0, %if.then70 ], [ %s.0, %if.end67 ], [ %s.0, %if.else ], [ %s.0, %originalBBpart2133 ], [ %s.0, %originalBB129 ], [ %s.0, %if.then58 ], [ %s.0, %for.body52 ], [ %s.0, %for.cond49 ], [ %s.0, %for.end45 ], [ %s.0, %originalBBpart2127 ], [ %s.0, %originalBB114 ], [ %s.0, %for.inc43 ], [ %s.0, %for.end42 ], [ %s.0, %for.inc40 ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %for.body20 ], [ %s.0, %for.cond15 ], [ %s.0, %for.body14 ], [ %s.0, %for.cond11 ], [ %s.0, %for.end9 ], [ %s.0, %for.inc7 ], [ %add, %for.body4 ], [ %s.0, %for.cond2 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %aver.0.be = phi float [ %aver.0, %loopEntry ], [ %aver.0, %originalBB153alteredBB ], [ %aver.0, %originalBB149alteredBB ], [ %aver.0, %originalBB139alteredBB ], [ %aver.0, %originalBB135alteredBB ], [ %aver.0, %originalBB129alteredBB ], [ %aver.0, %originalBB114alteredBB ], [ %aver.0, %originalBBalteredBB ], [ %aver.0, %originalBB153 ], [ %aver.0, %for.end113 ], [ %aver.0, %for.inc111 ], [ %aver.0, %if.end110 ], [ %aver.0, %if.end109 ], [ %aver.0, %if.else105 ], [ %aver.0, %originalBBpart2151 ], [ %aver.0, %originalBB149 ], [ %aver.0, %if.then101 ], [ %aver.0, %if.then97 ], [ %aver.0, %if.end94 ], [ %aver.0, %originalBBpart2147 ], [ %aver.0, %originalBB139 ], [ %aver.0, %if.else89 ], [ %aver.0, %if.then84 ], [ %aver.0, %for.body78 ], [ %aver.0, %originalBBpart2137 ], [ %aver.0, %originalBB135 ], [ %aver.0, %for.cond75 ], [ %aver.0, %for.end74 ], [ %aver.0, %for.inc72 ], [ %aver.0, %if.end71 ], [ %aver.0, %if.then70 ], [ %aver.0, %if.end67 ], [ %aver.0, %if.else ], [ %aver.0, %originalBBpart2133 ], [ %aver.0, %originalBB129 ], [ %aver.0, %if.then58 ], [ %aver.0, %for.body52 ], [ %aver.0, %for.cond49 ], [ %aver.0, %for.end45 ], [ %aver.0, %originalBBpart2127 ], [ %aver.0, %originalBB114 ], [ %aver.0, %for.inc43 ], [ %aver.0, %for.end42 ], [ %aver.0, %for.inc40 ], [ %aver.0, %if.end ], [ %aver.0, %if.then ], [ %aver.0, %for.body20 ], [ %aver.0, %for.cond15 ], [ %aver.0, %for.body14 ], [ %aver.0, %for.cond11 ], [ %div, %for.end9 ], [ %aver.0, %for.inc7 ], [ %aver.0, %for.body4 ], [ %aver.0, %for.cond2 ], [ %aver.0, %originalBBpart2 ], [ %aver.0, %originalBB ], [ %aver.0, %for.end ], [ %aver.0, %for.inc ], [ %aver.0, %for.body ], [ %aver.0, %for.cond ]
  %max.0.be = phi float [ %max.0, %loopEntry ], [ %max.0, %originalBB153alteredBB ], [ %max.0, %originalBB149alteredBB ], [ %max.0, %originalBB139alteredBB ], [ %max.0, %originalBB135alteredBB ], [ %max.0, %originalBB129alteredBB ], [ %max.0, %originalBB114alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB153 ], [ %max.0, %for.end113 ], [ %max.0, %for.inc111 ], [ %max.0, %if.end110 ], [ %max.0, %if.end109 ], [ %max.0, %if.else105 ], [ %max.0, %originalBBpart2151 ], [ %max.0, %originalBB149 ], [ %max.0, %if.then101 ], [ %max.0, %if.then97 ], [ %max.0, %if.end94 ], [ %max.0, %originalBBpart2147 ], [ %max.0, %originalBB139 ], [ %max.0, %if.else89 ], [ %max.0, %if.then84 ], [ %max.0, %for.body78 ], [ %max.0, %originalBBpart2137 ], [ %max.0, %originalBB135 ], [ %max.0, %for.cond75 ], [ %max.0, %for.end74 ], [ %max.0, %for.inc72 ], [ %max.0, %if.end71 ], [ %temp.0, %if.then70 ], [ %max.0, %if.end67 ], [ %max.0, %if.else ], [ %max.0, %originalBBpart2133 ], [ %max.0, %originalBB129 ], [ %max.0, %if.then58 ], [ %max.0, %for.body52 ], [ %max.0, %for.cond49 ], [ %sub48, %for.end45 ], [ %max.0, %originalBBpart2127 ], [ %max.0, %originalBB114 ], [ %max.0, %for.inc43 ], [ %max.0, %for.end42 ], [ %max.0, %for.inc40 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %for.body20 ], [ %max.0, %for.cond15 ], [ %max.0, %for.body14 ], [ %max.0, %for.cond11 ], [ %max.0, %for.end9 ], [ %max.0, %for.inc7 ], [ %max.0, %for.body4 ], [ %max.0, %for.cond2 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %temp.0.be = phi float [ %temp.0, %loopEntry ], [ %temp.0, %originalBB153alteredBB ], [ %temp.0, %originalBB149alteredBB ], [ %_144, %originalBB139alteredBB ], [ %temp.0, %originalBB135alteredBB ], [ %_130, %originalBB129alteredBB ], [ %temp.0, %originalBB114alteredBB ], [ %temp.0, %originalBBalteredBB ], [ %temp.0, %originalBB153 ], [ %temp.0, %for.end113 ], [ %temp.0, %for.inc111 ], [ %temp.0, %if.end110 ], [ %temp.0, %if.end109 ], [ %temp.0, %if.else105 ], [ %temp.0, %originalBBpart2151 ], [ %temp.0, %originalBB149 ], [ %temp.0, %if.then101 ], [ %temp.0, %if.then97 ], [ %temp.0, %if.end94 ], [ %temp.0, %originalBBpart2147 ], [ %sub93, %originalBB139 ], [ %temp.0, %if.else89 ], [ %sub88, %if.then84 ], [ %temp.0, %for.body78 ], [ %temp.0, %originalBBpart2137 ], [ %temp.0, %originalBB135 ], [ %temp.0, %for.cond75 ], [ %temp.0, %for.end74 ], [ %temp.0, %for.inc72 ], [ %temp.0, %if.end71 ], [ %temp.0, %if.then70 ], [ %temp.0, %if.end67 ], [ %sub66, %if.else ], [ %temp.0, %originalBBpart2133 ], [ %sub62, %originalBB129 ], [ %temp.0, %if.then58 ], [ %temp.0, %for.body52 ], [ %temp.0, %for.cond49 ], [ %temp.0, %for.end45 ], [ %temp.0, %originalBBpart2127 ], [ %temp.0, %originalBB114 ], [ %temp.0, %for.inc43 ], [ %temp.0, %for.end42 ], [ %temp.0, %for.inc40 ], [ %temp.0, %if.end ], [ %conv30, %if.then ], [ %temp.0, %for.body20 ], [ %temp.0, %for.cond15 ], [ %temp.0, %for.body14 ], [ %temp.0, %for.cond11 ], [ %temp.0, %for.end9 ], [ %temp.0, %for.inc7 ], [ %temp.0, %for.body4 ], [ %temp.0, %for.cond2 ], [ %temp.0, %originalBBpart2 ], [ %temp.0, %originalBB ], [ %temp.0, %for.end ], [ %temp.0, %for.inc ], [ %temp.0, %for.body ], [ %temp.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1911241890, %originalBB153alteredBB ], [ -1064383864, %originalBB149alteredBB ], [ 1373679566, %originalBB139alteredBB ], [ -1867974344, %originalBB135alteredBB ], [ 1794161239, %originalBB129alteredBB ], [ -234023902, %originalBB114alteredBB ], [ 1659039226, %originalBBalteredBB ], [ %167, %originalBB153 ], [ %158, %for.end113 ], [ -1636997372, %for.inc111 ], [ 82482822, %if.end110 ], [ 799699338, %if.end109 ], [ -1803584125, %if.else105 ], [ -1803584125, %originalBBpart2151 ], [ %147, %originalBB149 ], [ %137, %if.then101 ], [ %128, %if.then97 ], [ %126, %if.end94 ], [ -586711305, %originalBBpart2147 ], [ %125, %originalBB139 ], [ %115, %if.else89 ], [ -586711305, %if.then84 ], [ %105, %for.body78 ], [ %103, %originalBBpart2137 ], [ %102, %originalBB135 ], [ %92, %for.cond75 ], [ -1636997372, %for.end74 ], [ -517527532, %for.inc72 ], [ -757429356, %if.end71 ], [ -1025758315, %if.then70 ], [ %83, %if.end67 ], [ -928385652, %if.else ], [ -928385652, %originalBBpart2133 ], [ %81, %originalBB129 ], [ %71, %if.then58 ], [ %62, %for.body52 ], [ %60, %for.cond49 ], [ -517527532, %for.end45 ], [ -516969346, %originalBBpart2127 ], [ %57, %originalBB114 ], [ %48, %for.inc43 ], [ -1691290450, %for.end42 ], [ -917536071, %for.inc40 ], [ -233221020, %if.end ], [ -1205495580, %if.then ], [ %35, %for.body20 ], [ %31, %for.cond15 ], [ -917536071, %for.body14 ], [ %27, %for.cond11 ], [ -516969346, %for.end9 ], [ 1164011191, %for.inc7 ], [ -1063691180, %for.body4 ], [ %22, %for.cond2 ], [ 1164011191, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.end ], [ 887686349, %for.inc ], [ 1964973198, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1660025668, i32 431201730
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1659039226, i32 -1401162213
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 251447986, i32 -1401162213
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %21
  %22 = select i1 %cmp3, i32 -206341647, i32 19824110
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom5
  %23 = load i32, i32* %arrayidx6, align 4
  %conv = sitofp i32 %23 to float
  %add = fadd float %s.0, %conv
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %.neg49 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %24 = load i32, i32* %n, align 4
  %conv10 = sitofp i32 %24 to float
  %div = fdiv float %s.0, %conv10
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %25 = load i32, i32* %n, align 4
  %26 = add i32 %25, -2
  %cmp12 = icmp slt i32 %i.0, %26
  %27 = select i1 %cmp12, i32 -1448677857, i32 -2025287946
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %28 = load i32, i32* %n, align 4
  %29 = xor i32 %i.0, -1
  %30 = add i32 %28, %29
  %cmp18 = icmp slt i32 %j.0, %30
  %31 = select i1 %cmp18, i32 -1855388212, i32 1253355747
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom21
  %32 = load i32, i32* %arrayidx22, align 4
  %33 = add i32 %j.0, 1
  %idxprom24 = sext i32 %33 to i64
  %arrayidx25 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom24
  %34 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %32, %34
  %35 = select i1 %cmp26, i32 1962715607, i32 -1205495580
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom28
  %36 = load i32, i32* %arrayidx29, align 4
  %conv30 = sitofp i32 %36 to float
  %37 = add i32 %j.0, 1
  %idxprom32 = sext i32 %37 to i64
  %arrayidx33 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom32
  %38 = load i32, i32* %arrayidx33, align 4
  store i32 %38, i32* %arrayidx29, align 4
  %conv36 = fptosi float %conv30 to i32
  store i32 %conv36, i32* %arrayidx33, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %39 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -234023902, i32 1885532708
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %.neg48 = add i32 %i.0, 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1838678833, i32 1885532708
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %58 = load i32, i32* %arrayidx46, align 16
  %conv47 = sitofp i32 %58 to float
  %sub48 = fsub float %aver.0, %conv47
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %59 = load i32, i32* %n, align 4
  %cmp50 = icmp slt i32 %i.0, %59
  %60 = select i1 %cmp50, i32 -1606447432, i32 -1211070392
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom53
  %61 = load i32, i32* %arrayidx54, align 4
  %conv55 = sitofp i32 %61 to float
  %cmp56 = fcmp ogt float %aver.0, %conv55
  %62 = select i1 %cmp56, i32 922104934, i32 1724189783
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1794161239, i32 1960899663
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom59
  %72 = load i32, i32* %arrayidx60, align 4
  %conv61 = sitofp i32 %72 to float
  %sub62 = fsub float %aver.0, %conv61
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -999483446, i32 1960899663
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom63
  %82 = load i32, i32* %arrayidx64, align 4
  %conv65 = sitofp i32 %82 to float
  %sub66 = fsub float %conv65, %aver.0
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %cmp68 = fcmp ogt float %temp.0, %max.0
  %83 = select i1 %cmp68, i32 891307548, i32 -1025758315
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %.neg47 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1867974344, i32 -160810302
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %93 = load i32, i32* %n, align 4
  %cmp76 = icmp slt i32 %i.0, %93
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 940913026, i32 -160810302
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %103 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 -541763619, i32 1416218505
  br label %loopEntry.backedge

for.body78:                                       ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %arrayidx80 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom79
  %104 = load i32, i32* %arrayidx80, align 4
  %conv81 = sitofp i32 %104 to float
  %cmp82 = fcmp ogt float %aver.0, %conv81
  %105 = select i1 %cmp82, i32 -2087824221, i32 1357343404
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %idxprom85 = sext i32 %i.0 to i64
  %arrayidx86 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom85
  %106 = load i32, i32* %arrayidx86, align 4
  %conv87 = sitofp i32 %106 to float
  %sub88 = fsub float %aver.0, %conv87
  br label %loopEntry.backedge

if.else89:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1373679566, i32 -1427010360
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %idxprom90 = sext i32 %i.0 to i64
  %arrayidx91 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom90
  %116 = load i32, i32* %arrayidx91, align 4
  %conv92 = sitofp i32 %116 to float
  %sub93 = fsub float %conv92, %aver.0
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -927111324, i32 -1427010360
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  %cmp95 = fcmp oeq float %temp.0, %max.0
  %126 = select i1 %cmp95, i32 976612045, i32 799699338
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  %127 = add i32 %t.0, 1
  %cmp99 = icmp eq i32 %t.0, 0
  %128 = select i1 %cmp99, i32 -361200304, i32 1782838149
  br label %loopEntry.backedge

if.then101:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1064383864, i32 680190738
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %idxprom102 = sext i32 %i.0 to i64
  %arrayidx103 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom102
  %138 = load i32, i32* %arrayidx103, align 4
  %call104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %138)
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1202366389, i32 680190738
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else105:                                       ; preds = %loopEntry
  %idxprom106 = sext i32 %i.0 to i64
  %arrayidx107 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom106
  %148 = load i32, i32* %arrayidx107, align 4
  %call108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %148)
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end110:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc111:                                       ; preds = %loopEntry
  %149 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end113:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1911241890, i32 -2023473891
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1080059895, i32 -2023473891
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %idxprom59alteredBB = sext i32 %i.0 to i64
  %arrayidx60alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom59alteredBB
  %168 = load i32, i32* %arrayidx60alteredBB, align 4
  %conv61alteredBB = sitofp i32 %168 to float
  %_130 = fsub float %aver.0, %conv61alteredBB
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %idxprom90alteredBB = sext i32 %i.0 to i64
  %arrayidx91alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom90alteredBB
  %169 = load i32, i32* %arrayidx91alteredBB, align 4
  %conv92alteredBB = sitofp i32 %169 to float
  %_144 = fsub float %conv92alteredBB, %aver.0
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %idxprom102alteredBB = sext i32 %i.0 to i64
  %arrayidx103alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom102alteredBB
  %170 = load i32, i32* %arrayidx103alteredBB, align 4
  %call104alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %170)
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
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
