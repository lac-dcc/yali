; ModuleID = 'build_ollvm/programs/68/8.ll'
source_filename = "source-C-CXX/68/8.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp8.reg2mem = alloca i1, align 1
  %s1 = alloca [256 x i8], align 16
  %s2 = alloca [256 x i8], align 16
  %c = alloca [256 x i32], align 16
  %0 = bitcast [256 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1024) %0, i8 0, i64 1024, i1 false)
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %s1, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %s2, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call3 to i32
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #4
  %conv6 = trunc i64 %call5 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %l1.0 = phi i32 [ %conv, %entry ], [ %l1.0.be, %loopEntry.backedge ]
  %l2.0 = phi i32 [ %conv6, %entry ], [ %l2.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ 0, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 415469836, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem96.0 = phi i1 [ undef, %entry ], [ %.reg2mem96.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 415469836, label %while.cond
    i32 949540928, label %lor.rhs
    i32 -872101442, label %originalBB
    i32 1043460868, label %originalBBpart2
    i32 -754275519, label %lor.end
    i32 1788690380, label %while.body
    i32 -742521860, label %if.then
    i32 857340690, label %if.else
    i32 -957234243, label %originalBB53
    i32 291595515, label %originalBBpart255
    i32 -1839589452, label %if.end
    i32 -1726502331, label %if.then16
    i32 -827057135, label %if.else23
    i32 1016853101, label %if.end24
    i32 449429362, label %originalBB57
    i32 -344723955, label %originalBBpart293
    i32 734395158, label %while.end
    i32 -172039241, label %while.cond37
    i32 -862389029, label %land.rhs
    i32 710850585, label %land.end
    i32 1507405758, label %while.body44
    i32 -528755508, label %while.end46
    i32 172800468, label %for.cond
    i32 2024342424, label %for.body
    i32 1637022086, label %for.inc
    i32 654120632, label %for.end
    i32 1188394305, label %originalBBalteredBB
    i32 3440990, label %originalBB53alteredBB
    i32 1881136805, label %originalBB57alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %for.inc, %for.body, %for.cond, %while.end46, %while.body44, %land.end, %land.rhs, %while.cond37, %while.end, %originalBBpart293, %originalBB57, %if.end24, %if.else23, %if.then16, %if.end, %originalBBpart255, %originalBB53, %if.else, %if.then, %while.body, %lor.end, %originalBBpart2, %originalBB, %lor.rhs, %while.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB57alteredBB ], [ 0, %originalBB53alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc ], [ %a.0, %for.body ], [ %a.0, %for.cond ], [ %a.0, %while.end46 ], [ %a.0, %while.body44 ], [ %a.0, %land.end ], [ %a.0, %land.rhs ], [ %a.0, %while.cond37 ], [ %a.0, %while.end ], [ %a.0, %originalBBpart293 ], [ %a.0, %originalBB57 ], [ %a.0, %if.end24 ], [ %a.0, %if.else23 ], [ %a.0, %if.then16 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart255 ], [ 0, %originalBB53 ], [ %a.0, %if.else ], [ %24, %if.then ], [ %a.0, %while.body ], [ %a.0, %lor.end ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %lor.rhs ], [ %a.0, %while.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB57alteredBB ], [ %b.0, %originalBB53alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc ], [ %b.0, %for.body ], [ %b.0, %for.cond ], [ %b.0, %while.end46 ], [ %b.0, %while.body44 ], [ %b.0, %land.end ], [ %b.0, %land.rhs ], [ %b.0, %while.cond37 ], [ %b.0, %while.end ], [ %b.0, %originalBBpart293 ], [ %b.0, %originalBB57 ], [ %b.0, %if.end24 ], [ 0, %if.else23 ], [ %46, %if.then16 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart255 ], [ %b.0, %originalBB53 ], [ %b.0, %if.else ], [ %b.0, %if.then ], [ %b.0, %while.body ], [ %b.0, %lor.end ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %lor.rhs ], [ %b.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBBalteredBB ], [ %75, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %l.0, %while.end46 ], [ %i.0, %while.body44 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %while.cond37 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB57 ], [ %i.0, %if.end24 ], [ %i.0, %if.else23 ], [ %i.0, %if.then16 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %while.body ], [ %i.0, %lor.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.rhs ], [ %i.0, %while.cond ]
  %l1.0.be = phi i32 [ %l1.0, %loopEntry ], [ %l1.0, %originalBB57alteredBB ], [ %l1.0, %originalBB53alteredBB ], [ %l1.0, %originalBBalteredBB ], [ %l1.0, %for.inc ], [ %l1.0, %for.body ], [ %l1.0, %for.cond ], [ %l1.0, %while.end46 ], [ %l1.0, %while.body44 ], [ %l1.0, %land.end ], [ %l1.0, %land.rhs ], [ %l1.0, %while.cond37 ], [ %l1.0, %while.end ], [ %l1.0, %originalBBpart293 ], [ %l1.0, %originalBB57 ], [ %l1.0, %if.end24 ], [ %l1.0, %if.else23 ], [ %l1.0, %if.then16 ], [ %l1.0, %if.end ], [ %l1.0, %originalBBpart255 ], [ %l1.0, %originalBB53 ], [ %l1.0, %if.else ], [ %22, %if.then ], [ %l1.0, %while.body ], [ %l1.0, %lor.end ], [ %l1.0, %originalBBpart2 ], [ %l1.0, %originalBB ], [ %l1.0, %lor.rhs ], [ %l1.0, %while.cond ]
  %l2.0.be = phi i32 [ %l2.0, %loopEntry ], [ %l2.0, %originalBB57alteredBB ], [ %l2.0, %originalBB53alteredBB ], [ %l2.0, %originalBBalteredBB ], [ %l2.0, %for.inc ], [ %l2.0, %for.body ], [ %l2.0, %for.cond ], [ %l2.0, %while.end46 ], [ %l2.0, %while.body44 ], [ %l2.0, %land.end ], [ %l2.0, %land.rhs ], [ %l2.0, %while.cond37 ], [ %l2.0, %while.end ], [ %l2.0, %originalBBpart293 ], [ %l2.0, %originalBB57 ], [ %l2.0, %if.end24 ], [ %l2.0, %if.else23 ], [ %44, %if.then16 ], [ %l2.0, %if.end ], [ %l2.0, %originalBBpart255 ], [ %l2.0, %originalBB53 ], [ %l2.0, %if.else ], [ %l2.0, %if.then ], [ %l2.0, %while.body ], [ %l2.0, %lor.end ], [ %l2.0, %originalBBpart2 ], [ %l2.0, %originalBB ], [ %l2.0, %lor.rhs ], [ %l2.0, %while.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %79, %originalBB57alteredBB ], [ %l.0, %originalBB53alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc ], [ %l.0, %for.body ], [ %l.0, %for.cond ], [ %l.0, %while.end46 ], [ %72, %while.body44 ], [ %l.0, %land.end ], [ %l.0, %land.rhs ], [ %l.0, %while.cond37 ], [ %l.0, %while.end ], [ %l.0, %originalBBpart293 ], [ %59, %originalBB57 ], [ %l.0, %if.end24 ], [ %l.0, %if.else23 ], [ %l.0, %if.then16 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart255 ], [ %l.0, %originalBB53 ], [ %l.0, %if.else ], [ %l.0, %if.then ], [ %l.0, %while.body ], [ %l.0, %lor.end ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %lor.rhs ], [ %l.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 449429362, %originalBB57alteredBB ], [ -957234243, %originalBB53alteredBB ], [ -872101442, %originalBBalteredBB ], [ 172800468, %for.inc ], [ 1637022086, %for.body ], [ %73, %for.cond ], [ 172800468, %while.end46 ], [ -172039241, %while.body44 ], [ %71, %land.end ], [ 710850585, %land.rhs ], [ %70, %while.cond37 ], [ -172039241, %while.end ], [ 415469836, %originalBBpart293 ], [ %68, %originalBB57 ], [ %55, %if.end24 ], [ 1016853101, %if.else23 ], [ 1016853101, %if.then16 ], [ %43, %if.end ], [ -1839589452, %originalBBpart255 ], [ %42, %originalBB53 ], [ %33, %if.else ], [ -1839589452, %if.then ], [ %21, %while.body ], [ %20, %lor.end ], [ -754275519, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %lor.rhs ], [ %1, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB57alteredBB ], [ %.reg2mem.0, %originalBB53alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ], [ %.reg2mem.0, %while.end46 ], [ %.reg2mem.0, %while.body44 ], [ %.reg2mem.0, %land.end ], [ %.reg2mem.0, %land.rhs ], [ %.reg2mem.0, %while.cond37 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %originalBBpart293 ], [ %.reg2mem.0, %originalBB57 ], [ %.reg2mem.0, %if.end24 ], [ %.reg2mem.0, %if.else23 ], [ %.reg2mem.0, %if.then16 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %originalBBpart255 ], [ %.reg2mem.0, %originalBB53 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %lor.end ], [ %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %lor.rhs ], [ true, %while.cond ]
  %.reg2mem96.0.be = phi i1 [ %.reg2mem96.0, %loopEntry ], [ %.reg2mem96.0, %originalBB57alteredBB ], [ %.reg2mem96.0, %originalBB53alteredBB ], [ %.reg2mem96.0, %originalBBalteredBB ], [ %.reg2mem96.0, %for.inc ], [ %.reg2mem96.0, %for.body ], [ %.reg2mem96.0, %for.cond ], [ %.reg2mem96.0, %while.end46 ], [ %.reg2mem96.0, %while.body44 ], [ %.reg2mem96.0, %land.end ], [ %cmp42, %land.rhs ], [ false, %while.cond37 ], [ %.reg2mem96.0, %while.end ], [ %.reg2mem96.0, %originalBBpart293 ], [ %.reg2mem96.0, %originalBB57 ], [ %.reg2mem96.0, %if.end24 ], [ %.reg2mem96.0, %if.else23 ], [ %.reg2mem96.0, %if.then16 ], [ %.reg2mem96.0, %if.end ], [ %.reg2mem96.0, %originalBBpart255 ], [ %.reg2mem96.0, %originalBB53 ], [ %.reg2mem96.0, %if.else ], [ %.reg2mem96.0, %if.then ], [ %.reg2mem96.0, %while.body ], [ %.reg2mem96.0, %lor.end ], [ %.reg2mem96.0, %originalBBpart2 ], [ %.reg2mem96.0, %originalBB ], [ %.reg2mem96.0, %lor.rhs ], [ %.reg2mem96.0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %cmp = icmp sgt i32 %l1.0, 0
  %1 = select i1 %cmp, i32 -754275519, i32 949540928
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -872101442, i32 1188394305
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp8 = icmp sgt i32 %l2.0, 0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1043460868, i32 1188394305
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  %20 = select i1 %.reg2mem.0, i32 1788690380, i32 734395158
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %cmp10 = icmp sgt i32 %l1.0, 0
  %21 = select i1 %cmp10, i32 -742521860, i32 857340690
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = add i32 %l1.0, -1
  %idxprom = sext i32 %22 to i64
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %s1, i64 0, i64 %idxprom
  %23 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %23 to i32
  %24 = add nsw i32 %conv12, -48
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -957234243, i32 3440990
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 291595515, i32 3440990
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp14 = icmp sgt i32 %l2.0, 0
  %43 = select i1 %cmp14, i32 -1726502331, i32 -827057135
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %44 = add i32 %l2.0, -1
  %idxprom18 = sext i32 %44 to i64
  %arrayidx19 = getelementptr inbounds [256 x i8], [256 x i8]* %s2, i64 0, i64 %idxprom18
  %45 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %45 to i32
  %46 = add nsw i32 %conv20, -48
  br label %loopEntry.backedge

if.else23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 449429362, i32 1881136805
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %56 = add i32 %b.0, %a.0
  %idxprom25 = sext i32 %l.0 to i64
  %arrayidx26 = getelementptr inbounds [256 x i32], [256 x i32]* %c, i64 0, i64 %idxprom25
  %57 = load i32, i32* %arrayidx26, align 4
  %58 = add i32 %56, %57
  %div = sdiv i32 %58, 10
  %59 = add i32 %l.0, 1
  %idxprom31 = sext i32 %59 to i64
  %arrayidx32 = getelementptr inbounds [256 x i32], [256 x i32]* %c, i64 0, i64 %idxprom31
  store i32 %div, i32* %arrayidx32, align 4
  %rem = srem i32 %58, 10
  store i32 %rem, i32* %arrayidx26, align 4
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -344723955, i32 1881136805
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond37:                                     ; preds = %loopEntry
  %idxprom38 = sext i32 %l.0 to i64
  %arrayidx39 = getelementptr inbounds [256 x i32], [256 x i32]* %c, i64 0, i64 %idxprom38
  %69 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp eq i32 %69, 0
  %70 = select i1 %cmp40, i32 -862389029, i32 710850585
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %cmp42 = icmp sgt i32 %l.0, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %71 = select i1 %.reg2mem96.0, i32 1507405758, i32 -528755508
  br label %loopEntry.backedge

while.body44:                                     ; preds = %loopEntry
  %72 = add i32 %l.0, -1
  br label %loopEntry.backedge

while.end46:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp47 = icmp sgt i32 %i.0, -1
  %73 = select i1 %cmp47, i32 2024342424, i32 654120632
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [256 x i32], [256 x i32]* %c, i64 0, i64 %idxprom49
  %74 = load i32, i32* %arrayidx50, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %74)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %75 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %76 = add i32 %b.0, %a.0
  %idxprom25alteredBB = sext i32 %l.0 to i64
  %arrayidx26alteredBB = getelementptr inbounds [256 x i32], [256 x i32]* %c, i64 0, i64 %idxprom25alteredBB
  %77 = load i32, i32* %arrayidx26alteredBB, align 4
  %78 = add i32 %76, %77
  %divalteredBB = sdiv i32 %78, 10
  %79 = add i32 %l.0, 1
  %idxprom31alteredBB = sext i32 %79 to i64
  %arrayidx32alteredBB = getelementptr inbounds [256 x i32], [256 x i32]* %c, i64 0, i64 %idxprom31alteredBB
  store i32 %divalteredBB, i32* %arrayidx32alteredBB, align 4
  %remalteredBB = srem i32 %78, 10
  store i32 %remalteredBB, i32* %arrayidx26alteredBB, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
