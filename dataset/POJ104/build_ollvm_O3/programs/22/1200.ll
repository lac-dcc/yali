; ModuleID = 'build_ollvm/programs/22/1200.ll'
source_filename = "source-C-CXX/22/1200.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp37.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %str = alloca [100 x i8], align 16
  %s = alloca [100 x i8], align 16
  %word = alloca [100 x i8], align 16
  %t = alloca [100 x i8], align 16
  %0 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %0, i8 0, i64 100, i1 false)
  %1 = getelementptr inbounds [100 x i8], [100 x i8]* %t, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %1, i8 0, i64 100, i1 false)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call2 to i32
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1407008321, i32 -1693059733
  %11 = select i1 %9, i32 1692654050, i32 -1693059733
  %12 = select i1 %9, i32 1356648439, i32 1529893854
  %13 = select i1 %9, i32 -1443212465, i32 1529893854
  %14 = select i1 %9, i32 522790709, i32 -190412581
  %15 = select i1 %9, i32 -516973523, i32 -190412581
  %16 = select i1 %9, i32 -714915736, i32 -1411768319
  %17 = select i1 %9, i32 -997396391, i32 -1411768319
  %18 = select i1 %9, i32 1913436644, i32 2059854579
  %19 = select i1 %9, i32 -413912170, i32 2059854579
  %20 = select i1 %9, i32 1428634551, i32 813269520
  %21 = select i1 %9, i32 -158223989, i32 813269520
  %22 = add i32 %conv, -1
  %23 = select i1 %9, i32 -287186767, i32 -1581713702
  %24 = select i1 %9, i32 -1141345944, i32 -1581713702
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %sub.0 = phi i32 [ undef, %entry ], [ %sub.0.be, %loopEntry.backedge ]
  %first.0 = phi i32 [ 0, %entry ], [ %first.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 379809028, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 379809028, label %for.cond
    i32 -1141345944, label %originalBB
    i32 -287186767, label %originalBBpart2
    i32 -880715001, label %for.body
    i32 -654054409, label %while.cond
    i32 1328091369, label %land.rhs
    i32 -1109091418, label %land.end
    i32 1766678309, label %while.body
    i32 373494280, label %while.end
    i32 -615000781, label %for.cond21
    i32 -158223989, label %originalBB68
    i32 1428634551, label %originalBBpart272
    i32 -2015204612, label %for.body25
    i32 -2142733462, label %for.inc
    i32 1169817324, label %for.end
    i32 1661558195, label %if.then
    i32 838090671, label %if.end
    i32 -413912170, label %originalBB74
    i32 1913436644, label %originalBBpart276
    i32 -1849111607, label %for.cond35
    i32 -997396391, label %originalBB78
    i32 -714915736, label %originalBBpart283
    i32 506445444, label %for.body39
    i32 -516973523, label %originalBB85
    i32 522790709, label %originalBBpart294
    i32 1678364823, label %for.inc45
    i32 2021587021, label %for.end47
    i32 -2031465924, label %for.cond48
    i32 -1762375010, label %for.body52
    i32 1697136574, label %for.inc57
    i32 -1443212465, label %originalBB96
    i32 1356648439, label %originalBBpart2105
    i32 -2090978149, label %for.end59
    i32 1692654050, label %originalBB107
    i32 1407008321, label %originalBBpart2109
    i32 42625619, label %for.inc60
    i32 1442892205, label %for.end62
    i32 -1581713702, label %originalBBalteredBB
    i32 813269520, label %originalBB68alteredBB
    i32 2059854579, label %originalBB74alteredBB
    i32 -1411768319, label %originalBB78alteredBB
    i32 -190412581, label %originalBB85alteredBB
    i32 1529893854, label %originalBB96alteredBB
    i32 -1693059733, label %originalBB107alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB107alteredBB, %originalBB96alteredBB, %originalBB85alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %for.inc60, %originalBBpart2109, %originalBB107, %for.end59, %originalBBpart2105, %originalBB96, %for.inc57, %for.body52, %for.cond48, %for.end47, %for.inc45, %originalBBpart294, %originalBB85, %for.body39, %originalBBpart283, %originalBB78, %for.cond35, %originalBBpart276, %originalBB74, %if.end, %if.then, %for.end, %for.inc, %for.body25, %originalBBpart272, %originalBB68, %for.cond21, %while.end, %while.body, %land.end, %land.rhs, %while.cond, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBBalteredBB ], [ %46, %for.inc60 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %for.end59 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB96 ], [ %i.0, %for.inc57 ], [ %i.0, %for.body52 ], [ %i.0, %for.cond48 ], [ %i.0, %for.end47 ], [ %i.0, %for.inc45 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB85 ], [ %i.0, %for.body39 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB78 ], [ %i.0, %for.cond35 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body25 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB68 ], [ %i.0, %for.cond21 ], [ %i.0, %while.end ], [ %.neg, %while.body ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %while.cond ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc60 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %for.end59 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB96 ], [ %j.0, %for.inc57 ], [ %j.0, %for.body52 ], [ %j.0, %for.cond48 ], [ %j.0, %for.end47 ], [ %j.0, %for.inc45 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB85 ], [ %j.0, %for.body39 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB78 ], [ %j.0, %for.cond35 ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB74 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body25 ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB68 ], [ %j.0, %for.cond21 ], [ %j.0, %while.end ], [ %.neg33, %while.body ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %while.cond ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB107alteredBB ], [ %50, %originalBB96alteredBB ], [ %k.0, %originalBB85alteredBB ], [ %k.0, %originalBB78alteredBB ], [ 0, %originalBB74alteredBB ], [ %k.0, %originalBB68alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc60 ], [ %k.0, %originalBBpart2109 ], [ %k.0, %originalBB107 ], [ %k.0, %for.end59 ], [ %k.0, %originalBBpart2105 ], [ %45, %originalBB96 ], [ %k.0, %for.inc57 ], [ %k.0, %for.body52 ], [ %k.0, %for.cond48 ], [ 0, %for.end47 ], [ %41, %for.inc45 ], [ %k.0, %originalBBpart294 ], [ %k.0, %originalBB85 ], [ %k.0, %for.body39 ], [ %k.0, %originalBBpart283 ], [ %k.0, %originalBB78 ], [ %k.0, %for.cond35 ], [ %k.0, %originalBBpart276 ], [ 0, %originalBB74 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.end ], [ %34, %for.inc ], [ %k.0, %for.body25 ], [ %k.0, %originalBBpart272 ], [ %k.0, %originalBB68 ], [ %k.0, %for.cond21 ], [ 0, %while.end ], [ %k.0, %while.body ], [ %k.0, %land.end ], [ %k.0, %land.rhs ], [ %k.0, %while.cond ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %sub.0.be = phi i32 [ %sub.0, %loopEntry ], [ %sub.0, %originalBB107alteredBB ], [ %sub.0, %originalBB96alteredBB ], [ %sub.0, %originalBB85alteredBB ], [ %sub.0, %originalBB78alteredBB ], [ %sub.0, %originalBB74alteredBB ], [ %sub.0, %originalBB68alteredBB ], [ %sub.0, %originalBBalteredBB ], [ %sub.0, %for.inc60 ], [ %sub.0, %originalBBpart2109 ], [ %sub.0, %originalBB107 ], [ %sub.0, %for.end59 ], [ %sub.0, %originalBBpart2105 ], [ %sub.0, %originalBB96 ], [ %sub.0, %for.inc57 ], [ %sub.0, %for.body52 ], [ %sub.0, %for.cond48 ], [ %sub.0, %for.end47 ], [ %sub.0, %for.inc45 ], [ %sub.0, %originalBBpart294 ], [ %sub.0, %originalBB85 ], [ %sub.0, %for.body39 ], [ %sub.0, %originalBBpart283 ], [ %sub.0, %originalBB78 ], [ %sub.0, %for.cond35 ], [ %sub.0, %originalBBpart276 ], [ %sub.0, %originalBB74 ], [ %sub.0, %if.end ], [ %sub.0, %if.then ], [ %sub.0, %for.end ], [ %sub.0, %for.inc ], [ %sub.0, %for.body25 ], [ %sub.0, %originalBBpart272 ], [ %sub.0, %originalBB68 ], [ %sub.0, %for.cond21 ], [ %conv20, %while.end ], [ %sub.0, %while.body ], [ %sub.0, %land.end ], [ %sub.0, %land.rhs ], [ %sub.0, %while.cond ], [ %sub.0, %for.body ], [ %sub.0, %originalBBpart2 ], [ %sub.0, %originalBB ], [ %sub.0, %for.cond ]
  %first.0.be = phi i32 [ %first.0, %loopEntry ], [ 1, %originalBB107alteredBB ], [ %first.0, %originalBB96alteredBB ], [ %first.0, %originalBB85alteredBB ], [ %first.0, %originalBB78alteredBB ], [ %first.0, %originalBB74alteredBB ], [ %first.0, %originalBB68alteredBB ], [ %first.0, %originalBBalteredBB ], [ %first.0, %for.inc60 ], [ %first.0, %originalBBpart2109 ], [ 1, %originalBB107 ], [ %first.0, %for.end59 ], [ %first.0, %originalBBpart2105 ], [ %first.0, %originalBB96 ], [ %first.0, %for.inc57 ], [ %first.0, %for.body52 ], [ %first.0, %for.cond48 ], [ %first.0, %for.end47 ], [ %first.0, %for.inc45 ], [ %first.0, %originalBBpart294 ], [ %first.0, %originalBB85 ], [ %first.0, %for.body39 ], [ %first.0, %originalBBpart283 ], [ %first.0, %originalBB78 ], [ %first.0, %for.cond35 ], [ %first.0, %originalBBpart276 ], [ %first.0, %originalBB74 ], [ %first.0, %if.end ], [ %first.0, %if.then ], [ %first.0, %for.end ], [ %first.0, %for.inc ], [ %first.0, %for.body25 ], [ %first.0, %originalBBpart272 ], [ %first.0, %originalBB68 ], [ %first.0, %for.cond21 ], [ %first.0, %while.end ], [ %first.0, %while.body ], [ %first.0, %land.end ], [ %first.0, %land.rhs ], [ %first.0, %while.cond ], [ %first.0, %for.body ], [ %first.0, %originalBBpart2 ], [ %first.0, %originalBB ], [ %first.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1692654050, %originalBB107alteredBB ], [ -1443212465, %originalBB96alteredBB ], [ -516973523, %originalBB85alteredBB ], [ -997396391, %originalBB78alteredBB ], [ -413912170, %originalBB74alteredBB ], [ -158223989, %originalBB68alteredBB ], [ -1141345944, %originalBBalteredBB ], [ 379809028, %for.inc60 ], [ 42625619, %originalBBpart2109 ], [ %10, %originalBB107 ], [ %11, %for.end59 ], [ -2031465924, %originalBBpart2105 ], [ %12, %originalBB96 ], [ %13, %for.inc57 ], [ 1697136574, %for.body52 ], [ %43, %for.cond48 ], [ -2031465924, %for.end47 ], [ -1849111607, %for.inc45 ], [ 1678364823, %originalBBpart294 ], [ %14, %originalBB85 ], [ %15, %for.body39 ], [ %37, %originalBBpart283 ], [ %16, %originalBB78 ], [ %17, %for.cond35 ], [ -1849111607, %originalBBpart276 ], [ %18, %originalBB74 ], [ %19, %if.end ], [ 838090671, %if.then ], [ %35, %for.end ], [ -615000781, %for.inc ], [ -2142733462, %for.body25 ], [ %32, %originalBBpart272 ], [ %20, %originalBB68 ], [ %21, %for.cond21 ], [ -615000781, %while.end ], [ -654054409, %while.body ], [ %29, %land.end ], [ -1109091418, %land.rhs ], [ %27, %while.cond ], [ -654054409, %for.body ], [ %25, %originalBBpart2 ], [ %23, %originalBB ], [ %24, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB107alteredBB ], [ %.reg2mem.0, %originalBB96alteredBB ], [ %.reg2mem.0, %originalBB85alteredBB ], [ %.reg2mem.0, %originalBB78alteredBB ], [ %.reg2mem.0, %originalBB74alteredBB ], [ %.reg2mem.0, %originalBB68alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.inc60 ], [ %.reg2mem.0, %originalBBpart2109 ], [ %.reg2mem.0, %originalBB107 ], [ %.reg2mem.0, %for.end59 ], [ %.reg2mem.0, %originalBBpart2105 ], [ %.reg2mem.0, %originalBB96 ], [ %.reg2mem.0, %for.inc57 ], [ %.reg2mem.0, %for.body52 ], [ %.reg2mem.0, %for.cond48 ], [ %.reg2mem.0, %for.end47 ], [ %.reg2mem.0, %for.inc45 ], [ %.reg2mem.0, %originalBBpart294 ], [ %.reg2mem.0, %originalBB85 ], [ %.reg2mem.0, %for.body39 ], [ %.reg2mem.0, %originalBBpart283 ], [ %.reg2mem.0, %originalBB78 ], [ %.reg2mem.0, %for.cond35 ], [ %.reg2mem.0, %originalBBpart276 ], [ %.reg2mem.0, %originalBB74 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body25 ], [ %.reg2mem.0, %originalBBpart272 ], [ %.reg2mem.0, %originalBB68 ], [ %.reg2mem.0, %for.cond21 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %land.end ], [ %cmp11, %land.rhs ], [ false, %while.cond ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp sle i32 %i.0, %22
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %25 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -880715001, i32 1442892205
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom
  %26 = load i8, i8* %arrayidx, align 1
  %cmp6.not = icmp eq i8 %26, 32
  %27 = select i1 %cmp6.not, i32 -1109091418, i32 1328091369
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom8
  %28 = load i8, i8* %arrayidx9, align 1
  %cmp11 = icmp ne i8 %28, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %29 = select i1 %.reg2mem.0, i32 1766678309, i32 373494280
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom13
  %30 = load i8, i8* %arrayidx14, align 1
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %word, i64 0, i64 %idxprom15
  store i8 %30, i8* %arrayidx16, align 1
  %.neg = add i32 %i.0, 1
  %.neg33 = add i32 %j.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %call19 = call i64 @strlen(i8* noundef nonnull %0) #6
  %conv20 = trunc i64 %call19 to i32
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %31 = add i32 %j.0, -1
  %cmp23 = icmp sle i32 %k.0, %31
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %32 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -2015204612, i32 1169817324
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %idxprom26 = sext i32 %k.0 to i64
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %word, i64 0, i64 %idxprom26
  %33 = load i8, i8* %arrayidx27, align 1
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %t, i64 0, i64 %idxprom26
  store i8 %33, i8* %arrayidx29, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %34 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp31.not = icmp eq i32 %first.0, 0
  %35 = select i1 %cmp31.not, i32 838090671, i32 1661558195
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom33 = sext i32 %j.0 to i64
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %t, i64 0, i64 %idxprom33
  store i8 32, i8* %arrayidx34, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %36 = add i32 %sub.0, -1
  %cmp37 = icmp sle i32 %k.0, %36
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %37 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 506445444, i32 2021587021
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %idxprom40 = sext i32 %k.0 to i64
  %arrayidx41 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom40
  %38 = load i8, i8* %arrayidx41, align 1
  %39 = add i32 %k.0, 1
  %40 = add i32 %39, %j.0
  %idxprom43 = sext i32 %40 to i64
  %arrayidx44 = getelementptr inbounds [100 x i8], [100 x i8]* %t, i64 0, i64 %idxprom43
  store i8 %38, i8* %arrayidx44, align 1
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %41 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %42 = add i32 %sub.0, %j.0
  %cmp50.not = icmp sgt i32 %k.0, %42
  %43 = select i1 %cmp50.not, i32 -2090978149, i32 -1762375010
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %idxprom53 = sext i32 %k.0 to i64
  %arrayidx54 = getelementptr inbounds [100 x i8], [100 x i8]* %t, i64 0, i64 %idxprom53
  %44 = load i8, i8* %arrayidx54, align 1
  %arrayidx56 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom53
  store i8 %44, i8* %arrayidx56, align 1
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %45 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %46 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %call64 = call i32 @puts(i8* nonnull %0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %idxprom40alteredBB = sext i32 %k.0 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom40alteredBB
  %47 = load i8, i8* %arrayidx41alteredBB, align 1
  %48 = add i32 %k.0, 1
  %49 = add i32 %48, %j.0
  %idxprom43alteredBB = sext i32 %49 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %t, i64 0, i64 %idxprom43alteredBB
  store i8 %47, i8* %arrayidx44alteredBB, align 1
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %50 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

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
