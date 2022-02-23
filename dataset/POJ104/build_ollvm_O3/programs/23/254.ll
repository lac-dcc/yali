; ModuleID = 'build_ollvm/programs/23/254.ll'
source_filename = "source-C-CXX/23/254.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp31.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %sen = alloca [300 x i8], align 16
  %word = alloca [50 x [50 x i8]], align 16
  %ax = alloca [50 x i8], align 16
  %in = alloca [50 x i8], align 16
  %0 = getelementptr inbounds [300 x i8], [300 x i8]* %sen, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(300) %0, i8 0, i64 300, i1 false)
  %1 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %word, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2500) %1, i8 0, i64 2500, i1 false)
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %0) #6
  %call2 = call i64 @strlen(i8* noundef nonnull %0) #7
  %conv = trunc i64 %call2 to i32
  %arraydecay58alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %in, i64 0, i64 0
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1155687965, i32 24834082
  %11 = select i1 %9, i32 -865374835, i32 24834082
  %arraydecay39 = getelementptr inbounds [50 x i8], [50 x i8]* %ax, i64 0, i64 0
  %12 = select i1 %9, i32 87692279, i32 520655443
  %13 = select i1 %9, i32 198072886, i32 520655443
  %14 = select i1 %9, i32 1549422794, i32 -1467437295
  %15 = select i1 %9, i32 -1735267470, i32 -1467437295
  %16 = select i1 %9, i32 720032594, i32 1727313351
  %17 = select i1 %9, i32 -1327409824, i32 1727313351
  %18 = select i1 %9, i32 133731129, i32 2058863343
  %19 = select i1 %9, i32 -1906131351, i32 2058863343
  %20 = select i1 %9, i32 -1903053950, i32 1152802545
  %21 = select i1 %9, i32 -2144622407, i32 1152802545
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ 0, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ 50, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1016932614, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1016932614, label %for.cond
    i32 -2144622407, label %originalBB
    i32 -1903053950, label %originalBBpart2
    i32 -1185271069, label %for.body
    i32 1677420619, label %if.then
    i32 -1906131351, label %originalBB70
    i32 133731129, label %originalBBpart272
    i32 -1730268125, label %if.else
    i32 -38416555, label %if.then12
    i32 1238535303, label %if.end
    i32 -1327409824, label %originalBB74
    i32 720032594, label %originalBBpart276
    i32 -2089176223, label %if.end20
    i32 -1735267470, label %originalBB78
    i32 1549422794, label %originalBBpart280
    i32 -459044220, label %for.inc
    i32 451664711, label %for.end
    i32 -1185917725, label %for.cond22
    i32 106564387, label %for.body25
    i32 198072886, label %originalBB82
    i32 87692279, label %originalBBpart284
    i32 457045669, label %if.then33
    i32 -815599746, label %if.end44
    i32 -375888023, label %if.then52
    i32 -865374835, label %originalBB86
    i32 1155687965, label %originalBBpart288
    i32 -5152545, label %if.end63
    i32 1487553876, label %for.inc64
    i32 -2133852639, label %for.end66
    i32 1152802545, label %originalBBalteredBB
    i32 2058863343, label %originalBB70alteredBB
    i32 1727313351, label %originalBB74alteredBB
    i32 -1467437295, label %originalBB78alteredBB
    i32 520655443, label %originalBB82alteredBB
    i32 24834082, label %originalBB86alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %for.inc64, %if.end63, %originalBBpart288, %originalBB86, %if.then52, %if.end44, %if.then33, %originalBBpart284, %originalBB82, %for.body25, %for.cond22, %for.end, %for.inc, %originalBBpart280, %originalBB78, %if.end20, %originalBBpart276, %originalBB74, %if.end, %if.then12, %if.else, %originalBBpart272, %originalBB70, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBB74alteredBB ], [ 0, %originalBB70alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc64 ], [ %j.0, %if.end63 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %if.then52 ], [ %j.0, %if.end44 ], [ %j.0, %if.then33 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %for.body25 ], [ %j.0, %for.cond22 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %j.0, %if.end20 ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB74 ], [ %j.0, %if.end ], [ %.neg25, %if.then12 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart272 ], [ 0, %originalBB70 ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB86alteredBB ], [ %e.0, %originalBB82alteredBB ], [ %e.0, %originalBB78alteredBB ], [ %e.0, %originalBB74alteredBB ], [ %e.0, %originalBB70alteredBB ], [ %e.0, %originalBBalteredBB ], [ %32, %for.inc64 ], [ %e.0, %if.end63 ], [ %e.0, %originalBBpart288 ], [ %e.0, %originalBB86 ], [ %e.0, %if.then52 ], [ %e.0, %if.end44 ], [ %e.0, %if.then33 ], [ %e.0, %originalBBpart284 ], [ %e.0, %originalBB82 ], [ %e.0, %for.body25 ], [ %e.0, %for.cond22 ], [ 0, %for.end ], [ %.neg24, %for.inc ], [ %e.0, %originalBBpart280 ], [ %e.0, %originalBB78 ], [ %e.0, %if.end20 ], [ %e.0, %originalBBpart276 ], [ %e.0, %originalBB74 ], [ %e.0, %if.end ], [ %e.0, %if.then12 ], [ %e.0, %if.else ], [ %e.0, %originalBBpart272 ], [ %e.0, %originalBB70 ], [ %e.0, %if.then ], [ %e.0, %for.body ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %.neg, %originalBB70alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc64 ], [ %i.0, %if.end63 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %if.then52 ], [ %i.0, %if.end44 ], [ %i.0, %if.then33 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond22 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %if.end20 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %if.end ], [ %i.0, %if.then12 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart272 ], [ %25, %originalBB70 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB86alteredBB ], [ %max.0, %originalBB82alteredBB ], [ %max.0, %originalBB78alteredBB ], [ %max.0, %originalBB74alteredBB ], [ %max.0, %originalBB70alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc64 ], [ %max.0, %if.end63 ], [ %max.0, %originalBBpart288 ], [ %max.0, %originalBB86 ], [ %max.0, %if.then52 ], [ %max.0, %if.end44 ], [ %conv38, %if.then33 ], [ %max.0, %originalBBpart284 ], [ %max.0, %originalBB82 ], [ %max.0, %for.body25 ], [ %max.0, %for.cond22 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart280 ], [ %max.0, %originalBB78 ], [ %max.0, %if.end20 ], [ %max.0, %originalBBpart276 ], [ %max.0, %originalBB74 ], [ %max.0, %if.end ], [ %max.0, %if.then12 ], [ %max.0, %if.else ], [ %max.0, %originalBBpart272 ], [ %max.0, %originalBB70 ], [ %max.0, %if.then ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %conv57alteredBB, %originalBB86alteredBB ], [ %min.0, %originalBB82alteredBB ], [ %min.0, %originalBB78alteredBB ], [ %min.0, %originalBB74alteredBB ], [ %min.0, %originalBB70alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %for.inc64 ], [ %min.0, %if.end63 ], [ %min.0, %originalBBpart288 ], [ %conv57, %originalBB86 ], [ %min.0, %if.then52 ], [ %min.0, %if.end44 ], [ %min.0, %if.then33 ], [ %min.0, %originalBBpart284 ], [ %min.0, %originalBB82 ], [ %min.0, %for.body25 ], [ %min.0, %for.cond22 ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %originalBBpart280 ], [ %min.0, %originalBB78 ], [ %min.0, %if.end20 ], [ %min.0, %originalBBpart276 ], [ %min.0, %originalBB74 ], [ %min.0, %if.end ], [ %min.0, %if.then12 ], [ %min.0, %if.else ], [ %min.0, %originalBBpart272 ], [ %min.0, %originalBB70 ], [ %min.0, %if.then ], [ %min.0, %for.body ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -865374835, %originalBB86alteredBB ], [ 198072886, %originalBB82alteredBB ], [ -1735267470, %originalBB78alteredBB ], [ -1327409824, %originalBB74alteredBB ], [ -1906131351, %originalBB70alteredBB ], [ -2144622407, %originalBBalteredBB ], [ -1185917725, %for.inc64 ], [ 1487553876, %if.end63 ], [ -5152545, %originalBBpart288 ], [ %10, %originalBB86 ], [ %11, %if.then52 ], [ %31, %if.end44 ], [ -815599746, %if.then33 ], [ %30, %originalBBpart284 ], [ %12, %originalBB82 ], [ %13, %for.body25 ], [ %29, %for.cond22 ], [ -1185917725, %for.end ], [ 1016932614, %for.inc ], [ -459044220, %originalBBpart280 ], [ %14, %originalBB78 ], [ %15, %if.end20 ], [ -2089176223, %originalBBpart276 ], [ %16, %originalBB74 ], [ %17, %if.end ], [ 1238535303, %if.then12 ], [ %27, %if.else ], [ -2089176223, %originalBBpart272 ], [ %18, %originalBB70 ], [ %19, %if.then ], [ %24, %for.body ], [ %22, %originalBBpart2 ], [ %20, %originalBB ], [ %21, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %e.0, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1185271069, i32 451664711
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %e.0 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %sen, i64 0, i64 %idxprom
  %23 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp eq i8 %23, 32
  %24 = select i1 %cmp5, i32 1677420619, i32 -1730268125
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %25 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom7 = sext i32 %e.0 to i64
  %arrayidx8 = getelementptr inbounds [300 x i8], [300 x i8]* %sen, i64 0, i64 %idxprom7
  %26 = load i8, i8* %arrayidx8, align 1
  %cmp10.not = icmp eq i8 %26, 32
  %27 = select i1 %cmp10.not, i32 1238535303, i32 -38416555
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %idxprom13 = sext i32 %e.0 to i64
  %arrayidx14 = getelementptr inbounds [300 x i8], [300 x i8]* %sen, i64 0, i64 %idxprom13
  %28 = load i8, i8* %arrayidx14, align 1
  %idxprom15 = sext i32 %i.0 to i64
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %word, i64 0, i64 %idxprom15, i64 %idxprom17
  store i8 %28, i8* %arrayidx18, align 1
  %.neg25 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg24 = add i32 %e.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %.neg23 = add i32 %i.0, 1
  %cmp23 = icmp slt i32 %e.0, %.neg23
  %29 = select i1 %cmp23, i32 106564387, i32 -2133852639
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %idxprom26 = sext i32 %e.0 to i64
  %arraydecay28 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %word, i64 0, i64 %idxprom26, i64 0
  %call29 = call i64 @strlen(i8* noundef nonnull %arraydecay28) #7
  %conv30 = sext i32 %max.0 to i64
  %cmp31 = icmp ugt i64 %call29, %conv30
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %30 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 457045669, i32 -815599746
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %idxprom34 = sext i32 %e.0 to i64
  %arraydecay36 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %word, i64 0, i64 %idxprom34, i64 0
  %call37 = call i64 @strlen(i8* noundef nonnull %arraydecay36) #7
  %conv38 = trunc i64 %call37 to i32
  %call43 = call i8* @strcpy(i8* noundef nonnull %arraydecay39, i8* noundef nonnull %arraydecay36) #6
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %idxprom45 = sext i32 %e.0 to i64
  %arraydecay47 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %word, i64 0, i64 %idxprom45, i64 0
  %call48 = call i64 @strlen(i8* noundef nonnull %arraydecay47) #7
  %conv49 = sext i32 %min.0 to i64
  %cmp50 = icmp ult i64 %call48, %conv49
  %31 = select i1 %cmp50, i32 -375888023, i32 -5152545
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %idxprom53 = sext i32 %e.0 to i64
  %arraydecay55 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %word, i64 0, i64 %idxprom53, i64 0
  %call56 = call i64 @strlen(i8* noundef nonnull %arraydecay55) #7
  %conv57 = trunc i64 %call56 to i32
  %call62 = call i8* @strcpy(i8* noundef nonnull %arraydecay58alteredBB, i8* noundef nonnull %arraydecay55) #6
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %32 = add i32 %e.0, 1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay39, i8* nonnull %arraydecay58alteredBB)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %idxprom53alteredBB = sext i32 %e.0 to i64
  %arraydecay55alteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %word, i64 0, i64 %idxprom53alteredBB, i64 0
  %call56alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay55alteredBB) #7
  %conv57alteredBB = trunc i64 %call56alteredBB to i32
  %call62alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay58alteredBB, i8* noundef nonnull %arraydecay55alteredBB) #6
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
