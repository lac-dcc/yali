; ModuleID = 'build_ollvm/programs/101/942.ll'
source_filename = "source-C-CXX/101/942.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp47.reg2mem = alloca i1, align 1
  %sex = alloca [45 x [9 x i8]], align 16
  %l = alloca [45 x double], align 16
  %l1 = alloca [45 x double], align 16
  %l2 = alloca [45 x double], align 16
  %n = alloca i32, align 4
  %0 = bitcast [45 x double]* %l1 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(360) %0, i8 0, i64 360, i1 false)
  %1 = bitcast [45 x double]* %l2 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(360) %1, i8 0, i64 360, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %sum1.0 = phi i32 [ 0, %entry ], [ %sum1.0.be, %loopEntry.backedge ]
  %sum2.0 = phi i32 [ 0, %entry ], [ %sum2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -313752413, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -313752413, label %for.cond
    i32 605222345, label %for.body
    i32 -1882578427, label %originalBB
    i32 -871274337, label %originalBBpart2
    i32 2044180749, label %for.inc
    i32 -752517278, label %originalBB123
    i32 -1382642069, label %originalBBpart2129
    i32 -117768915, label %for.end
    i32 1294418659, label %for.cond4
    i32 134179995, label %for.body6
    i32 931039725, label %if.then
    i32 -1702398825, label %if.end
    i32 1623270526, label %if.then24
    i32 -1193543634, label %originalBB131
    i32 -1521368905, label %originalBBpart2146
    i32 331187477, label %if.end31
    i32 2078992926, label %for.inc32
    i32 -133677034, label %for.end34
    i32 1141048366, label %for.cond35
    i32 464237077, label %for.body38
    i32 -706103113, label %for.cond39
    i32 587296050, label %for.body42
    i32 -919953298, label %originalBB148
    i32 -1878371279, label %originalBBpart2161
    i32 76479520, label %if.then49
    i32 -1329203100, label %if.end60
    i32 1028141272, label %for.inc61
    i32 -1522238679, label %for.end63
    i32 -293341334, label %originalBB163
    i32 1224960223, label %originalBBpart2165
    i32 -732562564, label %for.inc64
    i32 793355116, label %for.end66
    i32 947779919, label %originalBB167
    i32 -842734274, label %originalBBpart2169
    i32 -1646860385, label %for.cond67
    i32 1602708749, label %for.body70
    i32 1498440860, label %for.cond71
    i32 1643609920, label %for.body75
    i32 -1919097786, label %if.then83
    i32 -537770153, label %if.end94
    i32 -2081601651, label %for.inc95
    i32 -1824195077, label %originalBB171
    i32 -1946171704, label %originalBBpart2185
    i32 2015995233, label %for.end97
    i32 427993471, label %for.inc98
    i32 -96989150, label %for.end100
    i32 -1198936929, label %for.cond101
    i32 -1319539570, label %for.body104
    i32 -1683405115, label %for.inc108
    i32 -397110509, label %for.end110
    i32 -105369058, label %for.cond112
    i32 -1919667392, label %for.body115
    i32 1565843287, label %for.inc119
    i32 -1559141033, label %originalBB187
    i32 -1840531107, label %originalBBpart2193
    i32 373609900, label %for.end120
    i32 -1325619690, label %originalBBalteredBB
    i32 -1071018517, label %originalBB123alteredBB
    i32 -2109533217, label %originalBB131alteredBB
    i32 829606301, label %originalBB148alteredBB
    i32 -1153700463, label %originalBB163alteredBB
    i32 -561959775, label %originalBB167alteredBB
    i32 351729805, label %originalBB171alteredBB
    i32 -435244997, label %originalBB187alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB187alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB148alteredBB, %originalBB131alteredBB, %originalBB123alteredBB, %originalBBalteredBB, %originalBBpart2193, %originalBB187, %for.inc119, %for.body115, %for.cond112, %for.end110, %for.inc108, %for.body104, %for.cond101, %for.end100, %for.inc98, %for.end97, %originalBBpart2185, %originalBB171, %for.inc95, %if.end94, %if.then83, %for.body75, %for.cond71, %for.body70, %for.cond67, %originalBBpart2169, %originalBB167, %for.end66, %for.inc64, %originalBBpart2165, %originalBB163, %for.end63, %for.inc61, %if.end60, %if.then49, %originalBBpart2161, %originalBB148, %for.body42, %for.cond39, %for.body38, %for.cond35, %for.end34, %for.inc32, %if.end31, %originalBBpart2146, %originalBB131, %if.then24, %if.end, %if.then, %for.body6, %for.cond4, %for.end, %originalBBpart2129, %originalBB123, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %191, %originalBB123alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB187 ], [ %i.0, %for.inc119 ], [ %i.0, %for.body115 ], [ %i.0, %for.cond112 ], [ %i.0, %for.end110 ], [ %i.0, %for.inc108 ], [ %i.0, %for.body104 ], [ %i.0, %for.cond101 ], [ %i.0, %for.end100 ], [ %i.0, %for.inc98 ], [ %i.0, %for.end97 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB171 ], [ %i.0, %for.inc95 ], [ %i.0, %if.end94 ], [ %i.0, %if.then83 ], [ %i.0, %for.body75 ], [ %i.0, %for.cond71 ], [ %i.0, %for.body70 ], [ %i.0, %for.cond67 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %i.0, %for.end66 ], [ %i.0, %for.inc64 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %for.end63 ], [ %i.0, %for.inc61 ], [ %i.0, %if.end60 ], [ %i.0, %if.then49 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB148 ], [ %i.0, %for.body42 ], [ %i.0, %for.cond39 ], [ %i.0, %for.body38 ], [ %i.0, %for.cond35 ], [ %i.0, %for.end34 ], [ %70, %for.inc32 ], [ %i.0, %if.end31 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB131 ], [ %i.0, %if.then24 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %i.0, %originalBBpart2129 ], [ %.neg57, %originalBB123 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB187alteredBB ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB163alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2193 ], [ %j.0, %originalBB187 ], [ %j.0, %for.inc119 ], [ %j.0, %for.body115 ], [ %j.0, %for.cond112 ], [ %j.0, %for.end110 ], [ %.neg55, %for.inc108 ], [ %j.0, %for.body104 ], [ %j.0, %for.cond101 ], [ 0, %for.end100 ], [ %j.0, %for.inc98 ], [ %j.0, %for.end97 ], [ %j.0, %originalBBpart2185 ], [ %j.0, %originalBB171 ], [ %j.0, %for.inc95 ], [ %j.0, %if.end94 ], [ %j.0, %if.then83 ], [ %j.0, %for.body75 ], [ %j.0, %for.cond71 ], [ %j.0, %for.body70 ], [ %j.0, %for.cond67 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB167 ], [ %j.0, %for.end66 ], [ %j.0, %for.inc64 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB163 ], [ %j.0, %for.end63 ], [ %99, %for.inc61 ], [ %j.0, %if.end60 ], [ %j.0, %if.then49 ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB148 ], [ %j.0, %for.body42 ], [ %j.0, %for.cond39 ], [ 0, %for.body38 ], [ %j.0, %for.cond35 ], [ %j.0, %for.end34 ], [ %j.0, %for.inc32 ], [ %j.0, %if.end31 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB131 ], [ %j.0, %if.then24 ], [ %j.0, %if.end ], [ %45, %if.then ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB123 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %194, %originalBB187alteredBB ], [ %193, %originalBB171alteredBB ], [ %k.0, %originalBB167alteredBB ], [ %k.0, %originalBB163alteredBB ], [ %k.0, %originalBB148alteredBB ], [ %.neg, %originalBB131alteredBB ], [ %k.0, %originalBB123alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2193 ], [ %180, %originalBB187 ], [ %k.0, %for.inc119 ], [ %k.0, %for.body115 ], [ %k.0, %for.cond112 ], [ %168, %for.end110 ], [ %k.0, %for.inc108 ], [ %k.0, %for.body104 ], [ %k.0, %for.cond101 ], [ %k.0, %for.end100 ], [ %k.0, %for.inc98 ], [ %k.0, %for.end97 ], [ %k.0, %originalBBpart2185 ], [ %156, %originalBB171 ], [ %k.0, %for.inc95 ], [ %k.0, %if.end94 ], [ %k.0, %if.then83 ], [ %k.0, %for.body75 ], [ %k.0, %for.cond71 ], [ 0, %for.body70 ], [ %k.0, %for.cond67 ], [ %k.0, %originalBBpart2169 ], [ %k.0, %originalBB167 ], [ %k.0, %for.end66 ], [ %k.0, %for.inc64 ], [ %k.0, %originalBBpart2165 ], [ %k.0, %originalBB163 ], [ %k.0, %for.end63 ], [ %k.0, %for.inc61 ], [ %k.0, %if.end60 ], [ %k.0, %if.then49 ], [ %k.0, %originalBBpart2161 ], [ %k.0, %originalBB148 ], [ %k.0, %for.body42 ], [ %k.0, %for.cond39 ], [ %k.0, %for.body38 ], [ %k.0, %for.cond35 ], [ %k.0, %for.end34 ], [ %k.0, %for.inc32 ], [ %k.0, %if.end31 ], [ %k.0, %originalBBpart2146 ], [ %59, %originalBB131 ], [ %k.0, %if.then24 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2129 ], [ %k.0, %originalBB123 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB187alteredBB ], [ %s.0, %originalBB171alteredBB ], [ 1, %originalBB167alteredBB ], [ %s.0, %originalBB163alteredBB ], [ %s.0, %originalBB148alteredBB ], [ %s.0, %originalBB131alteredBB ], [ %s.0, %originalBB123alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBBpart2193 ], [ %s.0, %originalBB187 ], [ %s.0, %for.inc119 ], [ %s.0, %for.body115 ], [ %s.0, %for.cond112 ], [ %s.0, %for.end110 ], [ %s.0, %for.inc108 ], [ %s.0, %for.body104 ], [ %s.0, %for.cond101 ], [ %s.0, %for.end100 ], [ %.neg56, %for.inc98 ], [ %s.0, %for.end97 ], [ %s.0, %originalBBpart2185 ], [ %s.0, %originalBB171 ], [ %s.0, %for.inc95 ], [ %s.0, %if.end94 ], [ %s.0, %if.then83 ], [ %s.0, %for.body75 ], [ %s.0, %for.cond71 ], [ %s.0, %for.body70 ], [ %s.0, %for.cond67 ], [ %s.0, %originalBBpart2169 ], [ 1, %originalBB167 ], [ %s.0, %for.end66 ], [ %118, %for.inc64 ], [ %s.0, %originalBBpart2165 ], [ %s.0, %originalBB163 ], [ %s.0, %for.end63 ], [ %s.0, %for.inc61 ], [ %s.0, %if.end60 ], [ %s.0, %if.then49 ], [ %s.0, %originalBBpart2161 ], [ %s.0, %originalBB148 ], [ %s.0, %for.body42 ], [ %s.0, %for.cond39 ], [ %s.0, %for.body38 ], [ %s.0, %for.cond35 ], [ 1, %for.end34 ], [ %s.0, %for.inc32 ], [ %s.0, %if.end31 ], [ %s.0, %originalBBpart2146 ], [ %s.0, %originalBB131 ], [ %s.0, %if.then24 ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %for.body6 ], [ %s.0, %for.cond4 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart2129 ], [ %s.0, %originalBB123 ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %sum1.0.be = phi i32 [ %sum1.0, %loopEntry ], [ %sum1.0, %originalBB187alteredBB ], [ %sum1.0, %originalBB171alteredBB ], [ %sum1.0, %originalBB167alteredBB ], [ %sum1.0, %originalBB163alteredBB ], [ %sum1.0, %originalBB148alteredBB ], [ %sum1.0, %originalBB131alteredBB ], [ %sum1.0, %originalBB123alteredBB ], [ %sum1.0, %originalBBalteredBB ], [ %sum1.0, %originalBBpart2193 ], [ %sum1.0, %originalBB187 ], [ %sum1.0, %for.inc119 ], [ %sum1.0, %for.body115 ], [ %sum1.0, %for.cond112 ], [ %sum1.0, %for.end110 ], [ %sum1.0, %for.inc108 ], [ %sum1.0, %for.body104 ], [ %sum1.0, %for.cond101 ], [ %sum1.0, %for.end100 ], [ %sum1.0, %for.inc98 ], [ %sum1.0, %for.end97 ], [ %sum1.0, %originalBBpart2185 ], [ %sum1.0, %originalBB171 ], [ %sum1.0, %for.inc95 ], [ %sum1.0, %if.end94 ], [ %sum1.0, %if.then83 ], [ %sum1.0, %for.body75 ], [ %sum1.0, %for.cond71 ], [ %sum1.0, %for.body70 ], [ %sum1.0, %for.cond67 ], [ %sum1.0, %originalBBpart2169 ], [ %sum1.0, %originalBB167 ], [ %sum1.0, %for.end66 ], [ %sum1.0, %for.inc64 ], [ %sum1.0, %originalBBpart2165 ], [ %sum1.0, %originalBB163 ], [ %sum1.0, %for.end63 ], [ %sum1.0, %for.inc61 ], [ %sum1.0, %if.end60 ], [ %sum1.0, %if.then49 ], [ %sum1.0, %originalBBpart2161 ], [ %sum1.0, %originalBB148 ], [ %sum1.0, %for.body42 ], [ %sum1.0, %for.cond39 ], [ %sum1.0, %for.body38 ], [ %sum1.0, %for.cond35 ], [ %sum1.0, %for.end34 ], [ %sum1.0, %for.inc32 ], [ %sum1.0, %if.end31 ], [ %sum1.0, %originalBBpart2146 ], [ %sum1.0, %originalBB131 ], [ %sum1.0, %if.then24 ], [ %sum1.0, %if.end ], [ %46, %if.then ], [ %sum1.0, %for.body6 ], [ %sum1.0, %for.cond4 ], [ %sum1.0, %for.end ], [ %sum1.0, %originalBBpart2129 ], [ %sum1.0, %originalBB123 ], [ %sum1.0, %for.inc ], [ %sum1.0, %originalBBpart2 ], [ %sum1.0, %originalBB ], [ %sum1.0, %for.body ], [ %sum1.0, %for.cond ]
  %sum2.0.be = phi i32 [ %sum2.0, %loopEntry ], [ %sum2.0, %originalBB187alteredBB ], [ %sum2.0, %originalBB171alteredBB ], [ %sum2.0, %originalBB167alteredBB ], [ %sum2.0, %originalBB163alteredBB ], [ %sum2.0, %originalBB148alteredBB ], [ %.neg54, %originalBB131alteredBB ], [ %sum2.0, %originalBB123alteredBB ], [ %sum2.0, %originalBBalteredBB ], [ %sum2.0, %originalBBpart2193 ], [ %sum2.0, %originalBB187 ], [ %sum2.0, %for.inc119 ], [ %sum2.0, %for.body115 ], [ %sum2.0, %for.cond112 ], [ %sum2.0, %for.end110 ], [ %sum2.0, %for.inc108 ], [ %sum2.0, %for.body104 ], [ %sum2.0, %for.cond101 ], [ %sum2.0, %for.end100 ], [ %sum2.0, %for.inc98 ], [ %sum2.0, %for.end97 ], [ %sum2.0, %originalBBpart2185 ], [ %sum2.0, %originalBB171 ], [ %sum2.0, %for.inc95 ], [ %sum2.0, %if.end94 ], [ %sum2.0, %if.then83 ], [ %sum2.0, %for.body75 ], [ %sum2.0, %for.cond71 ], [ %sum2.0, %for.body70 ], [ %sum2.0, %for.cond67 ], [ %sum2.0, %originalBBpart2169 ], [ %sum2.0, %originalBB167 ], [ %sum2.0, %for.end66 ], [ %sum2.0, %for.inc64 ], [ %sum2.0, %originalBBpart2165 ], [ %sum2.0, %originalBB163 ], [ %sum2.0, %for.end63 ], [ %sum2.0, %for.inc61 ], [ %sum2.0, %if.end60 ], [ %sum2.0, %if.then49 ], [ %sum2.0, %originalBBpart2161 ], [ %sum2.0, %originalBB148 ], [ %sum2.0, %for.body42 ], [ %sum2.0, %for.cond39 ], [ %sum2.0, %for.body38 ], [ %sum2.0, %for.cond35 ], [ %sum2.0, %for.end34 ], [ %sum2.0, %for.inc32 ], [ %sum2.0, %if.end31 ], [ %sum2.0, %originalBBpart2146 ], [ %60, %originalBB131 ], [ %sum2.0, %if.then24 ], [ %sum2.0, %if.end ], [ %sum2.0, %if.then ], [ %sum2.0, %for.body6 ], [ %sum2.0, %for.cond4 ], [ %sum2.0, %for.end ], [ %sum2.0, %originalBBpart2129 ], [ %sum2.0, %originalBB123 ], [ %sum2.0, %for.inc ], [ %sum2.0, %originalBBpart2 ], [ %sum2.0, %originalBB ], [ %sum2.0, %for.body ], [ %sum2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1559141033, %originalBB187alteredBB ], [ -1824195077, %originalBB171alteredBB ], [ 947779919, %originalBB167alteredBB ], [ -293341334, %originalBB163alteredBB ], [ -919953298, %originalBB148alteredBB ], [ -1193543634, %originalBB131alteredBB ], [ -752517278, %originalBB123alteredBB ], [ -1882578427, %originalBBalteredBB ], [ -105369058, %originalBBpart2193 ], [ %189, %originalBB187 ], [ %179, %for.inc119 ], [ 1565843287, %for.body115 ], [ %169, %for.cond112 ], [ -105369058, %for.end110 ], [ -1198936929, %for.inc108 ], [ -1683405115, %for.body104 ], [ %166, %for.cond101 ], [ -1198936929, %for.end100 ], [ -1646860385, %for.inc98 ], [ 427993471, %for.end97 ], [ 1498440860, %originalBBpart2185 ], [ %165, %originalBB171 ], [ %155, %for.inc95 ], [ -2081601651, %if.end94 ], [ -537770153, %if.then83 ], [ %143, %for.body75 ], [ %139, %for.cond71 ], [ 1498440860, %for.body70 ], [ %137, %for.cond67 ], [ -1646860385, %originalBBpart2169 ], [ %136, %originalBB167 ], [ %127, %for.end66 ], [ 1141048366, %for.inc64 ], [ -732562564, %originalBBpart2165 ], [ %117, %originalBB163 ], [ %108, %for.end63 ], [ -706103113, %for.inc61 ], [ 1028141272, %if.end60 ], [ -1329203100, %if.then49 ], [ %95, %originalBBpart2161 ], [ %94, %originalBB148 ], [ %82, %for.body42 ], [ %73, %for.cond39 ], [ -706103113, %for.body38 ], [ %71, %for.cond35 ], [ 1141048366, %for.end34 ], [ 1294418659, %for.inc32 ], [ 2078992926, %if.end31 ], [ 331187477, %originalBBpart2146 ], [ %69, %originalBB131 ], [ %57, %if.then24 ], [ %48, %if.end ], [ -1702398825, %if.then ], [ %43, %for.body6 ], [ %41, %for.cond4 ], [ 1294418659, %for.end ], [ -313752413, %originalBBpart2129 ], [ %39, %originalBB123 ], [ %30, %for.inc ], [ 2044180749, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 605222345, i32 -117768915
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
  %12 = select i1 %11, i32 -1882578427, i32 -1325619690
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [45 x [9 x i8]], [45 x [9 x i8]]* %sex, i64 0, i64 %idxprom, i64 0
  %arrayidx2 = getelementptr inbounds [45 x double], [45 x double]* %l, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, double* nonnull %arrayidx2)
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -871274337, i32 -1325619690
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
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
  %30 = select i1 %29, i32 -752517278, i32 -1071018517
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %.neg57 = add i32 %i.0, 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1382642069, i32 -1071018517
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %40 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %40
  %41 = select i1 %cmp5, i32 134179995, i32 -133677034
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [45 x [9 x i8]], [45 x [9 x i8]]* %sex, i64 0, i64 %idxprom7, i64 0
  %42 = load i8, i8* %arrayidx9, align 1
  %cmp10 = icmp eq i8 %42, 109
  %43 = select i1 %cmp10, i32 931039725, i32 -1702398825
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [45 x double], [45 x double]* %l, i64 0, i64 %idxprom12
  %44 = load double, double* %arrayidx13, align 8
  %45 = add i32 %j.0, 1
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [45 x double], [45 x double]* %l1, i64 0, i64 %idxprom15
  store double %44, double* %arrayidx16, align 8
  %46 = add i32 %sum1.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [45 x [9 x i8]], [45 x [9 x i8]]* %sex, i64 0, i64 %idxprom18, i64 0
  %47 = load i8, i8* %arrayidx20, align 1
  %cmp22 = icmp eq i8 %47, 102
  %48 = select i1 %cmp22, i32 1623270526, i32 331187477
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1193543634, i32 -2109533217
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [45 x double], [45 x double]* %l, i64 0, i64 %idxprom25
  %58 = load double, double* %arrayidx26, align 8
  %59 = add i32 %k.0, 1
  %idxprom28 = sext i32 %k.0 to i64
  %arrayidx29 = getelementptr inbounds [45 x double], [45 x double]* %l2, i64 0, i64 %idxprom28
  store double %58, double* %arrayidx29, align 8
  %60 = add i32 %sum2.0, 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1521368905, i32 -2109533217
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %70 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %cmp36.not = icmp slt i32 %sum1.0, %s.0
  %71 = select i1 %cmp36.not, i32 793355116, i32 464237077
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %72 = sub i32 %sum1.0, %s.0
  %cmp40 = icmp slt i32 %j.0, %72
  %73 = select i1 %cmp40, i32 587296050, i32 -1522238679
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -919953298, i32 829606301
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %idxprom43 = sext i32 %j.0 to i64
  %arrayidx44 = getelementptr inbounds [45 x double], [45 x double]* %l1, i64 0, i64 %idxprom43
  %83 = load double, double* %arrayidx44, align 8
  %84 = add i32 %j.0, 1
  %idxprom45 = sext i32 %84 to i64
  %arrayidx46 = getelementptr inbounds [45 x double], [45 x double]* %l1, i64 0, i64 %idxprom45
  %85 = load double, double* %arrayidx46, align 8
  %cmp47 = fcmp ogt double %83, %85
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1878371279, i32 829606301
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %95 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 76479520, i32 -1329203100
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %idxprom50 = sext i32 %j.0 to i64
  %arrayidx51 = getelementptr inbounds [45 x double], [45 x double]* %l1, i64 0, i64 %idxprom50
  %96 = load double, double* %arrayidx51, align 8
  %97 = add i32 %j.0, 1
  %idxprom53 = sext i32 %97 to i64
  %arrayidx54 = getelementptr inbounds [45 x double], [45 x double]* %l1, i64 0, i64 %idxprom53
  %98 = load double, double* %arrayidx54, align 8
  store double %98, double* %arrayidx51, align 8
  store double %96, double* %arrayidx54, align 8
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %99 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -293341334, i32 -1153700463
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1224960223, i32 -1153700463
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %118 = add i32 %s.0, 1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 947779919, i32 -561959775
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -842734274, i32 -561959775
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %cmp68.not = icmp slt i32 %sum2.0, %s.0
  %137 = select i1 %cmp68.not, i32 -96989150, i32 1602708749
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %138 = sub i32 %sum2.0, %s.0
  %cmp73 = icmp slt i32 %k.0, %138
  %139 = select i1 %cmp73, i32 1643609920, i32 2015995233
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  %idxprom76 = sext i32 %k.0 to i64
  %arrayidx77 = getelementptr inbounds [45 x double], [45 x double]* %l2, i64 0, i64 %idxprom76
  %140 = load double, double* %arrayidx77, align 8
  %141 = add i32 %k.0, 1
  %idxprom79 = sext i32 %141 to i64
  %arrayidx80 = getelementptr inbounds [45 x double], [45 x double]* %l2, i64 0, i64 %idxprom79
  %142 = load double, double* %arrayidx80, align 8
  %cmp81 = fcmp ogt double %140, %142
  %143 = select i1 %cmp81, i32 -1919097786, i32 -537770153
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %idxprom84 = sext i32 %k.0 to i64
  %arrayidx85 = getelementptr inbounds [45 x double], [45 x double]* %l2, i64 0, i64 %idxprom84
  %144 = load double, double* %arrayidx85, align 8
  %145 = add i32 %k.0, 1
  %idxprom87 = sext i32 %145 to i64
  %arrayidx88 = getelementptr inbounds [45 x double], [45 x double]* %l2, i64 0, i64 %idxprom87
  %146 = load double, double* %arrayidx88, align 8
  store double %146, double* %arrayidx85, align 8
  store double %144, double* %arrayidx88, align 8
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1824195077, i32 351729805
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %156 = add i32 %k.0, 1
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1946171704, i32 351729805
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %.neg56 = add i32 %s.0, 1
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond101:                                      ; preds = %loopEntry
  %cmp102 = icmp slt i32 %j.0, %sum1.0
  %166 = select i1 %cmp102, i32 -1319539570, i32 -397110509
  br label %loopEntry.backedge

for.body104:                                      ; preds = %loopEntry
  %idxprom105 = sext i32 %j.0 to i64
  %arrayidx106 = getelementptr inbounds [45 x double], [45 x double]* %l1, i64 0, i64 %idxprom105
  %167 = load double, double* %arrayidx106, align 8
  %call107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %167)
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %.neg55 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  %168 = add i32 %sum2.0, -1
  br label %loopEntry.backedge

for.cond112:                                      ; preds = %loopEntry
  %cmp113 = icmp sgt i32 %k.0, 0
  %169 = select i1 %cmp113, i32 -1919667392, i32 373609900
  br label %loopEntry.backedge

for.body115:                                      ; preds = %loopEntry
  %idxprom116 = sext i32 %k.0 to i64
  %arrayidx117 = getelementptr inbounds [45 x double], [45 x double]* %l2, i64 0, i64 %idxprom116
  %170 = load double, double* %arrayidx117, align 8
  %call118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %170)
  br label %loopEntry.backedge

for.inc119:                                       ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1559141033, i32 -435244997
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %180 = add i32 %k.0, -1
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1840531107, i32 -435244997
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end120:                                       ; preds = %loopEntry
  %arrayidx121 = getelementptr inbounds [45 x double], [45 x double]* %l2, i64 0, i64 0
  %190 = load double, double* %arrayidx121, align 16
  %call122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %190)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [45 x [9 x i8]], [45 x [9 x i8]]* %sex, i64 0, i64 %idxpromalteredBB, i64 0
  %arrayidx2alteredBB = getelementptr inbounds [45 x double], [45 x double]* %l, i64 0, i64 %idxpromalteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, double* nonnull %arrayidx2alteredBB)
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %191 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %idxprom25alteredBB = sext i32 %i.0 to i64
  %arrayidx26alteredBB = getelementptr inbounds [45 x double], [45 x double]* %l, i64 0, i64 %idxprom25alteredBB
  %192 = load double, double* %arrayidx26alteredBB, align 8
  %.neg = add i32 %k.0, 1
  %idxprom28alteredBB = sext i32 %k.0 to i64
  %arrayidx29alteredBB = getelementptr inbounds [45 x double], [45 x double]* %l2, i64 0, i64 %idxprom28alteredBB
  store double %192, double* %arrayidx29alteredBB, align 8
  %.neg54 = add i32 %sum2.0, 1
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %193 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  %194 = add i32 %k.0, -1
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
