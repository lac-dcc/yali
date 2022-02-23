; ModuleID = 'build_ollvm/programs/63/3431.ll'
source_filename = "source-C-CXX/63/3431.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.q = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp128.reg2mem = alloca i1, align 1
  %cmp89.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %sz = alloca [100 x double], align 16
  %a = alloca [100 x %struct.q], align 16
  %b = alloca [100 x %struct.q], align 16
  %c = alloca [100 x %struct.q], align 16
  %m = alloca %struct.q, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = bitcast %struct.q* %m to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1611744951, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1611744951, label %for.cond
    i32 642827217, label %for.body
    i32 1700140532, label %originalBB
    i32 83663385, label %originalBBpart2
    i32 216862868, label %for.inc
    i32 -304656874, label %originalBB155
    i32 890902964, label %originalBBpart2163
    i32 -605164030, label %for.end
    i32 1108002618, label %originalBB165
    i32 2093702601, label %originalBBpart2167
    i32 -1211383411, label %for.cond6
    i32 -1660318882, label %for.body8
    i32 -2096117498, label %for.cond9
    i32 -1255327925, label %originalBB169
    i32 914477747, label %originalBBpart2171
    i32 -1115510722, label %for.body11
    i32 -95297863, label %for.inc69
    i32 1206683588, label %for.end71
    i32 -1708938126, label %for.inc72
    i32 420949038, label %originalBB173
    i32 511618130, label %originalBBpart2181
    i32 -1127659815, label %for.end74
    i32 63039699, label %originalBB183
    i32 -719695427, label %originalBBpart2185
    i32 1295681962, label %for.cond75
    i32 -748551302, label %for.body78
    i32 -837212429, label %originalBB187
    i32 -1034279852, label %originalBBpart2189
    i32 -2049336814, label %for.cond79
    i32 -1913662901, label %for.body83
    i32 532439737, label %originalBB191
    i32 -902580187, label %originalBBpart2199
    i32 920491119, label %if.then
    i32 -1763337514, label %if.end
    i32 912451676, label %for.inc121
    i32 249635747, label %for.end123
    i32 1492106971, label %originalBB201
    i32 1179225413, label %originalBBpart2203
    i32 978440745, label %for.inc124
    i32 736009353, label %originalBB205
    i32 -140144608, label %originalBBpart2213
    i32 -1517641493, label %for.end126
    i32 967219437, label %for.cond127
    i32 -1552951580, label %originalBB215
    i32 1479226515, label %originalBBpart2217
    i32 1643765087, label %for.body130
    i32 -605459655, label %for.inc152
    i32 -1948400567, label %originalBB219
    i32 -560239523, label %originalBBpart2222
    i32 -751453825, label %for.end154
    i32 454482750, label %originalBBalteredBB
    i32 -1490717674, label %originalBB155alteredBB
    i32 -2108760777, label %originalBB165alteredBB
    i32 1388969635, label %originalBB169alteredBB
    i32 -347685600, label %originalBB173alteredBB
    i32 491323765, label %originalBB183alteredBB
    i32 -571117235, label %originalBB187alteredBB
    i32 1584345041, label %originalBB191alteredBB
    i32 -203622940, label %originalBB201alteredBB
    i32 100318084, label %originalBB205alteredBB
    i32 -1571888352, label %originalBB215alteredBB
    i32 785113014, label %originalBB219alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB155alteredBB, %originalBBalteredBB, %originalBBpart2222, %originalBB219, %for.inc152, %for.body130, %originalBBpart2217, %originalBB215, %for.cond127, %for.end126, %originalBBpart2213, %originalBB205, %for.inc124, %originalBBpart2203, %originalBB201, %for.end123, %for.inc121, %if.end, %if.then, %originalBBpart2199, %originalBB191, %for.body83, %for.cond79, %originalBBpart2189, %originalBB187, %for.body78, %for.cond75, %originalBBpart2185, %originalBB183, %for.end74, %originalBBpart2181, %originalBB173, %for.inc72, %for.end71, %for.inc69, %for.body11, %originalBBpart2171, %originalBB169, %for.cond9, %for.body8, %for.cond6, %originalBBpart2167, %originalBB165, %for.end, %originalBBpart2163, %originalBB155, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB219alteredBB ], [ %j.0, %originalBB215alteredBB ], [ %j.0, %originalBB205alteredBB ], [ %j.0, %originalBB201alteredBB ], [ %j.0, %originalBB191alteredBB ], [ %j.0, %originalBB187alteredBB ], [ %j.0, %originalBB183alteredBB ], [ %j.0, %originalBB173alteredBB ], [ %j.0, %originalBB169alteredBB ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2222 ], [ %j.0, %originalBB219 ], [ %j.0, %for.inc152 ], [ %j.0, %for.body130 ], [ %j.0, %originalBBpart2217 ], [ %j.0, %originalBB215 ], [ %j.0, %for.cond127 ], [ %j.0, %for.end126 ], [ %j.0, %originalBBpart2213 ], [ %j.0, %originalBB205 ], [ %j.0, %for.inc124 ], [ %j.0, %originalBBpart2203 ], [ %j.0, %originalBB201 ], [ %j.0, %for.end123 ], [ %j.0, %for.inc121 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2199 ], [ %j.0, %originalBB191 ], [ %j.0, %for.body83 ], [ %j.0, %for.cond79 ], [ %j.0, %originalBBpart2189 ], [ %j.0, %originalBB187 ], [ %j.0, %for.body78 ], [ %j.0, %for.cond75 ], [ %j.0, %originalBBpart2185 ], [ %j.0, %originalBB183 ], [ %j.0, %for.end74 ], [ %j.0, %originalBBpart2181 ], [ %j.0, %originalBB173 ], [ %j.0, %for.inc72 ], [ %j.0, %for.end71 ], [ %95, %for.inc69 ], [ %j.0, %for.body11 ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB169 ], [ %j.0, %for.cond9 ], [ %59, %for.body8 ], [ %j.0, %for.cond6 ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB165 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB155 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB219alteredBB ], [ %k.0, %originalBB215alteredBB ], [ %267, %originalBB205alteredBB ], [ %k.0, %originalBB201alteredBB ], [ %k.0, %originalBB191alteredBB ], [ %k.0, %originalBB187alteredBB ], [ 1, %originalBB183alteredBB ], [ %k.0, %originalBB173alteredBB ], [ %k.0, %originalBB169alteredBB ], [ %k.0, %originalBB165alteredBB ], [ %k.0, %originalBB155alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2222 ], [ %k.0, %originalBB219 ], [ %k.0, %for.inc152 ], [ %k.0, %for.body130 ], [ %k.0, %originalBBpart2217 ], [ %k.0, %originalBB215 ], [ %k.0, %for.cond127 ], [ %k.0, %for.end126 ], [ %k.0, %originalBBpart2213 ], [ %211, %originalBB205 ], [ %k.0, %for.inc124 ], [ %k.0, %originalBBpart2203 ], [ %k.0, %originalBB201 ], [ %k.0, %for.end123 ], [ %k.0, %for.inc121 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2199 ], [ %k.0, %originalBB191 ], [ %k.0, %for.body83 ], [ %k.0, %for.cond79 ], [ %k.0, %originalBBpart2189 ], [ %k.0, %originalBB187 ], [ %k.0, %for.body78 ], [ %k.0, %for.cond75 ], [ %k.0, %originalBBpart2185 ], [ 1, %originalBB183 ], [ %k.0, %for.end74 ], [ %k.0, %originalBBpart2181 ], [ %k.0, %originalBB173 ], [ %k.0, %for.inc72 ], [ %k.0, %for.end71 ], [ %k.0, %for.inc69 ], [ %k.0, %for.body11 ], [ %k.0, %originalBBpart2171 ], [ %k.0, %originalBB169 ], [ %k.0, %for.cond9 ], [ %k.0, %for.body8 ], [ %k.0, %for.cond6 ], [ %k.0, %originalBBpart2167 ], [ %k.0, %originalBB165 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2163 ], [ %k.0, %originalBB155 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB219alteredBB ], [ %i.0, %originalBB215alteredBB ], [ %i.0, %originalBB205alteredBB ], [ %i.0, %originalBB201alteredBB ], [ %i.0, %originalBB191alteredBB ], [ 0, %originalBB187alteredBB ], [ %i.0, %originalBB183alteredBB ], [ %266, %originalBB173alteredBB ], [ %i.0, %originalBB169alteredBB ], [ 0, %originalBB165alteredBB ], [ %.neg68, %originalBB155alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2222 ], [ %256, %originalBB219 ], [ %i.0, %for.inc152 ], [ %i.0, %for.body130 ], [ %i.0, %originalBBpart2217 ], [ %i.0, %originalBB215 ], [ %i.0, %for.cond127 ], [ 0, %for.end126 ], [ %i.0, %originalBBpart2213 ], [ %i.0, %originalBB205 ], [ %i.0, %for.inc124 ], [ %i.0, %originalBBpart2203 ], [ %i.0, %originalBB201 ], [ %i.0, %for.end123 ], [ %183, %for.inc121 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2199 ], [ %i.0, %originalBB191 ], [ %i.0, %for.body83 ], [ %i.0, %for.cond79 ], [ %i.0, %originalBBpart2189 ], [ 0, %originalBB187 ], [ %i.0, %for.body78 ], [ %i.0, %for.cond75 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB183 ], [ %i.0, %for.end74 ], [ %i.0, %originalBBpart2181 ], [ %105, %originalBB173 ], [ %i.0, %for.inc72 ], [ %i.0, %for.end71 ], [ %i.0, %for.inc69 ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB169 ], [ %i.0, %for.cond9 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart2167 ], [ 0, %originalBB165 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2163 ], [ %.neg74, %originalBB155 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB219alteredBB ], [ %l.0, %originalBB215alteredBB ], [ %l.0, %originalBB205alteredBB ], [ %l.0, %originalBB201alteredBB ], [ %l.0, %originalBB191alteredBB ], [ %l.0, %originalBB187alteredBB ], [ %l.0, %originalBB183alteredBB ], [ %l.0, %originalBB173alteredBB ], [ %l.0, %originalBB169alteredBB ], [ 0, %originalBB165alteredBB ], [ %l.0, %originalBB155alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBBpart2222 ], [ %l.0, %originalBB219 ], [ %l.0, %for.inc152 ], [ %l.0, %for.body130 ], [ %l.0, %originalBBpart2217 ], [ %l.0, %originalBB215 ], [ %l.0, %for.cond127 ], [ %l.0, %for.end126 ], [ %l.0, %originalBBpart2213 ], [ %l.0, %originalBB205 ], [ %l.0, %for.inc124 ], [ %l.0, %originalBBpart2203 ], [ %l.0, %originalBB201 ], [ %l.0, %for.end123 ], [ %l.0, %for.inc121 ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %originalBBpart2199 ], [ %l.0, %originalBB191 ], [ %l.0, %for.body83 ], [ %l.0, %for.cond79 ], [ %l.0, %originalBBpart2189 ], [ %l.0, %originalBB187 ], [ %l.0, %for.body78 ], [ %l.0, %for.cond75 ], [ %l.0, %originalBBpart2185 ], [ %l.0, %originalBB183 ], [ %l.0, %for.end74 ], [ %l.0, %originalBBpart2181 ], [ %l.0, %originalBB173 ], [ %l.0, %for.inc72 ], [ %l.0, %for.end71 ], [ %l.0, %for.inc69 ], [ %94, %for.body11 ], [ %l.0, %originalBBpart2171 ], [ %l.0, %originalBB169 ], [ %l.0, %for.cond9 ], [ %l.0, %for.body8 ], [ %l.0, %for.cond6 ], [ %l.0, %originalBBpart2167 ], [ 0, %originalBB165 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart2163 ], [ %l.0, %originalBB155 ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1948400567, %originalBB219alteredBB ], [ -1552951580, %originalBB215alteredBB ], [ 736009353, %originalBB205alteredBB ], [ 1492106971, %originalBB201alteredBB ], [ 532439737, %originalBB191alteredBB ], [ -837212429, %originalBB187alteredBB ], [ 63039699, %originalBB183alteredBB ], [ 420949038, %originalBB173alteredBB ], [ -1255327925, %originalBB169alteredBB ], [ 1108002618, %originalBB165alteredBB ], [ -304656874, %originalBB155alteredBB ], [ 1700140532, %originalBBalteredBB ], [ 967219437, %originalBBpart2222 ], [ %265, %originalBB219 ], [ %255, %for.inc152 ], [ -605459655, %for.body130 ], [ %239, %originalBBpart2217 ], [ %238, %originalBB215 ], [ %229, %for.cond127 ], [ 967219437, %for.end126 ], [ 1295681962, %originalBBpart2213 ], [ %220, %originalBB205 ], [ %210, %for.inc124 ], [ 978440745, %originalBBpart2203 ], [ %201, %originalBB201 ], [ %192, %for.end123 ], [ -2049336814, %for.inc121 ], [ 912451676, %if.end ], [ -1763337514, %if.then ], [ %175, %originalBBpart2199 ], [ %174, %originalBB191 ], [ %162, %for.body83 ], [ %153, %for.cond79 ], [ -2049336814, %originalBBpart2189 ], [ %151, %originalBB187 ], [ %142, %for.body78 ], [ %133, %for.cond75 ], [ 1295681962, %originalBBpart2185 ], [ %132, %originalBB183 ], [ %123, %for.end74 ], [ -1211383411, %originalBBpart2181 ], [ %114, %originalBB173 ], [ %104, %for.inc72 ], [ -1708938126, %for.end71 ], [ -2096117498, %for.inc69 ], [ -95297863, %for.body11 ], [ %79, %originalBBpart2171 ], [ %78, %originalBB169 ], [ %68, %for.cond9 ], [ -2096117498, %for.body8 ], [ %58, %for.cond6 ], [ -1211383411, %originalBBpart2167 ], [ %56, %originalBB165 ], [ %47, %for.end ], [ 1611744951, %originalBBpart2163 ], [ %38, %originalBB155 ], [ %29, %for.inc ], [ 216862868, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 642827217, i32 -605164030
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1700140532, i32 454482750
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %x = getelementptr inbounds [100 x %struct.q], [100 x %struct.q]* %a, i64 0, i64 %idxprom, i32 0
  %y = getelementptr inbounds [100 x %struct.q], [100 x %struct.q]* %a, i64 0, i64 %idxprom, i32 1
  %z = getelementptr inbounds [100 x %struct.q], [100 x %struct.q]* %a, i64 0, i64 %idxprom, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %x, i32* nonnull %y, i32* nonnull %z)
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 83663385, i32 454482750
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -304656874, i32 -1490717674
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %.neg74 = add i32 %i.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 890902964, i32 -1490717674
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1108002618, i32 -2108760777
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 2093702601, i32 -2108760777
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %57 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %i.0, %57
  %58 = select i1 %cmp7, i32 -1660318882, i32 -1127659815
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %59 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1255327925, i32 1388969635
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %69 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %j.0, %69
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 914477747, i32 1388969635
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %79 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1115510722, i32 1206683588
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x %struct.q], [100 x %struct.q]* %a, i64 0, i64 %idxprom12
  %x14 = getelementptr inbounds %struct.q, %struct.q* %arrayidx13, i64 0, i32 0
  %80 = load i32, i32* %x14, align 4
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [100 x %struct.q], [100 x %struct.q]* %a, i64 0, i64 %idxprom15
  %x17 = getelementptr inbounds %struct.q, %struct.q* %arrayidx16, i64 0, i32 0
  %81 = load i32, i32* %x17, align 4
  %82 = sub i32 %80, %81
  %mul = mul nsw i32 %82, %82
  %y27 = getelementptr inbounds [100 x %struct.q], [100 x %struct.q]* %a, i64 0, i64 %idxprom12, i32 1
  %83 = load i32, i32* %y27, align 4
  %y30 = getelementptr inbounds [100 x %struct.q], [100 x %struct.q]* %a, i64 0, i64 %idxprom15, i32 1
  %84 = load i32, i32* %y30, align 4
  %.neg73 = sub i32 %84, %83
  %mul39.neg.neg = mul i32 %.neg73, %.neg73
  %85 = add i32 %mul39.neg.neg, %mul
  %z43 = getelementptr inbounds [100 x %struct.q], [100 x %struct.q]* %a, i64 0, i64 %idxprom12, i32 2
  %86 = load i32, i32* %z43, align 4
  %z46 = getelementptr inbounds [100 x %struct.q], [100 x %struct.q]* %a, i64 0, i64 %idxprom15, i32 2
  %87 = load i32, i32* %z46, align 4
  %88 = sub i32 %86, %87
  %mul55 = mul nsw i32 %88, %88
  %89 = add i32 %85, %mul55
  %conv = sitofp i32 %89 to double
  %call57 = call double @sqrt(double %conv) #4
  %idxprom58 = sext i32 %l.0 to i64
  %arrayidx59 = getelementptr inbounds [100 x double], [100 x double]* %sz, i64 0, i64 %idxprom58
  store double %call57, double* %arrayidx59, align 8
  %arrayidx61 = getelementptr inbounds [100 x %struct.q], [100 x %struct.q]* %b, i64 0, i64 %idxprom58
  %90 = bitcast %struct.q* %arrayidx61 to i8*
  %91 = bitcast %struct.q* %arrayidx13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %90, i8* noundef nonnull align 4 dereferenceable(12) %91, i64 12, i1 false)
  %arrayidx65 = getelementptr inbounds [100 x %struct.q], [100 x %struct.q]* %c, i64 0, i64 %idxprom58
  %92 = bitcast %struct.q* %arrayidx65 to i8*
  %93 = bitcast %struct.q* %arrayidx16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %92, i8* noundef nonnull align 4 dereferenceable(12) %93, i64 12, i1 false)
  %94 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %95 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 420949038, i32 -347685600
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %105 = add i32 %i.0, 1
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 511618130, i32 -347685600
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 63039699, i32 491323765
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -719695427, i32 491323765
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %cmp76.not = icmp slt i32 %l.0, %k.0
  %133 = select i1 %cmp76.not, i32 -1517641493, i32 -748551302
  br label %loopEntry.backedge

for.body78:                                       ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -837212429, i32 -571117235
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1034279852, i32 -571117235
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond79:                                       ; preds = %loopEntry
  %152 = sub i32 %l.0, %k.0
  %cmp81 = icmp slt i32 %i.0, %152
  %153 = select i1 %cmp81, i32 -1913662901, i32 249635747
  br label %loopEntry.backedge

for.body83:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 532439737, i32 1584345041
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %arrayidx85 = getelementptr inbounds [100 x double], [100 x double]* %sz, i64 0, i64 %idxprom84
  %163 = load double, double* %arrayidx85, align 8
  %164 = add i32 %i.0, 1
  %idxprom87 = sext i32 %164 to i64
  %arrayidx88 = getelementptr inbounds [100 x double], [100 x double]* %sz, i64 0, i64 %idxprom87
  %165 = load double, double* %arrayidx88, align 8
  %cmp89 = fcmp olt double %163, %165
  store i1 %cmp89, i1* %cmp89.reg2mem, align 1
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -902580187, i32 1584345041
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload = load volatile i1, i1* %cmp89.reg2mem, align 1
  %175 = select i1 %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload, i32 920491119, i32 -1763337514
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom91 = sext i32 %i.0 to i64
  %arrayidx92 = getelementptr inbounds [100 x double], [100 x double]* %sz, i64 0, i64 %idxprom91
  %176 = load double, double* %arrayidx92, align 8
  %177 = add i32 %i.0, 1
  %idxprom94 = sext i32 %177 to i64
  %arrayidx95 = getelementptr inbounds [100 x double], [100 x double]* %sz, i64 0, i64 %idxprom94
  %178 = load double, double* %arrayidx95, align 8
  store double %178, double* %arrayidx92, align 8
  store double %176, double* %arrayidx95, align 8
  %arrayidx102 = getelementptr inbounds [100 x %struct.q], [100 x %struct.q]* %b, i64 0, i64 %idxprom91
  %179 = bitcast %struct.q* %arrayidx102 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %0, i8* noundef nonnull align 4 dereferenceable(12) %179, i64 12, i1 false)
  %arrayidx107 = getelementptr inbounds [100 x %struct.q], [100 x %struct.q]* %b, i64 0, i64 %idxprom94
  %180 = bitcast %struct.q* %arrayidx107 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %179, i8* noundef nonnull align 4 dereferenceable(12) %180, i64 12, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %180, i8* noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false)
  %arrayidx112 = getelementptr inbounds [100 x %struct.q], [100 x %struct.q]* %c, i64 0, i64 %idxprom91
  %181 = bitcast %struct.q* %arrayidx112 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %0, i8* noundef nonnull align 4 dereferenceable(12) %181, i64 12, i1 false)
  %arrayidx117 = getelementptr inbounds [100 x %struct.q], [100 x %struct.q]* %c, i64 0, i64 %idxprom94
  %182 = bitcast %struct.q* %arrayidx117 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %181, i8* noundef nonnull align 4 dereferenceable(12) %182, i64 12, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %182, i8* noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc121:                                       ; preds = %loopEntry
  %183 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end123:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1492106971, i32 -203622940
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 1179225413, i32 -203622940
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc124:                                       ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 736009353, i32 100318084
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %211 = add i32 %k.0, 1
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -140144608, i32 100318084
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end126:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond127:                                      ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -1552951580, i32 -1571888352
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %cmp128 = icmp slt i32 %i.0, %l.0
  store i1 %cmp128, i1* %cmp128.reg2mem, align 1
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 1479226515, i32 -1571888352
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  %cmp128.reg2mem.0.cmp128.reg2mem.0.cmp128.reg2mem.0.cmp128.reload = load volatile i1, i1* %cmp128.reg2mem, align 1
  %239 = select i1 %cmp128.reg2mem.0.cmp128.reg2mem.0.cmp128.reg2mem.0.cmp128.reload, i32 1643765087, i32 -751453825
  br label %loopEntry.backedge

for.body130:                                      ; preds = %loopEntry
  %idxprom131 = sext i32 %i.0 to i64
  %x133 = getelementptr inbounds [100 x %struct.q], [100 x %struct.q]* %b, i64 0, i64 %idxprom131, i32 0
  %240 = load i32, i32* %x133, align 4
  %y136 = getelementptr inbounds [100 x %struct.q], [100 x %struct.q]* %b, i64 0, i64 %idxprom131, i32 1
  %241 = load i32, i32* %y136, align 4
  %z139 = getelementptr inbounds [100 x %struct.q], [100 x %struct.q]* %b, i64 0, i64 %idxprom131, i32 2
  %242 = load i32, i32* %z139, align 4
  %x142 = getelementptr inbounds [100 x %struct.q], [100 x %struct.q]* %c, i64 0, i64 %idxprom131, i32 0
  %243 = load i32, i32* %x142, align 4
  %y145 = getelementptr inbounds [100 x %struct.q], [100 x %struct.q]* %c, i64 0, i64 %idxprom131, i32 1
  %244 = load i32, i32* %y145, align 4
  %z148 = getelementptr inbounds [100 x %struct.q], [100 x %struct.q]* %c, i64 0, i64 %idxprom131, i32 2
  %245 = load i32, i32* %z148, align 4
  %arrayidx150 = getelementptr inbounds [100 x double], [100 x double]* %sz, i64 0, i64 %idxprom131
  %246 = load double, double* %arrayidx150, align 8
  %call151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %240, i32 %241, i32 %242, i32 %243, i32 %244, i32 %245, double %246)
  br label %loopEntry.backedge

for.inc152:                                       ; preds = %loopEntry
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -1948400567, i32 785113014
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %256 = add i32 %i.0, 1
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -560239523, i32 785113014
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end154:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %xalteredBB = getelementptr inbounds [100 x %struct.q], [100 x %struct.q]* %a, i64 0, i64 %idxpromalteredBB, i32 0
  %yalteredBB = getelementptr inbounds [100 x %struct.q], [100 x %struct.q]* %a, i64 0, i64 %idxpromalteredBB, i32 1
  %zalteredBB = getelementptr inbounds [100 x %struct.q], [100 x %struct.q]* %a, i64 0, i64 %idxpromalteredBB, i32 2
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %xalteredBB, i32* nonnull %yalteredBB, i32* nonnull %zalteredBB)
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %.neg68 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %266 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  %267 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
