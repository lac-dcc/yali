; ModuleID = 'build_ollvm/programs/31/1629.ll'
source_filename = "source-C-CXX/31/1629.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @stringrev(i8* nocapture readonly %a, i8* nocapture %b) local_unnamed_addr #0 {
entry:
  %call = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %a) #5
  %conv = trunc i64 %call to i32
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.inc, %entry
  %i.0.ph = phi i32 [ %.neg, %for.inc ], [ 0, %entry ]
  %0 = xor i32 %i.0.ph, -1
  %1 = add i32 %0, %conv
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds i8, i8* %a, i64 %idxprom
  %idxprom3 = sext i32 %i.0.ph to i64
  %arrayidx4 = getelementptr inbounds i8, i8* %b, i64 %idxprom3
  %cmp = icmp slt i32 %i.0.ph, %conv
  %2 = select i1 %cmp, i32 -520911847, i32 -344781296
  br label %loopEntry.outer8

loopEntry.outer8:                                 ; preds = %loopEntry.outer8.backedge, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ -1924629044, %loopEntry.outer ], [ %switchVar.0.ph.be, %loopEntry.outer8.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer8, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1924629044, label %loopEntry.outer8.backedge
    i32 -520911847, label %for.body
    i32 1804824180, label %for.inc
    i32 -344781296, label %for.end
  ]

for.body:                                         ; preds = %loopEntry
  %3 = load i8, i8* %arrayidx, align 1
  store i8 %3, i8* %arrayidx4, align 1
  br label %loopEntry.outer8.backedge

loopEntry.outer8.backedge:                        ; preds = %loopEntry, %for.body
  %switchVar.0.ph.be = phi i32 [ 1804824180, %for.body ], [ %2, %loopEntry ]
  br label %loopEntry.outer8

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0.ph, 1
  br label %loopEntry.outer

for.end:                                          ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0.ph to i64
  %arrayidx6 = getelementptr inbounds i8, i8* %b, i64 %idxprom5
  store i8 0, i8* %arrayidx6, align 1
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @jianfa(i8* nocapture readonly %a, i8* nocapture readonly %b, i8* nocapture %c) local_unnamed_addr #0 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %d = alloca [101 x i8], align 16
  %e = alloca [101 x i8], align 16
  %call = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %a) #5
  %conv = trunc i64 %call to i32
  %0 = getelementptr inbounds [101 x i8], [101 x i8]* %d, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %0, i8 0, i64 101, i1 false)
  %1 = getelementptr inbounds [101 x i8], [101 x i8]* %e, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %1, i8 0, i64 101, i1 false)
  call void @stringrev(i8* %a, i8* nonnull %0)
  call void @stringrev(i8* %b, i8* nonnull %1)
  %2 = add i32 %conv, -1
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1270610348, i32 411890962
  %12 = select i1 %10, i32 758120945, i32 411890962
  %13 = select i1 %10, i32 -1660203372, i32 -531148684
  %14 = select i1 %10, i32 -297623946, i32 -531148684
  %15 = select i1 %10, i32 -1717613595, i32 1596791378
  %16 = select i1 %10, i32 790208273, i32 1596791378
  %17 = select i1 %10, i32 740031849, i32 -2092515902
  %18 = select i1 %10, i32 -178418507, i32 -2092515902
  %19 = select i1 %10, i32 -163358651, i32 1842745066
  %20 = select i1 %10, i32 1865332303, i32 1842745066
  %21 = select i1 %10, i32 44445765, i32 -1918641230
  %22 = select i1 %10, i32 -1083603163, i32 -1918641230
  %23 = select i1 %10, i32 -1856821522, i32 -1340871317
  %24 = select i1 %10, i32 -2145931124, i32 -1340871317
  %25 = select i1 %10, i32 2018612280, i32 -824787240
  %26 = select i1 %10, i32 -10549050, i32 -824787240
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1972310030, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1972310030, label %for.cond
    i32 -700280849, label %for.body
    i32 -10549050, label %originalBB
    i32 2018612280, label %originalBBpart2
    i32 -888264260, label %if.then
    i32 -834512429, label %if.else
    i32 -2145931124, label %originalBB64
    i32 -1856821522, label %originalBBpart274
    i32 1332489435, label %if.end
    i32 -520802357, label %if.then29
    i32 1679916538, label %if.else37
    i32 -1083603163, label %originalBB76
    i32 44445765, label %originalBBpart289
    i32 -658881639, label %if.end45
    i32 1110995277, label %for.inc
    i32 1865332303, label %originalBB91
    i32 -163358651, label %originalBBpart293
    i32 -666997312, label %for.end
    i32 -178418507, label %originalBB95
    i32 740031849, label %originalBBpart299
    i32 523252851, label %for.cond47
    i32 458099106, label %for.body50
    i32 -326254808, label %if.then56
    i32 790208273, label %originalBB101
    i32 -1717613595, label %originalBBpart2103
    i32 705863150, label %if.else59
    i32 -297623946, label %originalBB105
    i32 -1660203372, label %originalBBpart2107
    i32 -369241184, label %if.end60
    i32 -1598413508, label %for.inc61
    i32 758120945, label %originalBB109
    i32 -1270610348, label %originalBBpart2121
    i32 -414388344, label %for.end62
    i32 -824787240, label %originalBBalteredBB
    i32 -1340871317, label %originalBB64alteredBB
    i32 -1918641230, label %originalBB76alteredBB
    i32 1842745066, label %originalBB91alteredBB
    i32 -2092515902, label %originalBB95alteredBB
    i32 1596791378, label %originalBB101alteredBB
    i32 -531148684, label %originalBB105alteredBB
    i32 411890962, label %originalBB109alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB76alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBBpart2121, %originalBB109, %for.inc61, %if.end60, %originalBBpart2107, %originalBB105, %if.else59, %originalBBpart2103, %originalBB101, %if.then56, %for.body50, %for.cond47, %originalBBpart299, %originalBB95, %for.end, %originalBBpart293, %originalBB91, %for.inc, %if.end45, %originalBBpart289, %originalBB76, %if.else37, %if.then29, %if.end, %originalBBpart274, %originalBB64, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %57, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %2, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2121 ], [ %49, %originalBB109 ], [ %j.0, %for.inc61 ], [ %j.0, %if.end60 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %if.else59 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %if.then56 ], [ %j.0, %for.body50 ], [ %j.0, %for.cond47 ], [ %j.0, %originalBBpart299 ], [ %2, %originalBB95 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %for.inc ], [ %j.0, %if.end45 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB76 ], [ %j.0, %if.else37 ], [ %j.0, %if.then29 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB64 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %56, %originalBB91alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB109 ], [ %i.0, %for.inc61 ], [ %i.0, %if.end60 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %if.else59 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %if.then56 ], [ %i.0, %for.body50 ], [ %i.0, %for.cond47 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB95 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart293 ], [ %45, %originalBB91 ], [ %i.0, %for.inc ], [ %i.0, %if.end45 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB76 ], [ %i.0, %if.else37 ], [ %i.0, %if.then29 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB64 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB109alteredBB ], [ %t.0, %originalBB105alteredBB ], [ %t.0, %originalBB101alteredBB ], [ %t.0, %originalBB95alteredBB ], [ %t.0, %originalBB91alteredBB ], [ 0, %originalBB76alteredBB ], [ %t.0, %originalBB64alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart2121 ], [ %t.0, %originalBB109 ], [ %t.0, %for.inc61 ], [ %t.0, %if.end60 ], [ %t.0, %originalBBpart2107 ], [ %t.0, %originalBB105 ], [ %t.0, %if.else59 ], [ %t.0, %originalBBpart2103 ], [ %t.0, %originalBB101 ], [ %t.0, %if.then56 ], [ %t.0, %for.body50 ], [ %t.0, %for.cond47 ], [ %t.0, %originalBBpart299 ], [ %t.0, %originalBB95 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart293 ], [ %t.0, %originalBB91 ], [ %t.0, %for.inc ], [ %t.0, %if.end45 ], [ %t.0, %originalBBpart289 ], [ 0, %originalBB76 ], [ %t.0, %if.else37 ], [ 1, %if.then29 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart274 ], [ %t.0, %originalBB64 ], [ %t.0, %if.else ], [ %t.0, %if.then ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 758120945, %originalBB109alteredBB ], [ -297623946, %originalBB105alteredBB ], [ 790208273, %originalBB101alteredBB ], [ -178418507, %originalBB95alteredBB ], [ 1865332303, %originalBB91alteredBB ], [ -1083603163, %originalBB76alteredBB ], [ -2145931124, %originalBB64alteredBB ], [ -10549050, %originalBBalteredBB ], [ 523252851, %originalBBpart2121 ], [ %11, %originalBB109 ], [ %12, %for.inc61 ], [ -1598413508, %if.end60 ], [ -414388344, %originalBBpart2107 ], [ %13, %originalBB105 ], [ %14, %if.else59 ], [ -369241184, %originalBBpart2103 ], [ %15, %originalBB101 ], [ %16, %if.then56 ], [ %48, %for.body50 ], [ %46, %for.cond47 ], [ 523252851, %originalBBpart299 ], [ %17, %originalBB95 ], [ %18, %for.end ], [ -1972310030, %originalBBpart293 ], [ %19, %originalBB91 ], [ %20, %for.inc ], [ 1110995277, %if.end45 ], [ -658881639, %originalBBpart289 ], [ %21, %originalBB76 ], [ %22, %if.else37 ], [ -658881639, %if.then29 ], [ %41, %if.end ], [ 1332489435, %originalBBpart274 ], [ %23, %originalBB64 ], [ %24, %if.else ], [ 1332489435, %if.then ], [ %29, %originalBBpart2 ], [ %25, %originalBB ], [ %26, %for.body ], [ %27, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %27 = select i1 %cmp, i32 -700280849, i32 -666997312
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %e, i64 0, i64 %idxprom
  %28 = load i8, i8* %arrayidx, align 1
  %cmp4 = icmp ne i8 %28, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %29 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -888264260, i32 -834512429
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [101 x i8], [101 x i8]* %d, i64 0, i64 %idxprom6
  %30 = load i8, i8* %arrayidx7, align 1
  %conv831 = zext i8 %30 to i32
  %arrayidx10 = getelementptr inbounds [101 x i8], [101 x i8]* %e, i64 0, i64 %idxprom6
  %31 = load i8, i8* %arrayidx10, align 1
  %conv1132 = zext i8 %31 to i32
  %32 = add nuw nsw i32 %conv831, 73
  %33 = add nuw nsw i32 %t.0, %conv1132
  %34 = sub nsw i32 %32, %33
  %35 = trunc i32 %34 to i8
  %conv13 = add i8 %35, -73
  store i8 %conv13, i8* %arrayidx7, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [101 x i8], [101 x i8]* %d, i64 0, i64 %idxprom16
  %36 = load i8, i8* %arrayidx17, align 1
  %37 = trunc i32 %t.0 to i8
  %38 = sub nuw nsw i8 99, %37
  %39 = add i8 %38, %36
  %conv21 = add i8 %39, 109
  store i8 %conv21, i8* %arrayidx17, align 1
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [101 x i8], [101 x i8]* %d, i64 0, i64 %idxprom24
  %40 = load i8, i8* %arrayidx25, align 1
  %cmp27 = icmp slt i8 %40, 0
  %41 = select i1 %cmp27, i32 -520802357, i32 1679916538
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [101 x i8], [101 x i8]* %d, i64 0, i64 %idxprom30
  %42 = load i8, i8* %arrayidx31, align 1
  %.neg = add i8 %42, 58
  store i8 %.neg, i8* %arrayidx31, align 1
  br label %loopEntry.backedge

if.else37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [101 x i8], [101 x i8]* %d, i64 0, i64 %idxprom38
  %43 = load i8, i8* %arrayidx39, align 1
  %44 = add i8 %43, 48
  store i8 %44, i8* %arrayidx39, align 1
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %45 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %cmp48 = icmp sgt i32 %j.0, -1
  %46 = select i1 %cmp48, i32 458099106, i32 -414388344
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %idxprom51 = sext i32 %j.0 to i64
  %arrayidx52 = getelementptr inbounds [101 x i8], [101 x i8]* %d, i64 0, i64 %idxprom51
  %47 = load i8, i8* %arrayidx52, align 1
  %cmp54 = icmp eq i8 %47, 48
  %48 = select i1 %cmp54, i32 -326254808, i32 705863150
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %idxprom57 = sext i32 %j.0 to i64
  %arrayidx58 = getelementptr inbounds [101 x i8], [101 x i8]* %d, i64 0, i64 %idxprom57
  store i8 0, i8* %arrayidx58, align 1
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %49 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  call void @stringrev(i8* nonnull %0, i8* %c)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %idxprom16alteredBB = sext i32 %i.0 to i64
  %arrayidx17alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %d, i64 0, i64 %idxprom16alteredBB
  %50 = load i8, i8* %arrayidx17alteredBB, align 1
  %51 = trunc i32 %t.0 to i8
  %52 = sub nuw nsw i8 -24, %51
  %53 = add i8 %52, %50
  %conv21alteredBB = add i8 %53, -24
  store i8 %conv21alteredBB, i8* %arrayidx17alteredBB, align 1
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %idxprom38alteredBB = sext i32 %i.0 to i64
  %arrayidx39alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %d, i64 0, i64 %idxprom38alteredBB
  %54 = load i8, i8* %arrayidx39alteredBB, align 1
  %55 = add i8 %54, 48
  store i8 %55, i8* %arrayidx39alteredBB, align 1
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %56 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %idxprom57alteredBB = sext i32 %j.0 to i64
  %arrayidx58alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %d, i64 0, i64 %idxprom57alteredBB
  store i8 0, i8* %arrayidx58alteredBB, align 1
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %57 = add i32 %j.0, -1
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %a = alloca [101 x i8], align 16
  %b = alloca [101 x i8], align 16
  %c = alloca [101 x i8], align 16
  %0 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %0, i8 0, i64 101, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 0
  %arraydecay1alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1874735639, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1874735639, label %while.cond
    i32 -1486803704, label %while.body
    i32 177534501, label %originalBB
    i32 -913200925, label %originalBBpart2
    i32 -1963802299, label %while.end
    i32 545428494, label %originalBB8
    i32 -1178406767, label %originalBBpart210
    i32 668985349, label %originalBBalteredBB
    i32 1857463152, label %originalBB8alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB8alteredBB, %originalBBalteredBB, %originalBB8, %while.end, %originalBBpart2, %originalBB, %while.body, %while.cond
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 545428494, %originalBB8alteredBB ], [ 177534501, %originalBBalteredBB ], [ %39, %originalBB8 ], [ %30, %while.end ], [ -1874735639, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %while.body ], [ %3, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %2 = add i32 %1, -1
  store i32 %2, i32* %n, align 4
  %tobool.not = icmp eq i32 %1, 0
  %3 = select i1 %tobool.not, i32 -1963802299, i32 -1486803704
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %4 = load i32, i32* @x.5, align 4
  %5 = load i32, i32* @y.6, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 177534501, i32 668985349
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, i8* nonnull %arraydecay1alteredBB)
  call void @jianfa(i8* nonnull %arraydecayalteredBB, i8* nonnull %arraydecay1alteredBB, i8* nonnull %0)
  %puts1 = call i32 @puts(i8* nonnull %0)
  %13 = load i32, i32* @x.5, align 4
  %14 = load i32, i32* @y.6, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -913200925, i32 668985349
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x.5, align 4
  %23 = load i32, i32* @y.6, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 545428494, i32 1857463152
  br label %loopEntry.backedge

originalBB8:                                      ; preds = %loopEntry
  %31 = load i32, i32* @x.5, align 4
  %32 = load i32, i32* @y.6, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1178406767, i32 1857463152
  br label %loopEntry.backedge

originalBBpart210:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, i8* nonnull %arraydecay1alteredBB)
  call void @jianfa(i8* nonnull %arraydecayalteredBB, i8* nonnull %arraydecay1alteredBB, i8* nonnull %0)
  %puts = call i32 @puts(i8* nonnull %0)
  br label %loopEntry.backedge

originalBB8alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
