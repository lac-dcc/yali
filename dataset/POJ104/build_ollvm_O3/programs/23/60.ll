; ModuleID = 'build_ollvm/programs/23/60.ll'
source_filename = "source-C-CXX/23/60.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %line = alloca [1000 x i8], align 16
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %line, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #6
  %call2 = call i32 @longl(i8* nonnull %arraydecay)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ %call2, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1937378127, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1937378127, label %for.cond
    i32 1281293966, label %for.body
    i32 787657322, label %originalBB
    i32 1506409009, label %originalBBpart2
    i32 822715161, label %for.inc
    i32 -647747496, label %for.end
    i32 101576334, label %for.cond10
    i32 -1644389072, label %for.body15
    i32 649119250, label %for.inc20
    i32 -1562294863, label %originalBB23
    i32 1263077907, label %originalBBpart236
    i32 -973726029, label %for.end22
    i32 1277813399, label %originalBBalteredBB
    i32 260478206, label %originalBB23alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB23alteredBB, %originalBBalteredBB, %originalBBpart236, %originalBB23, %for.inc20, %for.body15, %for.cond10, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %45, %originalBB23alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart236 ], [ %34, %originalBB23 ], [ %i.0, %for.inc20 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond10 ], [ %call9, %for.end ], [ %21, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1562294863, %originalBB23alteredBB ], [ 787657322, %originalBBalteredBB ], [ 101576334, %originalBBpart236 ], [ %43, %originalBB23 ], [ %33, %for.inc20 ], [ 649119250, %for.body15 ], [ %23, %for.cond10 ], [ 101576334, %for.end ], [ 1937378127, %for.inc ], [ 822715161, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %line, i64 0, i64 %idxprom
  %0 = load i8, i8* %arrayidx, align 1
  %call3 = call i32 @shifouzimu(i8 signext %0)
  %tobool.not = icmp eq i32 %call3, 0
  %1 = select i1 %tobool.not, i32 -647747496, i32 1281293966
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 787657322, i32 1277813399
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %line, i64 0, i64 %idxprom4
  %11 = load i8, i8* %arrayidx5, align 1
  %conv = sext i8 %11 to i32
  %putchar10 = call i32 @putchar(i32 %conv)
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1506409009, i32 1277813399
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %putchar9 = call i32 @putchar(i32 10)
  %call9 = call i32 @shortl(i8* nonnull %arraydecay)
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %line, i64 0, i64 %idxprom11
  %22 = load i8, i8* %arrayidx12, align 1
  %call13 = call i32 @shifouzimu(i8 signext %22)
  %tobool14.not = icmp eq i32 %call13, 0
  %23 = select i1 %tobool14.not, i32 -973726029, i32 -1644389072
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %line, i64 0, i64 %idxprom16
  %24 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %24 to i32
  %putchar8 = call i32 @putchar(i32 %conv18)
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1562294863, i32 260478206
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %34 = add i32 %i.0, 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1263077907, i32 260478206
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom4alteredBB = sext i32 %i.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %line, i64 0, i64 %idxprom4alteredBB
  %44 = load i8, i8* %arrayidx5alteredBB, align 1
  %convalteredBB = sext i8 %44 to i32
  %putchar = call i32 @putchar(i32 %convalteredBB)
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  %45 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @longl(i8* nocapture readonly %string) local_unnamed_addr #2 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %len.0 = phi i32 [ 0, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %length.0 = phi i32 [ 0, %entry ], [ %length.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 1, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %place.0 = phi i32 [ 0, %entry ], [ %place.0.be, %loopEntry.backedge ]
  %point.0 = phi i32 [ undef, %entry ], [ %point.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1101880047, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1101880047, label %for.cond
    i32 -211662313, label %originalBB
    i32 -1033763946, label %originalBBpart2
    i32 -2147126104, label %for.body
    i32 725189656, label %if.then
    i32 715334249, label %if.then4
    i32 997354969, label %if.else
    i32 822242324, label %originalBB12
    i32 946962171, label %originalBBpart224
    i32 2099579665, label %if.end
    i32 -247240043, label %if.else5
    i32 -1491088370, label %originalBB26
    i32 -1045181933, label %originalBBpart228
    i32 656537421, label %if.then8
    i32 561807576, label %if.end9
    i32 -1478870166, label %if.end10
    i32 -1216551196, label %originalBB30
    i32 -2112239773, label %originalBBpart232
    i32 519561296, label %for.inc
    i32 -828427100, label %for.end
    i32 -1490562537, label %originalBBalteredBB
    i32 929991744, label %originalBB12alteredBB
    i32 -1077869909, label %originalBB26alteredBB
    i32 -289250782, label %originalBB30alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB30alteredBB, %originalBB26alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart232, %originalBB30, %if.end10, %if.end9, %if.then8, %originalBBpart228, %originalBB26, %if.else5, %if.end, %originalBBpart224, %originalBB12, %if.else, %if.then4, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB30alteredBB ], [ %len.0, %originalBB26alteredBB ], [ %.neg, %originalBB12alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %for.inc ], [ %len.0, %originalBBpart232 ], [ %len.0, %originalBB30 ], [ %len.0, %if.end10 ], [ 0, %if.end9 ], [ %len.0, %if.then8 ], [ %len.0, %originalBBpart228 ], [ %len.0, %originalBB26 ], [ %len.0, %if.else5 ], [ %len.0, %if.end ], [ %len.0, %originalBBpart224 ], [ %31, %originalBB12 ], [ %len.0, %if.else ], [ %len.0, %if.then4 ], [ %len.0, %if.then ], [ %len.0, %for.body ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB30alteredBB ], [ %i.0, %originalBB26alteredBB ], [ %i.0, %originalBB12alteredBB ], [ %i.0, %originalBBalteredBB ], [ %78, %for.inc ], [ %i.0, %originalBBpart232 ], [ %i.0, %originalBB30 ], [ %i.0, %if.end10 ], [ %i.0, %if.end9 ], [ %i.0, %if.then8 ], [ %i.0, %originalBBpart228 ], [ %i.0, %originalBB26 ], [ %i.0, %if.else5 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart224 ], [ %i.0, %originalBB12 ], [ %i.0, %if.else ], [ %i.0, %if.then4 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %length.0.be = phi i32 [ %length.0, %loopEntry ], [ %length.0, %originalBB30alteredBB ], [ %length.0, %originalBB26alteredBB ], [ %length.0, %originalBB12alteredBB ], [ %length.0, %originalBBalteredBB ], [ %length.0, %for.inc ], [ %length.0, %originalBBpart232 ], [ %length.0, %originalBB30 ], [ %length.0, %if.end10 ], [ %length.0, %if.end9 ], [ %len.0, %if.then8 ], [ %length.0, %originalBBpart228 ], [ %length.0, %originalBB26 ], [ %length.0, %if.else5 ], [ %length.0, %if.end ], [ %length.0, %originalBBpart224 ], [ %length.0, %originalBB12 ], [ %length.0, %if.else ], [ %length.0, %if.then4 ], [ %length.0, %if.then ], [ %length.0, %for.body ], [ %length.0, %originalBBpart2 ], [ %length.0, %originalBB ], [ %length.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB30alteredBB ], [ 1, %originalBB26alteredBB ], [ %flag.0, %originalBB12alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %for.inc ], [ %flag.0, %originalBBpart232 ], [ %flag.0, %originalBB30 ], [ %flag.0, %if.end10 ], [ %flag.0, %if.end9 ], [ %flag.0, %if.then8 ], [ %flag.0, %originalBBpart228 ], [ 1, %originalBB26 ], [ %flag.0, %if.else5 ], [ %flag.0, %if.end ], [ %flag.0, %originalBBpart224 ], [ %flag.0, %originalBB12 ], [ %flag.0, %if.else ], [ 0, %if.then4 ], [ %flag.0, %if.then ], [ %flag.0, %for.body ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.cond ]
  %place.0.be = phi i32 [ %place.0, %loopEntry ], [ %place.0, %originalBB30alteredBB ], [ %place.0, %originalBB26alteredBB ], [ %place.0, %originalBB12alteredBB ], [ %place.0, %originalBBalteredBB ], [ %place.0, %for.inc ], [ %place.0, %originalBBpart232 ], [ %place.0, %originalBB30 ], [ %place.0, %if.end10 ], [ %place.0, %if.end9 ], [ %point.0, %if.then8 ], [ %place.0, %originalBBpart228 ], [ %place.0, %originalBB26 ], [ %place.0, %if.else5 ], [ %place.0, %if.end ], [ %place.0, %originalBBpart224 ], [ %place.0, %originalBB12 ], [ %place.0, %if.else ], [ %place.0, %if.then4 ], [ %place.0, %if.then ], [ %place.0, %for.body ], [ %place.0, %originalBBpart2 ], [ %place.0, %originalBB ], [ %place.0, %for.cond ]
  %point.0.be = phi i32 [ %point.0, %loopEntry ], [ %point.0, %originalBB30alteredBB ], [ %point.0, %originalBB26alteredBB ], [ %point.0, %originalBB12alteredBB ], [ %point.0, %originalBBalteredBB ], [ %point.0, %for.inc ], [ %point.0, %originalBBpart232 ], [ %point.0, %originalBB30 ], [ %point.0, %if.end10 ], [ %point.0, %if.end9 ], [ %point.0, %if.then8 ], [ %point.0, %originalBBpart228 ], [ %point.0, %originalBB26 ], [ %point.0, %if.else5 ], [ %point.0, %if.end ], [ %point.0, %originalBBpart224 ], [ %point.0, %originalBB12 ], [ %point.0, %if.else ], [ %i.0, %if.then4 ], [ %point.0, %if.then ], [ %point.0, %for.body ], [ %point.0, %originalBBpart2 ], [ %point.0, %originalBB ], [ %point.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1216551196, %originalBB30alteredBB ], [ -1491088370, %originalBB26alteredBB ], [ 822242324, %originalBB12alteredBB ], [ -211662313, %originalBBalteredBB ], [ 1101880047, %for.inc ], [ 519561296, %originalBBpart232 ], [ %77, %originalBB30 ], [ %68, %if.end10 ], [ -1478870166, %if.end9 ], [ 561807576, %if.then8 ], [ %59, %originalBBpart228 ], [ %58, %originalBB26 ], [ %49, %if.else5 ], [ -1478870166, %if.end ], [ 2099579665, %originalBBpart224 ], [ %40, %originalBB12 ], [ %30, %if.else ], [ 2099579665, %if.then4 ], [ %21, %if.then ], [ %20, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -211662313, i32 -1490562537
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %string) #7
  %cmp = icmp uge i64 %call, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1033763946, i32 -1490562537
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2147126104, i32 -828427100
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i8, i8* %string, i64 %idxprom
  %19 = load i8, i8* %arrayidx, align 1
  %call2 = tail call i32 @shifouzimu(i8 signext %19)
  %tobool.not = icmp eq i32 %call2, 0
  %20 = select i1 %tobool.not, i32 -247240043, i32 725189656
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %tobool3.not = icmp eq i32 %flag.0, 0
  %21 = select i1 %tobool3.not, i32 997354969, i32 715334249
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x.2, align 4
  %23 = load i32, i32* @y.3, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 822242324, i32 929991744
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  %31 = add i32 %len.0, 1
  %32 = load i32, i32* @x.2, align 4
  %33 = load i32, i32* @y.3, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 946962171, i32 929991744
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else5:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.2, align 4
  %42 = load i32, i32* @y.3, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1491088370, i32 -1077869909
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %cmp6 = icmp sgt i32 %len.0, %length.0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %50 = load i32, i32* @x.2, align 4
  %51 = load i32, i32* @y.3, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1045181933, i32 -1077869909
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %59 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 656537421, i32 561807576
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x.2, align 4
  %61 = load i32, i32* @y.3, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1216551196, i32 -289250782
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %69 = load i32, i32* @x.2, align 4
  %70 = load i32, i32* @y.3, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -2112239773, i32 -289250782
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %78 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 %place.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %len.0, 1
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @shifouzimu(i8 signext %c) local_unnamed_addr #3 {
entry:
  %cmp10.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %c.addr.reg2mem = alloca i8*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem21 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem21, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -331165917, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -331165917, label %first
    i32 1405898931, label %originalBB
    i32 1129485340, label %originalBBpart2
    i32 -927869399, label %land.lhs.true
    i32 1379494521, label %lor.lhs.false
    i32 1743943504, label %land.lhs.true8
    i32 903651247, label %originalBB12
    i32 -1882411585, label %originalBBpart214
    i32 -806152646, label %if.then
    i32 1391657357, label %if.else
    i32 -1246479558, label %originalBB16
    i32 1453148390, label %originalBBpart218
    i32 1588483048, label %return
    i32 1939893830, label %originalBBalteredBB
    i32 -29556022, label %originalBB12alteredBB
    i32 1502794336, label %originalBB16alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBBpart218, %originalBB16, %if.else, %if.then, %originalBBpart214, %originalBB12, %land.lhs.true8, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1246479558, %originalBB16alteredBB ], [ 903651247, %originalBB12alteredBB ], [ 1405898931, %originalBBalteredBB ], [ 1588483048, %originalBBpart218 ], [ %61, %originalBB16 ], [ %52, %if.else ], [ 1588483048, %if.then ], [ %43, %originalBBpart214 ], [ %42, %originalBB12 ], [ %32, %land.lhs.true8 ], [ %23, %lor.lhs.false ], [ %21, %land.lhs.true ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem21.0..reg2mem21.0..reg2mem21.0..reload22 = load volatile i1, i1* %.reg2mem21, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem21.0..reg2mem21.0..reg2mem21.0..reload22
  %8 = select i1 %7, i32 1405898931, i32 1939893830
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %c.addr = alloca i8, align 1
  store i8* %c.addr, i8** %c.addr.reg2mem, align 8
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload30 = load volatile i8*, i8** %c.addr.reg2mem, align 8
  store i8 %c, i8* %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload30, align 1
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload29 = load volatile i8*, i8** %c.addr.reg2mem, align 8
  %9 = load i8, i8* %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload29, align 1
  %cmp = icmp sgt i8 %9, 96
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.4, align 4
  %11 = load i32, i32* @y.5, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1129485340, i32 1939893830
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -927869399, i32 1379494521
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload28 = load volatile i8*, i8** %c.addr.reg2mem, align 8
  %20 = load i8, i8* %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload28, align 1
  %cmp3 = icmp slt i8 %20, 123
  %21 = select i1 %cmp3, i32 -806152646, i32 1379494521
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload27 = load volatile i8*, i8** %c.addr.reg2mem, align 8
  %22 = load i8, i8* %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload27, align 1
  %cmp6 = icmp sgt i8 %22, 64
  %23 = select i1 %cmp6, i32 1743943504, i32 1391657357
  br label %loopEntry.backedge

land.lhs.true8:                                   ; preds = %loopEntry
  %24 = load i32, i32* @x.4, align 4
  %25 = load i32, i32* @y.5, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 903651247, i32 -29556022
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload26 = load volatile i8*, i8** %c.addr.reg2mem, align 8
  %33 = load i8, i8* %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload26, align 1
  %cmp10 = icmp slt i8 %33, 91
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %34 = load i32, i32* @x.4, align 4
  %35 = load i32, i32* @y.5, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1882411585, i32 -29556022
  br label %loopEntry.backedge

originalBBpart214:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %43 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -806152646, i32 1391657357
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload25 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 1, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload25, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x.4, align 4
  %45 = load i32, i32* @y.5, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1246479558, i32 1502794336
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload24 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload24, align 4
  %53 = load i32, i32* @x.4, align 4
  %54 = load i32, i32* @y.5, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1453148390, i32 1502794336
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload23 = load volatile i32*, i32** %retval.reg2mem, align 8
  %62 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload23, align 4
  ret i32 %62

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload = load volatile i8*, i8** %c.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @shortl(i8* %string) local_unnamed_addr #2 {
entry:
  %point.reg2mem = alloca i32*, align 8
  %place.reg2mem = alloca i32*, align 8
  %flag.reg2mem = alloca i32*, align 8
  %length.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %len.reg2mem = alloca i32*, align 8
  %string.addr.reg2mem = alloca i8**, align 8
  %.reg2mem28 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.6, align 4
  %1 = load i32, i32* @y.7, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem28, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -832000786, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -832000786, label %first
    i32 1178088881, label %originalBB
    i32 1392544688, label %originalBBpart2
    i32 1731546595, label %for.cond
    i32 -174976880, label %for.body
    i32 -354501926, label %if.then
    i32 -752429245, label %if.then4
    i32 1384968002, label %if.else
    i32 563222348, label %if.end
    i32 529846509, label %if.else5
    i32 1757696632, label %if.then8
    i32 773058253, label %originalBB12
    i32 -245372859, label %originalBBpart214
    i32 2052464591, label %if.end9
    i32 940332909, label %if.end10
    i32 -643442788, label %for.inc
    i32 -1103246580, label %originalBB16
    i32 783214735, label %originalBBpart225
    i32 1573258644, label %for.end
    i32 -1373747522, label %originalBBalteredBB
    i32 1576937655, label %originalBB12alteredBB
    i32 2009301915, label %originalBB16alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBBpart225, %originalBB16, %for.inc, %if.end10, %if.end9, %originalBBpart214, %originalBB12, %if.then8, %if.else5, %if.end, %if.else, %if.then4, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1103246580, %originalBB16alteredBB ], [ 773058253, %originalBB12alteredBB ], [ 1178088881, %originalBBalteredBB ], [ 1731546595, %originalBBpart225 ], [ %72, %originalBB16 ], [ %61, %for.inc ], [ -643442788, %if.end10 ], [ 940332909, %if.end9 ], [ 2052464591, %originalBBpart214 ], [ %52, %originalBB12 ], [ %41, %if.then8 ], [ %32, %if.else5 ], [ 940332909, %if.end ], [ 563222348, %if.else ], [ 563222348, %if.then4 ], [ %26, %if.then ], [ %24, %for.body ], [ %20, %for.cond ], [ 1731546595, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem28.0..reg2mem28.0..reg2mem28.0..reload29 = load volatile i1, i1* %.reg2mem28, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem28.0..reg2mem28.0..reg2mem28.0..reload29
  %8 = select i1 %7, i32 1178088881, i32 -1373747522
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %string.addr = alloca i8*, align 8
  store i8** %string.addr, i8*** %string.addr.reg2mem, align 8
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %length = alloca i32, align 4
  store i32* %length, i32** %length.reg2mem, align 8
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem, align 8
  %place = alloca i32, align 4
  store i32* %place, i32** %place.reg2mem, align 8
  %point = alloca i32, align 4
  store i32* %point, i32** %point.reg2mem, align 8
  %string.addr.reg2mem.0.string.addr.reg2mem.0.string.addr.reg2mem.0.string.addr.reload31 = load volatile i8**, i8*** %string.addr.reg2mem, align 8
  store i8* %string, i8** %string.addr.reg2mem.0.string.addr.reg2mem.0.string.addr.reg2mem.0.string.addr.reload31, align 8
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload37 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 0, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload37, align 4
  %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload47 = load volatile i32*, i32** %length.reg2mem, align 8
  store i32 5, i32* %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload47, align 4
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload50 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 1, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload50, align 4
  %place.reg2mem.0.place.reg2mem.0.place.reg2mem.0.place.reload53 = load volatile i32*, i32** %place.reg2mem, align 8
  store i32 0, i32* %place.reg2mem.0.place.reg2mem.0.place.reg2mem.0.place.reload53, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload44 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload44, align 4
  %9 = load i32, i32* @x.6, align 4
  %10 = load i32, i32* @y.7, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1392544688, i32 -1373747522
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload43 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload43, align 4
  %conv = sext i32 %18 to i64
  %string.addr.reg2mem.0.string.addr.reg2mem.0.string.addr.reg2mem.0.string.addr.reload30 = load volatile i8**, i8*** %string.addr.reg2mem, align 8
  %19 = load i8*, i8** %string.addr.reg2mem.0.string.addr.reg2mem.0.string.addr.reg2mem.0.string.addr.reload30, align 8
  %call = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %19) #7
  %cmp.not = icmp ult i64 %call, %conv
  %20 = select i1 %cmp.not, i32 1573258644, i32 -174976880
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %string.addr.reg2mem.0.string.addr.reg2mem.0.string.addr.reg2mem.0.string.addr.reload = load volatile i8**, i8*** %string.addr.reg2mem, align 8
  %21 = load i8*, i8** %string.addr.reg2mem.0.string.addr.reg2mem.0.string.addr.reg2mem.0.string.addr.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload42 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload42, align 4
  %idxprom = sext i32 %22 to i64
  %arrayidx = getelementptr inbounds i8, i8* %21, i64 %idxprom
  %23 = load i8, i8* %arrayidx, align 1
  %call2 = call i32 @shifouzimu(i8 signext %23)
  %tobool.not = icmp eq i32 %call2, 0
  %24 = select i1 %tobool.not, i32 529846509, i32 -354501926
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload49 = load volatile i32*, i32** %flag.reg2mem, align 8
  %25 = load i32, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload49, align 4
  %tobool3.not = icmp eq i32 %25, 0
  %26 = select i1 %tobool3.not, i32 1384968002, i32 -752429245
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload41 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload41, align 4
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload55 = load volatile i32*, i32** %point.reg2mem, align 8
  store i32 %27, i32* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload55, align 4
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload48 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 0, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload48, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload36 = load volatile i32*, i32** %len.reg2mem, align 8
  %28 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload36, align 4
  %29 = add i32 %28, 1
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload35 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 %29, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload35, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else5:                                         ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 1, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload34 = load volatile i32*, i32** %len.reg2mem, align 8
  %30 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload34, align 4
  %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload46 = load volatile i32*, i32** %length.reg2mem, align 8
  %31 = load i32, i32* %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload46, align 4
  %cmp6 = icmp slt i32 %30, %31
  %32 = select i1 %cmp6, i32 1757696632, i32 2052464591
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x.6, align 4
  %34 = load i32, i32* @y.7, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 773058253, i32 1576937655
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload33 = load volatile i32*, i32** %len.reg2mem, align 8
  %42 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload33, align 4
  %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload45 = load volatile i32*, i32** %length.reg2mem, align 8
  store i32 %42, i32* %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload45, align 4
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload54 = load volatile i32*, i32** %point.reg2mem, align 8
  %43 = load i32, i32* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload54, align 4
  %place.reg2mem.0.place.reg2mem.0.place.reg2mem.0.place.reload52 = load volatile i32*, i32** %place.reg2mem, align 8
  store i32 %43, i32* %place.reg2mem.0.place.reg2mem.0.place.reg2mem.0.place.reload52, align 4
  %44 = load i32, i32* @x.6, align 4
  %45 = load i32, i32* @y.7, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -245372859, i32 1576937655
  br label %loopEntry.backedge

originalBBpart214:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload32 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 0, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload32, align 4
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x.6, align 4
  %54 = load i32, i32* @y.7, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1103246580, i32 2009301915
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload40 = load volatile i32*, i32** %i.reg2mem, align 8
  %62 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload40, align 4
  %63 = add i32 %62, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload39 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %63, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload39, align 4
  %64 = load i32, i32* @x.6, align 4
  %65 = load i32, i32* @y.7, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 783214735, i32 2009301915
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %place.reg2mem.0.place.reg2mem.0.place.reg2mem.0.place.reload51 = load volatile i32*, i32** %place.reg2mem, align 8
  %73 = load i32, i32* %place.reg2mem.0.place.reg2mem.0.place.reg2mem.0.place.reload51, align 4
  ret i32 %73

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload = load volatile i32*, i32** %len.reg2mem, align 8
  %74 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload, align 4
  %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload = load volatile i32*, i32** %length.reg2mem, align 8
  store i32 %74, i32* %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload, align 4
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload = load volatile i32*, i32** %point.reg2mem, align 8
  %75 = load i32, i32* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload, align 4
  %place.reg2mem.0.place.reg2mem.0.place.reg2mem.0.place.reload = load volatile i32*, i32** %place.reg2mem, align 8
  store i32 %75, i32* %place.reg2mem.0.place.reg2mem.0.place.reg2mem.0.place.reload, align 4
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload38 = load volatile i32*, i32** %i.reg2mem, align 8
  %76 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload38, align 4
  %.neg = add i32 %76, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
