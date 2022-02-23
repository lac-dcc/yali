; ModuleID = 'build_ollvm/programs/38/1397.ll'
source_filename = "source-C-CXX/38/1397.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp121.reg2mem = alloca i1, align 1
  %cmp67.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %N = alloca i32, align 4
  %x = alloca [100 x [3 x i32]], align 16
  %total = alloca [100 x i32], align 16
  %T = alloca [100 x i32], align 16
  %y = alloca [100 x [2 x i8]], align 16
  %z = alloca [100 x [20 x i8]], align 16
  %0 = bitcast [100 x i32]* %total to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %N)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 861883275, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 861883275, label %for.cond
    i32 388536405, label %originalBB
    i32 -1425723018, label %originalBBpart2
    i32 -28808735, label %for.body
    i32 -744736157, label %for.inc
    i32 1756564519, label %for.end
    i32 623106443, label %originalBB162
    i32 -2055216853, label %originalBBpart2164
    i32 2064890390, label %for.cond17
    i32 1237037850, label %for.body19
    i32 -1466997503, label %land.lhs.true
    i32 -1760038482, label %if.then
    i32 -575606970, label %if.end
    i32 -2024556143, label %land.lhs.true36
    i32 1199071041, label %if.then41
    i32 -378292147, label %if.end47
    i32 619166032, label %if.then52
    i32 -495627632, label %originalBB166
    i32 -1459054159, label %originalBBpart2175
    i32 1321671187, label %if.end58
    i32 135283125, label %land.lhs.true63
    i32 1296193938, label %originalBB177
    i32 -1361339069, label %originalBBpart2179
    i32 1879748669, label %if.then69
    i32 1004708848, label %if.end75
    i32 1343370149, label %land.lhs.true81
    i32 -1988008250, label %if.then88
    i32 84306835, label %if.end94
    i32 -1627165164, label %for.inc98
    i32 -280592029, label %for.end100
    i32 1950016984, label %for.cond101
    i32 -290368985, label %for.body104
    i32 -1506763079, label %for.inc109
    i32 39511008, label %originalBB181
    i32 632817613, label %originalBBpart2196
    i32 195008735, label %for.end111
    i32 574205525, label %for.cond112
    i32 -1290251193, label %for.body115
    i32 -717900182, label %originalBB198
    i32 1717564707, label %originalBBpart2211
    i32 -1524296681, label %if.then123
    i32 649557016, label %if.end134
    i32 432448283, label %for.inc135
    i32 -417547433, label %for.end137
    i32 -2108097174, label %for.cond138
    i32 2044687713, label %for.body141
    i32 764793832, label %if.then149
    i32 -1271074432, label %if.end158
    i32 181066881, label %originalBB213
    i32 -168245003, label %originalBBpart2215
    i32 -1658407041, label %for.inc159
    i32 1214759082, label %originalBB217
    i32 314780663, label %originalBBpart2232
    i32 -1866184872, label %for.end161
    i32 2099821788, label %originalBBalteredBB
    i32 22579956, label %originalBB162alteredBB
    i32 -335533194, label %originalBB166alteredBB
    i32 -304517651, label %originalBB177alteredBB
    i32 -1487516639, label %originalBB181alteredBB
    i32 -1363547731, label %originalBB198alteredBB
    i32 -668304699, label %originalBB213alteredBB
    i32 -1204307149, label %originalBB217alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB198alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBBalteredBB, %originalBBpart2232, %originalBB217, %for.inc159, %originalBBpart2215, %originalBB213, %if.end158, %if.then149, %for.body141, %for.cond138, %for.end137, %for.inc135, %if.end134, %if.then123, %originalBBpart2211, %originalBB198, %for.body115, %for.cond112, %for.end111, %originalBBpart2196, %originalBB181, %for.inc109, %for.body104, %for.cond101, %for.end100, %for.inc98, %if.end94, %if.then88, %land.lhs.true81, %if.end75, %if.then69, %originalBBpart2179, %originalBB177, %land.lhs.true63, %if.end58, %originalBBpart2175, %originalBB166, %if.then52, %if.end47, %if.then41, %land.lhs.true36, %if.end, %if.then, %land.lhs.true, %for.body19, %for.cond17, %originalBBpart2164, %originalBB162, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB217alteredBB ], [ %s.0, %originalBB213alteredBB ], [ %s.0, %originalBB198alteredBB ], [ %s.0, %originalBB181alteredBB ], [ %s.0, %originalBB177alteredBB ], [ %s.0, %originalBB166alteredBB ], [ %s.0, %originalBB162alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBBpart2232 ], [ %s.0, %originalBB217 ], [ %s.0, %for.inc159 ], [ %s.0, %originalBBpart2215 ], [ %s.0, %originalBB213 ], [ %s.0, %if.end158 ], [ %s.0, %if.then149 ], [ %s.0, %for.body141 ], [ %s.0, %for.cond138 ], [ %s.0, %for.end137 ], [ %s.0, %for.inc135 ], [ %s.0, %if.end134 ], [ %s.0, %if.then123 ], [ %s.0, %originalBBpart2211 ], [ %s.0, %originalBB198 ], [ %s.0, %for.body115 ], [ %s.0, %for.cond112 ], [ %s.0, %for.end111 ], [ %s.0, %originalBBpart2196 ], [ %s.0, %originalBB181 ], [ %s.0, %for.inc109 ], [ %s.0, %for.body104 ], [ %s.0, %for.cond101 ], [ %s.0, %for.end100 ], [ %s.0, %for.inc98 ], [ %104, %if.end94 ], [ %s.0, %if.then88 ], [ %s.0, %land.lhs.true81 ], [ %s.0, %if.end75 ], [ %s.0, %if.then69 ], [ %s.0, %originalBBpart2179 ], [ %s.0, %originalBB177 ], [ %s.0, %land.lhs.true63 ], [ %s.0, %if.end58 ], [ %s.0, %originalBBpart2175 ], [ %s.0, %originalBB166 ], [ %s.0, %if.then52 ], [ %s.0, %if.end47 ], [ %s.0, %if.then41 ], [ %s.0, %land.lhs.true36 ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %land.lhs.true ], [ %s.0, %for.body19 ], [ %s.0, %for.cond17 ], [ %s.0, %originalBBpart2164 ], [ %s.0, %originalBB162 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB217alteredBB ], [ %i.0, %originalBB213alteredBB ], [ %i.0, %originalBB198alteredBB ], [ %.neg56, %originalBB181alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB166alteredBB ], [ 0, %originalBB162alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2232 ], [ %190, %originalBB217 ], [ %i.0, %for.inc159 ], [ %i.0, %originalBBpart2215 ], [ %i.0, %originalBB213 ], [ %i.0, %if.end158 ], [ %i.0, %if.then149 ], [ %i.0, %for.body141 ], [ %i.0, %for.cond138 ], [ 0, %for.end137 ], [ %.neg57, %for.inc135 ], [ %i.0, %if.end134 ], [ %i.0, %if.then123 ], [ %i.0, %originalBBpart2211 ], [ %i.0, %originalBB198 ], [ %i.0, %for.body115 ], [ %i.0, %for.cond112 ], [ 0, %for.end111 ], [ %i.0, %originalBBpart2196 ], [ %118, %originalBB181 ], [ %i.0, %for.inc109 ], [ %i.0, %for.body104 ], [ %i.0, %for.cond101 ], [ 0, %for.end100 ], [ %105, %for.inc98 ], [ %i.0, %if.end94 ], [ %i.0, %if.then88 ], [ %i.0, %land.lhs.true81 ], [ %i.0, %if.end75 ], [ %i.0, %if.then69 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB177 ], [ %i.0, %land.lhs.true63 ], [ %i.0, %if.end58 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB166 ], [ %i.0, %if.then52 ], [ %i.0, %if.end47 ], [ %i.0, %if.then41 ], [ %i.0, %land.lhs.true36 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body19 ], [ %i.0, %for.cond17 ], [ %i.0, %originalBBpart2164 ], [ 0, %originalBB162 ], [ %i.0, %for.end ], [ %.neg61, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1214759082, %originalBB217alteredBB ], [ 181066881, %originalBB213alteredBB ], [ -717900182, %originalBB198alteredBB ], [ 39511008, %originalBB181alteredBB ], [ 1296193938, %originalBB177alteredBB ], [ -495627632, %originalBB166alteredBB ], [ 623106443, %originalBB162alteredBB ], [ 388536405, %originalBBalteredBB ], [ -2108097174, %originalBBpart2232 ], [ %199, %originalBB217 ], [ %189, %for.inc159 ], [ -1658407041, %originalBBpart2215 ], [ %180, %originalBB213 ], [ %171, %if.end158 ], [ -1866184872, %if.then149 ], [ %161, %for.body141 ], [ %156, %for.cond138 ], [ -2108097174, %for.end137 ], [ 574205525, %for.inc135 ], [ 432448283, %if.end134 ], [ 649557016, %if.then123 ], [ %152, %originalBBpart2211 ], [ %151, %originalBB198 ], [ %139, %for.body115 ], [ %130, %for.cond112 ], [ 574205525, %for.end111 ], [ 1950016984, %originalBBpart2196 ], [ %127, %originalBB181 ], [ %117, %for.inc109 ], [ -1506763079, %for.body104 ], [ %107, %for.cond101 ], [ 1950016984, %for.end100 ], [ 2064890390, %for.inc98 ], [ -1627165164, %if.end94 ], [ 84306835, %if.then88 ], [ %101, %land.lhs.true81 ], [ %99, %if.end75 ], [ 1004708848, %if.then69 ], [ %95, %originalBBpart2179 ], [ %94, %originalBB177 ], [ %84, %land.lhs.true63 ], [ %75, %if.end58 ], [ 1321671187, %originalBBpart2175 ], [ %73, %originalBB166 ], [ %62, %if.then52 ], [ %53, %if.end47 ], [ -378292147, %if.then41 ], [ %50, %land.lhs.true36 ], [ %48, %if.end ], [ -575606970, %if.then ], [ %44, %land.lhs.true ], [ %42, %for.body19 ], [ %40, %for.cond17 ], [ 2064890390, %originalBBpart2164 ], [ %38, %originalBB162 ], [ %29, %for.end ], [ 861883275, %for.inc ], [ -744736157, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 388536405, i32 2099821788
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %N, align 4
  %cmp = icmp slt i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1425723018, i32 2099821788
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -28808735, i32 1756564519
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %z, i64 0, i64 %idxprom, i64 0
  %arrayidx3 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %x, i64 0, i64 %idxprom, i64 0
  %arrayidx6 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %x, i64 0, i64 %idxprom, i64 1
  %arrayidx9 = getelementptr inbounds [100 x [2 x i8]], [100 x [2 x i8]]* %y, i64 0, i64 %idxprom, i64 0
  %arrayidx12 = getelementptr inbounds [100 x [2 x i8]], [100 x [2 x i8]]* %y, i64 0, i64 %idxprom, i64 1
  %arrayidx15 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %x, i64 0, i64 %idxprom, i64 2
  %call16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %arrayidx3, i32* nonnull %arrayidx6, i8* nonnull %arrayidx9, i8* nonnull %arrayidx12, i32* nonnull %arrayidx15)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg61 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 623106443, i32 22579956
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -2055216853, i32 22579956
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %39 = load i32, i32* %N, align 4
  %cmp18 = icmp slt i32 %i.0, %39
  %40 = select i1 %cmp18, i32 1237037850, i32 -280592029
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %x, i64 0, i64 %idxprom20, i64 0
  %41 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sgt i32 %41, 80
  %42 = select i1 %cmp23, i32 -1466997503, i32 -575606970
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %x, i64 0, i64 %idxprom24, i64 2
  %43 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sgt i32 %43, 0
  %44 = select i1 %cmp27, i32 -1760038482, i32 -575606970
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %total, i64 0, i64 %idxprom28
  %45 = load i32, i32* %arrayidx29, align 4
  %46 = add i32 %45, 8000
  store i32 %46, i32* %arrayidx29, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %x, i64 0, i64 %idxprom32, i64 0
  %47 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sgt i32 %47, 85
  %48 = select i1 %cmp35, i32 -2024556143, i32 -378292147
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %x, i64 0, i64 %idxprom37, i64 1
  %49 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sgt i32 %49, 80
  %50 = select i1 %cmp40, i32 1199071041, i32 -378292147
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %total, i64 0, i64 %idxprom42
  %51 = load i32, i32* %arrayidx43, align 4
  %.neg60 = add i32 %51, 4000
  store i32 %.neg60, i32* %arrayidx43, align 4
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %x, i64 0, i64 %idxprom48, i64 0
  %52 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp sgt i32 %52, 90
  %53 = select i1 %cmp51, i32 619166032, i32 1321671187
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -495627632, i32 -335533194
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %total, i64 0, i64 %idxprom53
  %63 = load i32, i32* %arrayidx54, align 4
  %64 = add i32 %63, 2000
  store i32 %64, i32* %arrayidx54, align 4
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1459054159, i32 -335533194
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %x, i64 0, i64 %idxprom59, i64 0
  %74 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp sgt i32 %74, 85
  %75 = select i1 %cmp62, i32 135283125, i32 1004708848
  br label %loopEntry.backedge

land.lhs.true63:                                  ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1296193938, i32 -304517651
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [100 x [2 x i8]], [100 x [2 x i8]]* %y, i64 0, i64 %idxprom64, i64 1
  %85 = load i8, i8* %arrayidx66, align 1
  %cmp67 = icmp eq i8 %85, 89
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1361339069, i32 -304517651
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %95 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 1879748669, i32 1004708848
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %total, i64 0, i64 %idxprom70
  %96 = load i32, i32* %arrayidx71, align 4
  %97 = add i32 %96, 1000
  store i32 %97, i32* %arrayidx71, align 4
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %arrayidx78 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %x, i64 0, i64 %idxprom76, i64 1
  %98 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp sgt i32 %98, 80
  %99 = select i1 %cmp79, i32 1343370149, i32 84306835
  br label %loopEntry.backedge

land.lhs.true81:                                  ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %arrayidx84 = getelementptr inbounds [100 x [2 x i8]], [100 x [2 x i8]]* %y, i64 0, i64 %idxprom82, i64 0
  %100 = load i8, i8* %arrayidx84, align 2
  %cmp86 = icmp eq i8 %100, 89
  %101 = select i1 %cmp86, i32 -1988008250, i32 84306835
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %idxprom89 = sext i32 %i.0 to i64
  %arrayidx90 = getelementptr inbounds [100 x i32], [100 x i32]* %total, i64 0, i64 %idxprom89
  %102 = load i32, i32* %arrayidx90, align 4
  %.neg59 = add i32 %102, 850
  store i32 %.neg59, i32* %arrayidx90, align 4
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  %idxprom95 = sext i32 %i.0 to i64
  %arrayidx96 = getelementptr inbounds [100 x i32], [100 x i32]* %total, i64 0, i64 %idxprom95
  %103 = load i32, i32* %arrayidx96, align 4
  %104 = add i32 %103, %s.0
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %105 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond101:                                      ; preds = %loopEntry
  %106 = load i32, i32* %N, align 4
  %cmp102 = icmp slt i32 %i.0, %106
  %107 = select i1 %cmp102, i32 -290368985, i32 195008735
  br label %loopEntry.backedge

for.body104:                                      ; preds = %loopEntry
  %idxprom105 = sext i32 %i.0 to i64
  %arrayidx106 = getelementptr inbounds [100 x i32], [100 x i32]* %total, i64 0, i64 %idxprom105
  %108 = load i32, i32* %arrayidx106, align 4
  %arrayidx108 = getelementptr inbounds [100 x i32], [100 x i32]* %T, i64 0, i64 %idxprom105
  store i32 %108, i32* %arrayidx108, align 4
  br label %loopEntry.backedge

for.inc109:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 39511008, i32 -1487516639
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %118 = add i32 %i.0, 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 632817613, i32 -1487516639
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end111:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond112:                                      ; preds = %loopEntry
  %128 = load i32, i32* %N, align 4
  %129 = add i32 %128, -1
  %cmp113 = icmp slt i32 %i.0, %129
  %130 = select i1 %cmp113, i32 -1290251193, i32 -417547433
  br label %loopEntry.backedge

for.body115:                                      ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -717900182, i32 -1363547731
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %idxprom116 = sext i32 %i.0 to i64
  %arrayidx117 = getelementptr inbounds [100 x i32], [100 x i32]* %T, i64 0, i64 %idxprom116
  %140 = load i32, i32* %arrayidx117, align 4
  %141 = add i32 %i.0, 1
  %idxprom119 = sext i32 %141 to i64
  %arrayidx120 = getelementptr inbounds [100 x i32], [100 x i32]* %T, i64 0, i64 %idxprom119
  %142 = load i32, i32* %arrayidx120, align 4
  %cmp121 = icmp sgt i32 %140, %142
  store i1 %cmp121, i1* %cmp121.reg2mem, align 1
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1717564707, i32 -1363547731
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  %cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reload = load volatile i1, i1* %cmp121.reg2mem, align 1
  %152 = select i1 %cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reload, i32 -1524296681, i32 649557016
  br label %loopEntry.backedge

if.then123:                                       ; preds = %loopEntry
  %idxprom124 = sext i32 %i.0 to i64
  %arrayidx125 = getelementptr inbounds [100 x i32], [100 x i32]* %T, i64 0, i64 %idxprom124
  %153 = load i32, i32* %arrayidx125, align 4
  %.neg58 = add i32 %i.0, 1
  %idxprom127 = sext i32 %.neg58 to i64
  %arrayidx128 = getelementptr inbounds [100 x i32], [100 x i32]* %T, i64 0, i64 %idxprom127
  %154 = load i32, i32* %arrayidx128, align 4
  store i32 %154, i32* %arrayidx125, align 4
  store i32 %153, i32* %arrayidx128, align 4
  br label %loopEntry.backedge

if.end134:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc135:                                       ; preds = %loopEntry
  %.neg57 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end137:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond138:                                      ; preds = %loopEntry
  %155 = load i32, i32* %N, align 4
  %cmp139 = icmp slt i32 %i.0, %155
  %156 = select i1 %cmp139, i32 2044687713, i32 -1866184872
  br label %loopEntry.backedge

for.body141:                                      ; preds = %loopEntry
  %idxprom142 = sext i32 %i.0 to i64
  %arrayidx143 = getelementptr inbounds [100 x i32], [100 x i32]* %total, i64 0, i64 %idxprom142
  %157 = load i32, i32* %arrayidx143, align 4
  %158 = load i32, i32* %N, align 4
  %159 = add i32 %158, -1
  %idxprom145 = sext i32 %159 to i64
  %arrayidx146 = getelementptr inbounds [100 x i32], [100 x i32]* %T, i64 0, i64 %idxprom145
  %160 = load i32, i32* %arrayidx146, align 4
  %cmp147 = icmp eq i32 %157, %160
  %161 = select i1 %cmp147, i32 764793832, i32 -1271074432
  br label %loopEntry.backedge

if.then149:                                       ; preds = %loopEntry
  %idxprom150 = sext i32 %i.0 to i64
  %arraydecay152 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %z, i64 0, i64 %idxprom150, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay152)
  %arrayidx155 = getelementptr inbounds [100 x i32], [100 x i32]* %total, i64 0, i64 %idxprom150
  %162 = load i32, i32* %arrayidx155, align 4
  %call156 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %162)
  %call157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %s.0)
  br label %loopEntry.backedge

if.end158:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 181066881, i32 -668304699
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -168245003, i32 -668304699
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc159:                                       ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1214759082, i32 -1204307149
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %190 = add i32 %i.0, 1
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 314780663, i32 -1204307149
  br label %loopEntry.backedge

originalBBpart2232:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end161:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %idxprom53alteredBB = sext i32 %i.0 to i64
  %arrayidx54alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %total, i64 0, i64 %idxprom53alteredBB
  %200 = load i32, i32* %arrayidx54alteredBB, align 4
  %201 = add i32 %200, 2000
  store i32 %201, i32* %arrayidx54alteredBB, align 4
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %.neg56 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
