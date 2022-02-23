; ModuleID = 'build_ollvm/programs/23/1344.ll'
source_filename = "source-C-CXX/23/1344.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp40.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %s = alloca [1000 x i8], align 16
  %word = alloca [51 x [30 x i8]], align 16
  %a = alloca [51 x i32], align 16
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call2 to i32
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 973287651, i32 976728601
  %9 = select i1 %7, i32 -1445090458, i32 976728601
  %10 = select i1 %7, i32 1104020476, i32 1058559488
  %11 = select i1 %7, i32 572313790, i32 1058559488
  %arrayidx37 = getelementptr inbounds [51 x i32], [51 x i32]* %a, i64 0, i64 0
  %12 = select i1 %7, i32 1455553946, i32 1660654167
  %13 = select i1 %7, i32 -232092288, i32 1660654167
  %14 = select i1 %7, i32 -1514978981, i32 -233532839
  %15 = select i1 %7, i32 1971623701, i32 -233532839
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %w.0 = phi i32 [ undef, %entry ], [ %w.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 906570305, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 906570305, label %for.cond
    i32 -380128300, label %for.body
    i32 1200169073, label %if.then
    i32 1848502457, label %if.end
    i32 -534112452, label %for.inc
    i32 3453020, label %for.end
    i32 1970119322, label %for.cond23
    i32 1971623701, label %originalBB
    i32 -1514978981, label %originalBBpart2
    i32 1338895034, label %for.body26
    i32 -232092288, label %originalBB70
    i32 1455553946, label %originalBBpart272
    i32 -509112647, label %for.inc34
    i32 1360983292, label %for.end36
    i32 2101756102, label %for.cond39
    i32 572313790, label %originalBB74
    i32 1104020476, label %originalBBpart276
    i32 861261624, label %for.body42
    i32 -1522664483, label %if.then47
    i32 -298948425, label %if.end50
    i32 865884974, label %if.then55
    i32 569844148, label %if.end58
    i32 -592679586, label %for.inc59
    i32 -1445090458, label %originalBB78
    i32 973287651, label %originalBBpart287
    i32 -652519785, label %for.end61
    i32 -233532839, label %originalBBalteredBB
    i32 1660654167, label %originalBB70alteredBB
    i32 1058559488, label %originalBB74alteredBB
    i32 976728601, label %originalBB78alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %originalBBpart287, %originalBB78, %for.inc59, %if.end58, %if.then55, %if.end50, %if.then47, %for.body42, %originalBBpart276, %originalBB74, %for.cond39, %for.end36, %for.inc34, %originalBBpart272, %originalBB70, %for.body26, %originalBBpart2, %originalBB, %for.cond23, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB78 ], [ %j.0, %for.inc59 ], [ %j.0, %if.end58 ], [ %j.0, %if.then55 ], [ %j.0, %if.end50 ], [ %j.0, %if.then47 ], [ %j.0, %for.body42 ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB74 ], [ %j.0, %for.cond39 ], [ %j.0, %for.end36 ], [ %j.0, %for.inc34 ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB70 ], [ %j.0, %for.body26 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond23 ], [ %.neg31, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %19, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB78alteredBB ], [ %k.0, %originalBB74alteredBB ], [ %k.0, %originalBB70alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart287 ], [ %k.0, %originalBB78 ], [ %k.0, %for.inc59 ], [ %k.0, %if.end58 ], [ %k.0, %if.then55 ], [ %k.0, %if.end50 ], [ %k.0, %if.then47 ], [ %k.0, %for.body42 ], [ %k.0, %originalBBpart276 ], [ %k.0, %originalBB74 ], [ %k.0, %for.cond39 ], [ %k.0, %for.end36 ], [ %k.0, %for.inc34 ], [ %k.0, %originalBBpart272 ], [ %k.0, %originalBB70 ], [ %k.0, %for.body26 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond23 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %20, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %32, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart287 ], [ %.neg, %originalBB78 ], [ %i.0, %for.inc59 ], [ %i.0, %if.end58 ], [ %i.0, %if.then55 ], [ %i.0, %if.end50 ], [ %i.0, %if.then47 ], [ %i.0, %for.body42 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %for.cond39 ], [ 1, %for.end36 ], [ %23, %for.inc34 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %for.body26 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond23 ], [ 0, %for.end ], [ %21, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB78alteredBB ], [ %max.0, %originalBB74alteredBB ], [ %max.0, %originalBB70alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart287 ], [ %max.0, %originalBB78 ], [ %max.0, %for.inc59 ], [ %max.0, %if.end58 ], [ %max.0, %if.then55 ], [ %max.0, %if.end50 ], [ %28, %if.then47 ], [ %max.0, %for.body42 ], [ %max.0, %originalBBpart276 ], [ %max.0, %originalBB74 ], [ %max.0, %for.cond39 ], [ %24, %for.end36 ], [ %max.0, %for.inc34 ], [ %max.0, %originalBBpart272 ], [ %max.0, %originalBB70 ], [ %max.0, %for.body26 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond23 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB78alteredBB ], [ %min.0, %originalBB74alteredBB ], [ %min.0, %originalBB70alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %originalBBpart287 ], [ %min.0, %originalBB78 ], [ %min.0, %for.inc59 ], [ %min.0, %if.end58 ], [ %31, %if.then55 ], [ %min.0, %if.end50 ], [ %min.0, %if.then47 ], [ %min.0, %for.body42 ], [ %min.0, %originalBBpart276 ], [ %min.0, %originalBB74 ], [ %min.0, %for.cond39 ], [ %24, %for.end36 ], [ %min.0, %for.inc34 ], [ %min.0, %originalBBpart272 ], [ %min.0, %originalBB70 ], [ %min.0, %for.body26 ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.cond23 ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %if.end ], [ %min.0, %if.then ], [ %min.0, %for.body ], [ %min.0, %for.cond ]
  %w.0.be = phi i32 [ %w.0, %loopEntry ], [ %w.0, %originalBB78alteredBB ], [ %w.0, %originalBB74alteredBB ], [ %w.0, %originalBB70alteredBB ], [ %w.0, %originalBBalteredBB ], [ %w.0, %originalBBpart287 ], [ %w.0, %originalBB78 ], [ %w.0, %for.inc59 ], [ %w.0, %if.end58 ], [ %w.0, %if.then55 ], [ %w.0, %if.end50 ], [ %i.0, %if.then47 ], [ %w.0, %for.body42 ], [ %w.0, %originalBBpart276 ], [ %w.0, %originalBB74 ], [ %w.0, %for.cond39 ], [ 0, %for.end36 ], [ %w.0, %for.inc34 ], [ %w.0, %originalBBpart272 ], [ %w.0, %originalBB70 ], [ %w.0, %for.body26 ], [ %w.0, %originalBBpart2 ], [ %w.0, %originalBB ], [ %w.0, %for.cond23 ], [ %w.0, %for.end ], [ %w.0, %for.inc ], [ %w.0, %if.end ], [ %w.0, %if.then ], [ %w.0, %for.body ], [ %w.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB78alteredBB ], [ %e.0, %originalBB74alteredBB ], [ %e.0, %originalBB70alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBBpart287 ], [ %e.0, %originalBB78 ], [ %e.0, %for.inc59 ], [ %e.0, %if.end58 ], [ %i.0, %if.then55 ], [ %e.0, %if.end50 ], [ %e.0, %if.then47 ], [ %e.0, %for.body42 ], [ %e.0, %originalBBpart276 ], [ %e.0, %originalBB74 ], [ %e.0, %for.cond39 ], [ 0, %for.end36 ], [ %e.0, %for.inc34 ], [ %e.0, %originalBBpart272 ], [ %e.0, %originalBB70 ], [ %e.0, %for.body26 ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.cond23 ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %if.end ], [ %e.0, %if.then ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1445090458, %originalBB78alteredBB ], [ 572313790, %originalBB74alteredBB ], [ -232092288, %originalBB70alteredBB ], [ 1971623701, %originalBBalteredBB ], [ 2101756102, %originalBBpart287 ], [ %8, %originalBB78 ], [ %9, %for.inc59 ], [ -592679586, %if.end58 ], [ 569844148, %if.then55 ], [ %30, %if.end50 ], [ -298948425, %if.then47 ], [ %27, %for.body42 ], [ %25, %originalBBpart276 ], [ %10, %originalBB74 ], [ %11, %for.cond39 ], [ 2101756102, %for.end36 ], [ 1970119322, %for.inc34 ], [ -509112647, %originalBBpart272 ], [ %12, %originalBB70 ], [ %13, %for.body26 ], [ %22, %originalBBpart2 ], [ %14, %originalBB ], [ %15, %for.cond23 ], [ 1970119322, %for.end ], [ 906570305, %for.inc ], [ -534112452, %if.end ], [ 1848502457, %if.then ], [ %18, %for.body ], [ %16, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %16 = select i1 %cmp, i32 -380128300, i32 3453020
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom
  %17 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp eq i8 %17, 32
  %18 = select i1 %cmp5, i32 1200169073, i32 1848502457
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom7
  store i8 0, i8* %arrayidx8, align 1
  %idxprom9 = sext i32 %j.0 to i64
  %arraydecay11 = getelementptr inbounds [51 x [30 x i8]], [51 x [30 x i8]]* %word, i64 0, i64 %idxprom9, i64 0
  %idx.ext = sext i32 %k.0 to i64
  %add.ptr = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idx.ext
  %call13 = call i8* @strcpy(i8* noundef nonnull %arraydecay11, i8* noundef nonnull %add.ptr) #5
  %19 = add i32 %j.0, 1
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom15 = sext i32 %j.0 to i64
  %arraydecay17 = getelementptr inbounds [51 x [30 x i8]], [51 x [30 x i8]]* %word, i64 0, i64 %idxprom15, i64 0
  %idx.ext19 = sext i32 %k.0 to i64
  %add.ptr20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idx.ext19
  %call21 = call i8* @strcpy(i8* noundef nonnull %arraydecay17, i8* noundef nonnull %add.ptr20) #5
  %.neg31 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp24 = icmp slt i32 %i.0, %j.0
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %22 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 1338895034, i32 1360983292
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arraydecay29 = getelementptr inbounds [51 x [30 x i8]], [51 x [30 x i8]]* %word, i64 0, i64 %idxprom27, i64 0
  %call30 = call i64 @strlen(i8* noundef nonnull %arraydecay29) #6
  %conv31 = trunc i64 %call30 to i32
  %arrayidx33 = getelementptr inbounds [51 x i32], [51 x i32]* %a, i64 0, i64 %idxprom27
  store i32 %conv31, i32* %arrayidx33, align 4
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %24 = load i32, i32* %arrayidx37, align 16
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %cmp40 = icmp slt i32 %i.0, %j.0
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %25 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 861261624, i32 -652519785
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [51 x i32], [51 x i32]* %a, i64 0, i64 %idxprom43
  %26 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp slt i32 %max.0, %26
  %27 = select i1 %cmp45, i32 -1522664483, i32 -298948425
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [51 x i32], [51 x i32]* %a, i64 0, i64 %idxprom48
  %28 = load i32, i32* %arrayidx49, align 4
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [51 x i32], [51 x i32]* %a, i64 0, i64 %idxprom51
  %29 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp sgt i32 %min.0, %29
  %30 = select i1 %cmp53, i32 865884974, i32 569844148
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [51 x i32], [51 x i32]* %a, i64 0, i64 %idxprom56
  %31 = load i32, i32* %arrayidx57, align 4
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %idxprom62 = sext i32 %w.0 to i64
  %arraydecay64 = getelementptr inbounds [51 x [30 x i8]], [51 x [30 x i8]]* %word, i64 0, i64 %idxprom62, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay64)
  %idxprom66 = sext i32 %e.0 to i64
  %arraydecay68 = getelementptr inbounds [51 x [30 x i8]], [51 x [30 x i8]]* %word, i64 0, i64 %idxprom66, i64 0
  %puts30 = call i32 @puts(i8* nonnull %arraydecay68)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %idxprom27alteredBB = sext i32 %i.0 to i64
  %arraydecay29alteredBB = getelementptr inbounds [51 x [30 x i8]], [51 x [30 x i8]]* %word, i64 0, i64 %idxprom27alteredBB, i64 0
  %call30alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay29alteredBB) #6
  %conv31alteredBB = trunc i64 %call30alteredBB to i32
  %arrayidx33alteredBB = getelementptr inbounds [51 x i32], [51 x i32]* %a, i64 0, i64 %idxprom27alteredBB
  store i32 %conv31alteredBB, i32* %arrayidx33alteredBB, align 4
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %32 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
