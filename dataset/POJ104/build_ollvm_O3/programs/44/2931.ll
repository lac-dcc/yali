; ModuleID = 'build_ollvm/programs/44/2931.ll'
source_filename = "source-C-CXX/44/2931.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp40.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %s = alloca [1000 x i8], align 16
  %a = alloca [1000 x i8], align 16
  %b = alloca [1000 x i8], align 16
  %c = alloca [1000 x i8], align 16
  %0 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %0, i8 0, i64 1000, i1 false)
  %1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %1, i8 0, i64 1000, i1 false)
  %2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %2, i8 0, i64 1000, i1 false)
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call2 to i32
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1369028999, i32 2071332766
  %12 = select i1 %10, i32 -1062082159, i32 2071332766
  %13 = select i1 %10, i32 1571980464, i32 1641186104
  %14 = select i1 %10, i32 59921965, i32 1641186104
  %15 = select i1 %10, i32 1913505937, i32 -1814846286
  %16 = select i1 %10, i32 -1766371745, i32 -1814846286
  %17 = select i1 %10, i32 1052388538, i32 -286300431
  %18 = select i1 %10, i32 -169753944, i32 -286300431
  %19 = select i1 %10, i32 2105831500, i32 72642717
  %20 = select i1 %10, i32 -50115518, i32 72642717
  %21 = select i1 %10, i32 1437193024, i32 -1212938117
  %22 = select i1 %10, i32 1546263199, i32 -1212938117
  %23 = select i1 %10, i32 -852435511, i32 1857188175
  %24 = select i1 %10, i32 321346786, i32 1857188175
  %25 = select i1 %10, i32 115884880, i32 303570548
  %26 = select i1 %10, i32 429141907, i32 303570548
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %z.0 = phi i32 [ undef, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %len1.0 = phi i32 [ undef, %entry ], [ %len1.0.be, %loopEntry.backedge ]
  %len2.0 = phi i32 [ undef, %entry ], [ %len2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 821050872, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 821050872, label %for.cond
    i32 1189497479, label %for.body
    i32 526911205, label %for.inc
    i32 -1653522478, label %for.end
    i32 -261720183, label %for.cond9
    i32 -1507848906, label %for.body12
    i32 429141907, label %originalBB
    i32 115884880, label %originalBBpart2
    i32 -491982587, label %for.inc18
    i32 -160513099, label %for.end20
    i32 1177229996, label %for.cond27
    i32 321346786, label %originalBB70
    i32 -852435511, label %originalBBpart272
    i32 1011649867, label %for.body30
    i32 1218429907, label %if.then
    i32 1546263199, label %originalBB74
    i32 1437193024, label %originalBBpart276
    i32 -1303318477, label %for.cond38
    i32 -50115518, label %originalBB78
    i32 2105831500, label %originalBBpart293
    i32 -870598975, label %for.body42
    i32 -169753944, label %originalBB95
    i32 1052388538, label %originalBBpart299
    i32 449134776, label %for.inc48
    i32 -1766371745, label %originalBB101
    i32 1913505937, label %originalBBpart2107
    i32 -1650237381, label %for.end50
    i32 -414463393, label %if.then56
    i32 59921965, label %originalBB109
    i32 1571980464, label %originalBBpart2111
    i32 1004823244, label %if.else
    i32 -1062082159, label %originalBB113
    i32 -1369028999, label %originalBBpart2115
    i32 298582362, label %if.end
    i32 -879486079, label %for.inc57
    i32 -232360921, label %for.end59
    i32 303570548, label %originalBBalteredBB
    i32 1857188175, label %originalBB70alteredBB
    i32 -1212938117, label %originalBB74alteredBB
    i32 72642717, label %originalBB78alteredBB
    i32 -286300431, label %originalBB95alteredBB
    i32 -1814846286, label %originalBB101alteredBB
    i32 1641186104, label %originalBB109alteredBB
    i32 2071332766, label %originalBB113alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB101alteredBB, %originalBB95alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %for.inc57, %if.end, %originalBBpart2115, %originalBB113, %if.else, %originalBBpart2111, %originalBB109, %if.then56, %for.end50, %originalBBpart2107, %originalBB101, %for.inc48, %originalBBpart299, %originalBB95, %for.body42, %originalBBpart293, %originalBB78, %for.cond38, %originalBBpart276, %originalBB74, %if.then, %for.body30, %originalBBpart272, %originalBB70, %for.cond27, %for.end20, %for.inc18, %originalBBpart2, %originalBB, %for.body12, %for.cond9, %for.end, %for.inc, %for.body, %for.cond
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB113alteredBB ], [ %x.0, %originalBB109alteredBB ], [ %x.0, %originalBB101alteredBB ], [ %49, %originalBB95alteredBB ], [ %x.0, %originalBB78alteredBB ], [ %x.0, %originalBB74alteredBB ], [ %x.0, %originalBB70alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %for.inc57 ], [ %x.0, %if.end ], [ %x.0, %originalBBpart2115 ], [ %x.0, %originalBB113 ], [ %x.0, %if.else ], [ %x.0, %originalBBpart2111 ], [ %x.0, %originalBB109 ], [ %x.0, %if.then56 ], [ %x.0, %for.end50 ], [ %x.0, %originalBBpart2107 ], [ %x.0, %originalBB101 ], [ %x.0, %for.inc48 ], [ %x.0, %originalBBpart299 ], [ %43, %originalBB95 ], [ %x.0, %for.body42 ], [ %x.0, %originalBBpart293 ], [ %x.0, %originalBB78 ], [ %x.0, %for.cond38 ], [ %x.0, %originalBBpart276 ], [ %x.0, %originalBB74 ], [ %x.0, %if.then ], [ %x.0, %for.body30 ], [ %x.0, %originalBBpart272 ], [ %x.0, %originalBB70 ], [ %x.0, %for.cond27 ], [ 0, %for.end20 ], [ %x.0, %for.inc18 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.body12 ], [ %x.0, %for.cond9 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %50, %originalBB101alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc57 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %if.then56 ], [ %j.0, %for.end50 ], [ %j.0, %originalBBpart2107 ], [ %44, %originalBB101 ], [ %j.0, %for.inc48 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB95 ], [ %j.0, %for.body42 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB78 ], [ %j.0, %for.cond38 ], [ %j.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %j.0, %if.then ], [ %j.0, %for.body30 ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB70 ], [ %j.0, %for.cond27 ], [ %j.0, %for.end20 ], [ %35, %for.inc18 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body12 ], [ %j.0, %for.cond9 ], [ %31, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB113alteredBB ], [ %z.0, %originalBB109alteredBB ], [ %z.0, %originalBB101alteredBB ], [ %z.0, %originalBB95alteredBB ], [ %z.0, %originalBB78alteredBB ], [ %z.0, %originalBB74alteredBB ], [ %z.0, %originalBB70alteredBB ], [ %.neg, %originalBBalteredBB ], [ %z.0, %for.inc57 ], [ %z.0, %if.end ], [ %z.0, %originalBBpart2115 ], [ %z.0, %originalBB113 ], [ %z.0, %if.else ], [ %z.0, %originalBBpart2111 ], [ %z.0, %originalBB109 ], [ %z.0, %if.then56 ], [ %z.0, %for.end50 ], [ %z.0, %originalBBpart2107 ], [ %z.0, %originalBB101 ], [ %z.0, %for.inc48 ], [ %z.0, %originalBBpart299 ], [ %z.0, %originalBB95 ], [ %z.0, %for.body42 ], [ %z.0, %originalBBpart293 ], [ %z.0, %originalBB78 ], [ %z.0, %for.cond38 ], [ %z.0, %originalBBpart276 ], [ %z.0, %originalBB74 ], [ %z.0, %if.then ], [ %z.0, %for.body30 ], [ %z.0, %originalBBpart272 ], [ %z.0, %originalBB70 ], [ %z.0, %for.cond27 ], [ %z.0, %for.end20 ], [ %z.0, %for.inc18 ], [ %z.0, %originalBBpart2 ], [ %34, %originalBB ], [ %z.0, %for.body12 ], [ %z.0, %for.cond9 ], [ 0, %for.end ], [ %z.0, %for.inc ], [ %z.0, %for.body ], [ %z.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBBalteredBB ], [ %46, %for.inc57 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %if.then56 ], [ %i.0, %for.end50 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB101 ], [ %i.0, %for.inc48 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB95 ], [ %i.0, %for.body42 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB78 ], [ %i.0, %for.cond38 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %if.then ], [ %i.0, %for.body30 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %for.cond27 ], [ 0, %for.end20 ], [ %i.0, %for.inc18 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body12 ], [ %i.0, %for.cond9 ], [ %i.0, %for.end ], [ %30, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %len1.0.be = phi i32 [ %len1.0, %loopEntry ], [ %len1.0, %originalBB113alteredBB ], [ %len1.0, %originalBB109alteredBB ], [ %len1.0, %originalBB101alteredBB ], [ %len1.0, %originalBB95alteredBB ], [ %len1.0, %originalBB78alteredBB ], [ %len1.0, %originalBB74alteredBB ], [ %len1.0, %originalBB70alteredBB ], [ %len1.0, %originalBBalteredBB ], [ %len1.0, %for.inc57 ], [ %len1.0, %if.end ], [ %len1.0, %originalBBpart2115 ], [ %len1.0, %originalBB113 ], [ %len1.0, %if.else ], [ %len1.0, %originalBBpart2111 ], [ %len1.0, %originalBB109 ], [ %len1.0, %if.then56 ], [ %len1.0, %for.end50 ], [ %len1.0, %originalBBpart2107 ], [ %len1.0, %originalBB101 ], [ %len1.0, %for.inc48 ], [ %len1.0, %originalBBpart299 ], [ %len1.0, %originalBB95 ], [ %len1.0, %for.body42 ], [ %len1.0, %originalBBpart293 ], [ %len1.0, %originalBB78 ], [ %len1.0, %for.cond38 ], [ %len1.0, %originalBBpart276 ], [ %len1.0, %originalBB74 ], [ %len1.0, %if.then ], [ %len1.0, %for.body30 ], [ %len1.0, %originalBBpart272 ], [ %len1.0, %originalBB70 ], [ %len1.0, %for.cond27 ], [ %conv23, %for.end20 ], [ %len1.0, %for.inc18 ], [ %len1.0, %originalBBpart2 ], [ %len1.0, %originalBB ], [ %len1.0, %for.body12 ], [ %len1.0, %for.cond9 ], [ %len1.0, %for.end ], [ %len1.0, %for.inc ], [ %len1.0, %for.body ], [ %len1.0, %for.cond ]
  %len2.0.be = phi i32 [ %len2.0, %loopEntry ], [ %len2.0, %originalBB113alteredBB ], [ %len2.0, %originalBB109alteredBB ], [ %len2.0, %originalBB101alteredBB ], [ %len2.0, %originalBB95alteredBB ], [ %len2.0, %originalBB78alteredBB ], [ %len2.0, %originalBB74alteredBB ], [ %len2.0, %originalBB70alteredBB ], [ %len2.0, %originalBBalteredBB ], [ %len2.0, %for.inc57 ], [ %len2.0, %if.end ], [ %len2.0, %originalBBpart2115 ], [ %len2.0, %originalBB113 ], [ %len2.0, %if.else ], [ %len2.0, %originalBBpart2111 ], [ %len2.0, %originalBB109 ], [ %len2.0, %if.then56 ], [ %len2.0, %for.end50 ], [ %len2.0, %originalBBpart2107 ], [ %len2.0, %originalBB101 ], [ %len2.0, %for.inc48 ], [ %len2.0, %originalBBpart299 ], [ %len2.0, %originalBB95 ], [ %len2.0, %for.body42 ], [ %len2.0, %originalBBpart293 ], [ %len2.0, %originalBB78 ], [ %len2.0, %for.cond38 ], [ %len2.0, %originalBBpart276 ], [ %len2.0, %originalBB74 ], [ %len2.0, %if.then ], [ %len2.0, %for.body30 ], [ %len2.0, %originalBBpart272 ], [ %len2.0, %originalBB70 ], [ %len2.0, %for.cond27 ], [ %conv26, %for.end20 ], [ %len2.0, %for.inc18 ], [ %len2.0, %originalBBpart2 ], [ %len2.0, %originalBB ], [ %len2.0, %for.body12 ], [ %len2.0, %for.cond9 ], [ %len2.0, %for.end ], [ %len2.0, %for.inc ], [ %len2.0, %for.body ], [ %len2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1062082159, %originalBB113alteredBB ], [ 59921965, %originalBB109alteredBB ], [ -1766371745, %originalBB101alteredBB ], [ -169753944, %originalBB95alteredBB ], [ -50115518, %originalBB78alteredBB ], [ 1546263199, %originalBB74alteredBB ], [ 321346786, %originalBB70alteredBB ], [ 429141907, %originalBBalteredBB ], [ 1177229996, %for.inc57 ], [ -879486079, %if.end ], [ -879486079, %originalBBpart2115 ], [ %11, %originalBB113 ], [ %12, %if.else ], [ -232360921, %originalBBpart2111 ], [ %13, %originalBB109 ], [ %14, %if.then56 ], [ %45, %for.end50 ], [ -1303318477, %originalBBpart2107 ], [ %15, %originalBB101 ], [ %16, %for.inc48 ], [ 449134776, %originalBBpart299 ], [ %17, %originalBB95 ], [ %18, %for.body42 ], [ %41, %originalBBpart293 ], [ %19, %originalBB78 ], [ %20, %for.cond38 ], [ -1303318477, %originalBBpart276 ], [ %21, %originalBB74 ], [ %22, %if.then ], [ %39, %for.body30 ], [ %36, %originalBBpart272 ], [ %23, %originalBB70 ], [ %24, %for.cond27 ], [ 1177229996, %for.end20 ], [ -261720183, %for.inc18 ], [ -491982587, %originalBBpart2 ], [ %25, %originalBB ], [ %26, %for.body12 ], [ %32, %for.cond9 ], [ -261720183, %for.end ], [ 821050872, %for.inc ], [ 526911205, %for.body ], [ %28, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom
  %27 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %27, 32
  %28 = select i1 %cmp.not, i32 -1653522478, i32 1189497479
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom5
  %29 = load i8, i8* %arrayidx6, align 1
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom5
  store i8 %29, i8* %arrayidx8, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %30 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %31 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp10 = icmp slt i32 %j.0, %conv
  %32 = select i1 %cmp10, i32 -1507848906, i32 -160513099
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom13
  %33 = load i8, i8* %arrayidx14, align 1
  %idxprom15 = sext i32 %z.0 to i64
  %arrayidx16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom15
  store i8 %33, i8* %arrayidx16, align 1
  %34 = add i32 %z.0, 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %35 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %call22 = call i64 @strlen(i8* noundef nonnull %0) #6
  %conv23 = trunc i64 %call22 to i32
  %call25 = call i64 @strlen(i8* noundef nonnull %1) #6
  %conv26 = trunc i64 %call25 to i32
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %cmp28 = icmp slt i32 %i.0, %len2.0
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %36 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 1011649867, i32 -232360921
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom31
  %37 = load i8, i8* %arrayidx32, align 1
  %38 = load i8, i8* %0, align 16
  %cmp36 = icmp eq i8 %37, %38
  %39 = select i1 %cmp36, i32 1218429907, i32 298582362
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %40 = add i32 %len1.0, %i.0
  %cmp40 = icmp slt i32 %j.0, %40
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %41 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 -870598975, i32 -1650237381
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %idxprom43 = sext i32 %j.0 to i64
  %arrayidx44 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom43
  %42 = load i8, i8* %arrayidx44, align 1
  %idxprom45 = sext i32 %x.0 to i64
  %arrayidx46 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom45
  store i8 %42, i8* %arrayidx46, align 1
  %43 = add i32 %x.0, 1
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %44 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %call53 = call i32 @strcmp(i8* noundef nonnull %2, i8* noundef nonnull %0) #6
  %cmp54 = icmp eq i32 %call53, 0
  %45 = select i1 %cmp54, i32 -414463393, i32 1004823244
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %46 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %i.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom13alteredBB = sext i32 %j.0 to i64
  %arrayidx14alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom13alteredBB
  %47 = load i8, i8* %arrayidx14alteredBB, align 1
  %idxprom15alteredBB = sext i32 %z.0 to i64
  %arrayidx16alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom15alteredBB
  store i8 %47, i8* %arrayidx16alteredBB, align 1
  %.neg = add i32 %z.0, 1
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %idxprom43alteredBB = sext i32 %j.0 to i64
  %arrayidx44alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom43alteredBB
  %48 = load i8, i8* %arrayidx44alteredBB, align 1
  %idxprom45alteredBB = sext i32 %x.0 to i64
  %arrayidx46alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom45alteredBB
  store i8 %48, i8* %arrayidx46alteredBB, align 1
  %49 = add i32 %x.0, 1
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %50 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
