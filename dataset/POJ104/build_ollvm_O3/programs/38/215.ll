; ModuleID = 'build_ollvm/programs/38/215.ll'
source_filename = "source-C-CXX/38/215.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp142.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %stu = alloca [100 x %struct.stu], align 16
  %term = alloca %struct.stu, align 4
  %n = alloca i32, align 4
  %sum = alloca [100 x i32], align 16
  %0 = bitcast [100 x i32]* %sum to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %1 = getelementptr inbounds %struct.stu, %struct.stu* %term, i64 0, i32 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1951614377, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1951614377, label %for.cond
    i32 1046263205, label %originalBB
    i32 -1105729722, label %originalBBpart2
    i32 -1301293599, label %for.body
    i32 167025569, label %for.inc
    i32 920997100, label %for.end
    i32 -1445995892, label %originalBB162
    i32 -1628484950, label %originalBBpart2164
    i32 -1630197470, label %for.cond12
    i32 998154547, label %for.body15
    i32 325778945, label %land.lhs.true
    i32 749558705, label %originalBB166
    i32 -32410183, label %originalBBpart2168
    i32 -1761123055, label %if.then
    i32 -225409027, label %originalBB170
    i32 -261482051, label %originalBBpart2178
    i32 305227483, label %if.end
    i32 -1395642220, label %originalBB180
    i32 2102974504, label %originalBBpart2182
    i32 1849319602, label %land.lhs.true32
    i32 775335525, label %if.then37
    i32 -433386565, label %if.end43
    i32 230618114, label %if.then48
    i32 713601832, label %if.end54
    i32 992490047, label %land.lhs.true59
    i32 1087417449, label %if.then65
    i32 -244597835, label %if.end71
    i32 2095227167, label %land.lhs.true77
    i32 308302224, label %if.then84
    i32 -811132791, label %if.end90
    i32 187353055, label %for.inc91
    i32 -1840137908, label %for.end93
    i32 -718376018, label %for.cond94
    i32 -1899375109, label %for.body98
    i32 995843150, label %originalBB184
    i32 -431209670, label %originalBBpart2186
    i32 -1717008091, label %for.cond99
    i32 1839655382, label %for.body104
    i32 -1317932889, label %if.then112
    i32 -311894172, label %originalBB188
    i32 1347057434, label %originalBBpart2218
    i32 912028844, label %if.end133
    i32 17898801, label %for.inc134
    i32 -1428195428, label %originalBB220
    i32 -620371296, label %originalBBpart2234
    i32 1473461688, label %for.end136
    i32 -1993312051, label %for.inc137
    i32 -1655623951, label %for.end139
    i32 -616396214, label %for.cond140
    i32 1126523134, label %originalBB236
    i32 2121115199, label %originalBBpart2249
    i32 -404317851, label %for.body144
    i32 -943400231, label %for.inc148
    i32 -78339297, label %originalBB251
    i32 265694608, label %originalBBpart2257
    i32 -1953259758, label %for.end150
    i32 -1509453749, label %originalBBalteredBB
    i32 -584034492, label %originalBB162alteredBB
    i32 -496614508, label %originalBB166alteredBB
    i32 -1927127111, label %originalBB170alteredBB
    i32 -1331134819, label %originalBB180alteredBB
    i32 -240990668, label %originalBB184alteredBB
    i32 2139217604, label %originalBB188alteredBB
    i32 1915045209, label %originalBB220alteredBB
    i32 -1303840835, label %originalBB236alteredBB
    i32 1008729253, label %originalBB251alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB251alteredBB, %originalBB236alteredBB, %originalBB220alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBBalteredBB, %originalBBpart2257, %originalBB251, %for.inc148, %for.body144, %originalBBpart2249, %originalBB236, %for.cond140, %for.end139, %for.inc137, %for.end136, %originalBBpart2234, %originalBB220, %for.inc134, %if.end133, %originalBBpart2218, %originalBB188, %if.then112, %for.body104, %for.cond99, %originalBBpart2186, %originalBB184, %for.body98, %for.cond94, %for.end93, %for.inc91, %if.end90, %if.then84, %land.lhs.true77, %if.end71, %if.then65, %land.lhs.true59, %if.end54, %if.then48, %if.end43, %if.then37, %land.lhs.true32, %originalBBpart2182, %originalBB180, %if.end, %originalBBpart2178, %originalBB170, %if.then, %originalBBpart2168, %originalBB166, %land.lhs.true, %for.body15, %for.cond12, %originalBBpart2164, %originalBB162, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %246, %originalBB251alteredBB ], [ %i.0, %originalBB236alteredBB ], [ %i.0, %originalBB220alteredBB ], [ %i.0, %originalBB188alteredBB ], [ %i.0, %originalBB184alteredBB ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB166alteredBB ], [ 0, %originalBB162alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2257 ], [ %228, %originalBB251 ], [ %i.0, %for.inc148 ], [ %i.0, %for.body144 ], [ %i.0, %originalBBpart2249 ], [ %i.0, %originalBB236 ], [ %i.0, %for.cond140 ], [ 0, %for.end139 ], [ %195, %for.inc137 ], [ %i.0, %for.end136 ], [ %i.0, %originalBBpart2234 ], [ %i.0, %originalBB220 ], [ %i.0, %for.inc134 ], [ %i.0, %if.end133 ], [ %i.0, %originalBBpart2218 ], [ %i.0, %originalBB188 ], [ %i.0, %if.then112 ], [ %i.0, %for.body104 ], [ %i.0, %for.cond99 ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB184 ], [ %i.0, %for.body98 ], [ %i.0, %for.cond94 ], [ 0, %for.end93 ], [ %124, %for.inc91 ], [ %i.0, %if.end90 ], [ %i.0, %if.then84 ], [ %i.0, %land.lhs.true77 ], [ %i.0, %if.end71 ], [ %i.0, %if.then65 ], [ %i.0, %land.lhs.true59 ], [ %i.0, %if.end54 ], [ %i.0, %if.then48 ], [ %i.0, %if.end43 ], [ %i.0, %if.then37 ], [ %i.0, %land.lhs.true32 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB180 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB170 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body15 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart2164 ], [ 0, %originalBB162 ], [ %i.0, %for.end ], [ %.neg68, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB251alteredBB ], [ %t.0, %originalBB236alteredBB ], [ %t.0, %originalBB220alteredBB ], [ %t.0, %originalBB188alteredBB ], [ %t.0, %originalBB184alteredBB ], [ %t.0, %originalBB180alteredBB ], [ %t.0, %originalBB170alteredBB ], [ %t.0, %originalBB166alteredBB ], [ %t.0, %originalBB162alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart2257 ], [ %t.0, %originalBB251 ], [ %t.0, %for.inc148 ], [ %218, %for.body144 ], [ %t.0, %originalBBpart2249 ], [ %t.0, %originalBB236 ], [ %t.0, %for.cond140 ], [ %t.0, %for.end139 ], [ %t.0, %for.inc137 ], [ %t.0, %for.end136 ], [ %t.0, %originalBBpart2234 ], [ %t.0, %originalBB220 ], [ %t.0, %for.inc134 ], [ %t.0, %if.end133 ], [ %t.0, %originalBBpart2218 ], [ %t.0, %originalBB188 ], [ %t.0, %if.then112 ], [ %t.0, %for.body104 ], [ %t.0, %for.cond99 ], [ %t.0, %originalBBpart2186 ], [ %t.0, %originalBB184 ], [ %t.0, %for.body98 ], [ %t.0, %for.cond94 ], [ %t.0, %for.end93 ], [ %t.0, %for.inc91 ], [ %t.0, %if.end90 ], [ %t.0, %if.then84 ], [ %t.0, %land.lhs.true77 ], [ %t.0, %if.end71 ], [ %t.0, %if.then65 ], [ %t.0, %land.lhs.true59 ], [ %t.0, %if.end54 ], [ %t.0, %if.then48 ], [ %t.0, %if.end43 ], [ %t.0, %if.then37 ], [ %t.0, %land.lhs.true32 ], [ %t.0, %originalBBpart2182 ], [ %t.0, %originalBB180 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2178 ], [ %t.0, %originalBB170 ], [ %t.0, %if.then ], [ %t.0, %originalBBpart2168 ], [ %t.0, %originalBB166 ], [ %t.0, %land.lhs.true ], [ %t.0, %for.body15 ], [ %t.0, %for.cond12 ], [ %t.0, %originalBBpart2164 ], [ %t.0, %originalBB162 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB251alteredBB ], [ %j.0, %originalBB236alteredBB ], [ %245, %originalBB220alteredBB ], [ %j.0, %originalBB188alteredBB ], [ 0, %originalBB184alteredBB ], [ %j.0, %originalBB180alteredBB ], [ %j.0, %originalBB170alteredBB ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2257 ], [ %j.0, %originalBB251 ], [ %j.0, %for.inc148 ], [ %j.0, %for.body144 ], [ %j.0, %originalBBpart2249 ], [ %j.0, %originalBB236 ], [ %j.0, %for.cond140 ], [ %j.0, %for.end139 ], [ %j.0, %for.inc137 ], [ %j.0, %for.end136 ], [ %j.0, %originalBBpart2234 ], [ %.neg64, %originalBB220 ], [ %j.0, %for.inc134 ], [ %j.0, %if.end133 ], [ %j.0, %originalBBpart2218 ], [ %j.0, %originalBB188 ], [ %j.0, %if.then112 ], [ %j.0, %for.body104 ], [ %j.0, %for.cond99 ], [ %j.0, %originalBBpart2186 ], [ 0, %originalBB184 ], [ %j.0, %for.body98 ], [ %j.0, %for.cond94 ], [ %j.0, %for.end93 ], [ %j.0, %for.inc91 ], [ %j.0, %if.end90 ], [ %j.0, %if.then84 ], [ %j.0, %land.lhs.true77 ], [ %j.0, %if.end71 ], [ %j.0, %if.then65 ], [ %j.0, %land.lhs.true59 ], [ %j.0, %if.end54 ], [ %j.0, %if.then48 ], [ %j.0, %if.end43 ], [ %j.0, %if.then37 ], [ %j.0, %land.lhs.true32 ], [ %j.0, %originalBBpart2182 ], [ %j.0, %originalBB180 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2178 ], [ %j.0, %originalBB170 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB166 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body15 ], [ %j.0, %for.cond12 ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB162 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -78339297, %originalBB251alteredBB ], [ 1126523134, %originalBB236alteredBB ], [ -1428195428, %originalBB220alteredBB ], [ -311894172, %originalBB188alteredBB ], [ 995843150, %originalBB184alteredBB ], [ -1395642220, %originalBB180alteredBB ], [ -225409027, %originalBB170alteredBB ], [ 749558705, %originalBB166alteredBB ], [ -1445995892, %originalBB162alteredBB ], [ 1046263205, %originalBBalteredBB ], [ -616396214, %originalBBpart2257 ], [ %237, %originalBB251 ], [ %227, %for.inc148 ], [ -943400231, %for.body144 ], [ %216, %originalBBpart2249 ], [ %215, %originalBB236 ], [ %204, %for.cond140 ], [ -616396214, %for.end139 ], [ -718376018, %for.inc137 ], [ -1993312051, %for.end136 ], [ -1717008091, %originalBBpart2234 ], [ %194, %originalBB220 ], [ %185, %for.inc134 ], [ 17898801, %if.end133 ], [ 912028844, %originalBBpart2218 ], [ %176, %originalBB188 ], [ %162, %if.then112 ], [ %153, %for.body104 ], [ %149, %for.cond99 ], [ -1717008091, %originalBBpart2186 ], [ %145, %originalBB184 ], [ %136, %for.body98 ], [ %127, %for.cond94 ], [ -718376018, %for.end93 ], [ -1630197470, %for.inc91 ], [ 187353055, %if.end90 ], [ -811132791, %if.then84 ], [ %122, %land.lhs.true77 ], [ %120, %if.end71 ], [ -244597835, %if.then65 ], [ %116, %land.lhs.true59 ], [ %114, %if.end54 ], [ 713601832, %if.then48 ], [ %110, %if.end43 ], [ -433386565, %if.then37 ], [ %107, %land.lhs.true32 ], [ %105, %originalBBpart2182 ], [ %104, %originalBB180 ], [ %94, %if.end ], [ 305227483, %originalBBpart2178 ], [ %85, %originalBB170 ], [ %74, %if.then ], [ %65, %originalBBpart2168 ], [ %64, %originalBB166 ], [ %54, %land.lhs.true ], [ %45, %for.body15 ], [ %43, %for.cond12 ], [ -1630197470, %originalBBpart2164 ], [ %40, %originalBB162 ], [ %31, %for.end ], [ -1951614377, %for.inc ], [ 167025569, %for.body ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1046263205, i32 -1509453749
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %12 = add i32 %11, -1
  %cmp = icmp sle i32 %i.0, %12
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1105729722, i32 -1509453749
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1301293599, i32 920997100
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %name = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %stu, i64 0, i64 %idxprom, i32 0
  %final = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %stu, i64 0, i64 %idxprom, i32 1
  %argue = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %stu, i64 0, i64 %idxprom, i32 2
  %leader = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %stu, i64 0, i64 %idxprom, i32 3
  %west = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %stu, i64 0, i64 %idxprom, i32 4
  %art = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %stu, i64 0, i64 %idxprom, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), [20 x i8]* nonnull %name, i32* nonnull %final, i32* nonnull %argue, i8* nonnull %leader, i8* nonnull %west, i32* nonnull %art)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg68 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1445995892, i32 -584034492
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1628484950, i32 -584034492
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %41 = load i32, i32* %n, align 4
  %42 = add i32 %41, -1
  %cmp14.not = icmp sgt i32 %i.0, %42
  %43 = select i1 %cmp14.not, i32 -1840137908, i32 998154547
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %final18 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %stu, i64 0, i64 %idxprom16, i32 1
  %44 = load i32, i32* %final18, align 4
  %cmp19 = icmp sgt i32 %44, 80
  %45 = select i1 %cmp19, i32 325778945, i32 305227483
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 749558705, i32 -496614508
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %art22 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %stu, i64 0, i64 %idxprom20, i32 5
  %55 = load i32, i32* %art22, align 4
  %cmp23 = icmp sgt i32 %55, 0
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -32410183, i32 -496614508
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %65 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -1761123055, i32 305227483
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -225409027, i32 -1927127111
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom24
  %75 = load i32, i32* %arrayidx25, align 4
  %76 = add i32 %75, 8000
  store i32 %76, i32* %arrayidx25, align 4
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -261482051, i32 -1927127111
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1395642220, i32 -1331134819
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %final30 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %stu, i64 0, i64 %idxprom28, i32 1
  %95 = load i32, i32* %final30, align 4
  %cmp31 = icmp sgt i32 %95, 85
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 2102974504, i32 -1331134819
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %105 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 1849319602, i32 -433386565
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %argue35 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %stu, i64 0, i64 %idxprom33, i32 2
  %106 = load i32, i32* %argue35, align 4
  %cmp36 = icmp sgt i32 %106, 80
  %107 = select i1 %cmp36, i32 775335525, i32 -433386565
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom38
  %108 = load i32, i32* %arrayidx39, align 4
  %.neg67 = add i32 %108, 4000
  store i32 %.neg67, i32* %arrayidx39, align 4
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %final46 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %stu, i64 0, i64 %idxprom44, i32 1
  %109 = load i32, i32* %final46, align 4
  %cmp47 = icmp sgt i32 %109, 90
  %110 = select i1 %cmp47, i32 230618114, i32 713601832
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom49
  %111 = load i32, i32* %arrayidx50, align 4
  %112 = add i32 %111, 2000
  store i32 %112, i32* %arrayidx50, align 4
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %final57 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %stu, i64 0, i64 %idxprom55, i32 1
  %113 = load i32, i32* %final57, align 4
  %cmp58 = icmp sgt i32 %113, 85
  %114 = select i1 %cmp58, i32 992490047, i32 -244597835
  br label %loopEntry.backedge

land.lhs.true59:                                  ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %west62 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %stu, i64 0, i64 %idxprom60, i32 4
  %115 = load i8, i8* %west62, align 1
  %cmp63 = icmp eq i8 %115, 89
  %116 = select i1 %cmp63, i32 1087417449, i32 -244597835
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom66
  %117 = load i32, i32* %arrayidx67, align 4
  %118 = add i32 %117, 1000
  store i32 %118, i32* %arrayidx67, align 4
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %argue74 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %stu, i64 0, i64 %idxprom72, i32 2
  %119 = load i32, i32* %argue74, align 4
  %cmp75 = icmp sgt i32 %119, 80
  %120 = select i1 %cmp75, i32 2095227167, i32 -811132791
  br label %loopEntry.backedge

land.lhs.true77:                                  ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %leader80 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %stu, i64 0, i64 %idxprom78, i32 3
  %121 = load i8, i8* %leader80, align 4
  %cmp82 = icmp eq i8 %121, 89
  %122 = select i1 %cmp82, i32 308302224, i32 -811132791
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %idxprom85 = sext i32 %i.0 to i64
  %arrayidx86 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom85
  %123 = load i32, i32* %arrayidx86, align 4
  %.neg66 = add i32 %123, 850
  store i32 %.neg66, i32* %arrayidx86, align 4
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %124 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond94:                                       ; preds = %loopEntry
  %125 = load i32, i32* %n, align 4
  %126 = add i32 %125, -1
  %cmp96 = icmp slt i32 %i.0, %126
  %127 = select i1 %cmp96, i32 -1899375109, i32 -1655623951
  br label %loopEntry.backedge

for.body98:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 995843150, i32 -240990668
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -431209670, i32 -240990668
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond99:                                       ; preds = %loopEntry
  %146 = load i32, i32* %n, align 4
  %147 = xor i32 %i.0, -1
  %148 = add i32 %146, %147
  %cmp102 = icmp slt i32 %j.0, %148
  %149 = select i1 %cmp102, i32 1839655382, i32 1473461688
  br label %loopEntry.backedge

for.body104:                                      ; preds = %loopEntry
  %idxprom105 = sext i32 %j.0 to i64
  %arrayidx106 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom105
  %150 = load i32, i32* %arrayidx106, align 4
  %151 = add i32 %j.0, 1
  %idxprom108 = sext i32 %151 to i64
  %arrayidx109 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom108
  %152 = load i32, i32* %arrayidx109, align 4
  %cmp110 = icmp slt i32 %150, %152
  %153 = select i1 %cmp110, i32 -1317932889, i32 912028844
  br label %loopEntry.backedge

if.then112:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -311894172, i32 2139217604
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %idxprom113 = sext i32 %j.0 to i64
  %163 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %stu, i64 0, i64 %idxprom113, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %1, i8* noundef nonnull align 4 dereferenceable(36) %163, i64 36, i1 false)
  %164 = add i32 %j.0, 1
  %idxprom118 = sext i32 %164 to i64
  %165 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %stu, i64 0, i64 %idxprom118, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %163, i8* noundef nonnull align 4 dereferenceable(36) %165, i64 36, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %165, i8* noundef nonnull align 4 dereferenceable(36) %1, i64 36, i1 false)
  %arrayidx124 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom113
  %166 = load i32, i32* %arrayidx124, align 4
  %arrayidx127 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom118
  %167 = load i32, i32* %arrayidx127, align 4
  store i32 %167, i32* %arrayidx124, align 4
  store i32 %166, i32* %arrayidx127, align 4
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1347057434, i32 2139217604
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end133:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc134:                                       ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1428195428, i32 1915045209
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %.neg64 = add i32 %j.0, 1
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -620371296, i32 1915045209
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end136:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc137:                                       ; preds = %loopEntry
  %195 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end139:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond140:                                      ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1126523134, i32 -1303840835
  br label %loopEntry.backedge

originalBB236:                                    ; preds = %loopEntry
  %205 = load i32, i32* %n, align 4
  %206 = add i32 %205, -1
  %cmp142 = icmp sle i32 %i.0, %206
  store i1 %cmp142, i1* %cmp142.reg2mem, align 1
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 2121115199, i32 -1303840835
  br label %loopEntry.backedge

originalBBpart2249:                               ; preds = %loopEntry
  %cmp142.reg2mem.0.cmp142.reg2mem.0.cmp142.reg2mem.0.cmp142.reload = load volatile i1, i1* %cmp142.reg2mem, align 1
  %216 = select i1 %cmp142.reg2mem.0.cmp142.reg2mem.0.cmp142.reg2mem.0.cmp142.reload, i32 -404317851, i32 -1953259758
  br label %loopEntry.backedge

for.body144:                                      ; preds = %loopEntry
  %idxprom145 = sext i32 %i.0 to i64
  %arrayidx146 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom145
  %217 = load i32, i32* %arrayidx146, align 4
  %218 = add i32 %217, %t.0
  br label %loopEntry.backedge

for.inc148:                                       ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -78339297, i32 1008729253
  br label %loopEntry.backedge

originalBB251:                                    ; preds = %loopEntry
  %228 = add i32 %i.0, 1
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 265694608, i32 1008729253
  br label %loopEntry.backedge

originalBBpart2257:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end150:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %stu, i64 0, i64 0, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay)
  %arrayidx154 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 0
  %238 = load i32, i32* %arrayidx154, align 16
  %call155 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %238)
  %call156 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %t.0)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %idxprom24alteredBB = sext i32 %i.0 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom24alteredBB
  %239 = load i32, i32* %arrayidx25alteredBB, align 4
  %240 = add i32 %239, 8000
  store i32 %240, i32* %arrayidx25alteredBB, align 4
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  %idxprom113alteredBB = sext i32 %j.0 to i64
  %241 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %stu, i64 0, i64 %idxprom113alteredBB, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %1, i8* noundef nonnull align 4 dereferenceable(36) %241, i64 36, i1 false)
  %.neg = add i32 %j.0, 1
  %idxprom118alteredBB = sext i32 %.neg to i64
  %242 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %stu, i64 0, i64 %idxprom118alteredBB, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %241, i8* noundef nonnull align 4 dereferenceable(36) %242, i64 36, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %242, i8* noundef nonnull align 4 dereferenceable(36) %1, i64 36, i1 false)
  %arrayidx124alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom113alteredBB
  %243 = load i32, i32* %arrayidx124alteredBB, align 4
  %arrayidx127alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom118alteredBB
  %244 = load i32, i32* %arrayidx127alteredBB, align 4
  store i32 %244, i32* %arrayidx124alteredBB, align 4
  store i32 %243, i32* %arrayidx127alteredBB, align 4
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  %245 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB236alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB251alteredBB:                           ; preds = %loopEntry
  %246 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
