; ModuleID = 'build_ollvm/programs/71/104.ll'
source_filename = "source-C-CXX/71/104.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp88.reg2mem = alloca i1, align 1
  %cmp77.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %a = alloca [21 x [21 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %0 = bitcast [21 x [21 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1764) %0, i8 0, i64 1764, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1976395621, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1976395621, label %for.cond
    i32 1952078944, label %for.body
    i32 1757820080, label %originalBB
    i32 -839519041, label %originalBBpart2
    i32 773165007, label %for.cond1
    i32 68815459, label %for.body3
    i32 -1900786252, label %for.inc
    i32 -1525733339, label %for.end
    i32 -1536262981, label %for.inc7
    i32 -1852860978, label %for.end9
    i32 -139014980, label %originalBB170
    i32 -1927553868, label %originalBBpart2172
    i32 -673806545, label %for.cond10
    i32 -691724053, label %for.body12
    i32 2105230573, label %for.cond13
    i32 995152744, label %for.body15
    i32 1358047783, label %land.lhs.true
    i32 1096581326, label %if.then
    i32 -835098804, label %originalBB174
    i32 2135167332, label %originalBBpart2183
    i32 -2100578104, label %land.lhs.true27
    i32 935399604, label %if.then38
    i32 -2045649967, label %originalBB185
    i32 2132862562, label %originalBBpart2187
    i32 -386693770, label %if.end
    i32 -764030953, label %if.else
    i32 -225004631, label %if.then41
    i32 -1163354982, label %land.lhs.true52
    i32 1797822598, label %land.lhs.true62
    i32 1524558780, label %if.then73
    i32 619722457, label %originalBB189
    i32 -1579369286, label %originalBBpart2191
    i32 731787012, label %if.end75
    i32 -1493082935, label %originalBB193
    i32 1968839991, label %originalBBpart2195
    i32 1961828073, label %if.else76
    i32 -98350818, label %originalBB197
    i32 -1726839699, label %originalBBpart2199
    i32 -1495169984, label %if.then78
    i32 -581312206, label %originalBB201
    i32 1100305698, label %originalBBpart2210
    i32 945788776, label %land.lhs.true89
    i32 -292496373, label %land.lhs.true100
    i32 114490040, label %if.then111
    i32 -887467700, label %if.end113
    i32 -129311236, label %originalBB212
    i32 -56255326, label %originalBBpart2214
    i32 1710336209, label %if.else114
    i32 546099323, label %land.lhs.true125
    i32 -1346218076, label %land.lhs.true136
    i32 1491801830, label %land.lhs.true147
    i32 939467218, label %if.then158
    i32 1340216611, label %if.end160
    i32 1466339579, label %if.end161
    i32 1909540463, label %originalBB216
    i32 -1138171200, label %originalBBpart2218
    i32 869121822, label %if.end162
    i32 -576936484, label %if.end163
    i32 -650135580, label %for.inc164
    i32 -531836332, label %originalBB220
    i32 -875671144, label %originalBBpart2232
    i32 1805225577, label %for.end166
    i32 715548545, label %for.inc167
    i32 751696831, label %originalBB234
    i32 1828941699, label %originalBBpart2245
    i32 -1757695032, label %for.end169
    i32 431067409, label %originalBBalteredBB
    i32 -1852491952, label %originalBB170alteredBB
    i32 636413287, label %originalBB174alteredBB
    i32 420860884, label %originalBB185alteredBB
    i32 1762053032, label %originalBB189alteredBB
    i32 1948503713, label %originalBB193alteredBB
    i32 -2120296281, label %originalBB197alteredBB
    i32 -1215362443, label %originalBB201alteredBB
    i32 -618986485, label %originalBB212alteredBB
    i32 189037092, label %originalBB216alteredBB
    i32 1299949820, label %originalBB220alteredBB
    i32 1226637793, label %originalBB234alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB234alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBBalteredBB, %originalBBpart2245, %originalBB234, %for.inc167, %for.end166, %originalBBpart2232, %originalBB220, %for.inc164, %if.end163, %if.end162, %originalBBpart2218, %originalBB216, %if.end161, %if.end160, %if.then158, %land.lhs.true147, %land.lhs.true136, %land.lhs.true125, %if.else114, %originalBBpart2214, %originalBB212, %if.end113, %if.then111, %land.lhs.true100, %land.lhs.true89, %originalBBpart2210, %originalBB201, %if.then78, %originalBBpart2199, %originalBB197, %if.else76, %originalBBpart2195, %originalBB193, %if.end75, %originalBBpart2191, %originalBB189, %if.then73, %land.lhs.true62, %land.lhs.true52, %if.then41, %if.else, %if.end, %originalBBpart2187, %originalBB185, %if.then38, %land.lhs.true27, %originalBBpart2183, %originalBB174, %if.then, %land.lhs.true, %for.body15, %for.cond13, %for.body12, %for.cond10, %originalBBpart2172, %originalBB170, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB234alteredBB ], [ %i.0, %originalBB220alteredBB ], [ %i.0, %originalBB216alteredBB ], [ %i.0, %originalBB212alteredBB ], [ %i.0, %originalBB201alteredBB ], [ %i.0, %originalBB197alteredBB ], [ %i.0, %originalBB193alteredBB ], [ %i.0, %originalBB189alteredBB ], [ %i.0, %originalBB185alteredBB ], [ %i.0, %originalBB174alteredBB ], [ 0, %originalBB170alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2245 ], [ %266, %originalBB234 ], [ %i.0, %for.inc167 ], [ %i.0, %for.end166 ], [ %i.0, %originalBBpart2232 ], [ %i.0, %originalBB220 ], [ %i.0, %for.inc164 ], [ %i.0, %if.end163 ], [ %i.0, %if.end162 ], [ %i.0, %originalBBpart2218 ], [ %i.0, %originalBB216 ], [ %i.0, %if.end161 ], [ %i.0, %if.end160 ], [ %i.0, %if.then158 ], [ %i.0, %land.lhs.true147 ], [ %i.0, %land.lhs.true136 ], [ %i.0, %land.lhs.true125 ], [ %i.0, %if.else114 ], [ %i.0, %originalBBpart2214 ], [ %i.0, %originalBB212 ], [ %i.0, %if.end113 ], [ %i.0, %if.then111 ], [ %i.0, %land.lhs.true100 ], [ %i.0, %land.lhs.true89 ], [ %i.0, %originalBBpart2210 ], [ %i.0, %originalBB201 ], [ %i.0, %if.then78 ], [ %i.0, %originalBBpart2199 ], [ %i.0, %originalBB197 ], [ %i.0, %if.else76 ], [ %i.0, %originalBBpart2195 ], [ %i.0, %originalBB193 ], [ %i.0, %if.end75 ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB189 ], [ %i.0, %if.then73 ], [ %i.0, %land.lhs.true62 ], [ %i.0, %land.lhs.true52 ], [ %i.0, %if.then41 ], [ %i.0, %if.else ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB185 ], [ %i.0, %if.then38 ], [ %i.0, %land.lhs.true27 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB174 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart2172 ], [ 0, %originalBB170 ], [ %i.0, %for.end9 ], [ %.neg88, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB234alteredBB ], [ %276, %originalBB220alteredBB ], [ %j.0, %originalBB216alteredBB ], [ %j.0, %originalBB212alteredBB ], [ %j.0, %originalBB201alteredBB ], [ %j.0, %originalBB197alteredBB ], [ %j.0, %originalBB193alteredBB ], [ %j.0, %originalBB189alteredBB ], [ %j.0, %originalBB185alteredBB ], [ %j.0, %originalBB174alteredBB ], [ %j.0, %originalBB170alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBBpart2245 ], [ %j.0, %originalBB234 ], [ %j.0, %for.inc167 ], [ %j.0, %for.end166 ], [ %j.0, %originalBBpart2232 ], [ %247, %originalBB220 ], [ %j.0, %for.inc164 ], [ %j.0, %if.end163 ], [ %j.0, %if.end162 ], [ %j.0, %originalBBpart2218 ], [ %j.0, %originalBB216 ], [ %j.0, %if.end161 ], [ %j.0, %if.end160 ], [ %j.0, %if.then158 ], [ %j.0, %land.lhs.true147 ], [ %j.0, %land.lhs.true136 ], [ %j.0, %land.lhs.true125 ], [ %j.0, %if.else114 ], [ %j.0, %originalBBpart2214 ], [ %j.0, %originalBB212 ], [ %j.0, %if.end113 ], [ %j.0, %if.then111 ], [ %j.0, %land.lhs.true100 ], [ %j.0, %land.lhs.true89 ], [ %j.0, %originalBBpart2210 ], [ %j.0, %originalBB201 ], [ %j.0, %if.then78 ], [ %j.0, %originalBBpart2199 ], [ %j.0, %originalBB197 ], [ %j.0, %if.else76 ], [ %j.0, %originalBBpart2195 ], [ %j.0, %originalBB193 ], [ %j.0, %if.end75 ], [ %j.0, %originalBBpart2191 ], [ %j.0, %originalBB189 ], [ %j.0, %if.then73 ], [ %j.0, %land.lhs.true62 ], [ %j.0, %land.lhs.true52 ], [ %j.0, %if.then41 ], [ %j.0, %if.else ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2187 ], [ %j.0, %originalBB185 ], [ %j.0, %if.then38 ], [ %j.0, %land.lhs.true27 ], [ %j.0, %originalBBpart2183 ], [ %j.0, %originalBB174 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ 0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB170 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %23, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 751696831, %originalBB234alteredBB ], [ -531836332, %originalBB220alteredBB ], [ 1909540463, %originalBB216alteredBB ], [ -129311236, %originalBB212alteredBB ], [ -581312206, %originalBB201alteredBB ], [ -98350818, %originalBB197alteredBB ], [ -1493082935, %originalBB193alteredBB ], [ 619722457, %originalBB189alteredBB ], [ -2045649967, %originalBB185alteredBB ], [ -835098804, %originalBB174alteredBB ], [ -139014980, %originalBB170alteredBB ], [ 1757820080, %originalBBalteredBB ], [ -673806545, %originalBBpart2245 ], [ %275, %originalBB234 ], [ %265, %for.inc167 ], [ 715548545, %for.end166 ], [ 2105230573, %originalBBpart2232 ], [ %256, %originalBB220 ], [ %246, %for.inc164 ], [ -650135580, %if.end163 ], [ -576936484, %if.end162 ], [ 869121822, %originalBBpart2218 ], [ %237, %originalBB216 ], [ %228, %if.end161 ], [ 1466339579, %if.end160 ], [ 1340216611, %if.then158 ], [ %219, %land.lhs.true147 ], [ %216, %land.lhs.true136 ], [ %212, %land.lhs.true125 ], [ %208, %if.else114 ], [ 1466339579, %originalBBpart2214 ], [ %204, %originalBB212 ], [ %195, %if.end113 ], [ -887467700, %if.then111 ], [ %186, %land.lhs.true100 ], [ %183, %land.lhs.true89 ], [ %179, %originalBBpart2210 ], [ %178, %originalBB201 ], [ %166, %if.then78 ], [ %157, %originalBBpart2199 ], [ %156, %originalBB197 ], [ %147, %if.else76 ], [ 869121822, %originalBBpart2195 ], [ %138, %originalBB193 ], [ %129, %if.end75 ], [ 731787012, %originalBBpart2191 ], [ %120, %originalBB189 ], [ %111, %if.then73 ], [ %102, %land.lhs.true62 ], [ %99, %land.lhs.true52 ], [ %95, %if.then41 ], [ %91, %if.else ], [ -576936484, %if.end ], [ -386693770, %originalBBpart2187 ], [ %90, %originalBB185 ], [ %81, %if.then38 ], [ %72, %land.lhs.true27 ], [ %69, %originalBBpart2183 ], [ %68, %originalBB174 ], [ %56, %if.then ], [ %47, %land.lhs.true ], [ %46, %for.body15 ], [ %45, %for.cond13 ], [ 2105230573, %for.body12 ], [ %43, %for.cond10 ], [ -673806545, %originalBBpart2172 ], [ %41, %originalBB170 ], [ %32, %for.end9 ], [ 1976395621, %for.inc7 ], [ -1536262981, %for.end ], [ 773165007, %for.inc ], [ -1900786252, %for.body3 ], [ %22, %for.cond1 ], [ 773165007, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 1952078944, i32 -1852860978
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
  %11 = select i1 %10, i32 1757820080, i32 431067409
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
  %20 = select i1 %19, i32 -839519041, i32 431067409
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %21
  %22 = select i1 %cmp2, i32 68815459, i32 -1525733339
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %.neg88 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -139014980, i32 -1852491952
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1927553868, i32 -1852491952
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %42 = load i32, i32* %m, align 4
  %cmp11 = icmp slt i32 %i.0, %42
  %43 = select i1 %cmp11, i32 -691724053, i32 -1757695032
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %44 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %j.0, %44
  %45 = select i1 %cmp14, i32 995152744, i32 1805225577
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %cmp16 = icmp eq i32 %i.0, 0
  %46 = select i1 %cmp16, i32 1358047783, i32 -764030953
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp17 = icmp eq i32 %j.0, 0
  %47 = select i1 %cmp17, i32 1096581326, i32 -764030953
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -835098804, i32 636413287
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom18, i64 %idxprom20
  %57 = load i32, i32* %arrayidx21, align 4
  %58 = add i32 %i.0, 1
  %idxprom22 = sext i32 %58 to i64
  %arrayidx25 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom22, i64 %idxprom20
  %59 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sge i32 %57, %59
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 2135167332, i32 636413287
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %69 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -2100578104, i32 -386693770
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom28, i64 %idxprom30
  %70 = load i32, i32* %arrayidx31, align 4
  %.neg87 = add i32 %j.0, 1
  %idxprom35 = sext i32 %.neg87 to i64
  %arrayidx36 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom28, i64 %idxprom35
  %71 = load i32, i32* %arrayidx36, align 4
  %cmp37.not = icmp slt i32 %70, %71
  %72 = select i1 %cmp37.not, i32 -386693770, i32 935399604
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -2045649967, i32 420860884
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %j.0)
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 2132862562, i32 420860884
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp40 = icmp eq i32 %i.0, 0
  %91 = select i1 %cmp40, i32 -225004631, i32 1961828073
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %idxprom44 = sext i32 %j.0 to i64
  %arrayidx45 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom42, i64 %idxprom44
  %92 = load i32, i32* %arrayidx45, align 4
  %93 = add i32 %i.0, 1
  %idxprom47 = sext i32 %93 to i64
  %arrayidx50 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom47, i64 %idxprom44
  %94 = load i32, i32* %arrayidx50, align 4
  %cmp51.not = icmp slt i32 %92, %94
  %95 = select i1 %cmp51.not, i32 731787012, i32 -1163354982
  br label %loopEntry.backedge

land.lhs.true52:                                  ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %idxprom55 = sext i32 %j.0 to i64
  %arrayidx56 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom53, i64 %idxprom55
  %96 = load i32, i32* %arrayidx56, align 4
  %97 = add i32 %j.0, -1
  %idxprom59 = sext i32 %97 to i64
  %arrayidx60 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom53, i64 %idxprom59
  %98 = load i32, i32* %arrayidx60, align 4
  %cmp61.not = icmp slt i32 %96, %98
  %99 = select i1 %cmp61.not, i32 731787012, i32 1797822598
  br label %loopEntry.backedge

land.lhs.true62:                                  ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %idxprom65 = sext i32 %j.0 to i64
  %arrayidx66 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom63, i64 %idxprom65
  %100 = load i32, i32* %arrayidx66, align 4
  %.neg86 = add i32 %j.0, 1
  %idxprom70 = sext i32 %.neg86 to i64
  %arrayidx71 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom63, i64 %idxprom70
  %101 = load i32, i32* %arrayidx71, align 4
  %cmp72.not = icmp slt i32 %100, %101
  %102 = select i1 %cmp72.not, i32 731787012, i32 1524558780
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 619722457, i32 1762053032
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %j.0)
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1579369286, i32 1762053032
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1493082935, i32 1948503713
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1968839991, i32 1948503713
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else76:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -98350818, i32 -2120296281
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %cmp77 = icmp eq i32 %j.0, 0
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1726839699, i32 -2120296281
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %157 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 -1495169984, i32 1710336209
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -581312206, i32 -1215362443
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %idxprom81 = sext i32 %j.0 to i64
  %arrayidx82 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom79, i64 %idxprom81
  %167 = load i32, i32* %arrayidx82, align 4
  %168 = add i32 %i.0, -1
  %idxprom84 = sext i32 %168 to i64
  %arrayidx87 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom84, i64 %idxprom81
  %169 = load i32, i32* %arrayidx87, align 4
  %cmp88 = icmp sge i32 %167, %169
  store i1 %cmp88, i1* %cmp88.reg2mem, align 1
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1100305698, i32 -1215362443
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload = load volatile i1, i1* %cmp88.reg2mem, align 1
  %179 = select i1 %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload, i32 945788776, i32 -887467700
  br label %loopEntry.backedge

land.lhs.true89:                                  ; preds = %loopEntry
  %idxprom90 = sext i32 %i.0 to i64
  %idxprom92 = sext i32 %j.0 to i64
  %arrayidx93 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom90, i64 %idxprom92
  %180 = load i32, i32* %arrayidx93, align 4
  %181 = add i32 %i.0, 1
  %idxprom95 = sext i32 %181 to i64
  %arrayidx98 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom95, i64 %idxprom92
  %182 = load i32, i32* %arrayidx98, align 4
  %cmp99.not = icmp slt i32 %180, %182
  %183 = select i1 %cmp99.not, i32 -887467700, i32 -292496373
  br label %loopEntry.backedge

land.lhs.true100:                                 ; preds = %loopEntry
  %idxprom101 = sext i32 %i.0 to i64
  %idxprom103 = sext i32 %j.0 to i64
  %arrayidx104 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom101, i64 %idxprom103
  %184 = load i32, i32* %arrayidx104, align 4
  %.neg85 = add i32 %j.0, 1
  %idxprom108 = sext i32 %.neg85 to i64
  %arrayidx109 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom101, i64 %idxprom108
  %185 = load i32, i32* %arrayidx109, align 4
  %cmp110.not = icmp slt i32 %184, %185
  %186 = select i1 %cmp110.not, i32 -887467700, i32 114490040
  br label %loopEntry.backedge

if.then111:                                       ; preds = %loopEntry
  %call112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %j.0)
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -129311236, i32 -618986485
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -56255326, i32 -618986485
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else114:                                       ; preds = %loopEntry
  %idxprom115 = sext i32 %i.0 to i64
  %idxprom117 = sext i32 %j.0 to i64
  %arrayidx118 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom115, i64 %idxprom117
  %205 = load i32, i32* %arrayidx118, align 4
  %206 = add i32 %i.0, -1
  %idxprom120 = sext i32 %206 to i64
  %arrayidx123 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom120, i64 %idxprom117
  %207 = load i32, i32* %arrayidx123, align 4
  %cmp124.not = icmp slt i32 %205, %207
  %208 = select i1 %cmp124.not, i32 1340216611, i32 546099323
  br label %loopEntry.backedge

land.lhs.true125:                                 ; preds = %loopEntry
  %idxprom126 = sext i32 %i.0 to i64
  %idxprom128 = sext i32 %j.0 to i64
  %arrayidx129 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom126, i64 %idxprom128
  %209 = load i32, i32* %arrayidx129, align 4
  %210 = add i32 %i.0, 1
  %idxprom131 = sext i32 %210 to i64
  %arrayidx134 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom131, i64 %idxprom128
  %211 = load i32, i32* %arrayidx134, align 4
  %cmp135.not = icmp slt i32 %209, %211
  %212 = select i1 %cmp135.not, i32 1340216611, i32 -1346218076
  br label %loopEntry.backedge

land.lhs.true136:                                 ; preds = %loopEntry
  %idxprom137 = sext i32 %i.0 to i64
  %idxprom139 = sext i32 %j.0 to i64
  %arrayidx140 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom137, i64 %idxprom139
  %213 = load i32, i32* %arrayidx140, align 4
  %214 = add i32 %j.0, -1
  %idxprom144 = sext i32 %214 to i64
  %arrayidx145 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom137, i64 %idxprom144
  %215 = load i32, i32* %arrayidx145, align 4
  %cmp146.not = icmp slt i32 %213, %215
  %216 = select i1 %cmp146.not, i32 1340216611, i32 1491801830
  br label %loopEntry.backedge

land.lhs.true147:                                 ; preds = %loopEntry
  %idxprom148 = sext i32 %i.0 to i64
  %idxprom150 = sext i32 %j.0 to i64
  %arrayidx151 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom148, i64 %idxprom150
  %217 = load i32, i32* %arrayidx151, align 4
  %.neg84 = add i32 %j.0, 1
  %idxprom155 = sext i32 %.neg84 to i64
  %arrayidx156 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom148, i64 %idxprom155
  %218 = load i32, i32* %arrayidx156, align 4
  %cmp157.not = icmp slt i32 %217, %218
  %219 = select i1 %cmp157.not, i32 1340216611, i32 939467218
  br label %loopEntry.backedge

if.then158:                                       ; preds = %loopEntry
  %call159 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %j.0)
  br label %loopEntry.backedge

if.end160:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end161:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 1909540463, i32 189037092
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -1138171200, i32 189037092
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end162:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end163:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc164:                                       ; preds = %loopEntry
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -531836332, i32 1299949820
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %247 = add i32 %j.0, 1
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -875671144, i32 1299949820
  br label %loopEntry.backedge

originalBBpart2232:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end166:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc167:                                       ; preds = %loopEntry
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 751696831, i32 1226637793
  br label %loopEntry.backedge

originalBB234:                                    ; preds = %loopEntry
  %266 = add i32 %i.0, 1
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 1828941699, i32 1226637793
  br label %loopEntry.backedge

originalBBpart2245:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end169:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %j.0)
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  %call74alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %j.0)
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  %276 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB234alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
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
