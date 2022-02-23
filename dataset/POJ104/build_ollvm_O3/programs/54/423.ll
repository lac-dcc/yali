; ModuleID = 'build_ollvm/programs/54/423.ll'
source_filename = "source-C-CXX/54/423.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp39.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %str = alloca [100 x i8], align 16
  %yu = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %c1.0 = phi i32 [ 0, %entry ], [ %c1.0.be, %loopEntry.backedge ]
  %c2.0 = phi i32 [ 0, %entry ], [ %c2.0.be, %loopEntry.backedge ]
  %n2.0 = phi i64 [ undef, %entry ], [ %n2.0.be, %loopEntry.backedge ]
  %n1.0 = phi i64 [ undef, %entry ], [ %n1.0.be, %loopEntry.backedge ]
  %l1.0 = phi i32 [ undef, %entry ], [ %l1.0.be, %loopEntry.backedge ]
  %l2.0 = phi i32 [ undef, %entry ], [ %l2.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ undef, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -473773765, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -473773765, label %while.cond
    i32 734567926, label %originalBB
    i32 -1804679533, label %originalBBpart2
    i32 -906977093, label %while.body
    i32 672618295, label %while.end
    i32 -939949778, label %while.cond12
    i32 -836969460, label %originalBB79
    i32 -270668274, label %originalBBpart281
    i32 637891066, label %while.body18
    i32 -144795934, label %while.end33
    i32 918148892, label %while.cond35
    i32 922032027, label %originalBB83
    i32 -226298245, label %originalBBpart285
    i32 1473679516, label %while.body41
    i32 -2039153232, label %while.end55
    i32 -383358826, label %originalBB87
    i32 1010324345, label %originalBBpart289
    i32 1069885154, label %for.cond
    i32 -133340212, label %for.body
    i32 1251415997, label %for.inc
    i32 989584453, label %for.end
    i32 -787540826, label %if.then
    i32 560747673, label %originalBB91
    i32 -1863178788, label %originalBBpart293
    i32 334915152, label %if.end
    i32 1328706301, label %for.cond68
    i32 -1509951777, label %for.body71
    i32 -44170978, label %for.inc76
    i32 1124725337, label %for.end78
    i32 -463668315, label %originalBBalteredBB
    i32 -547324728, label %originalBB79alteredBB
    i32 1137292187, label %originalBB83alteredBB
    i32 -1902805708, label %originalBB87alteredBB
    i32 1710993033, label %originalBB91alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %for.inc76, %for.body71, %for.cond68, %if.end, %originalBBpart293, %originalBB91, %if.then, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart289, %originalBB87, %while.end55, %while.body41, %originalBBpart285, %originalBB83, %while.cond35, %while.end33, %while.body18, %originalBBpart281, %originalBB79, %while.cond12, %while.end, %while.body, %originalBBpart2, %originalBB, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc76 ], [ %i.0, %for.body71 ], [ %i.0, %for.cond68 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %if.then ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %while.end55 ], [ %68, %while.body41 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %while.cond35 ], [ %45, %while.end33 ], [ %.neg34, %while.body18 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %while.cond12 ], [ %22, %while.end ], [ %.neg36, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %c1.0.be = phi i32 [ %c1.0, %loopEntry ], [ %c1.0, %originalBB91alteredBB ], [ %c1.0, %originalBB87alteredBB ], [ %c1.0, %originalBB83alteredBB ], [ %c1.0, %originalBB79alteredBB ], [ %c1.0, %originalBBalteredBB ], [ %c1.0, %for.inc76 ], [ %c1.0, %for.body71 ], [ %c1.0, %for.cond68 ], [ %c1.0, %if.end ], [ %c1.0, %originalBBpart293 ], [ %c1.0, %originalBB91 ], [ %c1.0, %if.then ], [ %c1.0, %for.end ], [ %c1.0, %for.inc ], [ %c1.0, %for.body ], [ %c1.0, %for.cond ], [ %c1.0, %originalBBpart289 ], [ %c1.0, %originalBB87 ], [ %c1.0, %while.end55 ], [ %c1.0, %while.body41 ], [ %c1.0, %originalBBpart285 ], [ %c1.0, %originalBB83 ], [ %c1.0, %while.cond35 ], [ %c1.0, %while.end33 ], [ %c1.0, %while.body18 ], [ %c1.0, %originalBBpart281 ], [ %c1.0, %originalBB79 ], [ %c1.0, %while.cond12 ], [ %c1.0, %while.end ], [ %mul, %while.body ], [ %c1.0, %originalBBpart2 ], [ %c1.0, %originalBB ], [ %c1.0, %while.cond ]
  %c2.0.be = phi i32 [ %c2.0, %loopEntry ], [ %c2.0, %originalBB91alteredBB ], [ %c2.0, %originalBB87alteredBB ], [ %c2.0, %originalBB83alteredBB ], [ %c2.0, %originalBB79alteredBB ], [ %c2.0, %originalBBalteredBB ], [ %c2.0, %for.inc76 ], [ %c2.0, %for.body71 ], [ %c2.0, %for.cond68 ], [ %c2.0, %if.end ], [ %c2.0, %originalBBpart293 ], [ %c2.0, %originalBB91 ], [ %c2.0, %if.then ], [ %c2.0, %for.end ], [ %c2.0, %for.inc ], [ %c2.0, %for.body ], [ %c2.0, %for.cond ], [ %c2.0, %originalBBpart289 ], [ %c2.0, %originalBB87 ], [ %c2.0, %while.end55 ], [ %c2.0, %while.body41 ], [ %c2.0, %originalBBpart285 ], [ %c2.0, %originalBB83 ], [ %c2.0, %while.cond35 ], [ %c2.0, %while.end33 ], [ %c2.0, %while.body18 ], [ %c2.0, %originalBBpart281 ], [ %c2.0, %originalBB79 ], [ %c2.0, %while.cond12 ], [ %c2.0, %while.end ], [ %21, %while.body ], [ %c2.0, %originalBBpart2 ], [ %c2.0, %originalBB ], [ %c2.0, %while.cond ]
  %n2.0.be = phi i64 [ %n2.0, %loopEntry ], [ %n2.0, %originalBB91alteredBB ], [ %n2.0, %originalBB87alteredBB ], [ %n2.0, %originalBB83alteredBB ], [ %n2.0, %originalBB79alteredBB ], [ %n2.0, %originalBBalteredBB ], [ %n2.0, %for.inc76 ], [ %n2.0, %for.body71 ], [ %n2.0, %for.cond68 ], [ %n2.0, %if.end ], [ %n2.0, %originalBBpart293 ], [ %n2.0, %originalBB91 ], [ %n2.0, %if.then ], [ %n2.0, %for.end ], [ %n2.0, %for.inc ], [ %div, %for.body ], [ %n2.0, %for.cond ], [ %n2.0, %originalBBpart289 ], [ %n2.0, %originalBB87 ], [ %n2.0, %while.end55 ], [ %n2.0, %while.body41 ], [ %n2.0, %originalBBpart285 ], [ %n2.0, %originalBB83 ], [ %n2.0, %while.cond35 ], [ %n2.0, %while.end33 ], [ %44, %while.body18 ], [ %n2.0, %originalBBpart281 ], [ %n2.0, %originalBB79 ], [ %n2.0, %while.cond12 ], [ 0, %while.end ], [ %n2.0, %while.body ], [ %n2.0, %originalBBpart2 ], [ %n2.0, %originalBB ], [ %n2.0, %while.cond ]
  %n1.0.be = phi i64 [ %n1.0, %loopEntry ], [ %n1.0, %originalBB91alteredBB ], [ %n1.0, %originalBB87alteredBB ], [ %n1.0, %originalBB83alteredBB ], [ %n1.0, %originalBB79alteredBB ], [ %n1.0, %originalBBalteredBB ], [ %n1.0, %for.inc76 ], [ %n1.0, %for.body71 ], [ %n1.0, %for.cond68 ], [ %n1.0, %if.end ], [ %n1.0, %originalBBpart293 ], [ %n1.0, %originalBB91 ], [ %n1.0, %if.then ], [ %n1.0, %for.end ], [ %n1.0, %for.inc ], [ %n1.0, %for.body ], [ %n1.0, %for.cond ], [ %n1.0, %originalBBpart289 ], [ %n1.0, %originalBB87 ], [ %n1.0, %while.end55 ], [ %n1.0, %while.body41 ], [ %n1.0, %originalBBpart285 ], [ %n1.0, %originalBB83 ], [ %n1.0, %while.cond35 ], [ %n1.0, %while.end33 ], [ %mul30, %while.body18 ], [ %n1.0, %originalBBpart281 ], [ %n1.0, %originalBB79 ], [ %n1.0, %while.cond12 ], [ 0, %while.end ], [ %n1.0, %while.body ], [ %n1.0, %originalBBpart2 ], [ %n1.0, %originalBB ], [ %n1.0, %while.cond ]
  %l1.0.be = phi i32 [ %l1.0, %loopEntry ], [ %l1.0, %originalBB91alteredBB ], [ %l1.0, %originalBB87alteredBB ], [ %l1.0, %originalBB83alteredBB ], [ %l1.0, %originalBB79alteredBB ], [ %l1.0, %originalBBalteredBB ], [ %l1.0, %for.inc76 ], [ %l1.0, %for.body71 ], [ %l1.0, %for.cond68 ], [ %l1.0, %if.end ], [ %l1.0, %originalBBpart293 ], [ %l1.0, %originalBB91 ], [ %l1.0, %if.then ], [ %l1.0, %for.end ], [ %l1.0, %for.inc ], [ %l1.0, %for.body ], [ %l1.0, %for.cond ], [ %l1.0, %originalBBpart289 ], [ %l1.0, %originalBB87 ], [ %l1.0, %while.end55 ], [ %mul52, %while.body41 ], [ %l1.0, %originalBBpart285 ], [ %l1.0, %originalBB83 ], [ %l1.0, %while.cond35 ], [ 0, %while.end33 ], [ %l1.0, %while.body18 ], [ %l1.0, %originalBBpart281 ], [ %l1.0, %originalBB79 ], [ %l1.0, %while.cond12 ], [ %l1.0, %while.end ], [ %l1.0, %while.body ], [ %l1.0, %originalBBpart2 ], [ %l1.0, %originalBB ], [ %l1.0, %while.cond ]
  %l2.0.be = phi i32 [ %l2.0, %loopEntry ], [ %l2.0, %originalBB91alteredBB ], [ %l2.0, %originalBB87alteredBB ], [ %l2.0, %originalBB83alteredBB ], [ %l2.0, %originalBB79alteredBB ], [ %l2.0, %originalBBalteredBB ], [ %l2.0, %for.inc76 ], [ %l2.0, %for.body71 ], [ %l2.0, %for.cond68 ], [ %l2.0, %if.end ], [ %l2.0, %originalBBpart293 ], [ %l2.0, %originalBB91 ], [ %l2.0, %if.then ], [ %l2.0, %for.end ], [ %l2.0, %for.inc ], [ %l2.0, %for.body ], [ %l2.0, %for.cond ], [ %l2.0, %originalBBpart289 ], [ %l2.0, %originalBB87 ], [ %l2.0, %while.end55 ], [ %67, %while.body41 ], [ %l2.0, %originalBBpart285 ], [ %l2.0, %originalBB83 ], [ %l2.0, %while.cond35 ], [ 0, %while.end33 ], [ %l2.0, %while.body18 ], [ %l2.0, %originalBBpart281 ], [ %l2.0, %originalBB79 ], [ %l2.0, %while.cond12 ], [ %l2.0, %while.end ], [ %l2.0, %while.body ], [ %l2.0, %originalBBpart2 ], [ %l2.0, %originalBB ], [ %l2.0, %while.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB91alteredBB ], [ 0, %originalBB87alteredBB ], [ %f.0, %originalBB83alteredBB ], [ %f.0, %originalBB79alteredBB ], [ %f.0, %originalBBalteredBB ], [ %.neg, %for.inc76 ], [ %f.0, %for.body71 ], [ %f.0, %for.cond68 ], [ %108, %if.end ], [ %f.0, %originalBBpart293 ], [ %f.0, %originalBB91 ], [ %f.0, %if.then ], [ %f.0, %for.end ], [ %88, %for.inc ], [ %f.0, %for.body ], [ %f.0, %for.cond ], [ %f.0, %originalBBpart289 ], [ 0, %originalBB87 ], [ %f.0, %while.end55 ], [ %f.0, %while.body41 ], [ %f.0, %originalBBpart285 ], [ %f.0, %originalBB83 ], [ %f.0, %while.cond35 ], [ %f.0, %while.end33 ], [ %f.0, %while.body18 ], [ %f.0, %originalBBpart281 ], [ %f.0, %originalBB79 ], [ %f.0, %while.cond12 ], [ %f.0, %while.end ], [ %f.0, %while.body ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 560747673, %originalBB91alteredBB ], [ -383358826, %originalBB87alteredBB ], [ 922032027, %originalBB83alteredBB ], [ -836969460, %originalBB79alteredBB ], [ 734567926, %originalBBalteredBB ], [ 1328706301, %for.inc76 ], [ -44170978, %for.body71 ], [ %109, %for.cond68 ], [ 1328706301, %if.end ], [ 334915152, %originalBBpart293 ], [ %107, %originalBB91 ], [ %98, %if.then ], [ %89, %for.end ], [ 1069885154, %for.inc ], [ 1251415997, %for.body ], [ %87, %for.cond ], [ 1069885154, %originalBBpart289 ], [ %86, %originalBB87 ], [ %77, %while.end55 ], [ 918148892, %while.body41 ], [ %65, %originalBBpart285 ], [ %64, %originalBB83 ], [ %54, %while.cond35 ], [ 918148892, %while.end33 ], [ -939949778, %while.body18 ], [ %42, %originalBBpart281 ], [ %41, %originalBB79 ], [ %31, %while.cond12 ], [ -939949778, %while.end ], [ -473773765, %while.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 734567926, i32 -463668315
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom
  %9 = load i8, i8* %arrayidx, align 1
  %cmp = icmp ne i8 %9, 32
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1804679533, i32 -463668315
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -906977093, i32 672618295
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom2 = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom2
  %20 = load i8, i8* %arrayidx3, align 1
  %call4 = call i64 @intonumber(i8 signext %20)
  %conv5 = trunc i64 %call4 to i32
  %sext35 = shl i32 %conv5, 24
  %conv10 = ashr exact i32 %sext35, 24
  %21 = add i32 %conv10, %c1.0
  %mul = mul nsw i32 %21, 10
  %.neg36 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.cond12:                                     ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -836969460, i32 -547324728
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom13
  %32 = load i8, i8* %arrayidx14, align 1
  %cmp16 = icmp ne i8 %32, 32
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -270668274, i32 -547324728
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %42 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 637891066, i32 -144795934
  br label %loopEntry.backedge

while.body18:                                     ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom19
  %43 = load i8, i8* %arrayidx20, align 1
  %call21 = call i64 @intonumber(i8 signext %43)
  %sext32 = shl i64 %call21, 56
  %conv27 = ashr exact i64 %sext32, 56
  %44 = add i64 %conv27, %n1.0
  %conv29 = sext i32 %c2.0 to i64
  %mul30 = mul i64 %44, %conv29
  %.neg34 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end33:                                      ; preds = %loopEntry
  %45 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.cond35:                                     ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 922032027, i32 1137292187
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom36
  %55 = load i8, i8* %arrayidx37, align 1
  %cmp39 = icmp ne i8 %55, 0
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -226298245, i32 1137292187
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %65 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 1473679516, i32 -2039153232
  br label %loopEntry.backedge

while.body41:                                     ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom42
  %66 = load i8, i8* %arrayidx43, align 1
  %call44 = call i64 @intonumber(i8 signext %66)
  %conv45 = trunc i64 %call44 to i32
  %sext = shl i32 %conv45, 24
  %conv50 = ashr exact i32 %sext, 24
  %67 = add i32 %conv50, %l1.0
  %mul52 = mul nsw i32 %67, 10
  %68 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end55:                                      ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -383358826, i32 -1902805708
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1010324345, i32 -1902805708
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp56.not = icmp eq i64 %n2.0, 0
  %87 = select i1 %cmp56.not, i32 989584453, i32 -133340212
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %conv58 = sext i32 %l2.0 to i64
  %rem = urem i64 %n2.0, %conv58
  %conv59 = trunc i64 %rem to i32
  %call60 = call signext i8 @intochar(i32 %conv59)
  %idxprom61 = sext i32 %f.0 to i64
  %arrayidx62 = getelementptr inbounds [100 x i8], [100 x i8]* %yu, i64 0, i64 %idxprom61
  store i8 %call60, i8* %arrayidx62, align 1
  %div = udiv i64 %n2.0, %conv58
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %88 = add i32 %f.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp65 = icmp eq i32 %f.0, 0
  %89 = select i1 %cmp65, i32 -787540826, i32 334915152
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 560747673, i32 1710993033
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 0)
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1863178788, i32 1710993033
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %108 = add i32 %f.0, -1
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %cmp69 = icmp sgt i32 %f.0, -1
  %109 = select i1 %cmp69, i32 -1509951777, i32 1124725337
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %idxprom72 = sext i32 %f.0 to i64
  %arrayidx73 = getelementptr inbounds [100 x i8], [100 x i8]* %yu, i64 0, i64 %idxprom72
  %110 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %110 to i32
  %putchar = call i32 @putchar(i32 %conv74)
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %.neg = add i32 %f.0, -1
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %call67alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 0)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @intonumber(i8 signext %x) local_unnamed_addr #2 {
entry:
  %conv32.reg2mem = alloca i64, align 8
  %cmp24.reg2mem = alloca i1, align 1
  %conv.reg2mem = alloca i32, align 4
  %conv = sext i8 %x to i32
  store i32 %conv, i32* %conv.reg2mem, align 4
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1171903255, i32 647534477
  %9 = select i1 %7, i32 1684064772, i32 647534477
  %10 = select i1 %7, i32 -316748746, i32 -253735618
  %11 = select i1 %7, i32 -4631148, i32 -253735618
  %12 = select i1 %7, i32 1683834129, i32 -949659427
  %13 = select i1 %7, i32 1250992017, i32 -949659427
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %conv3213 = phi i64 [ undef, %entry ], [ %conv3213.be, %loopEntry.backedge ]
  %x.addr.0 = phi i8 [ %x, %entry ], [ %x.addr.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -948025847, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -948025847, label %first
    i32 1981913550, label %land.lhs.true
    i32 -689045190, label %if.then
    i32 -644487363, label %if.else
    i32 -1193013354, label %land.lhs.true10
    i32 -605641142, label %if.then14
    i32 1961600904, label %if.else18
    i32 -535129924, label %land.lhs.true22
    i32 1250992017, label %originalBB
    i32 1683834129, label %originalBBpart2
    i32 729008733, label %if.then26
    i32 -1391948314, label %if.end
    i32 952508185, label %if.end30
    i32 -4631148, label %originalBB33
    i32 -316748746, label %originalBBpart235
    i32 368322193, label %if.end31
    i32 1684064772, label %originalBB37
    i32 1171903255, label %originalBBpart239
    i32 -949659427, label %originalBBalteredBB
    i32 -253735618, label %originalBB33alteredBB
    i32 647534477, label %originalBB37alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBB37, %if.end31, %originalBBpart235, %originalBB33, %if.end30, %if.end, %if.then26, %originalBBpart2, %originalBB, %land.lhs.true22, %if.else18, %if.then14, %land.lhs.true10, %if.else, %if.then, %land.lhs.true, %first
  %conv3213.be = phi i64 [ %conv3213, %loopEntry ], [ %conv3213, %originalBB37alteredBB ], [ %conv3213, %originalBB33alteredBB ], [ %conv3213, %originalBBalteredBB ], [ %conv32, %originalBB37 ], [ %conv3213, %if.end31 ], [ %conv3213, %originalBBpart235 ], [ %conv3213, %originalBB33 ], [ %conv3213, %if.end30 ], [ %conv3213, %if.end ], [ %conv3213, %if.then26 ], [ %conv3213, %originalBBpart2 ], [ %conv3213, %originalBB ], [ %conv3213, %land.lhs.true22 ], [ %conv3213, %if.else18 ], [ %conv3213, %if.then14 ], [ %conv3213, %land.lhs.true10 ], [ %conv3213, %if.else ], [ %conv3213, %if.then ], [ %conv3213, %land.lhs.true ], [ %conv3213, %first ]
  %x.addr.0.be = phi i8 [ %x.addr.0, %loopEntry ], [ %x.addr.0, %originalBB37alteredBB ], [ %x.addr.0, %originalBB33alteredBB ], [ %x.addr.0, %originalBBalteredBB ], [ %x.addr.0, %originalBB37 ], [ %x.addr.0, %if.end31 ], [ %x.addr.0, %originalBBpart235 ], [ %x.addr.0, %originalBB33 ], [ %x.addr.0, %if.end30 ], [ %x.addr.0, %if.end ], [ %22, %if.then26 ], [ %x.addr.0, %originalBBpart2 ], [ %x.addr.0, %originalBB ], [ %x.addr.0, %land.lhs.true22 ], [ %x.addr.0, %if.else18 ], [ %19, %if.then14 ], [ %x.addr.0, %land.lhs.true10 ], [ %x.addr.0, %if.else ], [ %16, %if.then ], [ %x.addr.0, %land.lhs.true ], [ %x.addr.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1684064772, %originalBB37alteredBB ], [ -4631148, %originalBB33alteredBB ], [ 1250992017, %originalBBalteredBB ], [ %8, %originalBB37 ], [ %9, %if.end31 ], [ 368322193, %originalBBpart235 ], [ %10, %originalBB33 ], [ %11, %if.end30 ], [ 952508185, %if.end ], [ -1391948314, %if.then26 ], [ %21, %originalBBpart2 ], [ %12, %originalBB ], [ %13, %land.lhs.true22 ], [ %20, %if.else18 ], [ 952508185, %if.then14 ], [ %18, %land.lhs.true10 ], [ %17, %if.else ], [ 368322193, %if.then ], [ %15, %land.lhs.true ], [ %14, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload = load volatile i32, i32* %conv.reg2mem, align 4
  %cmp = icmp sgt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload, 96
  %14 = select i1 %cmp, i32 1981913550, i32 -644487363
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp3 = icmp slt i8 %x.addr.0, 123
  %15 = select i1 %cmp3, i32 -689045190, i32 -644487363
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %16 = add i8 %x.addr.0, -87
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp8 = icmp sgt i8 %x.addr.0, 64
  %17 = select i1 %cmp8, i32 -1193013354, i32 1961600904
  br label %loopEntry.backedge

land.lhs.true10:                                  ; preds = %loopEntry
  %cmp12 = icmp slt i8 %x.addr.0, 91
  %18 = select i1 %cmp12, i32 -605641142, i32 1961600904
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %19 = add i8 %x.addr.0, -55
  br label %loopEntry.backedge

if.else18:                                        ; preds = %loopEntry
  %cmp20 = icmp sgt i8 %x.addr.0, 47
  %20 = select i1 %cmp20, i32 -535129924, i32 -1391948314
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp24 = icmp slt i8 %x.addr.0, 58
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %21 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 729008733, i32 -1391948314
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %22 = add i8 %x.addr.0, -48
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %conv32 = sext i8 %x.addr.0 to i64
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  store i64 %conv3213, i64* %conv32.reg2mem, align 8
  %conv32.reg2mem.0.conv32.reg2mem.0.conv32.reg2mem.0.conv32.reload = load volatile i64, i64* %conv32.reg2mem, align 8
  ret i64 %conv32.reg2mem.0.conv32.reg2mem.0.conv32.reg2mem.0.conv32.reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define signext i8 @intochar(i32 %y) local_unnamed_addr #2 {
entry:
  %conv.reg2mem = alloca i8, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %y.addr.reg2mem = alloca i32*, align 8
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
  %conv2 = phi i8 [ undef, %entry ], [ %conv2.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2100694889, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2100694889, label %first
    i32 -2114537752, label %originalBB
    i32 881677204, label %originalBBpart2
    i32 54536235, label %land.lhs.true
    i32 1947925660, label %if.then
    i32 -833032366, label %if.else
    i32 -1722321687, label %originalBB8
    i32 1915399598, label %originalBBpart210
    i32 561794834, label %land.lhs.true3
    i32 -1592117544, label %originalBB12
    i32 -1905995629, label %originalBBpart214
    i32 1300937902, label %if.then5
    i32 -1329524384, label %if.end
    i32 892915223, label %if.end7
    i32 -1788210778, label %originalBB16
    i32 -632414352, label %originalBBpart218
    i32 -1859924803, label %originalBBalteredBB
    i32 311936472, label %originalBB8alteredBB
    i32 -1369022447, label %originalBB12alteredBB
    i32 -669892965, label %originalBB16alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB16alteredBB, %originalBB12alteredBB, %originalBB8alteredBB, %originalBBalteredBB, %originalBB16, %if.end7, %if.end, %if.then5, %originalBBpart214, %originalBB12, %land.lhs.true3, %originalBBpart210, %originalBB8, %if.else, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %first
  %conv2.be = phi i8 [ %conv2, %loopEntry ], [ %conv2, %originalBB16alteredBB ], [ %conv2, %originalBB12alteredBB ], [ %conv2, %originalBB8alteredBB ], [ %conv2, %originalBBalteredBB ], [ %conv, %originalBB16 ], [ %conv2, %if.end7 ], [ %conv2, %if.end ], [ %conv2, %if.then5 ], [ %conv2, %originalBBpart214 ], [ %conv2, %originalBB12 ], [ %conv2, %land.lhs.true3 ], [ %conv2, %originalBBpart210 ], [ %conv2, %originalBB8 ], [ %conv2, %if.else ], [ %conv2, %if.then ], [ %conv2, %land.lhs.true ], [ %conv2, %originalBBpart2 ], [ %conv2, %originalBB ], [ %conv2, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1788210778, %originalBB16alteredBB ], [ -1592117544, %originalBB12alteredBB ], [ -1722321687, %originalBB8alteredBB ], [ -2114537752, %originalBBalteredBB ], [ %84, %originalBB16 ], [ %74, %if.end7 ], [ 892915223, %if.end ], [ -1329524384, %if.then5 ], [ %63, %originalBBpart214 ], [ %62, %originalBB12 ], [ %52, %land.lhs.true3 ], [ %43, %originalBBpart210 ], [ %42, %originalBB8 ], [ %32, %if.else ], [ 892915223, %if.then ], [ %21, %land.lhs.true ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem21.0..reg2mem21.0..reg2mem21.0..reload22 = load volatile i1, i1* %.reg2mem21, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem21.0..reg2mem21.0..reg2mem21.0..reload22
  %8 = select i1 %7, i32 -2114537752, i32 -1859924803
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %y.addr = alloca i32, align 4
  store i32* %y.addr, i32** %y.addr.reg2mem, align 8
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload34 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  store i32 %y, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload34, align 4
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload33 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  %9 = load i32, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload33, align 4
  %cmp = icmp sgt i32 %9, -1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.4, align 4
  %11 = load i32, i32* @y.5, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 881677204, i32 -1859924803
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 54536235, i32 -833032366
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload32 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  %20 = load i32, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload32, align 4
  %cmp1 = icmp slt i32 %20, 10
  %21 = select i1 %cmp1, i32 1947925660, i32 -833032366
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload31 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  %22 = load i32, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload31, align 4
  %23 = add i32 %22, 48
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload30 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  store i32 %23, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload30, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x.4, align 4
  %25 = load i32, i32* @y.5, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1722321687, i32 311936472
  br label %loopEntry.backedge

originalBB8:                                      ; preds = %loopEntry
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload29 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  %33 = load i32, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload29, align 4
  %cmp2 = icmp sgt i32 %33, 9
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %34 = load i32, i32* @x.4, align 4
  %35 = load i32, i32* @y.5, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1915399598, i32 311936472
  br label %loopEntry.backedge

originalBBpart210:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %43 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 561794834, i32 -1329524384
  br label %loopEntry.backedge

land.lhs.true3:                                   ; preds = %loopEntry
  %44 = load i32, i32* @x.4, align 4
  %45 = load i32, i32* @y.5, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1592117544, i32 -1369022447
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload28 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  %53 = load i32, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload28, align 4
  %cmp4 = icmp slt i32 %53, 33
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %54 = load i32, i32* @x.4, align 4
  %55 = load i32, i32* @y.5, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1905995629, i32 -1369022447
  br label %loopEntry.backedge

originalBBpart214:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %63 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1300937902, i32 -1329524384
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload27 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  %64 = load i32, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload27, align 4
  %65 = add i32 %64, 55
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload26 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  store i32 %65, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload26, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end7:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x.4, align 4
  %67 = load i32, i32* @y.5, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1788210778, i32 -669892965
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload25 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  %75 = load i32, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload25, align 4
  %conv = trunc i32 %75 to i8
  %76 = load i32, i32* @x.4, align 4
  %77 = load i32, i32* @y.5, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -632414352, i32 -669892965
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  store i8 %conv2, i8* %conv.reg2mem, align 1
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload = load volatile i8, i8* %conv.reg2mem, align 1
  ret i8 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB8alteredBB:                             ; preds = %loopEntry
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload24 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload23 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload = load volatile i32*, i32** %y.addr.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
