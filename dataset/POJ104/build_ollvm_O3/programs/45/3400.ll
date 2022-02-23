; ModuleID = 'build_ollvm/programs/45/3400.ll'
source_filename = "source-C-CXX/45/3400.c"
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
  %cmp73.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %array = alloca [100 x [100 x i32]], align 16
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %row, i32* nonnull %col)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -133306119, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -133306119, label %for.cond
    i32 -1899408535, label %for.body
    i32 -2008457678, label %originalBB
    i32 -1932169250, label %originalBBpart2
    i32 -1290215728, label %for.cond1
    i32 2078575995, label %for.body3
    i32 1410353872, label %originalBB122
    i32 -1105310606, label %originalBBpart2124
    i32 1163805063, label %for.inc
    i32 1792531730, label %originalBB126
    i32 -558609984, label %originalBBpart2133
    i32 -281783924, label %for.end
    i32 -2008163395, label %for.inc7
    i32 1191416781, label %originalBB135
    i32 -1273758032, label %originalBBpart2145
    i32 -368713088, label %for.end9
    i32 -1827657784, label %if.then
    i32 -688072836, label %if.else
    i32 105189484, label %if.end
    i32 -568898838, label %originalBB147
    i32 1345733551, label %originalBBpart2149
    i32 -727171908, label %for.cond11
    i32 -1159917627, label %for.body13
    i32 -1614056410, label %for.cond14
    i32 -2084905465, label %originalBB151
    i32 -300389676, label %originalBBpart2162
    i32 -1788907335, label %for.body17
    i32 1760236748, label %for.inc23
    i32 1425576694, label %for.end25
    i32 855119136, label %for.cond26
    i32 -832520504, label %for.body30
    i32 779802045, label %for.inc38
    i32 967803706, label %for.end40
    i32 22387145, label %originalBB164
    i32 -1517726273, label %originalBBpart2186
    i32 -359915411, label %for.cond43
    i32 730857906, label %for.body45
    i32 257416676, label %for.inc53
    i32 25589757, label %for.end54
    i32 -952693156, label %for.cond57
    i32 467052777, label %for.body59
    i32 -1166477054, label %for.inc65
    i32 -463083184, label %for.end67
    i32 138519688, label %for.inc68
    i32 -1951977120, label %originalBB188
    i32 -155185146, label %originalBBpart2198
    i32 -541996425, label %for.end70
    i32 1684430737, label %if.then72
    i32 -1343454081, label %originalBB200
    i32 543262365, label %originalBBpart2202
    i32 -2129633237, label %if.then74
    i32 1729171864, label %for.cond76
    i32 -74986903, label %for.body80
    i32 -931932857, label %for.inc87
    i32 -622465706, label %for.end89
    i32 1507125368, label %originalBB204
    i32 -590587047, label %originalBBpart2206
    i32 1228347629, label %if.else90
    i32 -558100441, label %if.then92
    i32 -1071907683, label %for.cond94
    i32 -1446031672, label %for.body98
    i32 1275234493, label %originalBB208
    i32 1784034833, label %originalBBpart2214
    i32 467490802, label %for.inc105
    i32 1395262062, label %for.end107
    i32 -1275005096, label %if.else108
    i32 1119605712, label %if.then110
    i32 1323237283, label %if.end118
    i32 -259912194, label %if.end119
    i32 1482820196, label %if.end120
    i32 -1822528945, label %if.end121
    i32 -814145608, label %originalBB216
    i32 21502994, label %originalBBpart2218
    i32 -1269778592, label %originalBBalteredBB
    i32 -1867636681, label %originalBB122alteredBB
    i32 -404031042, label %originalBB126alteredBB
    i32 1266257953, label %originalBB135alteredBB
    i32 1432217637, label %originalBB147alteredBB
    i32 1708881762, label %originalBB151alteredBB
    i32 728084658, label %originalBB164alteredBB
    i32 -1923068865, label %originalBB188alteredBB
    i32 1797526876, label %originalBB200alteredBB
    i32 1872496441, label %originalBB204alteredBB
    i32 671180255, label %originalBB208alteredBB
    i32 1456459907, label %originalBB216alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB216alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB188alteredBB, %originalBB164alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB135alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBBalteredBB, %originalBB216, %if.end121, %if.end120, %if.end119, %if.end118, %if.then110, %if.else108, %for.end107, %for.inc105, %originalBBpart2214, %originalBB208, %for.body98, %for.cond94, %if.then92, %if.else90, %originalBBpart2206, %originalBB204, %for.end89, %for.inc87, %for.body80, %for.cond76, %if.then74, %originalBBpart2202, %originalBB200, %if.then72, %for.end70, %originalBBpart2198, %originalBB188, %for.inc68, %for.end67, %for.inc65, %for.body59, %for.cond57, %for.end54, %for.inc53, %for.body45, %for.cond43, %originalBBpart2186, %originalBB164, %for.end40, %for.inc38, %for.body30, %for.cond26, %for.end25, %for.inc23, %for.body17, %originalBBpart2162, %originalBB151, %for.cond14, %for.body13, %for.cond11, %originalBBpart2149, %originalBB147, %if.end, %if.else, %if.then, %for.end9, %originalBBpart2145, %originalBB135, %for.inc7, %for.end, %originalBBpart2133, %originalBB126, %for.inc, %originalBBpart2124, %originalBB122, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB216alteredBB ], [ %min.0, %originalBB208alteredBB ], [ %min.0, %originalBB204alteredBB ], [ %min.0, %originalBB200alteredBB ], [ %min.0, %originalBB188alteredBB ], [ %min.0, %originalBB164alteredBB ], [ %min.0, %originalBB151alteredBB ], [ %min.0, %originalBB147alteredBB ], [ %min.0, %originalBB135alteredBB ], [ %min.0, %originalBB126alteredBB ], [ %min.0, %originalBB122alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %originalBB216 ], [ %min.0, %if.end121 ], [ %min.0, %if.end120 ], [ %min.0, %if.end119 ], [ %min.0, %if.end118 ], [ %min.0, %if.then110 ], [ %min.0, %if.else108 ], [ %min.0, %for.end107 ], [ %min.0, %for.inc105 ], [ %min.0, %originalBBpart2214 ], [ %min.0, %originalBB208 ], [ %min.0, %for.body98 ], [ %min.0, %for.cond94 ], [ %min.0, %if.then92 ], [ %min.0, %if.else90 ], [ %min.0, %originalBBpart2206 ], [ %min.0, %originalBB204 ], [ %min.0, %for.end89 ], [ %min.0, %for.inc87 ], [ %min.0, %for.body80 ], [ %min.0, %for.cond76 ], [ %min.0, %if.then74 ], [ %min.0, %originalBBpart2202 ], [ %min.0, %originalBB200 ], [ %min.0, %if.then72 ], [ %min.0, %for.end70 ], [ %min.0, %originalBBpart2198 ], [ %min.0, %originalBB188 ], [ %min.0, %for.inc68 ], [ %min.0, %for.end67 ], [ %min.0, %for.inc65 ], [ %min.0, %for.body59 ], [ %min.0, %for.cond57 ], [ %min.0, %for.end54 ], [ %min.0, %for.inc53 ], [ %min.0, %for.body45 ], [ %min.0, %for.cond43 ], [ %min.0, %originalBBpart2186 ], [ %min.0, %originalBB164 ], [ %min.0, %for.end40 ], [ %min.0, %for.inc38 ], [ %min.0, %for.body30 ], [ %min.0, %for.cond26 ], [ %min.0, %for.end25 ], [ %min.0, %for.inc23 ], [ %min.0, %for.body17 ], [ %min.0, %originalBBpart2162 ], [ %min.0, %originalBB151 ], [ %min.0, %for.cond14 ], [ %min.0, %for.body13 ], [ %min.0, %for.cond11 ], [ %min.0, %originalBBpart2149 ], [ %min.0, %originalBB147 ], [ %min.0, %if.end ], [ %81, %if.else ], [ %80, %if.then ], [ %min.0, %for.end9 ], [ %min.0, %originalBBpart2145 ], [ %min.0, %originalBB135 ], [ %min.0, %for.inc7 ], [ %min.0, %for.end ], [ %min.0, %originalBBpart2133 ], [ %min.0, %originalBB126 ], [ %min.0, %for.inc ], [ %min.0, %originalBBpart2124 ], [ %min.0, %originalBB122 ], [ %min.0, %for.body3 ], [ %min.0, %for.cond1 ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.body ], [ %min.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB216alteredBB ], [ %i.0, %originalBB208alteredBB ], [ %i.0, %originalBB204alteredBB ], [ %i.0, %originalBB200alteredBB ], [ %i.0, %originalBB188alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %282, %originalBB135alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB216 ], [ %i.0, %if.end121 ], [ %i.0, %if.end120 ], [ %i.0, %if.end119 ], [ %i.0, %if.end118 ], [ %i.0, %if.then110 ], [ %i.0, %if.else108 ], [ %i.0, %for.end107 ], [ %257, %for.inc105 ], [ %i.0, %originalBBpart2214 ], [ %i.0, %originalBB208 ], [ %i.0, %for.body98 ], [ %i.0, %for.cond94 ], [ %div93, %if.then92 ], [ %i.0, %if.else90 ], [ %i.0, %originalBBpart2206 ], [ %i.0, %originalBB204 ], [ %i.0, %for.end89 ], [ %212, %for.inc87 ], [ %i.0, %for.body80 ], [ %i.0, %for.cond76 ], [ %div75, %if.then74 ], [ %i.0, %originalBBpart2202 ], [ %i.0, %originalBB200 ], [ %i.0, %if.then72 ], [ %i.0, %for.end70 ], [ %i.0, %originalBBpart2198 ], [ %i.0, %originalBB188 ], [ %i.0, %for.inc68 ], [ %i.0, %for.end67 ], [ %i.0, %for.inc65 ], [ %i.0, %for.body59 ], [ %i.0, %for.cond57 ], [ %i.0, %for.end54 ], [ %i.0, %for.inc53 ], [ %i.0, %for.body45 ], [ %i.0, %for.cond43 ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB164 ], [ %i.0, %for.end40 ], [ %i.0, %for.inc38 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond26 ], [ %i.0, %for.end25 ], [ %i.0, %for.inc23 ], [ %i.0, %for.body17 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB151 ], [ %i.0, %for.cond14 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.end9 ], [ %i.0, %originalBBpart2145 ], [ %.neg50, %originalBB135 ], [ %i.0, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB126 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB216alteredBB ], [ %j.0, %originalBB208alteredBB ], [ %j.0, %originalBB204alteredBB ], [ %j.0, %originalBB200alteredBB ], [ %j.0, %originalBB188alteredBB ], [ %285, %originalBB164alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %281, %originalBB126alteredBB ], [ %j.0, %originalBB122alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBB216 ], [ %j.0, %if.end121 ], [ %j.0, %if.end120 ], [ %j.0, %if.end119 ], [ %j.0, %if.end118 ], [ %j.0, %if.then110 ], [ %j.0, %if.else108 ], [ %j.0, %for.end107 ], [ %j.0, %for.inc105 ], [ %j.0, %originalBBpart2214 ], [ %j.0, %originalBB208 ], [ %j.0, %for.body98 ], [ %j.0, %for.cond94 ], [ %j.0, %if.then92 ], [ %j.0, %if.else90 ], [ %j.0, %originalBBpart2206 ], [ %j.0, %originalBB204 ], [ %j.0, %for.end89 ], [ %j.0, %for.inc87 ], [ %j.0, %for.body80 ], [ %j.0, %for.cond76 ], [ %j.0, %if.then74 ], [ %j.0, %originalBBpart2202 ], [ %j.0, %originalBB200 ], [ %j.0, %if.then72 ], [ %j.0, %for.end70 ], [ %j.0, %originalBBpart2198 ], [ %j.0, %originalBB188 ], [ %j.0, %for.inc68 ], [ %j.0, %for.end67 ], [ %165, %for.inc65 ], [ %j.0, %for.body59 ], [ %j.0, %for.cond57 ], [ %162, %for.end54 ], [ %159, %for.inc53 ], [ %j.0, %for.body45 ], [ %j.0, %for.cond43 ], [ %j.0, %originalBBpart2186 ], [ %144, %originalBB164 ], [ %j.0, %for.end40 ], [ %132, %for.inc38 ], [ %j.0, %for.body30 ], [ %j.0, %for.cond26 ], [ %k.0, %for.end25 ], [ %.neg, %for.inc23 ], [ %j.0, %for.body17 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB151 ], [ %j.0, %for.cond14 ], [ %k.0, %for.body13 ], [ %j.0, %for.cond11 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB147 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.end9 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB135 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2133 ], [ %49, %originalBB126 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB216alteredBB ], [ %k.0, %originalBB208alteredBB ], [ %k.0, %originalBB204alteredBB ], [ %k.0, %originalBB200alteredBB ], [ %286, %originalBB188alteredBB ], [ %k.0, %originalBB164alteredBB ], [ %k.0, %originalBB151alteredBB ], [ 0, %originalBB147alteredBB ], [ %k.0, %originalBB135alteredBB ], [ %k.0, %originalBB126alteredBB ], [ %k.0, %originalBB122alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB216 ], [ %k.0, %if.end121 ], [ %k.0, %if.end120 ], [ %k.0, %if.end119 ], [ %k.0, %if.end118 ], [ %k.0, %if.then110 ], [ %k.0, %if.else108 ], [ %k.0, %for.end107 ], [ %k.0, %for.inc105 ], [ %k.0, %originalBBpart2214 ], [ %k.0, %originalBB208 ], [ %k.0, %for.body98 ], [ %k.0, %for.cond94 ], [ %k.0, %if.then92 ], [ %k.0, %if.else90 ], [ %k.0, %originalBBpart2206 ], [ %k.0, %originalBB204 ], [ %k.0, %for.end89 ], [ %k.0, %for.inc87 ], [ %k.0, %for.body80 ], [ %k.0, %for.cond76 ], [ %k.0, %if.then74 ], [ %k.0, %originalBBpart2202 ], [ %k.0, %originalBB200 ], [ %k.0, %if.then72 ], [ %k.0, %for.end70 ], [ %k.0, %originalBBpart2198 ], [ %175, %originalBB188 ], [ %k.0, %for.inc68 ], [ %k.0, %for.end67 ], [ %k.0, %for.inc65 ], [ %k.0, %for.body59 ], [ %k.0, %for.cond57 ], [ %k.0, %for.end54 ], [ %k.0, %for.inc53 ], [ %k.0, %for.body45 ], [ %k.0, %for.cond43 ], [ %k.0, %originalBBpart2186 ], [ %k.0, %originalBB164 ], [ %k.0, %for.end40 ], [ %k.0, %for.inc38 ], [ %k.0, %for.body30 ], [ %k.0, %for.cond26 ], [ %k.0, %for.end25 ], [ %k.0, %for.inc23 ], [ %k.0, %for.body17 ], [ %k.0, %originalBBpart2162 ], [ %k.0, %originalBB151 ], [ %k.0, %for.cond14 ], [ %k.0, %for.body13 ], [ %k.0, %for.cond11 ], [ %k.0, %originalBBpart2149 ], [ 0, %originalBB147 ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.end9 ], [ %k.0, %originalBBpart2145 ], [ %k.0, %originalBB135 ], [ %k.0, %for.inc7 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2133 ], [ %k.0, %originalBB126 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2124 ], [ %k.0, %originalBB122 ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -814145608, %originalBB216alteredBB ], [ 1275234493, %originalBB208alteredBB ], [ 1507125368, %originalBB204alteredBB ], [ -1343454081, %originalBB200alteredBB ], [ -1951977120, %originalBB188alteredBB ], [ 22387145, %originalBB164alteredBB ], [ -2084905465, %originalBB151alteredBB ], [ -568898838, %originalBB147alteredBB ], [ 1191416781, %originalBB135alteredBB ], [ 1792531730, %originalBB126alteredBB ], [ 1410353872, %originalBB122alteredBB ], [ -2008457678, %originalBBalteredBB ], [ %280, %originalBB216 ], [ %271, %if.end121 ], [ -1822528945, %if.end120 ], [ 1482820196, %if.end119 ], [ -259912194, %if.end118 ], [ 1323237283, %if.then110 ], [ %260, %if.else108 ], [ -259912194, %for.end107 ], [ -1071907683, %for.inc105 ], [ 467490802, %originalBBpart2214 ], [ %256, %originalBB208 ], [ %245, %for.body98 ], [ %236, %for.cond94 ], [ -1071907683, %if.then92 ], [ %233, %if.else90 ], [ 1482820196, %originalBBpart2206 ], [ %230, %originalBB204 ], [ %221, %for.end89 ], [ 1729171864, %for.inc87 ], [ -931932857, %for.body80 ], [ %209, %for.cond76 ], [ 1729171864, %if.then74 ], [ %206, %originalBBpart2202 ], [ %205, %originalBB200 ], [ %194, %if.then72 ], [ %185, %for.end70 ], [ -727171908, %originalBBpart2198 ], [ %184, %originalBB188 ], [ %174, %for.inc68 ], [ 138519688, %for.end67 ], [ -952693156, %for.inc65 ], [ -1166477054, %for.body59 ], [ %163, %for.cond57 ], [ -952693156, %for.end54 ], [ -359915411, %for.inc53 ], [ 257416676, %for.body45 ], [ %154, %for.cond43 ], [ -359915411, %originalBBpart2186 ], [ %153, %originalBB164 ], [ %141, %for.end40 ], [ 855119136, %for.inc38 ], [ 779802045, %for.body30 ], [ %127, %for.cond26 ], [ 855119136, %for.end25 ], [ -1614056410, %for.inc23 ], [ 1760236748, %for.body17 ], [ %122, %originalBBpart2162 ], [ %121, %originalBB151 ], [ %109, %for.cond14 ], [ -1614056410, %for.body13 ], [ %100, %for.cond11 ], [ -727171908, %originalBBpart2149 ], [ %99, %originalBB147 ], [ %90, %if.end ], [ 105189484, %if.else ], [ 105189484, %if.then ], [ %79, %for.end9 ], [ -133306119, %originalBBpart2145 ], [ %76, %originalBB135 ], [ %67, %for.inc7 ], [ -2008163395, %for.end ], [ -1290215728, %originalBBpart2133 ], [ %58, %originalBB126 ], [ %48, %for.inc ], [ 1163805063, %originalBBpart2124 ], [ %39, %originalBB122 ], [ %30, %for.body3 ], [ %21, %for.cond1 ], [ -1290215728, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1899408535, i32 -368713088
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -2008457678, i32 -1269778592
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1932169250, i32 -1269778592
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %j.0, %20
  %21 = select i1 %cmp2, i32 2078575995, i32 -281783924
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1410353872, i32 -1867636681
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1105310606, i32 -1867636681
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
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
  %48 = select i1 %47, i32 1792531730, i32 -404031042
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %49 = add i32 %j.0, 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -558609984, i32 -404031042
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1191416781, i32 1266257953
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %.neg50 = add i32 %i.0, 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1273758032, i32 1266257953
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %77 = load i32, i32* %row, align 4
  %78 = load i32, i32* %col, align 4
  %cmp10 = icmp slt i32 %77, %78
  %79 = select i1 %cmp10, i32 -1827657784, i32 -688072836
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %80 = load i32, i32* %row, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %81 = load i32, i32* %col, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -568898838, i32 1432217637
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1345733551, i32 1432217637
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %div = sdiv i32 %min.0, 2
  %cmp12 = icmp slt i32 %k.0, %div
  %100 = select i1 %cmp12, i32 -1159917627, i32 -541996425
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -2084905465, i32 1708881762
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %110 = load i32, i32* %col, align 4
  %111 = xor i32 %k.0, -1
  %112 = add i32 %110, %111
  %cmp16 = icmp slt i32 %j.0, %112
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -300389676, i32 1708881762
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %122 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -1788907335, i32 1425576694
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %k.0 to i64
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom18, i64 %idxprom20
  %123 = load i32, i32* %arrayidx21, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %123)
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %124 = load i32, i32* %row, align 4
  %125 = xor i32 %k.0, -1
  %126 = add i32 %124, %125
  %cmp29 = icmp slt i32 %j.0, %126
  %127 = select i1 %cmp29, i32 -832520504, i32 967803706
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %j.0 to i64
  %128 = load i32, i32* %col, align 4
  %129 = xor i32 %k.0, -1
  %130 = add i32 %128, %129
  %idxprom35 = sext i32 %130 to i64
  %arrayidx36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom31, i64 %idxprom35
  %131 = load i32, i32* %arrayidx36, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %131)
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %132 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 22387145, i32 728084658
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %142 = load i32, i32* %col, align 4
  %143 = xor i32 %k.0, -1
  %144 = add i32 %142, %143
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1517726273, i32 728084658
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %cmp44 = icmp sgt i32 %j.0, %k.0
  %154 = select i1 %cmp44, i32 730857906, i32 25589757
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %155 = load i32, i32* %row, align 4
  %156 = xor i32 %k.0, -1
  %157 = add i32 %155, %156
  %idxprom48 = sext i32 %157 to i64
  %idxprom50 = sext i32 %j.0 to i64
  %arrayidx51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom48, i64 %idxprom50
  %158 = load i32, i32* %arrayidx51, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %158)
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %159 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %160 = load i32, i32* %row, align 4
  %161 = xor i32 %k.0, -1
  %162 = add i32 %160, %161
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %cmp58 = icmp sgt i32 %j.0, %k.0
  %163 = select i1 %cmp58, i32 467052777, i32 -463083184
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %idxprom60 = sext i32 %j.0 to i64
  %idxprom62 = sext i32 %k.0 to i64
  %arrayidx63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom60, i64 %idxprom62
  %164 = load i32, i32* %arrayidx63, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %164)
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %165 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1951977120, i32 -1923068865
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %175 = add i32 %k.0, 1
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -155185146, i32 -1923068865
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %rem = srem i32 %min.0, 2
  %cmp71 = icmp eq i32 %rem, 1
  %185 = select i1 %cmp71, i32 1684430737, i32 -1822528945
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1343454081, i32 1797526876
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %195 = load i32, i32* %row, align 4
  %196 = load i32, i32* %col, align 4
  %cmp73 = icmp slt i32 %195, %196
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 543262365, i32 1797526876
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %206 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 -2129633237, i32 1228347629
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %div75 = sdiv i32 %min.0, 2
  br label %loopEntry.backedge

for.cond76:                                       ; preds = %loopEntry
  %207 = load i32, i32* %col, align 4
  %div77.neg = sdiv i32 %min.0, -2
  %208 = add i32 %207, %div77.neg
  %cmp79 = icmp slt i32 %i.0, %208
  %209 = select i1 %cmp79, i32 -74986903, i32 -622465706
  br label %loopEntry.backedge

for.body80:                                       ; preds = %loopEntry
  %210 = load i32, i32* %row, align 4
  %div81 = sdiv i32 %210, 2
  %idxprom82 = sext i32 %div81 to i64
  %idxprom84 = sext i32 %i.0 to i64
  %arrayidx85 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom82, i64 %idxprom84
  %211 = load i32, i32* %arrayidx85, align 4
  %call86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %211)
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %212 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 1507125368, i32 1872496441
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -590587047, i32 1872496441
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else90:                                        ; preds = %loopEntry
  %231 = load i32, i32* %row, align 4
  %232 = load i32, i32* %col, align 4
  %cmp91 = icmp sgt i32 %231, %232
  %233 = select i1 %cmp91, i32 -558100441, i32 -1275005096
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %div93 = sdiv i32 %min.0, 2
  br label %loopEntry.backedge

for.cond94:                                       ; preds = %loopEntry
  %234 = load i32, i32* %row, align 4
  %div95.neg = sdiv i32 %min.0, -2
  %235 = add i32 %234, %div95.neg
  %cmp97 = icmp slt i32 %i.0, %235
  %236 = select i1 %cmp97, i32 -1446031672, i32 1395262062
  br label %loopEntry.backedge

for.body98:                                       ; preds = %loopEntry
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 1275234493, i32 671180255
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %idxprom99 = sext i32 %i.0 to i64
  %246 = load i32, i32* %col, align 4
  %div101 = sdiv i32 %246, 2
  %idxprom102 = sext i32 %div101 to i64
  %arrayidx103 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom99, i64 %idxprom102
  %247 = load i32, i32* %arrayidx103, align 4
  %call104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %247)
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 1784034833, i32 671180255
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc105:                                       ; preds = %loopEntry
  %257 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end107:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else108:                                       ; preds = %loopEntry
  %258 = load i32, i32* %row, align 4
  %259 = load i32, i32* %col, align 4
  %cmp109 = icmp eq i32 %258, %259
  %260 = select i1 %cmp109, i32 1119605712, i32 1323237283
  br label %loopEntry.backedge

if.then110:                                       ; preds = %loopEntry
  %261 = load i32, i32* %col, align 4
  %div111 = sdiv i32 %261, 2
  %idxprom112 = sext i32 %div111 to i64
  %arrayidx116 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom112, i64 %idxprom112
  %262 = load i32, i32* %arrayidx116, align 4
  %call117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %262)
  br label %loopEntry.backedge

if.end118:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end119:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end120:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end121:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -814145608, i32 1456459907
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %272 = load i32, i32* @x, align 4
  %273 = load i32, i32* @y, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 21502994, i32 1456459907
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %281 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %282 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %283 = load i32, i32* %col, align 4
  %284 = xor i32 %k.0, -1
  %285 = add i32 %283, %284
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  %286 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  %idxprom99alteredBB = sext i32 %i.0 to i64
  %287 = load i32, i32* %col, align 4
  %div101alteredBB = sdiv i32 %287, 2
  %idxprom102alteredBB = sext i32 %div101alteredBB to i64
  %arrayidx103alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom99alteredBB, i64 %idxprom102alteredBB
  %288 = load i32, i32* %arrayidx103alteredBB, align 4
  %call104alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %288)
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
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
