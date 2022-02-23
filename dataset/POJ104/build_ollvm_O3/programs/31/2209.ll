; ModuleID = 'build_ollvm/programs/31/2209.ll'
source_filename = "source-C-CXX/31/2209.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define void @subtraction(i8* nocapture %big, i8* nocapture %small, i32 %n) local_unnamed_addr #0 {
entry:
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ %n, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1140585232, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1140585232, label %for.cond
    i32 -1130987150, label %for.body
    i32 4246664, label %if.then
    i32 -1929315341, label %if.else
    i32 -1031832045, label %originalBB
    i32 811059204, label %originalBBpart2
    i32 -597571518, label %if.end
    i32 1652178404, label %originalBB83
    i32 1363140061, label %originalBBpart285
    i32 -1765492170, label %for.inc
    i32 -1500592316, label %for.end
    i32 -227491774, label %originalBBalteredBB
    i32 -518708280, label %originalBB83alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB83alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart285, %originalBB83, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBBalteredBB ], [ %53, %for.inc ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1652178404, %originalBB83alteredBB ], [ -1031832045, %originalBBalteredBB ], [ -1140585232, %for.inc ], [ -1765492170, %originalBBpart285 ], [ %52, %originalBB83 ], [ %43, %if.end ], [ -597571518, %originalBBpart2 ], [ %34, %originalBB ], [ %18, %if.else ], [ -597571518, %if.then ], [ %5, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp sgt i32 %i.0, -1
  %0 = select i1 %cmp, i32 -1130987150, i32 -1500592316
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i8, i8* %big, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %arrayidx2 = getelementptr inbounds i8, i8* %small, i64 %idxprom
  %2 = load i8, i8* %arrayidx2, align 1
  %conv3 = sext i8 %2 to i32
  %3 = add nsw i32 %conv, -752498357
  %4 = sub nsw i32 %3, %conv3
  %cmp4 = icmp sgt i32 %4, -752498358
  %5 = select i1 %cmp4, i32 4246664, i32 -1929315341
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds i8, i8* %big, i64 %idxprom6
  %6 = load i8, i8* %arrayidx7, align 1
  %arrayidx10 = getelementptr inbounds i8, i8* %small, i64 %idxprom6
  %7 = load i8, i8* %arrayidx10, align 1
  %8 = add i8 %6, 48
  %9 = sub i8 %8, %7
  store i8 %9, i8* %arrayidx7, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1031832045, i32 -227491774
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds i8, i8* %big, i64 %idxprom16
  %19 = load i8, i8* %arrayidx17, align 1
  %arrayidx20 = getelementptr inbounds i8, i8* %small, i64 %idxprom16
  %20 = load i8, i8* %arrayidx20, align 1
  %21 = add i8 %19, 58
  %22 = sub i8 %21, %20
  store i8 %22, i8* %arrayidx17, align 1
  %23 = add i32 %i.0, -1
  %idxprom29 = sext i32 %23 to i64
  %arrayidx30 = getelementptr inbounds i8, i8* %small, i64 %idxprom29
  %24 = load i8, i8* %arrayidx30, align 1
  %25 = add i8 %24, 1
  store i8 %25, i8* %arrayidx30, align 1
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 811059204, i32 -227491774
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1652178404, i32 -518708280
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1363140061, i32 -518708280
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %53 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom16alteredBB = sext i32 %i.0 to i64
  %arrayidx17alteredBB = getelementptr inbounds i8, i8* %big, i64 %idxprom16alteredBB
  %54 = load i8, i8* %arrayidx17alteredBB, align 1
  %arrayidx20alteredBB = getelementptr inbounds i8, i8* %small, i64 %idxprom16alteredBB
  %55 = load i8, i8* %arrayidx20alteredBB, align 1
  %.neg.neg = add i8 %54, 58
  %56 = sub i8 %.neg.neg, %55
  store i8 %56, i8* %arrayidx17alteredBB, align 1
  %57 = add i32 %i.0, -1
  %idxprom29alteredBB = sext i32 %57 to i64
  %arrayidx30alteredBB = getelementptr inbounds i8, i8* %small, i64 %idxprom29alteredBB
  %58 = load i8, i8* %arrayidx30alteredBB, align 1
  %.neg = add i8 %58, 1
  store i8 %.neg, i8* %arrayidx30alteredBB, align 1
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #1 {
entry:
  %numbig = alloca [100 x i8], align 16
  %numsmall = alloca [100 x i8], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %numbig, i64 0, i64 0
  %arraydecay5alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %numsmall, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %lennumbig.0 = phi i32 [ undef, %entry ], [ %lennumbig.0.be, %loopEntry.backedge ]
  %lennumsmall.0 = phi i32 [ undef, %entry ], [ %lennumsmall.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1380095083, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1380095083, label %for.cond
    i32 340862515, label %for.body
    i32 -875306152, label %originalBB
    i32 1125708348, label %originalBBpart2
    i32 1685091514, label %for.cond8
    i32 1984304002, label %for.body11
    i32 852087500, label %for.inc
    i32 1536573557, label %for.end
    i32 -1168018841, label %for.cond15
    i32 839900911, label %for.body19
    i32 1278341289, label %for.inc22
    i32 1351744139, label %for.end23
    i32 517212377, label %for.inc29
    i32 -1952442290, label %originalBB32
    i32 -1099248241, label %originalBBpart242
    i32 -373694742, label %for.end31
    i32 1815688879, label %originalBB44
    i32 736536474, label %originalBBpart246
    i32 369127779, label %originalBBalteredBB
    i32 -1125724310, label %originalBB32alteredBB
    i32 555824790, label %originalBB44alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB44alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBB44, %for.end31, %originalBBpart242, %originalBB32, %for.inc29, %for.end23, %for.inc22, %for.body19, %for.cond15, %for.end, %for.inc, %for.body11, %for.cond8, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBB32alteredBB ], [ %convalteredBB, %originalBBalteredBB ], [ %i.0, %originalBB44 ], [ %i.0, %for.end31 ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB32 ], [ %i.0, %for.inc29 ], [ %i.0, %for.end23 ], [ %27, %for.inc22 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond15 ], [ 0, %for.end ], [ %23, %for.inc ], [ %i.0, %for.body11 ], [ %i.0, %for.cond8 ], [ %i.0, %originalBBpart2 ], [ %conv, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB44alteredBB ], [ %j.0, %originalBB32alteredBB ], [ %conv7alteredBB, %originalBBalteredBB ], [ %j.0, %originalBB44 ], [ %j.0, %for.end31 ], [ %j.0, %originalBBpart242 ], [ %j.0, %originalBB32 ], [ %j.0, %for.inc29 ], [ %j.0, %for.end23 ], [ %j.0, %for.inc22 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond15 ], [ %j.0, %for.end ], [ %24, %for.inc ], [ %j.0, %for.body11 ], [ %j.0, %for.cond8 ], [ %j.0, %originalBBpart2 ], [ %conv7, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %lennumbig.0.be = phi i32 [ %lennumbig.0, %loopEntry ], [ %lennumbig.0, %originalBB44alteredBB ], [ %lennumbig.0, %originalBB32alteredBB ], [ %convalteredBB, %originalBBalteredBB ], [ %lennumbig.0, %originalBB44 ], [ %lennumbig.0, %for.end31 ], [ %lennumbig.0, %originalBBpart242 ], [ %lennumbig.0, %originalBB32 ], [ %lennumbig.0, %for.inc29 ], [ %lennumbig.0, %for.end23 ], [ %lennumbig.0, %for.inc22 ], [ %lennumbig.0, %for.body19 ], [ %lennumbig.0, %for.cond15 ], [ %lennumbig.0, %for.end ], [ %lennumbig.0, %for.inc ], [ %lennumbig.0, %for.body11 ], [ %lennumbig.0, %for.cond8 ], [ %lennumbig.0, %originalBBpart2 ], [ %conv, %originalBB ], [ %lennumbig.0, %for.body ], [ %lennumbig.0, %for.cond ]
  %lennumsmall.0.be = phi i32 [ %lennumsmall.0, %loopEntry ], [ %lennumsmall.0, %originalBB44alteredBB ], [ %lennumsmall.0, %originalBB32alteredBB ], [ %conv7alteredBB, %originalBBalteredBB ], [ %lennumsmall.0, %originalBB44 ], [ %lennumsmall.0, %for.end31 ], [ %lennumsmall.0, %originalBBpart242 ], [ %lennumsmall.0, %originalBB32 ], [ %lennumsmall.0, %for.inc29 ], [ %lennumsmall.0, %for.end23 ], [ %lennumsmall.0, %for.inc22 ], [ %lennumsmall.0, %for.body19 ], [ %lennumsmall.0, %for.cond15 ], [ %lennumsmall.0, %for.end ], [ %lennumsmall.0, %for.inc ], [ %lennumsmall.0, %for.body11 ], [ %lennumsmall.0, %for.cond8 ], [ %lennumsmall.0, %originalBBpart2 ], [ %conv7, %originalBB ], [ %lennumsmall.0, %for.body ], [ %lennumsmall.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB44alteredBB ], [ %66, %originalBB32alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB44 ], [ %k.0, %for.end31 ], [ %k.0, %originalBBpart242 ], [ %38, %originalBB32 ], [ %k.0, %for.inc29 ], [ %k.0, %for.end23 ], [ %k.0, %for.inc22 ], [ %k.0, %for.body19 ], [ %k.0, %for.cond15 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body11 ], [ %k.0, %for.cond8 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1815688879, %originalBB44alteredBB ], [ -1952442290, %originalBB32alteredBB ], [ -875306152, %originalBBalteredBB ], [ %65, %originalBB44 ], [ %56, %for.end31 ], [ 1380095083, %originalBBpart242 ], [ %47, %originalBB32 ], [ %37, %for.inc29 ], [ 517212377, %for.end23 ], [ -1168018841, %for.inc22 ], [ 1278341289, %for.body19 ], [ %26, %for.cond15 ], [ -1168018841, %for.end ], [ 1685091514, %for.inc ], [ 852087500, %for.body11 ], [ %21, %for.cond8 ], [ 1685091514, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %k.0, %0
  %1 = select i1 %cmp, i32 340862515, i32 -373694742
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.2, align 4
  %3 = load i32, i32* @y.3, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -875306152, i32 369127779
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [100 x i8]* nonnull %numbig)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [100 x i8]* nonnull %numsmall)
  %call3 = call i32 @getchar()
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #4
  %conv = trunc i64 %call4 to i32
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay5alteredBB) #4
  %conv7 = trunc i64 %call6 to i32
  %11 = load i32, i32* @x.2, align 4
  %12 = load i32, i32* @y.3, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1125708348, i32 369127779
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %20 = sub i32 %lennumbig.0, %lennumsmall.0
  %cmp9.not = icmp slt i32 %i.0, %20
  %21 = select i1 %cmp9.not, i32 1536573557, i32 1984304002
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %numsmall, i64 0, i64 %idxprom
  %22 = load i8, i8* %arrayidx, align 1
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %numsmall, i64 0, i64 %idxprom12
  store i8 %22, i8* %arrayidx13, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = add i32 %i.0, -1
  %24 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %25 = sub i32 %lennumbig.0, %lennumsmall.0
  %cmp17 = icmp slt i32 %i.0, %25
  %26 = select i1 %cmp17, i32 839900911, i32 1351744139
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %numsmall, i64 0, i64 %idxprom20
  store i8 48, i8* %arrayidx21, align 1
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %27 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %28 = add i32 %lennumbig.0, -1
  call void @subtraction(i8* nonnull %arraydecayalteredBB, i8* nonnull %arraydecay5alteredBB, i32 %28)
  %call28 = call i32 @puts(i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %29 = load i32, i32* @x.2, align 4
  %30 = load i32, i32* @y.3, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1952442290, i32 -1125724310
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %38 = add i32 %k.0, 1
  %39 = load i32, i32* @x.2, align 4
  %40 = load i32, i32* @y.3, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1099248241, i32 -1125724310
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x.2, align 4
  %49 = load i32, i32* @y.3, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1815688879, i32 555824790
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %57 = load i32, i32* @x.2, align 4
  %58 = load i32, i32* @y.3, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 736536474, i32 555824790
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [100 x i8]* nonnull %numbig)
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [100 x i8]* nonnull %numsmall)
  %call3alteredBB = call i32 @getchar()
  %call4alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #4
  %convalteredBB = trunc i64 %call4alteredBB to i32
  %call6alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay5alteredBB) #4
  %conv7alteredBB = trunc i64 %call6alteredBB to i32
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %66 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
