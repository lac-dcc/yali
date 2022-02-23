; ModuleID = 'build_ollvm/programs/54/127.ll'
source_filename = "source-C-CXX/54/127.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp32.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %in = alloca [100 x i8], align 16
  %out = alloca [100 x i8], align 16
  %exp1 = alloca i32, align 4
  %exp2 = alloca i32, align 4
  %0 = getelementptr inbounds [100 x i8], [100 x i8]* %in, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %0, i8 0, i64 100, i1 false)
  %1 = getelementptr inbounds [100 x i8], [100 x i8]* %out, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %1, i8 0, i64 100, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %exp1, i8* nonnull %0, i32* nonnull %exp2)
  %call2 = call i64 @strlen(i8* noundef nonnull %0) #5
  %conv = trunc i64 %call2 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 883068190, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 883068190, label %for.cond
    i32 1430860340, label %for.body
    i32 -2056640458, label %originalBB
    i32 -1664733262, label %originalBBpart2
    i32 1819052045, label %land.lhs.true
    i32 1598177511, label %if.then
    i32 136421196, label %if.end
    i32 633354364, label %for.inc
    i32 1971696805, label %originalBB50
    i32 1086739623, label %originalBBpart257
    i32 707324623, label %for.end
    i32 574863503, label %for.cond21
    i32 2043269339, label %for.body28
    i32 -182669090, label %originalBB59
    i32 1288149767, label %originalBBpart261
    i32 493759601, label %if.then34
    i32 1248479138, label %if.end44
    i32 1544634657, label %for.inc45
    i32 -1023777089, label %for.end47
    i32 406292901, label %originalBBalteredBB
    i32 1033754393, label %originalBB50alteredBB
    i32 970640536, label %originalBB59alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB59alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %for.inc45, %if.end44, %if.then34, %originalBBpart261, %originalBB59, %for.body28, %for.cond21, %for.end, %originalBBpart257, %originalBB50, %for.inc, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB59alteredBB ], [ %73, %originalBB50alteredBB ], [ %i.0, %originalBBalteredBB ], [ %72, %for.inc45 ], [ %i.0, %if.end44 ], [ %i.0, %if.then34 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond21 ], [ 0, %for.end ], [ %i.0, %originalBBpart257 ], [ %36, %originalBB50 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -182669090, %originalBB59alteredBB ], [ 1971696805, %originalBB50alteredBB ], [ -2056640458, %originalBBalteredBB ], [ 574863503, %for.inc45 ], [ 1544634657, %if.end44 ], [ 1248479138, %if.then34 ], [ %69, %originalBBpart261 ], [ %68, %originalBB59 ], [ %58, %for.body28 ], [ %49, %for.cond21 ], [ 574863503, %for.end ], [ 883068190, %originalBBpart257 ], [ %45, %originalBB50 ], [ %35, %for.inc ], [ 633354364, %if.end ], [ 136421196, %if.then ], [ %24, %land.lhs.true ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %2 = select i1 %cmp, i32 1430860340, i32 707324623
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
  %11 = select i1 %10, i32 -2056640458, i32 406292901
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %in, i64 0, i64 %idxprom
  %12 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp slt i8 %12, 123
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1664733262, i32 406292901
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %22 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1819052045, i32 136421196
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %in, i64 0, i64 %idxprom7
  %23 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp sgt i8 %23, 96
  %24 = select i1 %cmp10, i32 1598177511, i32 136421196
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %in, i64 0, i64 %idxprom12
  %25 = load i8, i8* %arrayidx13, align 1
  %26 = add i8 %25, -32
  store i8 %26, i8* %arrayidx13, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1971696805, i32 1033754393
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %36 = add i32 %i.0, 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1086739623, i32 1033754393
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %46 = load i32, i32* %exp1, align 4
  %call19 = call i32 @ston(i8* nonnull %0, i32 %46, i32 %conv)
  %47 = load i32, i32* %exp2, align 4
  call void @ntos(i8* nonnull %1, i32 %47, i32 %call19)
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %conv22 = sext i32 %i.0 to i64
  %call24 = call i64 @strlen(i8* noundef nonnull %1) #5
  %48 = add i64 %call24, -1
  %cmp26.not = icmp ult i64 %48, %conv22
  %49 = select i1 %cmp26.not, i32 -1023777089, i32 2043269339
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -182669090, i32 970640536
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %out, i64 0, i64 %idxprom29
  %59 = load i8, i8* %arrayidx30, align 1
  %cmp32 = icmp sgt i8 %59, 57
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1288149767, i32 970640536
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %69 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 493759601, i32 1248479138
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [100 x i8], [100 x i8]* %out, i64 0, i64 %idxprom35
  %70 = load i8, i8* %arrayidx36, align 1
  %71 = add i8 %70, 7
  store i8 %71, i8* %arrayidx36, align 1
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %72 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %call49 = call i32 @puts(i8* nonnull %1)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %73 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define i32 @ston(i8* nocapture %x, i32 %y, i32 %l) local_unnamed_addr #3 {
entry:
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %z.0 = phi i32 [ 0, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 181983535, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 181983535, label %for.cond
    i32 -210954716, label %for.body
    i32 -663511984, label %land.lhs.true
    i32 466868258, label %if.then
    i32 922598450, label %originalBB
    i32 -1948168409, label %originalBBpart2
    i32 134726170, label %if.else
    i32 -469148607, label %if.end
    i32 -42475475, label %for.inc
    i32 385964273, label %for.end
    i32 1144242357, label %for.cond19
    i32 835189541, label %for.body22
    i32 -914404652, label %originalBB48
    i32 355737961, label %originalBBpart271
    i32 -1990076781, label %for.inc28
    i32 -1895198759, label %for.end30
    i32 -947210549, label %originalBBalteredBB
    i32 -132519828, label %originalBB48alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB48alteredBB, %originalBBalteredBB, %for.inc28, %originalBBpart271, %originalBB48, %for.body22, %for.cond19, %for.end, %for.inc, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.body, %for.cond
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %53, %originalBB48alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %for.inc28 ], [ %z.0, %originalBBpart271 ], [ %39, %originalBB48 ], [ %z.0, %for.body22 ], [ %z.0, %for.cond19 ], [ %z.0, %for.end ], [ %z.0, %for.inc ], [ %z.0, %if.end ], [ %z.0, %if.else ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %if.then ], [ %z.0, %land.lhs.true ], [ %z.0, %for.body ], [ %z.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc28 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB48 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond19 ], [ 1, %for.end ], [ %.neg27, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -914404652, %originalBB48alteredBB ], [ 922598450, %originalBBalteredBB ], [ 1144242357, %for.inc28 ], [ -1990076781, %originalBBpart271 ], [ %48, %originalBB48 ], [ %36, %for.body22 ], [ %27, %for.cond19 ], [ 1144242357, %for.end ], [ 181983535, %for.inc ], [ -42475475, %if.end ], [ -469148607, %if.else ], [ -469148607, %originalBBpart2 ], [ %24, %originalBB ], [ %13, %if.then ], [ %4, %land.lhs.true ], [ %2, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %l
  %0 = select i1 %cmp, i32 -210954716, i32 385964273
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds i8, i8* %x, i64 %idx.ext
  %1 = load i8, i8* %add.ptr, align 1
  %cmp1 = icmp slt i8 %1, 91
  %2 = select i1 %cmp1, i32 -663511984, i32 134726170
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idx.ext3 = sext i32 %i.0 to i64
  %add.ptr4 = getelementptr inbounds i8, i8* %x, i64 %idx.ext3
  %3 = load i8, i8* %add.ptr4, align 1
  %cmp6 = icmp sgt i8 %3, 64
  %4 = select i1 %cmp6, i32 466868258, i32 134726170
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 922598450, i32 -947210549
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i8, i8* %x, i64 %idxprom
  %14 = load i8, i8* %arrayidx, align 1
  %15 = add i8 %14, -55
  store i8 %15, i8* %arrayidx, align 1
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1948168409, i32 -947210549
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idx.ext12 = sext i32 %i.0 to i64
  %add.ptr13 = getelementptr inbounds i8, i8* %x, i64 %idx.ext12
  %25 = load i8, i8* %add.ptr13, align 1
  %26 = add i8 %25, -48
  store i8 %26, i8* %add.ptr13, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg27 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %cmp20.not = icmp sgt i32 %i.0, %l
  %27 = select i1 %cmp20.not, i32 -1895198759, i32 835189541
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -914404652, i32 -132519828
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %mul = mul nsw i32 %z.0, %y
  %37 = add i32 %i.0, -1
  %idxprom24 = sext i32 %37 to i64
  %arrayidx25 = getelementptr inbounds i8, i8* %x, i64 %idxprom24
  %38 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %38 to i32
  %39 = add i32 %mul, %conv26
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 355737961, i32 -132519828
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  ret i32 %z.0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %x, i64 %idxpromalteredBB
  %49 = load i8, i8* %arrayidxalteredBB, align 1
  %50 = add i8 %49, -55
  store i8 %50, i8* %arrayidxalteredBB, align 1
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %mulalteredBB = mul nsw i32 %z.0, %y
  %51 = add i32 %i.0, -1
  %idxprom24alteredBB = sext i32 %51 to i64
  %arrayidx25alteredBB = getelementptr inbounds i8, i8* %x, i64 %idxprom24alteredBB
  %52 = load i8, i8* %arrayidx25alteredBB, align 1
  %conv26alteredBB = sext i8 %52 to i32
  %53 = add i32 %mulalteredBB, %conv26alteredBB
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @ntos(i8* %x, i32 %y, i32 %z) local_unnamed_addr #0 {
entry:
  %.reg2mem23 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  store i32 %z, i32* %.reg2mem, align 4
  store i32 %y, i32* %.reg2mem23, align 4
  %0 = trunc i32 %z to i8
  %conv = add i8 %0, 48
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -984162752, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -984162752, label %first
    i32 472300636, label %if.then
    i32 -288559960, label %if.else
    i32 908963216, label %originalBB
    i32 -1360951939, label %originalBBpart2
    i32 1353696622, label %if.end
    i32 -1124757222, label %originalBB18
    i32 2059371336, label %originalBBpart220
    i32 1129410704, label %originalBBalteredBB
    i32 1110600115, label %originalBB18alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB18alteredBB, %originalBBalteredBB, %originalBB18, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1124757222, %originalBB18alteredBB ], [ 908963216, %originalBBalteredBB ], [ %38, %originalBB18 ], [ %29, %if.end ], [ 1353696622, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %if.else ], [ 1353696622, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem23.0..reg2mem23.0..reg2mem23.0..reload24 = load volatile i32, i32* %.reg2mem23, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem23.0..reg2mem23.0..reg2mem23.0..reload24
  %1 = select i1 %cmp, i32 472300636, i32 -288559960
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  store i8 %conv, i8* %x, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.3, align 4
  %3 = load i32, i32* @y.4, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 908963216, i32 1129410704
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %div = sdiv i32 %z, %y
  tail call void @ntos(i8* %x, i32 %y, i32 %div)
  %rem = srem i32 %z, %y
  %11 = trunc i32 %rem to i8
  %conv2 = add i8 %11, 48
  %call = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %x) #5
  %arrayidx3 = getelementptr inbounds i8, i8* %x, i64 %call
  store i8 %conv2, i8* %arrayidx3, align 1
  %12 = load i32, i32* @x.3, align 4
  %13 = load i32, i32* @y.4, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1360951939, i32 1129410704
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %21 = load i32, i32* @x.3, align 4
  %22 = load i32, i32* @y.4, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1124757222, i32 1110600115
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x.3, align 4
  %31 = load i32, i32* @y.4, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 2059371336, i32 1110600115
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %divalteredBB = sdiv i32 %z, %y
  tail call void @ntos(i8* %x, i32 %y, i32 %divalteredBB)
  %remalteredBB = srem i32 %z, %y
  %39 = trunc i32 %remalteredBB to i8
  %conv2alteredBB = add i8 %39, 48
  %callalteredBB = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %x) #5
  %arrayidx3alteredBB = getelementptr inbounds i8, i8* %x, i64 %callalteredBB
  store i8 %conv2alteredBB, i8* %arrayidx3alteredBB, align 1
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree noinline norecurse nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
