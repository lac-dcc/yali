; ModuleID = 'build_ollvm/programs/19/488.ll'
source_filename = "source-C-CXX/19/488.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@string = common local_unnamed_addr global [13 x i8] zeroinitializer, align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %str = alloca [10 x i8], align 1
  %substr = alloca [4 x i8], align 1
  %arraydecay4 = getelementptr inbounds [10 x i8], [10 x i8]* %str, i64 0, i64 0
  %arraydecay3 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1660356274, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1660356274, label %while.cond
    i32 2092865493, label %while.body
    i32 1212315786, label %for.cond
    i32 1911809486, label %for.body
    i32 -874150908, label %originalBB
    i32 -448875676, label %originalBBpart2
    i32 1199023614, label %for.inc
    i32 238885819, label %originalBB12
    i32 1908543644, label %originalBBpart223
    i32 1908652553, label %for.end
    i32 1880411108, label %while.end
    i32 1615606148, label %originalBBalteredBB
    i32 -1606769979, label %originalBB12alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB12alteredBB, %originalBBalteredBB, %for.end, %originalBBpart223, %originalBB12, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB12alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end ], [ %i.0, %originalBBpart223 ], [ %31, %originalBB12 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %while.body ], [ %i.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 238885819, %originalBB12alteredBB ], [ -874150908, %originalBBalteredBB ], [ -1660356274, %for.end ], [ 1212315786, %originalBBpart223 ], [ %40, %originalBB12 ], [ %30, %for.inc ], [ 1199023614, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ], [ 1212315786, %while.body ], [ %0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay4, i8* nonnull %arraydecay3)
  %cmp.not = icmp eq i32 %call, -1
  %0 = select i1 %cmp.not, i32 1880411108, i32 2092865493
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  call void @f(i8* nonnull %arraydecay4, i8* nonnull %arraydecay3)
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay4) #4
  %1 = add i64 %call5, 3
  %cmp6 = icmp ugt i64 %1, %conv
  %2 = select i1 %cmp6, i32 1911809486, i32 1908652553
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
  %11 = select i1 %10, i32 -874150908, i32 1615606148
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [13 x i8], [13 x i8]* @string, i64 0, i64 %idxprom
  %12 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %12 to i32
  %putchar6 = call i32 @putchar(i32 %conv8)
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -448875676, i32 1615606148
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
  %30 = select i1 %29, i32 238885819, i32 -1606769979
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  %31 = add i32 %i.0, 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1908543644, i32 -1606769979
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %putchar5 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [13 x i8], [13 x i8]* @string, i64 0, i64 %idxpromalteredBB
  %41 = load i8, i8* %arrayidxalteredBB, align 1
  %conv8alteredBB = sext i8 %41 to i32
  %putchar = call i32 @putchar(i32 %conv8alteredBB)
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @f(i8* nocapture readonly %str, i8* nocapture readonly %substr) local_unnamed_addr #0 {
entry:
  %cmp34.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %0 = load i8, i8* %str, align 1
  %call = tail call i64 @strlen(i8* noundef nonnull %str) #4
  %conv = trunc i64 %call to i32
  %1 = load i32, i32* @x.3, align 4
  %2 = load i32, i32* @y.4, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1355993026, i32 -1204257790
  %10 = select i1 %8, i32 628523759, i32 -1204257790
  %11 = add i32 %conv, 3
  %12 = add i32 %conv, -1
  %13 = select i1 %8, i32 -1969517569, i32 788080247
  %14 = select i1 %8, i32 1842369741, i32 788080247
  %15 = select i1 %8, i32 2080591620, i32 1759439765
  %16 = select i1 %8, i32 -1125702110, i32 1759439765
  %17 = select i1 %8, i32 554062686, i32 1992150182
  %18 = select i1 %8, i32 9483905, i32 1992150182
  %19 = select i1 %8, i32 -2040218662, i32 -232046046
  %20 = select i1 %8, i32 2030774020, i32 -232046046
  %21 = select i1 %8, i32 -59437740, i32 854846697
  %22 = select i1 %8, i32 -1980335588, i32 854846697
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %max.0 = phi i8 [ %0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 578403105, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 578403105, label %for.cond
    i32 220581021, label %for.body
    i32 -1980335588, label %originalBB
    i32 -59437740, label %originalBBpart2
    i32 251493670, label %if.then
    i32 1131848650, label %if.end
    i32 -1986987230, label %for.inc
    i32 -2047631030, label %for.end
    i32 -1935964533, label %for.cond9
    i32 2030774020, label %originalBB53
    i32 -2040218662, label %originalBBpart255
    i32 334353865, label %for.body12
    i32 -1186952218, label %for.inc17
    i32 1475708868, label %for.end19
    i32 9483905, label %originalBB57
    i32 554062686, label %originalBBpart269
    i32 1644311997, label %for.cond21
    i32 -1125702110, label %originalBB71
    i32 2080591620, label %originalBBpart289
    i32 1546016022, label %for.body25
    i32 -1345425153, label %for.inc31
    i32 154952132, label %for.end33
    i32 1842369741, label %originalBB91
    i32 -1969517569, label %originalBBpart296
    i32 597438413, label %if.then36
    i32 -171319547, label %for.cond39
    i32 1426451745, label %for.body43
    i32 -2087339333, label %for.inc49
    i32 -27986387, label %for.end51
    i32 628523759, label %originalBB98
    i32 -1355993026, label %originalBBpart2100
    i32 782351623, label %if.end52
    i32 854846697, label %originalBBalteredBB
    i32 -232046046, label %originalBB53alteredBB
    i32 1992150182, label %originalBB57alteredBB
    i32 1759439765, label %originalBB71alteredBB
    i32 788080247, label %originalBB91alteredBB
    i32 -1204257790, label %originalBB98alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB98alteredBB, %originalBB91alteredBB, %originalBB71alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBBpart2100, %originalBB98, %for.end51, %for.inc49, %for.body43, %for.cond39, %if.then36, %originalBBpart296, %originalBB91, %for.end33, %for.inc31, %for.body25, %originalBBpart289, %originalBB71, %for.cond21, %originalBBpart269, %originalBB57, %for.end19, %for.inc17, %for.body12, %originalBBpart255, %originalBB53, %for.cond9, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB71alteredBB ], [ 0, %originalBB57alteredBB ], [ %j.0, %originalBB53alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %for.end51 ], [ %j.0, %for.inc49 ], [ %.neg, %for.body43 ], [ %j.0, %for.cond39 ], [ %38, %if.then36 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB91 ], [ %j.0, %for.end33 ], [ %j.0, %for.inc31 ], [ %35, %for.body25 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB71 ], [ %j.0, %for.cond21 ], [ %j.0, %originalBBpart269 ], [ 0, %originalBB57 ], [ %j.0, %for.end19 ], [ %j.0, %for.inc17 ], [ %j.0, %for.body12 ], [ %j.0, %originalBBpart255 ], [ %j.0, %originalBB53 ], [ %j.0, %for.cond9 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB98alteredBB ], [ %k.0, %originalBB91alteredBB ], [ %k.0, %originalBB71alteredBB ], [ %k.0, %originalBB57alteredBB ], [ %k.0, %originalBB53alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2100 ], [ %k.0, %originalBB98 ], [ %k.0, %for.end51 ], [ %k.0, %for.inc49 ], [ %k.0, %for.body43 ], [ %k.0, %for.cond39 ], [ %k.0, %if.then36 ], [ %k.0, %originalBBpart296 ], [ %k.0, %originalBB91 ], [ %k.0, %for.end33 ], [ %k.0, %for.inc31 ], [ %k.0, %for.body25 ], [ %k.0, %originalBBpart289 ], [ %k.0, %originalBB71 ], [ %k.0, %for.cond21 ], [ %k.0, %originalBBpart269 ], [ %k.0, %originalBB57 ], [ %k.0, %for.end19 ], [ %k.0, %for.inc17 ], [ %k.0, %for.body12 ], [ %k.0, %originalBBpart255 ], [ %k.0, %originalBB53 ], [ %k.0, %for.cond9 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %i.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %42, %originalBB57alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %for.end51 ], [ %41, %for.inc49 ], [ %i.0, %for.body43 ], [ %i.0, %for.cond39 ], [ %.neg40, %if.then36 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB91 ], [ %i.0, %for.end33 ], [ %36, %for.inc31 ], [ %i.0, %for.body25 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB71 ], [ %i.0, %for.cond21 ], [ %i.0, %originalBBpart269 ], [ %31, %originalBB57 ], [ %i.0, %for.end19 ], [ %30, %for.inc17 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %for.cond9 ], [ 0, %for.end ], [ %27, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %max.0.be = phi i8 [ %max.0, %loopEntry ], [ %max.0, %originalBB98alteredBB ], [ %max.0, %originalBB91alteredBB ], [ %max.0, %originalBB71alteredBB ], [ %max.0, %originalBB57alteredBB ], [ %max.0, %originalBB53alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart2100 ], [ %max.0, %originalBB98 ], [ %max.0, %for.end51 ], [ %max.0, %for.inc49 ], [ %max.0, %for.body43 ], [ %max.0, %for.cond39 ], [ %max.0, %if.then36 ], [ %max.0, %originalBBpart296 ], [ %max.0, %originalBB91 ], [ %max.0, %for.end33 ], [ %max.0, %for.inc31 ], [ %max.0, %for.body25 ], [ %max.0, %originalBBpart289 ], [ %max.0, %originalBB71 ], [ %max.0, %for.cond21 ], [ %max.0, %originalBBpart269 ], [ %max.0, %originalBB57 ], [ %max.0, %for.end19 ], [ %max.0, %for.inc17 ], [ %max.0, %for.body12 ], [ %max.0, %originalBBpart255 ], [ %max.0, %originalBB53 ], [ %max.0, %for.cond9 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %if.end ], [ %26, %if.then ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 628523759, %originalBB98alteredBB ], [ 1842369741, %originalBB91alteredBB ], [ -1125702110, %originalBB71alteredBB ], [ 9483905, %originalBB57alteredBB ], [ 2030774020, %originalBB53alteredBB ], [ -1980335588, %originalBBalteredBB ], [ 782351623, %originalBBpart2100 ], [ %9, %originalBB98 ], [ %10, %for.end51 ], [ -171319547, %for.inc49 ], [ -2087339333, %for.body43 ], [ %39, %for.cond39 ], [ -171319547, %if.then36 ], [ %37, %originalBBpart296 ], [ %13, %originalBB91 ], [ %14, %for.end33 ], [ 1644311997, %for.inc31 ], [ -1345425153, %for.body25 ], [ %33, %originalBBpart289 ], [ %15, %originalBB71 ], [ %16, %for.cond21 ], [ 1644311997, %originalBBpart269 ], [ %17, %originalBB57 ], [ %18, %for.end19 ], [ -1935964533, %for.inc17 ], [ -1186952218, %for.body12 ], [ %28, %originalBBpart255 ], [ %19, %originalBB53 ], [ %20, %for.cond9 ], [ -1935964533, %for.end ], [ 578403105, %for.inc ], [ -1986987230, %if.end ], [ 1131848650, %if.then ], [ %25, %originalBBpart2 ], [ %21, %originalBB ], [ %22, %for.body ], [ %23, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %23 = select i1 %cmp, i32 220581021, i32 -2047631030
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx2 = getelementptr inbounds i8, i8* %str, i64 %idxprom
  %24 = load i8, i8* %arrayidx2, align 1
  %cmp5 = icmp sgt i8 %24, %max.0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %25 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 251493670, i32 1131848650
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds i8, i8* %str, i64 %idxprom7
  %26 = load i8, i8* %arrayidx8, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %27 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %cmp10 = icmp sle i32 %i.0, %k.0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %28 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 334353865, i32 1475708868
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds i8, i8* %str, i64 %idxprom13
  %29 = load i8, i8* %arrayidx14, align 1
  %arrayidx16 = getelementptr inbounds [13 x i8], [13 x i8]* @string, i64 0, i64 %idxprom13
  store i8 %29, i8* %arrayidx16, align 1
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %30 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %31 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %32 = add i32 %k.0, 3
  %cmp23 = icmp sle i32 %i.0, %32
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %33 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 1546016022, i32 154952132
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds i8, i8* %substr, i64 %idxprom26
  %34 = load i8, i8* %arrayidx27, align 1
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [13 x i8], [13 x i8]* @string, i64 0, i64 %idxprom28
  store i8 %34, i8* %arrayidx29, align 1
  %35 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %36 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %cmp34 = icmp slt i32 %k.0, %12
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %37 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 597438413, i32 782351623
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %38 = add i32 %k.0, 1
  %.neg40 = add i32 %k.0, 4
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %cmp41 = icmp slt i32 %i.0, %11
  %39 = select i1 %cmp41, i32 1426451745, i32 -27986387
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %idxprom44 = sext i32 %j.0 to i64
  %arrayidx45 = getelementptr inbounds i8, i8* %str, i64 %idxprom44
  %40 = load i8, i8* %arrayidx45, align 1
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [13 x i8], [13 x i8]* @string, i64 0, i64 %idxprom46
  store i8 %40, i8* %arrayidx47, align 1
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %42 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
