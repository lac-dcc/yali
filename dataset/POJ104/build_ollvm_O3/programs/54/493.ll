; ModuleID = 'build_ollvm/programs/54/493.ll'
source_filename = "source-C-CXX/54/493.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp94.reg2mem = alloca i1, align 1
  %cmp88.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i8* nonnull %arraydecay, i32* nonnull %b)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %sum.0 = phi i64 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1387219721, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1387219721, label %for.cond
    i32 1871558875, label %for.body
    i32 1858871987, label %land.lhs.true
    i32 1796674162, label %if.then
    i32 723826150, label %if.else
    i32 1129425749, label %land.lhs.true21
    i32 1714654695, label %if.then27
    i32 -410313604, label %if.else35
    i32 607322740, label %land.lhs.true41
    i32 110988924, label %originalBB
    i32 -960942455, label %originalBBpart2
    i32 -15804709, label %if.then47
    i32 1224237394, label %originalBB152
    i32 -1780572472, label %originalBBpart2161
    i32 1091308622, label %if.end
    i32 1598706766, label %if.end56
    i32 1782732789, label %originalBB163
    i32 1747533627, label %originalBBpart2165
    i32 1232745489, label %if.end57
    i32 251506643, label %originalBB167
    i32 1631920206, label %originalBBpart2169
    i32 1735924128, label %for.inc
    i32 -1361789142, label %for.end
    i32 341630843, label %for.cond58
    i32 1518065957, label %for.body64
    i32 2055371622, label %originalBB171
    i32 -375663768, label %originalBBpart2192
    i32 44725715, label %for.inc72
    i32 -1612104242, label %originalBB194
    i32 390629246, label %originalBBpart2204
    i32 -16498805, label %for.end74
    i32 1406725260, label %for.cond75
    i32 -568440451, label %for.body78
    i32 -2127408502, label %for.inc84
    i32 -1541383716, label %originalBB206
    i32 -1952670745, label %originalBBpart2218
    i32 1514740132, label %for.end86
    i32 1020194310, label %for.cond87
    i32 944638852, label %originalBB220
    i32 1794902215, label %originalBBpart2222
    i32 -1735285388, label %for.body90
    i32 1832528364, label %originalBB224
    i32 -2102989966, label %originalBBpart2226
    i32 1420805945, label %land.lhs.true96
    i32 -312703942, label %if.then102
    i32 -1636317993, label %originalBB228
    i32 -1217925125, label %originalBBpart2240
    i32 129581597, label %if.else108
    i32 1796704527, label %land.lhs.true114
    i32 1058914124, label %if.then120
    i32 -1713191022, label %if.end129
    i32 1773969255, label %if.end130
    i32 315925818, label %originalBB242
    i32 -1582911693, label %originalBBpart2244
    i32 51174063, label %for.inc131
    i32 -159550398, label %for.end133
    i32 1979118414, label %if.then136
    i32 1208883513, label %for.cond138
    i32 1731548129, label %for.body141
    i32 -270839347, label %for.inc146
    i32 -1576386854, label %for.end147
    i32 -1396630770, label %originalBB246
    i32 -751292225, label %originalBBpart2248
    i32 -1653375827, label %if.else148
    i32 -1135396063, label %if.end150
    i32 -34835465, label %originalBBalteredBB
    i32 -352914066, label %originalBB152alteredBB
    i32 1146719217, label %originalBB163alteredBB
    i32 -1137512215, label %originalBB167alteredBB
    i32 -1189087221, label %originalBB171alteredBB
    i32 -1877519991, label %originalBB194alteredBB
    i32 566317600, label %originalBB206alteredBB
    i32 109078495, label %originalBB220alteredBB
    i32 111648322, label %originalBB224alteredBB
    i32 945394790, label %originalBB228alteredBB
    i32 -2044417886, label %originalBB242alteredBB
    i32 -143556582, label %originalBB246alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB246alteredBB, %originalBB242alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB206alteredBB, %originalBB194alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB152alteredBB, %originalBBalteredBB, %if.else148, %originalBBpart2248, %originalBB246, %for.end147, %for.inc146, %for.body141, %for.cond138, %if.then136, %for.end133, %for.inc131, %originalBBpart2244, %originalBB242, %if.end130, %if.end129, %if.then120, %land.lhs.true114, %if.else108, %originalBBpart2240, %originalBB228, %if.then102, %land.lhs.true96, %originalBBpart2226, %originalBB224, %for.body90, %originalBBpart2222, %originalBB220, %for.cond87, %for.end86, %originalBBpart2218, %originalBB206, %for.inc84, %for.body78, %for.cond75, %for.end74, %originalBBpart2204, %originalBB194, %for.inc72, %originalBBpart2192, %originalBB171, %for.body64, %for.cond58, %for.end, %for.inc, %originalBBpart2169, %originalBB167, %if.end57, %originalBBpart2165, %originalBB163, %if.end56, %if.end, %originalBBpart2161, %originalBB152, %if.then47, %originalBBpart2, %originalBB, %land.lhs.true41, %if.else35, %if.then27, %land.lhs.true21, %if.else, %if.then, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB246alteredBB ], [ %i.0, %originalBB242alteredBB ], [ %i.0, %originalBB228alteredBB ], [ %i.0, %originalBB224alteredBB ], [ %i.0, %originalBB220alteredBB ], [ %i.0, %originalBB206alteredBB ], [ %i.0, %originalBB194alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else148 ], [ %i.0, %originalBBpart2248 ], [ %i.0, %originalBB246 ], [ %i.0, %for.end147 ], [ %i.0, %for.inc146 ], [ %i.0, %for.body141 ], [ %i.0, %for.cond138 ], [ %i.0, %if.then136 ], [ %i.0, %for.end133 ], [ %i.0, %for.inc131 ], [ %i.0, %originalBBpart2244 ], [ %i.0, %originalBB242 ], [ %i.0, %if.end130 ], [ %i.0, %if.end129 ], [ %i.0, %if.then120 ], [ %i.0, %land.lhs.true114 ], [ %i.0, %if.else108 ], [ %i.0, %originalBBpart2240 ], [ %i.0, %originalBB228 ], [ %i.0, %if.then102 ], [ %i.0, %land.lhs.true96 ], [ %i.0, %originalBBpart2226 ], [ %i.0, %originalBB224 ], [ %i.0, %for.body90 ], [ %i.0, %originalBBpart2222 ], [ %i.0, %originalBB220 ], [ %i.0, %for.cond87 ], [ %i.0, %for.end86 ], [ %i.0, %originalBBpart2218 ], [ %i.0, %originalBB206 ], [ %i.0, %for.inc84 ], [ %i.0, %for.body78 ], [ %i.0, %for.cond75 ], [ %i.0, %for.end74 ], [ %i.0, %originalBBpart2204 ], [ %i.0, %originalBB194 ], [ %i.0, %for.inc72 ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB171 ], [ %i.0, %for.body64 ], [ %i.0, %for.cond58 ], [ %i.0, %for.end ], [ %91, %for.inc ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %i.0, %if.end57 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %if.end56 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB152 ], [ %i.0, %if.then47 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true41 ], [ %i.0, %if.else35 ], [ %i.0, %if.then27 ], [ %i.0, %land.lhs.true21 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB246alteredBB ], [ %j.0, %originalBB242alteredBB ], [ %j.0, %originalBB228alteredBB ], [ %j.0, %originalBB224alteredBB ], [ %j.0, %originalBB220alteredBB ], [ %.neg, %originalBB206alteredBB ], [ %j.0, %originalBB194alteredBB ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB163alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.else148 ], [ %j.0, %originalBBpart2248 ], [ %j.0, %originalBB246 ], [ %j.0, %for.end147 ], [ %j.0, %for.inc146 ], [ %j.0, %for.body141 ], [ %j.0, %for.cond138 ], [ %j.0, %if.then136 ], [ %j.0, %for.end133 ], [ %j.0, %for.inc131 ], [ %j.0, %originalBBpart2244 ], [ %j.0, %originalBB242 ], [ %j.0, %if.end130 ], [ %j.0, %if.end129 ], [ %j.0, %if.then120 ], [ %j.0, %land.lhs.true114 ], [ %j.0, %if.else108 ], [ %j.0, %originalBBpart2240 ], [ %j.0, %originalBB228 ], [ %j.0, %if.then102 ], [ %j.0, %land.lhs.true96 ], [ %j.0, %originalBBpart2226 ], [ %j.0, %originalBB224 ], [ %j.0, %for.body90 ], [ %j.0, %originalBBpart2222 ], [ %j.0, %originalBB220 ], [ %j.0, %for.cond87 ], [ %j.0, %for.end86 ], [ %j.0, %originalBBpart2218 ], [ %.neg48, %originalBB206 ], [ %j.0, %for.inc84 ], [ %j.0, %for.body78 ], [ %j.0, %for.cond75 ], [ 0, %for.end74 ], [ %j.0, %originalBBpart2204 ], [ %j.0, %originalBB194 ], [ %j.0, %for.inc72 ], [ %j.0, %originalBBpart2192 ], [ %j.0, %originalBB171 ], [ %j.0, %for.body64 ], [ %j.0, %for.cond58 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB167 ], [ %j.0, %if.end57 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB163 ], [ %j.0, %if.end56 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB152 ], [ %j.0, %if.then47 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %land.lhs.true41 ], [ %j.0, %if.else35 ], [ %j.0, %if.then27 ], [ %j.0, %land.lhs.true21 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB246alteredBB ], [ %k.0, %originalBB242alteredBB ], [ %k.0, %originalBB228alteredBB ], [ %k.0, %originalBB224alteredBB ], [ %k.0, %originalBB220alteredBB ], [ %k.0, %originalBB206alteredBB ], [ %.neg43, %originalBB194alteredBB ], [ %k.0, %originalBB171alteredBB ], [ %k.0, %originalBB167alteredBB ], [ %k.0, %originalBB163alteredBB ], [ %k.0, %originalBB152alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.else148 ], [ %k.0, %originalBBpart2248 ], [ %k.0, %originalBB246 ], [ %k.0, %for.end147 ], [ %k.0, %for.inc146 ], [ %k.0, %for.body141 ], [ %k.0, %for.cond138 ], [ %k.0, %if.then136 ], [ %k.0, %for.end133 ], [ %k.0, %for.inc131 ], [ %k.0, %originalBBpart2244 ], [ %k.0, %originalBB242 ], [ %k.0, %if.end130 ], [ %k.0, %if.end129 ], [ %k.0, %if.then120 ], [ %k.0, %land.lhs.true114 ], [ %k.0, %if.else108 ], [ %k.0, %originalBBpart2240 ], [ %k.0, %originalBB228 ], [ %k.0, %if.then102 ], [ %k.0, %land.lhs.true96 ], [ %k.0, %originalBBpart2226 ], [ %k.0, %originalBB224 ], [ %k.0, %for.body90 ], [ %k.0, %originalBBpart2222 ], [ %k.0, %originalBB220 ], [ %k.0, %for.cond87 ], [ %k.0, %for.end86 ], [ %k.0, %originalBBpart2218 ], [ %k.0, %originalBB206 ], [ %k.0, %for.inc84 ], [ %k.0, %for.body78 ], [ %k.0, %for.cond75 ], [ %k.0, %for.end74 ], [ %k.0, %originalBBpart2204 ], [ %124, %originalBB194 ], [ %k.0, %for.inc72 ], [ %k.0, %originalBBpart2192 ], [ %k.0, %originalBB171 ], [ %k.0, %for.body64 ], [ %k.0, %for.cond58 ], [ 0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2169 ], [ %k.0, %originalBB167 ], [ %k.0, %if.end57 ], [ %k.0, %originalBBpart2165 ], [ %k.0, %originalBB163 ], [ %k.0, %if.end56 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2161 ], [ %k.0, %originalBB152 ], [ %k.0, %if.then47 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %land.lhs.true41 ], [ %k.0, %if.else35 ], [ %k.0, %if.then27 ], [ %k.0, %land.lhs.true21 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB246alteredBB ], [ %t.0, %originalBB242alteredBB ], [ %t.0, %originalBB228alteredBB ], [ %t.0, %originalBB224alteredBB ], [ %t.0, %originalBB220alteredBB ], [ %t.0, %originalBB206alteredBB ], [ %t.0, %originalBB194alteredBB ], [ %t.0, %originalBB171alteredBB ], [ %t.0, %originalBB167alteredBB ], [ %t.0, %originalBB163alteredBB ], [ %t.0, %originalBB152alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %if.else148 ], [ %t.0, %originalBBpart2248 ], [ %t.0, %originalBB246 ], [ %t.0, %for.end147 ], [ %t.0, %for.inc146 ], [ %t.0, %for.body141 ], [ %t.0, %for.cond138 ], [ %t.0, %if.then136 ], [ %t.0, %for.end133 ], [ %238, %for.inc131 ], [ %t.0, %originalBBpart2244 ], [ %t.0, %originalBB242 ], [ %t.0, %if.end130 ], [ %t.0, %if.end129 ], [ %t.0, %if.then120 ], [ %t.0, %land.lhs.true114 ], [ %t.0, %if.else108 ], [ %t.0, %originalBBpart2240 ], [ %t.0, %originalBB228 ], [ %t.0, %if.then102 ], [ %t.0, %land.lhs.true96 ], [ %t.0, %originalBBpart2226 ], [ %t.0, %originalBB224 ], [ %t.0, %for.body90 ], [ %t.0, %originalBBpart2222 ], [ %t.0, %originalBB220 ], [ %t.0, %for.cond87 ], [ 0, %for.end86 ], [ %t.0, %originalBBpart2218 ], [ %t.0, %originalBB206 ], [ %t.0, %for.inc84 ], [ %t.0, %for.body78 ], [ %t.0, %for.cond75 ], [ %t.0, %for.end74 ], [ %t.0, %originalBBpart2204 ], [ %t.0, %originalBB194 ], [ %t.0, %for.inc72 ], [ %t.0, %originalBBpart2192 ], [ %t.0, %originalBB171 ], [ %t.0, %for.body64 ], [ %t.0, %for.cond58 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2169 ], [ %t.0, %originalBB167 ], [ %t.0, %if.end57 ], [ %t.0, %originalBBpart2165 ], [ %t.0, %originalBB163 ], [ %t.0, %if.end56 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2161 ], [ %t.0, %originalBB152 ], [ %t.0, %if.then47 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %land.lhs.true41 ], [ %t.0, %if.else35 ], [ %t.0, %if.then27 ], [ %t.0, %land.lhs.true21 ], [ %t.0, %if.else ], [ %t.0, %if.then ], [ %t.0, %land.lhs.true ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB246alteredBB ], [ %l.0, %originalBB242alteredBB ], [ %l.0, %originalBB228alteredBB ], [ %l.0, %originalBB224alteredBB ], [ %l.0, %originalBB220alteredBB ], [ %l.0, %originalBB206alteredBB ], [ %l.0, %originalBB194alteredBB ], [ %l.0, %originalBB171alteredBB ], [ %l.0, %originalBB167alteredBB ], [ %l.0, %originalBB163alteredBB ], [ %l.0, %originalBB152alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %if.else148 ], [ %l.0, %originalBBpart2248 ], [ %l.0, %originalBB246 ], [ %l.0, %for.end147 ], [ %243, %for.inc146 ], [ %l.0, %for.body141 ], [ %l.0, %for.cond138 ], [ %240, %if.then136 ], [ %l.0, %for.end133 ], [ %l.0, %for.inc131 ], [ %l.0, %originalBBpart2244 ], [ %l.0, %originalBB242 ], [ %l.0, %if.end130 ], [ %l.0, %if.end129 ], [ %l.0, %if.then120 ], [ %l.0, %land.lhs.true114 ], [ %l.0, %if.else108 ], [ %l.0, %originalBBpart2240 ], [ %l.0, %originalBB228 ], [ %l.0, %if.then102 ], [ %l.0, %land.lhs.true96 ], [ %l.0, %originalBBpart2226 ], [ %l.0, %originalBB224 ], [ %l.0, %for.body90 ], [ %l.0, %originalBBpart2222 ], [ %l.0, %originalBB220 ], [ %l.0, %for.cond87 ], [ %l.0, %for.end86 ], [ %l.0, %originalBBpart2218 ], [ %l.0, %originalBB206 ], [ %l.0, %for.inc84 ], [ %l.0, %for.body78 ], [ %l.0, %for.cond75 ], [ %l.0, %for.end74 ], [ %l.0, %originalBBpart2204 ], [ %l.0, %originalBB194 ], [ %l.0, %for.inc72 ], [ %l.0, %originalBBpart2192 ], [ %l.0, %originalBB171 ], [ %l.0, %for.body64 ], [ %l.0, %for.cond58 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart2169 ], [ %l.0, %originalBB167 ], [ %l.0, %if.end57 ], [ %l.0, %originalBBpart2165 ], [ %l.0, %originalBB163 ], [ %l.0, %if.end56 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart2161 ], [ %l.0, %originalBB152 ], [ %l.0, %if.then47 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %land.lhs.true41 ], [ %l.0, %if.else35 ], [ %l.0, %if.then27 ], [ %l.0, %land.lhs.true21 ], [ %l.0, %if.else ], [ %l.0, %if.then ], [ %l.0, %land.lhs.true ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %sum.0.be = phi i64 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB246alteredBB ], [ %sum.0, %originalBB242alteredBB ], [ %sum.0, %originalBB228alteredBB ], [ %sum.0, %originalBB224alteredBB ], [ %sum.0, %originalBB220alteredBB ], [ %sum.0, %originalBB206alteredBB ], [ %sum.0, %originalBB194alteredBB ], [ %266, %originalBB171alteredBB ], [ %sum.0, %originalBB167alteredBB ], [ %sum.0, %originalBB163alteredBB ], [ %sum.0, %originalBB152alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %if.else148 ], [ %sum.0, %originalBBpart2248 ], [ %sum.0, %originalBB246 ], [ %sum.0, %for.end147 ], [ %sum.0, %for.inc146 ], [ %sum.0, %for.body141 ], [ %sum.0, %for.cond138 ], [ %sum.0, %if.then136 ], [ %sum.0, %for.end133 ], [ %sum.0, %for.inc131 ], [ %sum.0, %originalBBpart2244 ], [ %sum.0, %originalBB242 ], [ %sum.0, %if.end130 ], [ %sum.0, %if.end129 ], [ %sum.0, %if.then120 ], [ %sum.0, %land.lhs.true114 ], [ %sum.0, %if.else108 ], [ %sum.0, %originalBBpart2240 ], [ %sum.0, %originalBB228 ], [ %sum.0, %if.then102 ], [ %sum.0, %land.lhs.true96 ], [ %sum.0, %originalBBpart2226 ], [ %sum.0, %originalBB224 ], [ %sum.0, %for.body90 ], [ %sum.0, %originalBBpart2222 ], [ %sum.0, %originalBB220 ], [ %sum.0, %for.cond87 ], [ %sum.0, %for.end86 ], [ %sum.0, %originalBBpart2218 ], [ %sum.0, %originalBB206 ], [ %sum.0, %for.inc84 ], [ %div, %for.body78 ], [ %sum.0, %for.cond75 ], [ %sum.0, %for.end74 ], [ %sum.0, %originalBBpart2204 ], [ %sum.0, %originalBB194 ], [ %sum.0, %for.inc72 ], [ %sum.0, %originalBBpart2192 ], [ %105, %originalBB171 ], [ %sum.0, %for.body64 ], [ %sum.0, %for.cond58 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart2169 ], [ %sum.0, %originalBB167 ], [ %sum.0, %if.end57 ], [ %sum.0, %originalBBpart2165 ], [ %sum.0, %originalBB163 ], [ %sum.0, %if.end56 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart2161 ], [ %sum.0, %originalBB152 ], [ %sum.0, %if.then47 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %land.lhs.true41 ], [ %sum.0, %if.else35 ], [ %sum.0, %if.then27 ], [ %sum.0, %land.lhs.true21 ], [ %sum.0, %if.else ], [ %sum.0, %if.then ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1396630770, %originalBB246alteredBB ], [ 315925818, %originalBB242alteredBB ], [ -1636317993, %originalBB228alteredBB ], [ 1832528364, %originalBB224alteredBB ], [ 944638852, %originalBB220alteredBB ], [ -1541383716, %originalBB206alteredBB ], [ -1612104242, %originalBB194alteredBB ], [ 2055371622, %originalBB171alteredBB ], [ 251506643, %originalBB167alteredBB ], [ 1782732789, %originalBB163alteredBB ], [ 1224237394, %originalBB152alteredBB ], [ 110988924, %originalBBalteredBB ], [ -1135396063, %if.else148 ], [ -1135396063, %originalBBpart2248 ], [ %261, %originalBB246 ], [ %252, %for.end147 ], [ 1208883513, %for.inc146 ], [ -270839347, %for.body141 ], [ %241, %for.cond138 ], [ 1208883513, %if.then136 ], [ %239, %for.end133 ], [ 1020194310, %for.inc131 ], [ 51174063, %originalBBpart2244 ], [ %237, %originalBB242 ], [ %228, %if.end130 ], [ 1773969255, %if.end129 ], [ -1713191022, %if.then120 ], [ %217, %land.lhs.true114 ], [ %215, %if.else108 ], [ 1773969255, %originalBBpart2240 ], [ %213, %originalBB228 ], [ %203, %if.then102 ], [ %194, %land.lhs.true96 ], [ %192, %originalBBpart2226 ], [ %191, %originalBB224 ], [ %181, %for.body90 ], [ %172, %originalBBpart2222 ], [ %171, %originalBB220 ], [ %162, %for.cond87 ], [ 1020194310, %for.end86 ], [ 1406725260, %originalBBpart2218 ], [ %153, %originalBB206 ], [ %144, %for.inc84 ], [ -2127408502, %for.body78 ], [ %134, %for.cond75 ], [ 1406725260, %for.end74 ], [ 341630843, %originalBBpart2204 ], [ %133, %originalBB194 ], [ %123, %for.inc72 ], [ 44725715, %originalBBpart2192 ], [ %114, %originalBB171 ], [ %101, %for.body64 ], [ %92, %for.cond58 ], [ 341630843, %for.end ], [ -1387219721, %for.inc ], [ 1735924128, %originalBBpart2169 ], [ %90, %originalBB167 ], [ %81, %if.end57 ], [ 1232745489, %originalBBpart2165 ], [ %72, %originalBB163 ], [ %63, %if.end56 ], [ 1598706766, %if.end ], [ 1091308622, %originalBBpart2161 ], [ %54, %originalBB152 ], [ %43, %if.then47 ], [ %34, %originalBBpart2 ], [ %33, %originalBB ], [ %23, %land.lhs.true41 ], [ %14, %if.else35 ], [ 1598706766, %if.then27 ], [ %10, %land.lhs.true21 ], [ %8, %if.else ], [ 1232745489, %if.then ], [ %4, %land.lhs.true ], [ %2, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %cmp = icmp ugt i64 %call2, %conv
  %0 = select i1 %cmp, i32 1871558875, i32 -1361789142
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp sgt i8 %1, 47
  %2 = select i1 %cmp5, i32 1858871987, i32 723826150
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom7
  %3 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp slt i8 %3, 58
  %4 = select i1 %cmp10, i32 1796674162, i32 723826150
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom12
  %5 = load i8, i8* %arrayidx13, align 1
  %6 = add i8 %5, -47
  store i8 %6, i8* %arrayidx13, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom16
  %7 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp sgt i8 %7, 96
  %8 = select i1 %cmp19, i32 1129425749, i32 -410313604
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom22
  %9 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp slt i8 %9, 123
  %10 = select i1 %cmp25, i32 1714654695, i32 -410313604
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom28
  %11 = load i8, i8* %arrayidx29, align 1
  %12 = add i8 %11, -86
  store i8 %12, i8* %arrayidx29, align 1
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom36
  %13 = load i8, i8* %arrayidx37, align 1
  %cmp39 = icmp sgt i8 %13, 64
  %14 = select i1 %cmp39, i32 607322740, i32 1091308622
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 110988924, i32 -34835465
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom42
  %24 = load i8, i8* %arrayidx43, align 1
  %cmp45 = icmp slt i8 %24, 91
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -960942455, i32 -34835465
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %34 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 -15804709, i32 1091308622
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1224237394, i32 -352914066
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom48
  %44 = load i8, i8* %arrayidx49, align 1
  %45 = add i8 %44, -54
  store i8 %45, i8* %arrayidx49, align 1
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1780572472, i32 -352914066
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1782732789, i32 1146719217
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1747533627, i32 1146719217
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 251506643, i32 -1137512215
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1631920206, i32 -1137512215
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %91 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %conv59 = sext i32 %k.0 to i64
  %call61 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %cmp62 = icmp ugt i64 %call61, %conv59
  %92 = select i1 %cmp62, i32 1518065957, i32 -16498805
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 2055371622, i32 -1189087221
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %102 = load i32, i32* %a, align 4
  %conv65 = sext i32 %102 to i64
  %mul = mul nsw i64 %sum.0, %conv65
  %idxprom66 = sext i32 %k.0 to i64
  %arrayidx67 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom66
  %103 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %103 to i64
  %104 = add nsw i64 %conv68, -1
  %105 = add i64 %104, %mul
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -375663768, i32 -1189087221
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1612104242, i32 -1877519991
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %124 = add i32 %k.0, 1
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 390629246, i32 -1877519991
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %cmp76 = icmp sgt i64 %sum.0, 0
  %134 = select i1 %cmp76, i32 -568440451, i32 1514740132
  br label %loopEntry.backedge

for.body78:                                       ; preds = %loopEntry
  %135 = load i32, i32* %b, align 4
  %conv79 = sext i32 %135 to i64
  %rem = srem i64 %sum.0, %conv79
  %conv80 = trunc i64 %rem to i8
  %idxprom81 = sext i32 %j.0 to i64
  %arrayidx82 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom81
  store i8 %conv80, i8* %arrayidx82, align 1
  %div = sdiv i64 %sum.0, %conv79
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1541383716, i32 566317600
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %.neg48 = add i32 %j.0, 1
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1952670745, i32 566317600
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond87:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 944638852, i32 109078495
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %cmp88 = icmp slt i32 %t.0, %j.0
  store i1 %cmp88, i1* %cmp88.reg2mem, align 1
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1794902215, i32 109078495
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload = load volatile i1, i1* %cmp88.reg2mem, align 1
  %172 = select i1 %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload, i32 -1735285388, i32 -159550398
  br label %loopEntry.backedge

for.body90:                                       ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1832528364, i32 111648322
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %idxprom91 = sext i32 %t.0 to i64
  %arrayidx92 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom91
  %182 = load i8, i8* %arrayidx92, align 1
  %cmp94 = icmp sgt i8 %182, -1
  store i1 %cmp94, i1* %cmp94.reg2mem, align 1
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -2102989966, i32 111648322
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload = load volatile i1, i1* %cmp94.reg2mem, align 1
  %192 = select i1 %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload, i32 1420805945, i32 129581597
  br label %loopEntry.backedge

land.lhs.true96:                                  ; preds = %loopEntry
  %idxprom97 = sext i32 %t.0 to i64
  %arrayidx98 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom97
  %193 = load i8, i8* %arrayidx98, align 1
  %cmp100 = icmp slt i8 %193, 10
  %194 = select i1 %cmp100, i32 -312703942, i32 129581597
  br label %loopEntry.backedge

if.then102:                                       ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1636317993, i32 945394790
  br label %loopEntry.backedge

originalBB228:                                    ; preds = %loopEntry
  %idxprom103 = sext i32 %t.0 to i64
  %arrayidx104 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom103
  %204 = load i8, i8* %arrayidx104, align 1
  %.neg47 = add i8 %204, 48
  store i8 %.neg47, i8* %arrayidx104, align 1
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -1217925125, i32 945394790
  br label %loopEntry.backedge

originalBBpart2240:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else108:                                       ; preds = %loopEntry
  %idxprom109 = sext i32 %t.0 to i64
  %arrayidx110 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom109
  %214 = load i8, i8* %arrayidx110, align 1
  %cmp112 = icmp sgt i8 %214, 9
  %215 = select i1 %cmp112, i32 1796704527, i32 -1713191022
  br label %loopEntry.backedge

land.lhs.true114:                                 ; preds = %loopEntry
  %idxprom115 = sext i32 %t.0 to i64
  %arrayidx116 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom115
  %216 = load i8, i8* %arrayidx116, align 1
  %cmp118 = icmp slt i8 %216, 37
  %217 = select i1 %cmp118, i32 1058914124, i32 -1713191022
  br label %loopEntry.backedge

if.then120:                                       ; preds = %loopEntry
  %idxprom121 = sext i32 %t.0 to i64
  %arrayidx122 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom121
  %218 = load i8, i8* %arrayidx122, align 1
  %219 = add i8 %218, 55
  store i8 %219, i8* %arrayidx122, align 1
  br label %loopEntry.backedge

if.end129:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end130:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 315925818, i32 -2044417886
  br label %loopEntry.backedge

originalBB242:                                    ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -1582911693, i32 -2044417886
  br label %loopEntry.backedge

originalBBpart2244:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc131:                                       ; preds = %loopEntry
  %238 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end133:                                       ; preds = %loopEntry
  %cmp134.not = icmp eq i32 %j.0, 0
  %239 = select i1 %cmp134.not, i32 -1653375827, i32 1979118414
  br label %loopEntry.backedge

if.then136:                                       ; preds = %loopEntry
  %240 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.cond138:                                      ; preds = %loopEntry
  %cmp139 = icmp sgt i32 %l.0, -1
  %241 = select i1 %cmp139, i32 1731548129, i32 -1576386854
  br label %loopEntry.backedge

for.body141:                                      ; preds = %loopEntry
  %idxprom142 = sext i32 %l.0 to i64
  %arrayidx143 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom142
  %242 = load i8, i8* %arrayidx143, align 1
  %conv144 = sext i8 %242 to i32
  %putchar46 = call i32 @putchar(i32 %conv144)
  br label %loopEntry.backedge

for.inc146:                                       ; preds = %loopEntry
  %243 = add i32 %l.0, -1
  br label %loopEntry.backedge

for.end147:                                       ; preds = %loopEntry
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -1396630770, i32 -143556582
  br label %loopEntry.backedge

originalBB246:                                    ; preds = %loopEntry
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -751292225, i32 -143556582
  br label %loopEntry.backedge

originalBBpart2248:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else148:                                       ; preds = %loopEntry
  %putchar45 = call i32 @putchar(i32 48)
  br label %loopEntry.backedge

if.end150:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %idxprom48alteredBB = sext i32 %i.0 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom48alteredBB
  %262 = load i8, i8* %arrayidx49alteredBB, align 1
  %.neg44 = add i8 %262, -54
  store i8 %.neg44, i8* %arrayidx49alteredBB, align 1
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %263 = load i32, i32* %a, align 4
  %conv65alteredBB = sext i32 %263 to i64
  %mulalteredBB = mul nsw i64 %sum.0, %conv65alteredBB
  %idxprom66alteredBB = sext i32 %k.0 to i64
  %arrayidx67alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom66alteredBB
  %264 = load i8, i8* %arrayidx67alteredBB, align 1
  %conv68alteredBB = sext i8 %264 to i64
  %265 = add nsw i64 %conv68alteredBB, -1
  %266 = add i64 %265, %mulalteredBB
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  %.neg43 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB228alteredBB:                           ; preds = %loopEntry
  %idxprom103alteredBB = sext i32 %t.0 to i64
  %arrayidx104alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom103alteredBB
  %267 = load i8, i8* %arrayidx104alteredBB, align 1
  %268 = add i8 %267, 48
  store i8 %268, i8* %arrayidx104alteredBB, align 1
  br label %loopEntry.backedge

originalBB242alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB246alteredBB:                           ; preds = %loopEntry
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
