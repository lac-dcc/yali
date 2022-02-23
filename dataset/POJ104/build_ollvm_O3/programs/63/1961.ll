; ModuleID = 'build_ollvm/programs/63/1961.ll'
source_filename = "source-C-CXX/63/1961.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp137.reg2mem = alloca i1, align 1
  %cmp119.reg2mem = alloca i1, align 1
  %cmp89.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %d = alloca [10 x [10 x double]], align 16
  %D = alloca [45 x double], align 16
  %p = alloca [10 x %struct.point], align 16
  %0 = bitcast [10 x [10 x double]]* %d to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %0, i8 0, i64 800, i1 false)
  %1 = bitcast [45 x double]* %D to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(360) %1, i8 0, i64 360, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 93120824, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 93120824, label %for.cond
    i32 -148752642, label %for.body
    i32 -1429681857, label %originalBB
    i32 534668816, label %originalBBpart2
    i32 1910223579, label %for.inc
    i32 -1601555699, label %for.end
    i32 -760940573, label %for.cond6
    i32 -472494119, label %originalBB183
    i32 825649439, label %originalBBpart2185
    i32 -1868782616, label %for.body8
    i32 452476236, label %for.cond9
    i32 2068140276, label %for.body11
    i32 -887486292, label %for.inc70
    i32 -1580775185, label %originalBB187
    i32 -239833195, label %originalBBpart2193
    i32 394695363, label %for.end72
    i32 -1393253241, label %for.inc73
    i32 -747544824, label %originalBB195
    i32 1798168364, label %originalBBpart2198
    i32 60969748, label %for.end75
    i32 -186872018, label %for.cond76
    i32 -963753042, label %for.body82
    i32 -1364248735, label %for.cond83
    i32 285224769, label %originalBB200
    i32 475206830, label %originalBBpart2250
    i32 1012925396, label %for.body91
    i32 -1327016239, label %if.then
    i32 854198925, label %originalBB252
    i32 152260538, label %originalBBpart2260
    i32 1473997866, label %if.end
    i32 -881120952, label %for.inc109
    i32 -2088049080, label %originalBB262
    i32 -567756228, label %originalBBpart2273
    i32 -955516609, label %for.end111
    i32 -171534160, label %for.inc112
    i32 1842919419, label %originalBB275
    i32 267781972, label %originalBBpart2283
    i32 937777629, label %for.end114
    i32 251887525, label %for.cond115
    i32 896313045, label %originalBB285
    i32 1756603570, label %originalBBpart2305
    i32 -1792152509, label %for.body121
    i32 635390202, label %if.then129
    i32 -277091097, label %if.else
    i32 -1557616646, label %for.cond130
    i32 1020733223, label %for.body134
    i32 -2065123165, label %for.cond136
    i32 -168144766, label %originalBB307
    i32 -1896660193, label %originalBBpart2309
    i32 -1646219041, label %for.body139
    i32 1143039197, label %if.then148
    i32 -181180067, label %originalBB311
    i32 537479812, label %originalBBpart2313
    i32 -706643934, label %if.end172
    i32 2044972860, label %for.inc173
    i32 -129779003, label %originalBB315
    i32 388568003, label %originalBBpart2330
    i32 -1000098841, label %for.end175
    i32 1238708198, label %for.inc176
    i32 -259201750, label %for.end178
    i32 -1983555562, label %originalBB332
    i32 -1105052084, label %originalBBpart2334
    i32 522936133, label %if.end179
    i32 -1972945613, label %for.inc180
    i32 1038166843, label %for.end182
    i32 -1958724359, label %originalBBalteredBB
    i32 1814568619, label %originalBB183alteredBB
    i32 1132448402, label %originalBB187alteredBB
    i32 -531823535, label %originalBB195alteredBB
    i32 -1464503612, label %originalBB200alteredBB
    i32 2105558761, label %originalBB252alteredBB
    i32 -999918804, label %originalBB262alteredBB
    i32 126291500, label %originalBB275alteredBB
    i32 1965921432, label %originalBB285alteredBB
    i32 -585304850, label %originalBB307alteredBB
    i32 895447417, label %originalBB311alteredBB
    i32 1013240828, label %originalBB315alteredBB
    i32 1582150676, label %originalBB332alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB332alteredBB, %originalBB315alteredBB, %originalBB311alteredBB, %originalBB307alteredBB, %originalBB285alteredBB, %originalBB275alteredBB, %originalBB262alteredBB, %originalBB252alteredBB, %originalBB200alteredBB, %originalBB195alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBBalteredBB, %for.inc180, %if.end179, %originalBBpart2334, %originalBB332, %for.end178, %for.inc176, %for.end175, %originalBBpart2330, %originalBB315, %for.inc173, %if.end172, %originalBBpart2313, %originalBB311, %if.then148, %for.body139, %originalBBpart2309, %originalBB307, %for.cond136, %for.body134, %for.cond130, %if.else, %if.then129, %for.body121, %originalBBpart2305, %originalBB285, %for.cond115, %for.end114, %originalBBpart2283, %originalBB275, %for.inc112, %for.end111, %originalBBpart2273, %originalBB262, %for.inc109, %if.end, %originalBBpart2260, %originalBB252, %if.then, %for.body91, %originalBBpart2250, %originalBB200, %for.cond83, %for.body82, %for.cond76, %for.end75, %originalBBpart2198, %originalBB195, %for.inc73, %for.end72, %originalBBpart2193, %originalBB187, %for.inc70, %for.body11, %for.cond9, %for.body8, %originalBBpart2185, %originalBB183, %for.cond6, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB332alteredBB ], [ %i.0, %originalBB315alteredBB ], [ %i.0, %originalBB311alteredBB ], [ %i.0, %originalBB307alteredBB ], [ %i.0, %originalBB285alteredBB ], [ %299, %originalBB275alteredBB ], [ %i.0, %originalBB262alteredBB ], [ %i.0, %originalBB252alteredBB ], [ %i.0, %originalBB200alteredBB ], [ %295, %originalBB195alteredBB ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBB183alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc180 ], [ %i.0, %if.end179 ], [ %i.0, %originalBBpart2334 ], [ %i.0, %originalBB332 ], [ %i.0, %for.end178 ], [ %275, %for.inc176 ], [ %i.0, %for.end175 ], [ %i.0, %originalBBpart2330 ], [ %i.0, %originalBB315 ], [ %i.0, %for.inc173 ], [ %i.0, %if.end172 ], [ %i.0, %originalBBpart2313 ], [ %i.0, %originalBB311 ], [ %i.0, %if.then148 ], [ %i.0, %for.body139 ], [ %i.0, %originalBBpart2309 ], [ %i.0, %originalBB307 ], [ %i.0, %for.cond136 ], [ %i.0, %for.body134 ], [ %i.0, %for.cond130 ], [ 0, %if.else ], [ %i.0, %if.then129 ], [ %i.0, %for.body121 ], [ %i.0, %originalBBpart2305 ], [ %i.0, %originalBB285 ], [ %i.0, %for.cond115 ], [ %i.0, %for.end114 ], [ %i.0, %originalBBpart2283 ], [ %171, %originalBB275 ], [ %i.0, %for.inc112 ], [ %i.0, %for.end111 ], [ %i.0, %originalBBpart2273 ], [ %i.0, %originalBB262 ], [ %i.0, %for.inc109 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2260 ], [ %i.0, %originalBB252 ], [ %i.0, %if.then ], [ %i.0, %for.body91 ], [ %i.0, %originalBBpart2250 ], [ %i.0, %originalBB200 ], [ %i.0, %for.cond83 ], [ %i.0, %for.body82 ], [ %i.0, %for.cond76 ], [ 0, %for.end75 ], [ %i.0, %originalBBpart2198 ], [ %81, %originalBB195 ], [ %i.0, %for.inc73 ], [ %i.0, %for.end72 ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB187 ], [ %i.0, %for.inc70 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB183 ], [ %i.0, %for.cond6 ], [ 0, %for.end ], [ %22, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB332alteredBB ], [ %307, %originalBB315alteredBB ], [ %j.0, %originalBB311alteredBB ], [ %j.0, %originalBB307alteredBB ], [ %j.0, %originalBB285alteredBB ], [ %j.0, %originalBB275alteredBB ], [ %.neg, %originalBB262alteredBB ], [ %j.0, %originalBB252alteredBB ], [ %j.0, %originalBB200alteredBB ], [ %j.0, %originalBB195alteredBB ], [ %294, %originalBB187alteredBB ], [ %j.0, %originalBB183alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc180 ], [ %j.0, %if.end179 ], [ %j.0, %originalBBpart2334 ], [ %j.0, %originalBB332 ], [ %j.0, %for.end178 ], [ %j.0, %for.inc176 ], [ %j.0, %for.end175 ], [ %j.0, %originalBBpart2330 ], [ %265, %originalBB315 ], [ %j.0, %for.inc173 ], [ %j.0, %if.end172 ], [ %j.0, %originalBBpart2313 ], [ %j.0, %originalBB311 ], [ %j.0, %if.then148 ], [ %j.0, %for.body139 ], [ %j.0, %originalBBpart2309 ], [ %j.0, %originalBB307 ], [ %j.0, %for.cond136 ], [ %.neg84, %for.body134 ], [ %j.0, %for.cond130 ], [ %j.0, %if.else ], [ %j.0, %if.then129 ], [ %j.0, %for.body121 ], [ %j.0, %originalBBpart2305 ], [ %j.0, %originalBB285 ], [ %j.0, %for.cond115 ], [ %j.0, %for.end114 ], [ %j.0, %originalBBpart2283 ], [ %j.0, %originalBB275 ], [ %j.0, %for.inc112 ], [ %j.0, %for.end111 ], [ %j.0, %originalBBpart2273 ], [ %152, %originalBB262 ], [ %j.0, %for.inc109 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2260 ], [ %j.0, %originalBB252 ], [ %j.0, %if.then ], [ %j.0, %for.body91 ], [ %j.0, %originalBBpart2250 ], [ %j.0, %originalBB200 ], [ %j.0, %for.cond83 ], [ 0, %for.body82 ], [ %j.0, %for.cond76 ], [ %j.0, %for.end75 ], [ %j.0, %originalBBpart2198 ], [ %j.0, %originalBB195 ], [ %j.0, %for.inc73 ], [ %j.0, %for.end72 ], [ %j.0, %originalBBpart2193 ], [ %62, %originalBB187 ], [ %j.0, %for.inc70 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond9 ], [ %.neg95, %for.body8 ], [ %j.0, %originalBBpart2185 ], [ %j.0, %originalBB183 ], [ %j.0, %for.cond6 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB332alteredBB ], [ %k.0, %originalBB315alteredBB ], [ %k.0, %originalBB311alteredBB ], [ %k.0, %originalBB307alteredBB ], [ %k.0, %originalBB285alteredBB ], [ %k.0, %originalBB275alteredBB ], [ %k.0, %originalBB262alteredBB ], [ %k.0, %originalBB252alteredBB ], [ %k.0, %originalBB200alteredBB ], [ %k.0, %originalBB195alteredBB ], [ %k.0, %originalBB187alteredBB ], [ %k.0, %originalBB183alteredBB ], [ %k.0, %originalBBalteredBB ], [ %.neg83, %for.inc180 ], [ %k.0, %if.end179 ], [ %k.0, %originalBBpart2334 ], [ %k.0, %originalBB332 ], [ %k.0, %for.end178 ], [ %k.0, %for.inc176 ], [ %k.0, %for.end175 ], [ %k.0, %originalBBpart2330 ], [ %k.0, %originalBB315 ], [ %k.0, %for.inc173 ], [ %k.0, %if.end172 ], [ %k.0, %originalBBpart2313 ], [ %k.0, %originalBB311 ], [ %k.0, %if.then148 ], [ %k.0, %for.body139 ], [ %k.0, %originalBBpart2309 ], [ %k.0, %originalBB307 ], [ %k.0, %for.cond136 ], [ %k.0, %for.body134 ], [ %k.0, %for.cond130 ], [ %k.0, %if.else ], [ %k.0, %if.then129 ], [ %k.0, %for.body121 ], [ %k.0, %originalBBpart2305 ], [ %k.0, %originalBB285 ], [ %k.0, %for.cond115 ], [ 0, %for.end114 ], [ %k.0, %originalBBpart2283 ], [ %k.0, %originalBB275 ], [ %k.0, %for.inc112 ], [ %k.0, %for.end111 ], [ %k.0, %originalBBpart2273 ], [ %k.0, %originalBB262 ], [ %k.0, %for.inc109 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2260 ], [ %k.0, %originalBB252 ], [ %k.0, %if.then ], [ %k.0, %for.body91 ], [ %k.0, %originalBBpart2250 ], [ %k.0, %originalBB200 ], [ %k.0, %for.cond83 ], [ %k.0, %for.body82 ], [ %k.0, %for.cond76 ], [ %k.0, %for.end75 ], [ %k.0, %originalBBpart2198 ], [ %k.0, %originalBB195 ], [ %k.0, %for.inc73 ], [ %k.0, %for.end72 ], [ %k.0, %originalBBpart2193 ], [ %k.0, %originalBB187 ], [ %k.0, %for.inc70 ], [ %.neg94, %for.body11 ], [ %k.0, %for.cond9 ], [ %k.0, %for.body8 ], [ %k.0, %originalBBpart2185 ], [ %k.0, %originalBB183 ], [ %k.0, %for.cond6 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1983555562, %originalBB332alteredBB ], [ -129779003, %originalBB315alteredBB ], [ -181180067, %originalBB311alteredBB ], [ -168144766, %originalBB307alteredBB ], [ 896313045, %originalBB285alteredBB ], [ 1842919419, %originalBB275alteredBB ], [ -2088049080, %originalBB262alteredBB ], [ 854198925, %originalBB252alteredBB ], [ 285224769, %originalBB200alteredBB ], [ -747544824, %originalBB195alteredBB ], [ -1580775185, %originalBB187alteredBB ], [ -472494119, %originalBB183alteredBB ], [ -1429681857, %originalBBalteredBB ], [ 251887525, %for.inc180 ], [ -1972945613, %if.end179 ], [ 522936133, %originalBBpart2334 ], [ %293, %originalBB332 ], [ %284, %for.end178 ], [ -1557616646, %for.inc176 ], [ 1238708198, %for.end175 ], [ -2065123165, %originalBBpart2330 ], [ %274, %originalBB315 ], [ %264, %for.inc173 ], [ 2044972860, %if.end172 ], [ -706643934, %originalBBpart2313 ], [ %255, %originalBB311 ], [ %239, %if.then148 ], [ %230, %for.body139 ], [ %227, %originalBBpart2309 ], [ %226, %originalBB307 ], [ %216, %for.cond136 ], [ -2065123165, %for.body134 ], [ %207, %for.cond130 ], [ -1557616646, %if.else ], [ -1972945613, %if.then129 ], [ %204, %for.body121 ], [ %201, %originalBBpart2305 ], [ %200, %originalBB285 ], [ %189, %for.cond115 ], [ 251887525, %for.end114 ], [ -186872018, %originalBBpart2283 ], [ %180, %originalBB275 ], [ %170, %for.inc112 ], [ -171534160, %for.end111 ], [ -1364248735, %originalBBpart2273 ], [ %161, %originalBB262 ], [ %151, %for.inc109 ], [ -881120952, %if.end ], [ 1473997866, %originalBBpart2260 ], [ %142, %originalBB252 ], [ %130, %if.then ], [ %121, %for.body91 ], [ %117, %originalBBpart2250 ], [ %116, %originalBB200 ], [ %103, %for.cond83 ], [ -1364248735, %for.body82 ], [ %94, %for.cond76 ], [ -186872018, %for.end75 ], [ -760940573, %originalBBpart2198 ], [ %90, %originalBB195 ], [ %80, %for.inc73 ], [ -1393253241, %for.end72 ], [ 452476236, %originalBBpart2193 ], [ %71, %originalBB187 ], [ %61, %for.inc70 ], [ -887486292, %for.body11 ], [ %45, %for.cond9 ], [ 452476236, %for.body8 ], [ %43, %originalBBpart2185 ], [ %42, %originalBB183 ], [ %31, %for.cond6 ], [ -760940573, %for.end ], [ 93120824, %for.inc ], [ 1910223579, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 -148752642, i32 -1601555699
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
  %12 = select i1 %11, i32 -1429681857, i32 -1958724359
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %x = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %p, i64 0, i64 %idxprom, i32 0
  %y = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %p, i64 0, i64 %idxprom, i32 1
  %z = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %p, i64 0, i64 %idxprom, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %x, i32* nonnull %y, i32* nonnull %z)
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 534668816, i32 -1958724359
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -472494119, i32 1814568619
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %32 = load i32, i32* %n, align 4
  %33 = add i32 %32, -1
  %cmp7 = icmp slt i32 %i.0, %33
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 825649439, i32 1814568619
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %43 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -1868782616, i32 60969748
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %.neg95 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %44 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %j.0, %44
  %45 = select i1 %cmp10, i32 2068140276, i32 394695363
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %x14 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %p, i64 0, i64 %idxprom12, i32 0
  %46 = load i32, i32* %x14, align 4
  %idxprom15 = sext i32 %j.0 to i64
  %x17 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %p, i64 0, i64 %idxprom15, i32 0
  %47 = load i32, i32* %x17, align 4
  %.neg93 = sub i32 %47, %46
  %mul.neg.neg = mul i32 %.neg93, %.neg93
  %y28 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %p, i64 0, i64 %idxprom12, i32 1
  %48 = load i32, i32* %y28, align 4
  %y31 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %p, i64 0, i64 %idxprom15, i32 1
  %49 = load i32, i32* %y31, align 4
  %50 = sub i32 %48, %49
  %mul40 = mul nsw i32 %50, %50
  %.neg88 = add i32 %mul40, %mul.neg.neg
  %z44 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %p, i64 0, i64 %idxprom12, i32 2
  %51 = load i32, i32* %z44, align 4
  %z47 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %p, i64 0, i64 %idxprom15, i32 2
  %52 = load i32, i32* %z47, align 4
  %.neg90 = sub i32 %52, %51
  %mul56.neg.neg = mul i32 %.neg90, %.neg90
  %.neg91 = add i32 %.neg88, %mul56.neg.neg
  %conv = sitofp i32 %.neg91 to double
  %call58 = call double @sqrt(double %conv) #4
  %arrayidx62 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %d, i64 0, i64 %idxprom12, i64 %idxprom15
  store double %call58, double* %arrayidx62, align 8
  %idxprom67 = sext i32 %k.0 to i64
  %arrayidx68 = getelementptr inbounds [45 x double], [45 x double]* %D, i64 0, i64 %idxprom67
  store double %call58, double* %arrayidx68, align 8
  %.neg94 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1580775185, i32 1132448402
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %62 = add i32 %j.0, 1
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -239833195, i32 1132448402
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -747544824, i32 -531823535
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %81 = add i32 %i.0, 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1798168364, i32 -531823535
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond76:                                       ; preds = %loopEntry
  %91 = load i32, i32* %n, align 4
  %92 = add i32 %91, -1
  %mul78 = mul nsw i32 %92, %91
  %div = sdiv i32 %mul78, 2
  %93 = add nsw i32 %div, -1
  %cmp80 = icmp slt i32 %i.0, %93
  %94 = select i1 %cmp80, i32 -963753042, i32 937777629
  br label %loopEntry.backedge

for.body82:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond83:                                       ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 285224769, i32 -1464503612
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %104 = load i32, i32* %n, align 4
  %105 = add i32 %104, -1
  %mul85 = mul nsw i32 %105, %104
  %div86 = sdiv i32 %mul85, 2
  %106 = xor i32 %i.0, -1
  %107 = add i32 %div86, %106
  %cmp89 = icmp slt i32 %j.0, %107
  store i1 %cmp89, i1* %cmp89.reg2mem, align 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 475206830, i32 -1464503612
  br label %loopEntry.backedge

originalBBpart2250:                               ; preds = %loopEntry
  %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload = load volatile i1, i1* %cmp89.reg2mem, align 1
  %117 = select i1 %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload, i32 1012925396, i32 -955516609
  br label %loopEntry.backedge

for.body91:                                       ; preds = %loopEntry
  %idxprom92 = sext i32 %j.0 to i64
  %arrayidx93 = getelementptr inbounds [45 x double], [45 x double]* %D, i64 0, i64 %idxprom92
  %118 = load double, double* %arrayidx93, align 8
  %119 = add i32 %j.0, 1
  %idxprom95 = sext i32 %119 to i64
  %arrayidx96 = getelementptr inbounds [45 x double], [45 x double]* %D, i64 0, i64 %idxprom95
  %120 = load double, double* %arrayidx96, align 8
  %cmp97 = fcmp olt double %118, %120
  %121 = select i1 %cmp97, i32 -1327016239, i32 1473997866
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 854198925, i32 2105558761
  br label %loopEntry.backedge

originalBB252:                                    ; preds = %loopEntry
  %idxprom99 = sext i32 %j.0 to i64
  %arrayidx100 = getelementptr inbounds [45 x double], [45 x double]* %D, i64 0, i64 %idxprom99
  %131 = load double, double* %arrayidx100, align 8
  %132 = add i32 %j.0, 1
  %idxprom102 = sext i32 %132 to i64
  %arrayidx103 = getelementptr inbounds [45 x double], [45 x double]* %D, i64 0, i64 %idxprom102
  %133 = load double, double* %arrayidx103, align 8
  store double %133, double* %arrayidx100, align 8
  store double %131, double* %arrayidx103, align 8
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 152260538, i32 2105558761
  br label %loopEntry.backedge

originalBBpart2260:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc109:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -2088049080, i32 -999918804
  br label %loopEntry.backedge

originalBB262:                                    ; preds = %loopEntry
  %152 = add i32 %j.0, 1
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -567756228, i32 -999918804
  br label %loopEntry.backedge

originalBBpart2273:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end111:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc112:                                       ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1842919419, i32 126291500
  br label %loopEntry.backedge

originalBB275:                                    ; preds = %loopEntry
  %171 = add i32 %i.0, 1
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 267781972, i32 126291500
  br label %loopEntry.backedge

originalBBpart2283:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end114:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond115:                                      ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 896313045, i32 1965921432
  br label %loopEntry.backedge

originalBB285:                                    ; preds = %loopEntry
  %190 = load i32, i32* %n, align 4
  %191 = add i32 %190, -1
  %mul117 = mul nsw i32 %191, %190
  %div118 = sdiv i32 %mul117, 2
  %cmp119 = icmp slt i32 %k.0, %div118
  store i1 %cmp119, i1* %cmp119.reg2mem, align 1
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 1756603570, i32 1965921432
  br label %loopEntry.backedge

originalBBpart2305:                               ; preds = %loopEntry
  %cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reload = load volatile i1, i1* %cmp119.reg2mem, align 1
  %201 = select i1 %cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reload, i32 -1792152509, i32 1038166843
  br label %loopEntry.backedge

for.body121:                                      ; preds = %loopEntry
  %idxprom122 = sext i32 %k.0 to i64
  %arrayidx123 = getelementptr inbounds [45 x double], [45 x double]* %D, i64 0, i64 %idxprom122
  %202 = load double, double* %arrayidx123, align 8
  %.neg85 = add i32 %k.0, 1
  %idxprom125 = sext i32 %.neg85 to i64
  %arrayidx126 = getelementptr inbounds [45 x double], [45 x double]* %D, i64 0, i64 %idxprom125
  %203 = load double, double* %arrayidx126, align 8
  %cmp127 = fcmp oeq double %202, %203
  %204 = select i1 %cmp127, i32 635390202, i32 -277091097
  br label %loopEntry.backedge

if.then129:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond130:                                      ; preds = %loopEntry
  %205 = load i32, i32* %n, align 4
  %206 = add i32 %205, -1
  %cmp132 = icmp slt i32 %i.0, %206
  %207 = select i1 %cmp132, i32 1020733223, i32 -259201750
  br label %loopEntry.backedge

for.body134:                                      ; preds = %loopEntry
  %.neg84 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond136:                                      ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -168144766, i32 -585304850
  br label %loopEntry.backedge

originalBB307:                                    ; preds = %loopEntry
  %217 = load i32, i32* %n, align 4
  %cmp137 = icmp slt i32 %j.0, %217
  store i1 %cmp137, i1* %cmp137.reg2mem, align 1
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -1896660193, i32 -585304850
  br label %loopEntry.backedge

originalBBpart2309:                               ; preds = %loopEntry
  %cmp137.reg2mem.0.cmp137.reg2mem.0.cmp137.reg2mem.0.cmp137.reload = load volatile i1, i1* %cmp137.reg2mem, align 1
  %227 = select i1 %cmp137.reg2mem.0.cmp137.reg2mem.0.cmp137.reg2mem.0.cmp137.reload, i32 -1646219041, i32 -1000098841
  br label %loopEntry.backedge

for.body139:                                      ; preds = %loopEntry
  %idxprom140 = sext i32 %i.0 to i64
  %idxprom142 = sext i32 %j.0 to i64
  %arrayidx143 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %d, i64 0, i64 %idxprom140, i64 %idxprom142
  %228 = load double, double* %arrayidx143, align 8
  %idxprom144 = sext i32 %k.0 to i64
  %arrayidx145 = getelementptr inbounds [45 x double], [45 x double]* %D, i64 0, i64 %idxprom144
  %229 = load double, double* %arrayidx145, align 8
  %cmp146 = fcmp oeq double %228, %229
  %230 = select i1 %cmp146, i32 1143039197, i32 -706643934
  br label %loopEntry.backedge

if.then148:                                       ; preds = %loopEntry
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -181180067, i32 895447417
  br label %loopEntry.backedge

originalBB311:                                    ; preds = %loopEntry
  %idxprom149 = sext i32 %i.0 to i64
  %x151 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %p, i64 0, i64 %idxprom149, i32 0
  %240 = load i32, i32* %x151, align 4
  %y154 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %p, i64 0, i64 %idxprom149, i32 1
  %241 = load i32, i32* %y154, align 4
  %z157 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %p, i64 0, i64 %idxprom149, i32 2
  %242 = load i32, i32* %z157, align 4
  %idxprom158 = sext i32 %j.0 to i64
  %x160 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %p, i64 0, i64 %idxprom158, i32 0
  %243 = load i32, i32* %x160, align 4
  %y163 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %p, i64 0, i64 %idxprom158, i32 1
  %244 = load i32, i32* %y163, align 4
  %z166 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %p, i64 0, i64 %idxprom158, i32 2
  %245 = load i32, i32* %z166, align 4
  %arrayidx170 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %d, i64 0, i64 %idxprom149, i64 %idxprom158
  %246 = load double, double* %arrayidx170, align 8
  %call171 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0), i32 %240, i32 %241, i32 %242, i32 %243, i32 %244, i32 %245, double %246)
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 537479812, i32 895447417
  br label %loopEntry.backedge

originalBBpart2313:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end172:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc173:                                       ; preds = %loopEntry
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -129779003, i32 1013240828
  br label %loopEntry.backedge

originalBB315:                                    ; preds = %loopEntry
  %265 = add i32 %j.0, 1
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 388568003, i32 1013240828
  br label %loopEntry.backedge

originalBBpart2330:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end175:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc176:                                       ; preds = %loopEntry
  %275 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end178:                                       ; preds = %loopEntry
  %276 = load i32, i32* @x, align 4
  %277 = load i32, i32* @y, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 -1983555562, i32 1582150676
  br label %loopEntry.backedge

originalBB332:                                    ; preds = %loopEntry
  %285 = load i32, i32* @x, align 4
  %286 = load i32, i32* @y, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 -1105052084, i32 1582150676
  br label %loopEntry.backedge

originalBBpart2334:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end179:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc180:                                       ; preds = %loopEntry
  %.neg83 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end182:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %xalteredBB = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %p, i64 0, i64 %idxpromalteredBB, i32 0
  %yalteredBB = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %p, i64 0, i64 %idxpromalteredBB, i32 1
  %zalteredBB = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %p, i64 0, i64 %idxpromalteredBB, i32 2
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %xalteredBB, i32* nonnull %yalteredBB, i32* nonnull %zalteredBB)
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  %294 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  %295 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB252alteredBB:                           ; preds = %loopEntry
  %idxprom99alteredBB = sext i32 %j.0 to i64
  %arrayidx100alteredBB = getelementptr inbounds [45 x double], [45 x double]* %D, i64 0, i64 %idxprom99alteredBB
  %296 = load double, double* %arrayidx100alteredBB, align 8
  %297 = add i32 %j.0, 1
  %idxprom102alteredBB = sext i32 %297 to i64
  %arrayidx103alteredBB = getelementptr inbounds [45 x double], [45 x double]* %D, i64 0, i64 %idxprom102alteredBB
  %298 = load double, double* %arrayidx103alteredBB, align 8
  store double %298, double* %arrayidx100alteredBB, align 8
  store double %296, double* %arrayidx103alteredBB, align 8
  br label %loopEntry.backedge

originalBB262alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB275alteredBB:                           ; preds = %loopEntry
  %299 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB285alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB307alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB311alteredBB:                           ; preds = %loopEntry
  %idxprom149alteredBB = sext i32 %i.0 to i64
  %x151alteredBB = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %p, i64 0, i64 %idxprom149alteredBB, i32 0
  %300 = load i32, i32* %x151alteredBB, align 4
  %y154alteredBB = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %p, i64 0, i64 %idxprom149alteredBB, i32 1
  %301 = load i32, i32* %y154alteredBB, align 4
  %z157alteredBB = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %p, i64 0, i64 %idxprom149alteredBB, i32 2
  %302 = load i32, i32* %z157alteredBB, align 4
  %idxprom158alteredBB = sext i32 %j.0 to i64
  %x160alteredBB = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %p, i64 0, i64 %idxprom158alteredBB, i32 0
  %303 = load i32, i32* %x160alteredBB, align 4
  %y163alteredBB = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %p, i64 0, i64 %idxprom158alteredBB, i32 1
  %304 = load i32, i32* %y163alteredBB, align 4
  %z166alteredBB = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %p, i64 0, i64 %idxprom158alteredBB, i32 2
  %305 = load i32, i32* %z166alteredBB, align 4
  %arrayidx170alteredBB = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %d, i64 0, i64 %idxprom149alteredBB, i64 %idxprom158alteredBB
  %306 = load double, double* %arrayidx170alteredBB, align 8
  %call171alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0), i32 %300, i32 %301, i32 %302, i32 %303, i32 %304, i32 %305, double %306)
  br label %loopEntry.backedge

originalBB315alteredBB:                           ; preds = %loopEntry
  %307 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB332alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
