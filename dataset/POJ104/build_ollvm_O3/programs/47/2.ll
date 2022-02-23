; ModuleID = 'build_ollvm/programs/47/2.ll'
source_filename = "source-C-CXX/47/2.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp159.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %b = alloca [9 x [9 x [5 x i32]]], align 16
  %0 = bitcast [9 x [9 x [5 x i32]]]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1620) %0, i8 0, i64 1620, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %1 = load i32, i32* %m, align 4
  %arrayidx2 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %b, i64 0, i64 4, i64 4, i64 0
  store i32 %1, i32* %arrayidx2, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1579724055, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1579724055, label %for.cond
    i32 134554121, label %for.body
    i32 185822488, label %for.cond3
    i32 1648361112, label %for.body5
    i32 -695989846, label %for.cond6
    i32 1554249218, label %originalBB
    i32 1821391123, label %originalBBpart2
    i32 -1109068416, label %for.body8
    i32 -687905561, label %while.cond
    i32 964660647, label %while.body
    i32 53863027, label %while.end
    i32 -1718398136, label %originalBB183
    i32 882663243, label %originalBBpart2185
    i32 275925465, label %for.inc
    i32 1040817646, label %originalBB187
    i32 -1529714001, label %originalBBpart2189
    i32 2062256490, label %for.end
    i32 -819565098, label %for.inc152
    i32 73342577, label %for.end154
    i32 -239117382, label %for.inc155
    i32 387124526, label %for.end157
    i32 579332872, label %originalBB191
    i32 625222597, label %originalBBpart2193
    i32 -193417704, label %for.cond158
    i32 363454909, label %originalBB195
    i32 -796114147, label %originalBBpart2197
    i32 -687844258, label %for.body160
    i32 1231423839, label %for.cond161
    i32 -1199670994, label %for.body163
    i32 1036775695, label %originalBB199
    i32 1599016635, label %originalBBpart2201
    i32 481929308, label %for.inc171
    i32 -494890682, label %for.end173
    i32 -1827160892, label %for.inc180
    i32 -946501395, label %for.end182
    i32 226237307, label %originalBBalteredBB
    i32 -1508638792, label %originalBB183alteredBB
    i32 -961812347, label %originalBB187alteredBB
    i32 1098303917, label %originalBB191alteredBB
    i32 2134303281, label %originalBB195alteredBB
    i32 -996454439, label %originalBB199alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBBalteredBB, %for.inc180, %for.end173, %for.inc171, %originalBBpart2201, %originalBB199, %for.body163, %for.cond161, %for.body160, %originalBBpart2197, %originalBB195, %for.cond158, %originalBBpart2193, %originalBB191, %for.end157, %for.inc155, %for.end154, %for.inc152, %for.end, %originalBBpart2189, %originalBB187, %for.inc, %originalBBpart2185, %originalBB183, %while.end, %while.body, %while.cond, %for.body8, %originalBBpart2, %originalBB, %for.cond6, %for.body5, %for.cond3, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB199alteredBB ], [ %i.0, %originalBB195alteredBB ], [ %i.0, %originalBB191alteredBB ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBB183alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc180 ], [ %i.0, %for.end173 ], [ %i.0, %for.inc171 ], [ %i.0, %originalBBpart2201 ], [ %i.0, %originalBB199 ], [ %i.0, %for.body163 ], [ %i.0, %for.cond161 ], [ %i.0, %for.body160 ], [ %i.0, %originalBBpart2197 ], [ %i.0, %originalBB195 ], [ %i.0, %for.cond158 ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB191 ], [ %i.0, %for.end157 ], [ %97, %for.inc155 ], [ %i.0, %for.end154 ], [ %i.0, %for.inc152 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB187 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB183 ], [ %i.0, %while.end ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond6 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB199alteredBB ], [ %j.0, %originalBB195alteredBB ], [ %j.0, %originalBB191alteredBB ], [ %j.0, %originalBB187alteredBB ], [ %j.0, %originalBB183alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc180 ], [ %j.0, %for.end173 ], [ %j.0, %for.inc171 ], [ %j.0, %originalBBpart2201 ], [ %j.0, %originalBB199 ], [ %j.0, %for.body163 ], [ %j.0, %for.cond161 ], [ %j.0, %for.body160 ], [ %j.0, %originalBBpart2197 ], [ %j.0, %originalBB195 ], [ %j.0, %for.cond158 ], [ %j.0, %originalBBpart2193 ], [ %j.0, %originalBB191 ], [ %j.0, %for.end157 ], [ %j.0, %for.inc155 ], [ %j.0, %for.end154 ], [ %96, %for.inc152 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2189 ], [ %j.0, %originalBB187 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2185 ], [ %j.0, %originalBB183 ], [ %j.0, %while.end ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %for.body8 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond6 ], [ %j.0, %for.body5 ], [ %j.0, %for.cond3 ], [ 1, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB199alteredBB ], [ %k.0, %originalBB195alteredBB ], [ %k.0, %originalBB191alteredBB ], [ %.neg, %originalBB187alteredBB ], [ %k.0, %originalBB183alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc180 ], [ %k.0, %for.end173 ], [ %k.0, %for.inc171 ], [ %k.0, %originalBBpart2201 ], [ %k.0, %originalBB199 ], [ %k.0, %for.body163 ], [ %k.0, %for.cond161 ], [ %k.0, %for.body160 ], [ %k.0, %originalBBpart2197 ], [ %k.0, %originalBB195 ], [ %k.0, %for.cond158 ], [ %k.0, %originalBBpart2193 ], [ %k.0, %originalBB191 ], [ %k.0, %for.end157 ], [ %k.0, %for.inc155 ], [ %k.0, %for.end154 ], [ %k.0, %for.inc152 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2189 ], [ %86, %originalBB187 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2185 ], [ %k.0, %originalBB183 ], [ %k.0, %while.end ], [ %k.0, %while.body ], [ %k.0, %while.cond ], [ %k.0, %for.body8 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond6 ], [ 1, %for.body5 ], [ %k.0, %for.cond3 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB199alteredBB ], [ %p.0, %originalBB195alteredBB ], [ 0, %originalBB191alteredBB ], [ %p.0, %originalBB187alteredBB ], [ %p.0, %originalBB183alteredBB ], [ %p.0, %originalBBalteredBB ], [ %159, %for.inc180 ], [ %p.0, %for.end173 ], [ %p.0, %for.inc171 ], [ %p.0, %originalBBpart2201 ], [ %p.0, %originalBB199 ], [ %p.0, %for.body163 ], [ %p.0, %for.cond161 ], [ %p.0, %for.body160 ], [ %p.0, %originalBBpart2197 ], [ %p.0, %originalBB195 ], [ %p.0, %for.cond158 ], [ %p.0, %originalBBpart2193 ], [ 0, %originalBB191 ], [ %p.0, %for.end157 ], [ %p.0, %for.inc155 ], [ %p.0, %for.end154 ], [ %p.0, %for.inc152 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart2189 ], [ %p.0, %originalBB187 ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2185 ], [ %p.0, %originalBB183 ], [ %p.0, %while.end ], [ %p.0, %while.body ], [ %p.0, %while.cond ], [ %p.0, %for.body8 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond6 ], [ %p.0, %for.body5 ], [ %p.0, %for.cond3 ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB199alteredBB ], [ %q.0, %originalBB195alteredBB ], [ %q.0, %originalBB191alteredBB ], [ %q.0, %originalBB187alteredBB ], [ %q.0, %originalBB183alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.inc180 ], [ %q.0, %for.end173 ], [ %156, %for.inc171 ], [ %q.0, %originalBBpart2201 ], [ %q.0, %originalBB199 ], [ %q.0, %for.body163 ], [ %q.0, %for.cond161 ], [ 0, %for.body160 ], [ %q.0, %originalBBpart2197 ], [ %q.0, %originalBB195 ], [ %q.0, %for.cond158 ], [ %q.0, %originalBBpart2193 ], [ %q.0, %originalBB191 ], [ %q.0, %for.end157 ], [ %q.0, %for.inc155 ], [ %q.0, %for.end154 ], [ %q.0, %for.inc152 ], [ %q.0, %for.end ], [ %q.0, %originalBBpart2189 ], [ %q.0, %originalBB187 ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart2185 ], [ %q.0, %originalBB183 ], [ %q.0, %while.end ], [ %q.0, %while.body ], [ %q.0, %while.cond ], [ %q.0, %for.body8 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond6 ], [ %q.0, %for.body5 ], [ %q.0, %for.cond3 ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1036775695, %originalBB199alteredBB ], [ 363454909, %originalBB195alteredBB ], [ 579332872, %originalBB191alteredBB ], [ 1040817646, %originalBB187alteredBB ], [ -1718398136, %originalBB183alteredBB ], [ 1554249218, %originalBBalteredBB ], [ -193417704, %for.inc180 ], [ -1827160892, %for.end173 ], [ 1231423839, %for.inc171 ], [ 481929308, %originalBBpart2201 ], [ %155, %originalBB199 ], [ %144, %for.body163 ], [ %135, %for.cond161 ], [ 1231423839, %for.body160 ], [ %134, %originalBBpart2197 ], [ %133, %originalBB195 ], [ %124, %for.cond158 ], [ -193417704, %originalBBpart2193 ], [ %115, %originalBB191 ], [ %106, %for.end157 ], [ -1579724055, %for.inc155 ], [ -239117382, %for.end154 ], [ 185822488, %for.inc152 ], [ -819565098, %for.end ], [ -695989846, %originalBBpart2189 ], [ %95, %originalBB187 ], [ %85, %for.inc ], [ 275925465, %originalBBpart2185 ], [ %76, %originalBB183 ], [ %67, %while.end ], [ 53863027, %while.body ], [ %26, %while.cond ], [ -687905561, %for.body8 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.cond6 ], [ -695989846, %for.body5 ], [ %4, %for.cond3 ], [ 185822488, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %2
  %3 = select i1 %cmp.not, i32 387124526, i32 134554121
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %cmp4 = icmp slt i32 %j.0, 8
  %4 = select i1 %cmp4, i32 1648361112, i32 73342577
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1554249218, i32 226237307
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp7 = icmp slt i32 %k.0, 8
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1821391123, i32 226237307
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %23 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -1109068416, i32 2062256490
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %idxprom10 = sext i32 %k.0 to i64
  %24 = add i32 %i.0, -1
  %idxprom12 = sext i32 %24 to i64
  %arrayidx13 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %b, i64 0, i64 %idxprom, i64 %idxprom10, i64 %idxprom12
  %25 = load i32, i32* %arrayidx13, align 4
  %cmp14.not = icmp eq i32 %25, 0
  %26 = select i1 %cmp14.not, i32 53863027, i32 964660647
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %j.0 to i64
  %idxprom17 = sext i32 %k.0 to i64
  %27 = add i32 %i.0, -1
  %idxprom20 = sext i32 %27 to i64
  %arrayidx21 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %b, i64 0, i64 %idxprom15, i64 %idxprom17, i64 %idxprom20
  %28 = load i32, i32* %arrayidx21, align 4
  %29 = add i32 %k.0, 1
  %idxprom24 = sext i32 %29 to i64
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %b, i64 0, i64 %idxprom15, i64 %idxprom24, i64 %idxprom26
  %30 = load i32, i32* %arrayidx27, align 4
  %31 = add i32 %30, %28
  store i32 %31, i32* %arrayidx27, align 4
  %32 = load i32, i32* %arrayidx21, align 4
  %33 = add i32 %k.0, -1
  %idxprom39 = sext i32 %33 to i64
  %arrayidx42 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %b, i64 0, i64 %idxprom15, i64 %idxprom39, i64 %idxprom26
  %34 = load i32, i32* %arrayidx42, align 4
  %35 = add i32 %34, %32
  store i32 %35, i32* %arrayidx42, align 4
  %36 = load i32, i32* %arrayidx21, align 4
  %37 = add i32 %j.0, -1
  %idxprom52 = sext i32 %37 to i64
  %arrayidx58 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %b, i64 0, i64 %idxprom52, i64 %idxprom39, i64 %idxprom26
  %38 = load i32, i32* %arrayidx58, align 4
  %39 = add i32 %38, %36
  store i32 %39, i32* %arrayidx58, align 4
  %40 = load i32, i32* %arrayidx21, align 4
  %arrayidx73 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %b, i64 0, i64 %idxprom52, i64 %idxprom17, i64 %idxprom26
  %41 = load i32, i32* %arrayidx73, align 4
  %42 = add i32 %41, %40
  store i32 %42, i32* %arrayidx73, align 4
  %43 = load i32, i32* %arrayidx21, align 4
  %arrayidx89 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %b, i64 0, i64 %idxprom52, i64 %idxprom24, i64 %idxprom26
  %44 = load i32, i32* %arrayidx89, align 4
  %45 = add i32 %44, %43
  store i32 %45, i32* %arrayidx89, align 4
  %46 = load i32, i32* %arrayidx21, align 4
  %47 = add i32 %j.0, 1
  %idxprom99 = sext i32 %47 to i64
  %arrayidx105 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %b, i64 0, i64 %idxprom99, i64 %idxprom39, i64 %idxprom26
  %48 = load i32, i32* %arrayidx105, align 4
  %49 = add i32 %48, %46
  store i32 %49, i32* %arrayidx105, align 4
  %50 = load i32, i32* %arrayidx21, align 4
  %arrayidx120 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %b, i64 0, i64 %idxprom99, i64 %idxprom17, i64 %idxprom26
  %51 = load i32, i32* %arrayidx120, align 4
  %52 = add i32 %51, %50
  store i32 %52, i32* %arrayidx120, align 4
  %53 = load i32, i32* %arrayidx21, align 4
  %arrayidx136 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %b, i64 0, i64 %idxprom99, i64 %idxprom24, i64 %idxprom26
  %54 = load i32, i32* %arrayidx136, align 4
  %55 = add i32 %54, %53
  store i32 %55, i32* %arrayidx136, align 4
  %56 = load i32, i32* %arrayidx21, align 4
  %mul.neg.neg = shl i32 %56, 1
  %arrayidx150 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %b, i64 0, i64 %idxprom15, i64 %idxprom17, i64 %idxprom26
  %57 = load i32, i32* %arrayidx150, align 4
  %58 = add i32 %mul.neg.neg, %57
  store i32 %58, i32* %arrayidx150, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1718398136, i32 -1508638792
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 882663243, i32 -1508638792
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1040817646, i32 -961812347
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %86 = add i32 %k.0, 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1529714001, i32 -961812347
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc152:                                       ; preds = %loopEntry
  %96 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end154:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc155:                                       ; preds = %loopEntry
  %97 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end157:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 579332872, i32 1098303917
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 625222597, i32 1098303917
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond158:                                      ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 363454909, i32 2134303281
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %cmp159 = icmp slt i32 %p.0, 9
  store i1 %cmp159, i1* %cmp159.reg2mem, align 1
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -796114147, i32 2134303281
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  %cmp159.reg2mem.0.cmp159.reg2mem.0.cmp159.reg2mem.0.cmp159.reload = load volatile i1, i1* %cmp159.reg2mem, align 1
  %134 = select i1 %cmp159.reg2mem.0.cmp159.reg2mem.0.cmp159.reg2mem.0.cmp159.reload, i32 -687844258, i32 -946501395
  br label %loopEntry.backedge

for.body160:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond161:                                      ; preds = %loopEntry
  %cmp162 = icmp slt i32 %q.0, 8
  %135 = select i1 %cmp162, i32 -1199670994, i32 -494890682
  br label %loopEntry.backedge

for.body163:                                      ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1036775695, i32 -996454439
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %idxprom164 = sext i32 %p.0 to i64
  %idxprom166 = sext i32 %q.0 to i64
  %145 = load i32, i32* %n, align 4
  %idxprom168 = sext i32 %145 to i64
  %arrayidx169 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %b, i64 0, i64 %idxprom164, i64 %idxprom166, i64 %idxprom168
  %146 = load i32, i32* %arrayidx169, align 4
  %call170 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %146)
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1599016635, i32 -996454439
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc171:                                       ; preds = %loopEntry
  %156 = add i32 %q.0, 1
  br label %loopEntry.backedge

for.end173:                                       ; preds = %loopEntry
  %idxprom174 = sext i32 %p.0 to i64
  %157 = load i32, i32* %n, align 4
  %idxprom177 = sext i32 %157 to i64
  %arrayidx178 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %b, i64 0, i64 %idxprom174, i64 8, i64 %idxprom177
  %158 = load i32, i32* %arrayidx178, align 4
  %call179 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %158)
  br label %loopEntry.backedge

for.inc180:                                       ; preds = %loopEntry
  %159 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end182:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  %idxprom164alteredBB = sext i32 %p.0 to i64
  %idxprom166alteredBB = sext i32 %q.0 to i64
  %160 = load i32, i32* %n, align 4
  %idxprom168alteredBB = sext i32 %160 to i64
  %arrayidx169alteredBB = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %b, i64 0, i64 %idxprom164alteredBB, i64 %idxprom166alteredBB, i64 %idxprom168alteredBB
  %161 = load i32, i32* %arrayidx169alteredBB, align 4
  %call170alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %161)
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
