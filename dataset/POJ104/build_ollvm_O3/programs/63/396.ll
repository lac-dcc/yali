; ModuleID = 'build_ollvm/programs/63/396.ll'
source_filename = "source-C-CXX/63/396.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.qwe = type { [3 x i32], [3 x i32], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp146.reg2mem = alloca i1, align 1
  %cmp128.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %b = alloca [10 x [3 x i32]], align 16
  %t = alloca [45 x %struct.qwe], align 16
  %e = alloca %struct.qwe, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = bitcast %struct.qwe* %e to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1530828975, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1530828975, label %for.cond
    i32 908945665, label %for.body
    i32 -840928823, label %for.inc
    i32 1946864635, label %for.end
    i32 -703107240, label %for.cond13
    i32 -37272748, label %originalBB
    i32 -825589781, label %originalBBpart2
    i32 57279959, label %for.body15
    i32 1022400504, label %for.cond16
    i32 -932989745, label %for.body18
    i32 -1614033672, label %for.inc107
    i32 -151632962, label %originalBB183
    i32 -338064826, label %originalBBpart2198
    i32 1412917569, label %for.end109
    i32 897473662, label %for.inc110
    i32 -2022311632, label %for.end112
    i32 -775142211, label %for.cond113
    i32 296072544, label %for.body115
    i32 -1542048891, label %for.cond116
    i32 1105122733, label %for.body120
    i32 -892199373, label %originalBB200
    i32 991946376, label %originalBBpart2206
    i32 -477938580, label %if.then
    i32 -1257152418, label %if.end
    i32 -1137471369, label %originalBB208
    i32 1641288175, label %originalBBpart2210
    i32 130035233, label %for.inc139
    i32 -1718723206, label %for.end141
    i32 475451260, label %originalBB212
    i32 -1593817801, label %originalBBpart2214
    i32 -965222307, label %for.inc142
    i32 -412621397, label %originalBB216
    i32 671507735, label %originalBBpart2228
    i32 -1755136695, label %for.end144
    i32 754739793, label %originalBB230
    i32 -1464224392, label %originalBBpart2232
    i32 -756595961, label %for.cond145
    i32 1670535258, label %originalBB234
    i32 1826778508, label %originalBBpart2236
    i32 -371283975, label %for.body147
    i32 1118439724, label %for.inc177
    i32 -1759823192, label %for.end179
    i32 326413448, label %originalBB238
    i32 1321615414, label %originalBBpart2240
    i32 1747412398, label %originalBBalteredBB
    i32 152624965, label %originalBB183alteredBB
    i32 155153664, label %originalBB200alteredBB
    i32 142214731, label %originalBB208alteredBB
    i32 -291356435, label %originalBB212alteredBB
    i32 -580190882, label %originalBB216alteredBB
    i32 1432999227, label %originalBB230alteredBB
    i32 221358277, label %originalBB234alteredBB
    i32 -1605980655, label %originalBB238alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB238alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB200alteredBB, %originalBB183alteredBB, %originalBBalteredBB, %originalBB238, %for.end179, %for.inc177, %for.body147, %originalBBpart2236, %originalBB234, %for.cond145, %originalBBpart2232, %originalBB230, %for.end144, %originalBBpart2228, %originalBB216, %for.inc142, %originalBBpart2214, %originalBB212, %for.end141, %for.inc139, %originalBBpart2210, %originalBB208, %if.end, %if.then, %originalBBpart2206, %originalBB200, %for.body120, %for.cond116, %for.body115, %for.cond113, %for.end112, %for.inc110, %for.end109, %originalBBpart2198, %originalBB183, %for.inc107, %for.body18, %for.cond16, %for.body15, %originalBBpart2, %originalBB, %for.cond13, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB238alteredBB ], [ %i.0, %originalBB234alteredBB ], [ 0, %originalBB230alteredBB ], [ %204, %originalBB216alteredBB ], [ %i.0, %originalBB212alteredBB ], [ %i.0, %originalBB208alteredBB ], [ %i.0, %originalBB200alteredBB ], [ %i.0, %originalBB183alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB238 ], [ %i.0, %for.end179 ], [ %.neg, %for.inc177 ], [ %i.0, %for.body147 ], [ %i.0, %originalBBpart2236 ], [ %i.0, %originalBB234 ], [ %i.0, %for.cond145 ], [ %i.0, %originalBBpart2232 ], [ 0, %originalBB230 ], [ %i.0, %for.end144 ], [ %i.0, %originalBBpart2228 ], [ %131, %originalBB216 ], [ %i.0, %for.inc142 ], [ %i.0, %originalBBpart2214 ], [ %i.0, %originalBB212 ], [ %i.0, %for.end141 ], [ %i.0, %for.inc139 ], [ %i.0, %originalBBpart2210 ], [ %i.0, %originalBB208 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2206 ], [ %i.0, %originalBB200 ], [ %i.0, %for.body120 ], [ %i.0, %for.cond116 ], [ %i.0, %for.body115 ], [ %i.0, %for.cond113 ], [ 0, %for.end112 ], [ %56, %for.inc110 ], [ %i.0, %for.end109 ], [ %i.0, %originalBBpart2198 ], [ %i.0, %originalBB183 ], [ %i.0, %for.inc107 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond13 ], [ 0, %for.end ], [ %3, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB238alteredBB ], [ %j.0, %originalBB234alteredBB ], [ %j.0, %originalBB230alteredBB ], [ %j.0, %originalBB216alteredBB ], [ %j.0, %originalBB212alteredBB ], [ %j.0, %originalBB208alteredBB ], [ %j.0, %originalBB200alteredBB ], [ %203, %originalBB183alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB238 ], [ %j.0, %for.end179 ], [ %j.0, %for.inc177 ], [ %j.0, %for.body147 ], [ %j.0, %originalBBpart2236 ], [ %j.0, %originalBB234 ], [ %j.0, %for.cond145 ], [ %j.0, %originalBBpart2232 ], [ %j.0, %originalBB230 ], [ %j.0, %for.end144 ], [ %j.0, %originalBBpart2228 ], [ %j.0, %originalBB216 ], [ %j.0, %for.inc142 ], [ %j.0, %originalBBpart2214 ], [ %j.0, %originalBB212 ], [ %j.0, %for.end141 ], [ %.neg65, %for.inc139 ], [ %j.0, %originalBBpart2210 ], [ %j.0, %originalBB208 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2206 ], [ %j.0, %originalBB200 ], [ %j.0, %for.body120 ], [ %j.0, %for.cond116 ], [ 0, %for.body115 ], [ %j.0, %for.cond113 ], [ %j.0, %for.end112 ], [ %j.0, %for.inc110 ], [ %j.0, %for.end109 ], [ %j.0, %originalBBpart2198 ], [ %46, %originalBB183 ], [ %j.0, %for.inc107 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond16 ], [ %25, %for.body15 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond13 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB238alteredBB ], [ %p.0, %originalBB234alteredBB ], [ %p.0, %originalBB230alteredBB ], [ %p.0, %originalBB216alteredBB ], [ %p.0, %originalBB212alteredBB ], [ %p.0, %originalBB208alteredBB ], [ %p.0, %originalBB200alteredBB ], [ %p.0, %originalBB183alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB238 ], [ %p.0, %for.end179 ], [ %p.0, %for.inc177 ], [ %p.0, %for.body147 ], [ %p.0, %originalBBpart2236 ], [ %p.0, %originalBB234 ], [ %p.0, %for.cond145 ], [ %p.0, %originalBBpart2232 ], [ %p.0, %originalBB230 ], [ %p.0, %for.end144 ], [ %p.0, %originalBBpart2228 ], [ %p.0, %originalBB216 ], [ %p.0, %for.inc142 ], [ %p.0, %originalBBpart2214 ], [ %p.0, %originalBB212 ], [ %p.0, %for.end141 ], [ %p.0, %for.inc139 ], [ %p.0, %originalBBpart2210 ], [ %p.0, %originalBB208 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %originalBBpart2206 ], [ %p.0, %originalBB200 ], [ %p.0, %for.body120 ], [ %p.0, %for.cond116 ], [ %p.0, %for.body115 ], [ %p.0, %for.cond113 ], [ %p.0, %for.end112 ], [ %p.0, %for.inc110 ], [ %p.0, %for.end109 ], [ %p.0, %originalBBpart2198 ], [ %p.0, %originalBB183 ], [ %p.0, %for.inc107 ], [ %36, %for.body18 ], [ %p.0, %for.cond16 ], [ %p.0, %for.body15 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond13 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 326413448, %originalBB238alteredBB ], [ 1670535258, %originalBB234alteredBB ], [ 754739793, %originalBB230alteredBB ], [ -412621397, %originalBB216alteredBB ], [ 475451260, %originalBB212alteredBB ], [ -1137471369, %originalBB208alteredBB ], [ -892199373, %originalBB200alteredBB ], [ -151632962, %originalBB183alteredBB ], [ -37272748, %originalBBalteredBB ], [ %202, %originalBB238 ], [ %193, %for.end179 ], [ -756595961, %for.inc177 ], [ 1118439724, %for.body147 ], [ %177, %originalBBpart2236 ], [ %176, %originalBB234 ], [ %167, %for.cond145 ], [ -756595961, %originalBBpart2232 ], [ %158, %originalBB230 ], [ %149, %for.end144 ], [ -775142211, %originalBBpart2228 ], [ %140, %originalBB216 ], [ %130, %for.inc142 ], [ -965222307, %originalBBpart2214 ], [ %121, %originalBB212 ], [ %112, %for.end141 ], [ -1542048891, %for.inc139 ], [ 130035233, %originalBBpart2210 ], [ %103, %originalBB208 ], [ %94, %if.end ], [ -1257152418, %if.then ], [ %82, %originalBBpart2206 ], [ %81, %originalBB200 ], [ %69, %for.body120 ], [ %60, %for.cond116 ], [ -1542048891, %for.body115 ], [ %57, %for.cond113 ], [ -775142211, %for.end112 ], [ -703107240, %for.inc110 ], [ 897473662, %for.end109 ], [ 1022400504, %originalBBpart2198 ], [ %55, %originalBB183 ], [ %45, %for.inc107 ], [ -1614033672, %for.body18 ], [ %27, %for.cond16 ], [ 1022400504, %for.body15 ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %12, %for.cond13 ], [ -703107240, %for.end ], [ 1530828975, %for.inc ], [ -840928823, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 908945665, i32 1946864635
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %arraydecay1 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %b, i64 0, i64 %idx.ext, i64 0
  %add.ptr6 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %b, i64 0, i64 %idx.ext, i64 1
  %add.ptr11 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %b, i64 0, i64 %idx.ext, i64 2
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arraydecay1, i32* nonnull %add.ptr6, i32* nonnull %add.ptr11)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -37272748, i32 1747412398
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %n, align 4
  %14 = add i32 %13, -1
  %cmp14 = icmp slt i32 %i.0, %14
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -825589781, i32 1747412398
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %24 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 57279959, i32 -2022311632
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %25 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %26 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %j.0, %26
  %27 = select i1 %cmp17, i32 -932989745, i32 1412917569
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %b, i64 0, i64 %idxprom, i64 0
  %28 = load i32, i32* %arrayidx19, align 4
  %idxprom20 = sext i32 %p.0 to i64
  %arrayidx22 = getelementptr inbounds [45 x %struct.qwe], [45 x %struct.qwe]* %t, i64 0, i64 %idxprom20, i32 0, i64 0
  store i32 %28, i32* %arrayidx22, align 4
  %arrayidx25 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %b, i64 0, i64 %idxprom, i64 1
  %29 = load i32, i32* %arrayidx25, align 4
  %arrayidx29 = getelementptr inbounds [45 x %struct.qwe], [45 x %struct.qwe]* %t, i64 0, i64 %idxprom20, i32 0, i64 1
  store i32 %29, i32* %arrayidx29, align 4
  %arrayidx32 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %b, i64 0, i64 %idxprom, i64 2
  %30 = load i32, i32* %arrayidx32, align 4
  %arrayidx36 = getelementptr inbounds [45 x %struct.qwe], [45 x %struct.qwe]* %t, i64 0, i64 %idxprom20, i32 0, i64 2
  store i32 %30, i32* %arrayidx36, align 4
  %idxprom37 = sext i32 %j.0 to i64
  %arrayidx39 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %b, i64 0, i64 %idxprom37, i64 0
  %31 = load i32, i32* %arrayidx39, align 4
  %arrayidx43 = getelementptr inbounds [45 x %struct.qwe], [45 x %struct.qwe]* %t, i64 0, i64 %idxprom20, i32 1, i64 0
  store i32 %31, i32* %arrayidx43, align 4
  %arrayidx46 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %b, i64 0, i64 %idxprom37, i64 1
  %32 = load i32, i32* %arrayidx46, align 4
  %arrayidx50 = getelementptr inbounds [45 x %struct.qwe], [45 x %struct.qwe]* %t, i64 0, i64 %idxprom20, i32 1, i64 1
  store i32 %32, i32* %arrayidx50, align 4
  %arrayidx53 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %b, i64 0, i64 %idxprom37, i64 2
  %33 = load i32, i32* %arrayidx53, align 4
  %arrayidx57 = getelementptr inbounds [45 x %struct.qwe], [45 x %struct.qwe]* %t, i64 0, i64 %idxprom20, i32 1, i64 2
  store i32 %33, i32* %arrayidx57, align 4
  %.neg72 = sub i32 %31, %28
  %mul.neg.neg = mul i32 %.neg72, %.neg72
  %.neg74 = sub i32 %32, %29
  %mul86.neg.neg = mul i32 %.neg74, %.neg74
  %.neg75 = add i32 %mul86.neg.neg, %mul.neg.neg
  %34 = sub i32 %30, %33
  %mul102 = mul nsw i32 %34, %34
  %35 = add i32 %.neg75, %mul102
  %jl = getelementptr inbounds [45 x %struct.qwe], [45 x %struct.qwe]* %t, i64 0, i64 %idxprom20, i32 2
  store i32 %35, i32* %jl, align 4
  %36 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.inc107:                                       ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -151632962, i32 152624965
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %46 = add i32 %j.0, 1
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -338064826, i32 152624965
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end109:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc110:                                       ; preds = %loopEntry
  %56 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end112:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond113:                                      ; preds = %loopEntry
  %cmp114 = icmp slt i32 %i.0, %p.0
  %57 = select i1 %cmp114, i32 296072544, i32 -1755136695
  br label %loopEntry.backedge

for.body115:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond116:                                      ; preds = %loopEntry
  %58 = xor i32 %i.0, -1
  %59 = add i32 %p.0, %58
  %cmp119 = icmp slt i32 %j.0, %59
  %60 = select i1 %cmp119, i32 1105122733, i32 -1718723206
  br label %loopEntry.backedge

for.body120:                                      ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -892199373, i32 155153664
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %idxprom121 = sext i32 %j.0 to i64
  %jl123 = getelementptr inbounds [45 x %struct.qwe], [45 x %struct.qwe]* %t, i64 0, i64 %idxprom121, i32 2
  %70 = load i32, i32* %jl123, align 4
  %71 = add i32 %j.0, 1
  %idxprom125 = sext i32 %71 to i64
  %jl127 = getelementptr inbounds [45 x %struct.qwe], [45 x %struct.qwe]* %t, i64 0, i64 %idxprom125, i32 2
  %72 = load i32, i32* %jl127, align 4
  %cmp128 = icmp slt i32 %70, %72
  store i1 %cmp128, i1* %cmp128.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 991946376, i32 155153664
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  %cmp128.reg2mem.0.cmp128.reg2mem.0.cmp128.reg2mem.0.cmp128.reload = load volatile i1, i1* %cmp128.reg2mem, align 1
  %82 = select i1 %cmp128.reg2mem.0.cmp128.reg2mem.0.cmp128.reg2mem.0.cmp128.reload, i32 -477938580, i32 -1257152418
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom129 = sext i32 %j.0 to i64
  %arrayidx130 = getelementptr inbounds [45 x %struct.qwe], [45 x %struct.qwe]* %t, i64 0, i64 %idxprom129
  %83 = bitcast %struct.qwe* %arrayidx130 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %0, i8* noundef nonnull align 4 dereferenceable(28) %83, i64 28, i1 false)
  %84 = add i32 %j.0, 1
  %idxprom134 = sext i32 %84 to i64
  %arrayidx135 = getelementptr inbounds [45 x %struct.qwe], [45 x %struct.qwe]* %t, i64 0, i64 %idxprom134
  %85 = bitcast %struct.qwe* %arrayidx135 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %83, i8* noundef nonnull align 4 dereferenceable(28) %85, i64 28, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %85, i8* noundef nonnull align 4 dereferenceable(28) %0, i64 28, i1 false)
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
  %94 = select i1 %93, i32 -1137471369, i32 142214731
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1641288175, i32 142214731
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc139:                                       ; preds = %loopEntry
  %.neg65 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end141:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 475451260, i32 -291356435
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1593817801, i32 -291356435
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc142:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -412621397, i32 -580190882
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %131 = add i32 %i.0, 1
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 671507735, i32 -580190882
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end144:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 754739793, i32 1432999227
  br label %loopEntry.backedge

originalBB230:                                    ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1464224392, i32 1432999227
  br label %loopEntry.backedge

originalBBpart2232:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond145:                                      ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1670535258, i32 221358277
  br label %loopEntry.backedge

originalBB234:                                    ; preds = %loopEntry
  %cmp146 = icmp slt i32 %i.0, %p.0
  store i1 %cmp146, i1* %cmp146.reg2mem, align 1
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1826778508, i32 221358277
  br label %loopEntry.backedge

originalBBpart2236:                               ; preds = %loopEntry
  %cmp146.reg2mem.0.cmp146.reg2mem.0.cmp146.reg2mem.0.cmp146.reload = load volatile i1, i1* %cmp146.reg2mem, align 1
  %177 = select i1 %cmp146.reg2mem.0.cmp146.reg2mem.0.cmp146.reg2mem.0.cmp146.reload, i32 -371283975, i32 -1759823192
  br label %loopEntry.backedge

for.body147:                                      ; preds = %loopEntry
  %idxprom148 = sext i32 %i.0 to i64
  %arrayidx151 = getelementptr inbounds [45 x %struct.qwe], [45 x %struct.qwe]* %t, i64 0, i64 %idxprom148, i32 0, i64 0
  %178 = load i32, i32* %arrayidx151, align 4
  %arrayidx155 = getelementptr inbounds [45 x %struct.qwe], [45 x %struct.qwe]* %t, i64 0, i64 %idxprom148, i32 0, i64 1
  %179 = load i32, i32* %arrayidx155, align 4
  %arrayidx159 = getelementptr inbounds [45 x %struct.qwe], [45 x %struct.qwe]* %t, i64 0, i64 %idxprom148, i32 0, i64 2
  %180 = load i32, i32* %arrayidx159, align 4
  %arrayidx163 = getelementptr inbounds [45 x %struct.qwe], [45 x %struct.qwe]* %t, i64 0, i64 %idxprom148, i32 1, i64 0
  %181 = load i32, i32* %arrayidx163, align 4
  %arrayidx167 = getelementptr inbounds [45 x %struct.qwe], [45 x %struct.qwe]* %t, i64 0, i64 %idxprom148, i32 1, i64 1
  %182 = load i32, i32* %arrayidx167, align 4
  %arrayidx171 = getelementptr inbounds [45 x %struct.qwe], [45 x %struct.qwe]* %t, i64 0, i64 %idxprom148, i32 1, i64 2
  %183 = load i32, i32* %arrayidx171, align 4
  %jl174 = getelementptr inbounds [45 x %struct.qwe], [45 x %struct.qwe]* %t, i64 0, i64 %idxprom148, i32 2
  %184 = load i32, i32* %jl174, align 4
  %conv = sitofp i32 %184 to double
  %call175 = call double @sqrt(double %conv) #4
  %call176 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %178, i32 %179, i32 %180, i32 %181, i32 %182, i32 %183, double %call175)
  br label %loopEntry.backedge

for.inc177:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end179:                                       ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 326413448, i32 -1605980655
  br label %loopEntry.backedge

originalBB238:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1321615414, i32 -1605980655
  br label %loopEntry.backedge

originalBBpart2240:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  %203 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  %204 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB230alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB234alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB238alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
