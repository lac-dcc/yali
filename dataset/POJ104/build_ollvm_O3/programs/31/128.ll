; ModuleID = 'build_ollvm/programs/31/128.ll'
source_filename = "source-C-CXX/31/128.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %k = alloca i8, align 1
  %a = alloca [30 x [100 x i8]], align 16
  %b = alloca [30 x [100 x i8]], align 16
  %0 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %a, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3000) %0, i8 0, i64 3000, i1 false)
  %1 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %b, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3000) %1, i8 0, i64 3000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %k)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i8 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1465898113, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1465898113, label %for.cond
    i32 1519867000, label %originalBB
    i32 -1635570214, label %originalBBpart2
    i32 -122096842, label %for.body
    i32 -1376254971, label %originalBB53
    i32 1950049976, label %originalBBpart255
    i32 101505648, label %for.inc
    i32 -5022063, label %for.end
    i32 1862631505, label %for.cond40
    i32 -956486681, label %for.body45
    i32 -751532976, label %originalBB57
    i32 610341306, label %originalBBpart259
    i32 1724459689, label %for.inc50
    i32 -962878171, label %for.end52
    i32 1904396658, label %originalBBalteredBB
    i32 2138997988, label %originalBB53alteredBB
    i32 865524241, label %originalBB57alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %for.inc50, %originalBBpart259, %originalBB57, %for.body45, %for.cond40, %for.end, %for.inc, %originalBBpart255, %originalBB53, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i8 [ %i.0, %loopEntry ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc50 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %for.body45 ], [ %i.0, %for.cond40 ], [ 0, %for.end ], [ %.neg33, %for.inc ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -751532976, %originalBB57alteredBB ], [ -1376254971, %originalBB53alteredBB ], [ 1519867000, %originalBBalteredBB ], [ 1862631505, %for.inc50 ], [ 1724459689, %originalBBpart259 ], [ %59, %originalBB57 ], [ %50, %for.body45 ], [ %41, %for.cond40 ], [ 1862631505, %for.end ], [ -1465898113, %for.inc ], [ 101505648, %originalBBpart255 ], [ %39, %originalBB53 ], [ %30, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ]
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
  %10 = select i1 %9, i32 1519867000, i32 1904396658
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i8, i8* %k, align 1
  %cmp = icmp slt i8 %i.0, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1635570214, i32 1904396658
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -122096842, i32 -5022063
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1376254971, i32 2138997988
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %idxprom = sext i8 %i.0 to i64
  %arraydecay = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %a, i64 0, i64 %idxprom, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %arraydecay6 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %b, i64 0, i64 %idxprom, i64 0
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay6)
  %call11 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv12 = trunc i64 %call11 to i8
  %call16 = call i64 @strlen(i8* noundef nonnull %arraydecay6) #6
  %conv17 = trunc i64 %call16 to i8
  call void @ni(i8* nonnull %arraydecay)
  call void @ni(i8* nonnull %arraydecay6)
  call void @trans(i8 signext %conv17, i8 signext %conv12, i8* nonnull %arraydecay6)
  call void @minus(i8* nonnull %arraydecay, i8* nonnull %arraydecay6)
  call void @tranvert(i8 signext %conv12, i8* nonnull %arraydecay)
  call void @ni(i8* nonnull %arraydecay)
  %putchar34 = call i32 @putchar(i32 10)
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1950049976, i32 2138997988
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg33 = add i8 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %40 = load i8, i8* %k, align 1
  %cmp43 = icmp slt i8 %i.0, %40
  %41 = select i1 %cmp43, i32 -956486681, i32 -962878171
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -751532976, i32 865524241
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %idxprom46 = sext i8 %i.0 to i64
  %arraydecay48 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %a, i64 0, i64 %idxprom46, i64 0
  %call49 = call i32 @puts(i8* nonnull %arraydecay48)
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 610341306, i32 865524241
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %.neg = add i8 %i.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i8 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %a, i64 0, i64 %idxpromalteredBB, i64 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %arraydecay6alteredBB = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %b, i64 0, i64 %idxpromalteredBB, i64 0
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay6alteredBB)
  %call11alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #6
  %conv12alteredBB = trunc i64 %call11alteredBB to i8
  %call16alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay6alteredBB) #6
  %conv17alteredBB = trunc i64 %call16alteredBB to i8
  call void @ni(i8* nonnull %arraydecayalteredBB)
  call void @ni(i8* nonnull %arraydecay6alteredBB)
  call void @trans(i8 signext %conv17alteredBB, i8 signext %conv12alteredBB, i8* nonnull %arraydecay6alteredBB)
  call void @minus(i8* nonnull %arraydecayalteredBB, i8* nonnull %arraydecay6alteredBB)
  call void @tranvert(i8 signext %conv12alteredBB, i8* nonnull %arraydecayalteredBB)
  call void @ni(i8* nonnull %arraydecayalteredBB)
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %idxprom46alteredBB = sext i8 %i.0 to i64
  %arraydecay48alteredBB = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %a, i64 0, i64 %idxprom46alteredBB, i64 0
  %call49alteredBB = call i32 @puts(i8* nonnull %arraydecay48alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @ni(i8* nocapture %a) local_unnamed_addr #0 {
entry:
  %call = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %a) #6
  %conv = trunc i64 %call to i8
  %sext23 = shl i64 %call, 56
  %conv4alteredBB = ashr exact i64 %sext23, 56
  %sext = shl i64 %call, 56
  %conv4 = ashr exact i64 %sext, 56
  %0 = sdiv i8 %conv, 2
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.inc, %entry
  %i.0.ph = phi i8 [ %28, %for.inc ], [ 0, %entry ]
  %idxpromalteredBB = sext i8 %i.0.ph to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %a, i64 %idxpromalteredBB
  %1 = xor i8 %i.0.ph, -1
  %2 = sext i8 %1 to i64
  %3 = add nsw i64 %conv4alteredBB, %2
  %arrayidx8alteredBB = getelementptr inbounds i8, i8* %a, i64 %3
  %idxprom = sext i8 %i.0.ph to i64
  %arrayidx = getelementptr inbounds i8, i8* %a, i64 %idxprom
  %4 = xor i8 %i.0.ph, -1
  %5 = sext i8 %4 to i64
  %6 = add nsw i64 %conv4, %5
  %arrayidx8 = getelementptr inbounds i8, i8* %a, i64 %6
  %cmp = icmp slt i8 %i.0.ph, %0
  %7 = select i1 %cmp, i32 -1444021123, i32 725236270
  br label %loopEntry.outer24

loopEntry.outer24:                                ; preds = %loopEntry.outer24.backedge, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ 554313582, %loopEntry.outer ], [ %switchVar.0.ph.be, %loopEntry.outer24.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer24, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 554313582, label %loopEntry.outer24.backedge
    i32 -1444021123, label %for.body
    i32 902622812, label %originalBB
    i32 -915533799, label %originalBBpart2
    i32 -39903884, label %for.inc
    i32 725236270, label %for.end
    i32 -55268217, label %originalBBalteredBB
  ]

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 902622812, i32 -55268217
  br label %loopEntry.outer24.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = load i8, i8* %arrayidx, align 1
  %18 = load i8, i8* %arrayidx8, align 1
  store i8 %18, i8* %arrayidx, align 1
  store i8 %17, i8* %arrayidx8, align 1
  %19 = load i32, i32* @x.3, align 4
  %20 = load i32, i32* @y.4, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -915533799, i32 -55268217
  br label %loopEntry.outer24.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.outer24.backedge

for.inc:                                          ; preds = %loopEntry
  %28 = add i8 %i.0.ph, 1
  br label %loopEntry.outer

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %29 = load i8, i8* %arrayidxalteredBB, align 1
  %30 = load i8, i8* %arrayidx8alteredBB, align 1
  store i8 %30, i8* %arrayidxalteredBB, align 1
  store i8 %29, i8* %arrayidx8alteredBB, align 1
  br label %loopEntry.outer24.backedge

loopEntry.outer24.backedge:                       ; preds = %loopEntry, %originalBBalteredBB, %originalBBpart2, %originalBB, %for.body
  %switchVar.0.ph.be = phi i32 [ %16, %for.body ], [ %27, %originalBB ], [ -39903884, %originalBBpart2 ], [ 902622812, %originalBBalteredBB ], [ %7, %loopEntry ]
  br label %loopEntry.outer24
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @trans(i8 signext %n, i8 signext %m, i8* %b) local_unnamed_addr #3 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i8*, align 8
  %b.addr.reg2mem = alloca i8**, align 8
  %m.addr.reg2mem = alloca i8*, align 8
  %.reg2mem14 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem14, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1422797215, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1422797215, label %first
    i32 193793844, label %originalBB
    i32 -196452018, label %originalBBpart2
    i32 -1322098904, label %for.cond
    i32 -533097473, label %originalBB3
    i32 -173171801, label %originalBBpart27
    i32 -1946082705, label %for.body
    i32 922604223, label %originalBB9
    i32 -441583286, label %originalBBpart211
    i32 -2113235160, label %for.inc
    i32 -2081545033, label %for.end
    i32 1395862417, label %originalBBalteredBB
    i32 1859864738, label %originalBB3alteredBB
    i32 -1855342047, label %originalBB9alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB9alteredBB, %originalBB3alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart211, %originalBB9, %for.body, %originalBBpart27, %originalBB3, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 922604223, %originalBB9alteredBB ], [ -533097473, %originalBB3alteredBB ], [ 193793844, %originalBBalteredBB ], [ -1322098904, %for.inc ], [ -2113235160, %originalBBpart211 ], [ %58, %originalBB9 ], [ %47, %for.body ], [ %38, %originalBBpart27 ], [ %37, %originalBB3 ], [ %26, %for.cond ], [ -1322098904, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem14.0..reg2mem14.0..reg2mem14.0..reload15 = load volatile i1, i1* %.reg2mem14, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem14.0..reg2mem14.0..reg2mem14.0..reload15
  %8 = select i1 %7, i32 193793844, i32 1395862417
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %m.addr = alloca i8, align 1
  store i8* %m.addr, i8** %m.addr.reg2mem, align 8
  %b.addr = alloca i8*, align 8
  store i8** %b.addr, i8*** %b.addr.reg2mem, align 8
  %i = alloca i8, align 1
  store i8* %i, i8** %i.reg2mem, align 8
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload17 = load volatile i8*, i8** %m.addr.reg2mem, align 8
  store i8 %m, i8* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload17, align 1
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload19 = load volatile i8**, i8*** %b.addr.reg2mem, align 8
  store i8* %b, i8** %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload19, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload25 = load volatile i8*, i8** %i.reg2mem, align 8
  store i8 %n, i8* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload25, align 1
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -196452018, i32 1395862417
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x.5, align 4
  %19 = load i32, i32* @y.6, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -533097473, i32 1859864738
  br label %loopEntry.backedge

originalBB3:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload24 = load volatile i8*, i8** %i.reg2mem, align 8
  %27 = load i8, i8* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload24, align 1
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload16 = load volatile i8*, i8** %m.addr.reg2mem, align 8
  %28 = load i8, i8* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload16, align 1
  %cmp = icmp sgt i8 %28, %27
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x.5, align 4
  %30 = load i32, i32* @y.6, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -173171801, i32 1859864738
  br label %loopEntry.backedge

originalBBpart27:                                 ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1946082705, i32 -2081545033
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x.5, align 4
  %40 = load i32, i32* @y.6, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 922604223, i32 -1855342047
  br label %loopEntry.backedge

originalBB9:                                      ; preds = %loopEntry
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload18 = load volatile i8**, i8*** %b.addr.reg2mem, align 8
  %48 = load i8*, i8** %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload18, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload23 = load volatile i8*, i8** %i.reg2mem, align 8
  %49 = load i8, i8* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload23, align 1
  %idxprom = sext i8 %49 to i64
  %arrayidx = getelementptr inbounds i8, i8* %48, i64 %idxprom
  store i8 48, i8* %arrayidx, align 1
  %50 = load i32, i32* @x.5, align 4
  %51 = load i32, i32* @y.6, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -441583286, i32 -1855342047
  br label %loopEntry.backedge

originalBBpart211:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload22 = load volatile i8*, i8** %i.reg2mem, align 8
  %59 = load i8, i8* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload22, align 1
  %60 = add i8 %59, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload21 = load volatile i8*, i8** %i.reg2mem, align 8
  store i8 %60, i8* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload21, align 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB3alteredBB:                             ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload20 = load volatile i8*, i8** %i.reg2mem, align 8
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload = load volatile i8*, i8** %m.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB9alteredBB:                             ; preds = %loopEntry
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload = load volatile i8**, i8*** %b.addr.reg2mem, align 8
  %61 = load i8*, i8** %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i8*, i8** %i.reg2mem, align 8
  %62 = load i8, i8* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 1
  %idxpromalteredBB = sext i8 %62 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %61, i64 %idxpromalteredBB
  store i8 48, i8* %arrayidxalteredBB, align 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @minus(i8* nocapture %a, i8* nocapture readonly %b) local_unnamed_addr #0 {
entry:
  %call = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %a) #6
  %conv = trunc i64 %call to i32
  %sext = shl i32 %conv, 24
  %conv2 = ashr exact i32 %sext, 24
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %t.0 = phi i8 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %i.0 = phi i8 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %jin.0 = phi i8 [ 0, %entry ], [ %jin.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1459710158, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1459710158, label %for.cond
    i32 74380557, label %for.body
    i32 -1480392293, label %if.then
    i32 2137292512, label %if.else
    i32 -340386755, label %originalBB
    i32 1500650728, label %originalBBpart2
    i32 654163644, label %if.end
    i32 56786733, label %for.inc
    i32 -1854790933, label %for.end
    i32 402438493, label %originalBB28
    i32 2090382551, label %originalBBpart230
    i32 494088620, label %originalBBalteredBB
    i32 -1435971105, label %originalBB28alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB28alteredBB, %originalBBalteredBB, %originalBB28, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond
  %t.0.be = phi i8 [ %t.0, %loopEntry ], [ %t.0, %originalBB28alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB28 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %if.else ], [ %t.0, %if.then ], [ %4, %for.body ], [ %t.0, %for.cond ]
  %i.0.be = phi i8 [ %i.0, %loopEntry ], [ %i.0, %originalBB28alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB28 ], [ %i.0, %for.end ], [ %25, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %jin.0.be = phi i8 [ %jin.0, %loopEntry ], [ %jin.0, %originalBB28alteredBB ], [ 1, %originalBBalteredBB ], [ %jin.0, %originalBB28 ], [ %jin.0, %for.end ], [ %jin.0, %for.inc ], [ %jin.0, %if.end ], [ %jin.0, %originalBBpart2 ], [ 1, %originalBB ], [ %jin.0, %if.else ], [ 0, %if.then ], [ %jin.0, %for.body ], [ %jin.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 402438493, %originalBB28alteredBB ], [ -340386755, %originalBBalteredBB ], [ %43, %originalBB28 ], [ %34, %for.end ], [ 1459710158, %for.inc ], [ 56786733, %if.end ], [ 654163644, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %if.else ], [ 654163644, %if.then ], [ %5, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %conv1 = sext i8 %i.0 to i32
  %cmp.not.not = icmp sgt i32 %conv2, %conv1
  %0 = select i1 %cmp.not.not, i32 74380557, i32 -1854790933
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i8 %i.0 to i64
  %arrayidx = getelementptr inbounds i8, i8* %a, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %arrayidx6 = getelementptr inbounds i8, i8* %b, i64 %idxprom
  %2 = load i8, i8* %arrayidx6, align 1
  %3 = add i8 %jin.0, %2
  %4 = sub i8 %1, %3
  %cmp13 = icmp sgt i8 %4, -1
  %5 = select i1 %cmp13, i32 -1480392293, i32 2137292512
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom15 = sext i8 %i.0 to i64
  %arrayidx16 = getelementptr inbounds i8, i8* %a, i64 %idxprom15
  store i8 %t.0, i8* %arrayidx16, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.7, align 4
  %7 = load i32, i32* @y.8, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -340386755, i32 494088620
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = add i8 %t.0, 10
  %idxprom19 = sext i8 %i.0 to i64
  %arrayidx20 = getelementptr inbounds i8, i8* %a, i64 %idxprom19
  store i8 %15, i8* %arrayidx20, align 1
  %16 = load i32, i32* @x.7, align 4
  %17 = load i32, i32* @y.8, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1500650728, i32 494088620
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = add i8 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x.7, align 4
  %27 = load i32, i32* @y.8, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 402438493, i32 -1435971105
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %35 = load i32, i32* @x.7, align 4
  %36 = load i32, i32* @y.8, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 2090382551, i32 -1435971105
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %44 = add i8 %t.0, 10
  %idxprom19alteredBB = sext i8 %i.0 to i64
  %arrayidx20alteredBB = getelementptr inbounds i8, i8* %a, i64 %idxprom19alteredBB
  store i8 %44, i8* %arrayidx20alteredBB, align 1
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @tranvert(i8 signext %m, i8* nocapture %a) local_unnamed_addr #3 {
entry:
  %cmp9.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %0 = add i8 %m, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i8 [ %0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i8 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1334993471, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1334993471, label %for.cond
    i32 -472599256, label %originalBB
    i32 797974939, label %originalBBpart2
    i32 -1465701744, label %for.body
    i32 370654488, label %if.then
    i32 -509882127, label %if.end
    i32 472181358, label %for.inc
    i32 1630415917, label %originalBB19
    i32 155961276, label %originalBBpart221
    i32 -100040734, label %for.end
    i32 -1246605988, label %for.cond7
    i32 495941389, label %originalBB23
    i32 539635230, label %originalBBpart225
    i32 1947495156, label %for.body11
    i32 1081219675, label %for.inc16
    i32 -1116808667, label %for.end18
    i32 -786689773, label %originalBBalteredBB
    i32 1223088257, label %originalBB19alteredBB
    i32 1836008885, label %originalBB23alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %for.inc16, %for.body11, %originalBBpart225, %originalBB23, %for.cond7, %for.end, %originalBBpart221, %originalBB19, %for.inc, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i8 [ %i.0, %loopEntry ], [ %i.0, %originalBB23alteredBB ], [ %.neg, %originalBB19alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc16 ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart225 ], [ %i.0, %originalBB23 ], [ %i.0, %for.cond7 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart221 ], [ %31, %originalBB19 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i8 [ %j.0, %loopEntry ], [ %j.0, %originalBB23alteredBB ], [ %j.0, %originalBB19alteredBB ], [ %j.0, %originalBBalteredBB ], [ %62, %for.inc16 ], [ %j.0, %for.body11 ], [ %j.0, %originalBBpart225 ], [ %j.0, %originalBB23 ], [ %j.0, %for.cond7 ], [ %i.0, %for.end ], [ %j.0, %originalBBpart221 ], [ %j.0, %originalBB19 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 495941389, %originalBB23alteredBB ], [ 1630415917, %originalBB19alteredBB ], [ -472599256, %originalBBalteredBB ], [ -1246605988, %for.inc16 ], [ 1081219675, %for.body11 ], [ %59, %originalBBpart225 ], [ %58, %originalBB23 ], [ %49, %for.cond7 ], [ -1246605988, %for.end ], [ 1334993471, %originalBBpart221 ], [ %40, %originalBB19 ], [ %30, %for.inc ], [ 472181358, %if.end ], [ -100040734, %if.then ], [ %21, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.9, align 4
  %2 = load i32, i32* @y.10, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -472599256, i32 -786689773
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp sgt i8 %i.0, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.9, align 4
  %11 = load i32, i32* @y.10, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 797974939, i32 -786689773
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1465701744, i32 -100040734
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i8 %i.0 to i64
  %arrayidx = getelementptr inbounds i8, i8* %a, i64 %idxprom
  %20 = load i8, i8* %arrayidx, align 1
  %cmp5.not = icmp eq i8 %20, 0
  %21 = select i1 %cmp5.not, i32 -509882127, i32 370654488
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x.9, align 4
  %23 = load i32, i32* @y.10, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1630415917, i32 1223088257
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %31 = add i8 %i.0, -1
  %32 = load i32, i32* @x.9, align 4
  %33 = load i32, i32* @y.10, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 155961276, i32 1223088257
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x.9, align 4
  %42 = load i32, i32* @y.10, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 495941389, i32 1836008885
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %cmp9 = icmp sgt i8 %j.0, -1
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %50 = load i32, i32* @x.9, align 4
  %51 = load i32, i32* @y.10, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 539635230, i32 1836008885
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %59 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 1947495156, i32 -1116808667
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i8 %j.0 to i64
  %arrayidx13 = getelementptr inbounds i8, i8* %a, i64 %idxprom12
  %60 = load i8, i8* %arrayidx13, align 1
  %61 = add i8 %60, 48
  store i8 %61, i8* %arrayidx13, align 1
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %62 = add i8 %j.0, -1
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  %.neg = add i8 %i.0, -1
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
