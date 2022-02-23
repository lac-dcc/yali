; ModuleID = 'build_ollvm/programs/19/465.ll'
source_filename = "source-C-CXX/19/465.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind readonly uwtable
define i32 @f(i8* nocapture readonly %a) local_unnamed_addr #0 {
entry:
  %call = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %a) #5
  %conv = trunc i64 %call to i32
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -180128462, i32 1657869738
  %9 = select i1 %7, i32 -780638454, i32 1657869738
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %l0.0 = phi i32 [ undef, %entry ], [ %l0.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1894318399, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1894318399, label %for.cond
    i32 653006515, label %for.body
    i32 477634118, label %if.then
    i32 -780638454, label %originalBB
    i32 -180128462, label %originalBBpart2
    i32 1326999320, label %if.end
    i32 191321928, label %for.inc
    i32 602398016, label %for.end
    i32 1657869738, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %14, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %l0.0.be = phi i32 [ %l0.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %l0.0, %for.inc ], [ %l0.0, %if.end ], [ %l0.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %l0.0, %if.then ], [ %l0.0, %for.body ], [ %l0.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %conv7alteredBB, %originalBBalteredBB ], [ %b.0, %for.inc ], [ %b.0, %if.end ], [ %b.0, %originalBBpart2 ], [ %conv7, %originalBB ], [ %b.0, %if.then ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -780638454, %originalBBalteredBB ], [ 1894318399, %for.inc ], [ 191321928, %if.end ], [ 1326999320, %originalBBpart2 ], [ %8, %originalBB ], [ %9, %if.then ], [ %12, %for.body ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %10 = select i1 %cmp, i32 653006515, i32 602398016
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i8, i8* %a, i64 %idxprom
  %11 = load i8, i8* %arrayidx, align 1
  %conv2 = sext i8 %11 to i32
  %cmp3 = icmp slt i32 %b.0, %conv2
  %12 = select i1 %cmp3, i32 477634118, i32 1326999320
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds i8, i8* %a, i64 %idxprom5
  %13 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %13 to i32
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %14 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 %l0.0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom5alteredBB = sext i32 %i.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds i8, i8* %a, i64 %idxprom5alteredBB
  %15 = load i8, i8* %arrayidx6alteredBB, align 1
  %conv7alteredBB = sext i8 %15 to i32
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #2 {
entry:
  %cmp25.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %s1 = alloca [11 x i8], align 1
  %s2 = alloca [4 x i8], align 1
  %s = alloca [14 x i8], align 1
  %arraydecayalteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %s1, i64 0, i64 0
  %arraydecay1alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %s2, i64 0, i64 0
  %arraydecay36 = getelementptr inbounds [14 x i8], [14 x i8]* %s, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %l0.0 = phi i32 [ undef, %entry ], [ %l0.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 554007877, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 554007877, label %while.cond
    i32 21932334, label %originalBB
    i32 1609522657, label %originalBBpart2
    i32 -1797644788, label %while.body
    i32 -58286467, label %for.cond
    i32 -1262725936, label %for.body
    i32 -575138930, label %originalBB38
    i32 -909189756, label %originalBBpart240
    i32 1590949073, label %for.inc
    i32 599745302, label %for.end
    i32 -235368550, label %for.cond10
    i32 215102754, label %for.body13
    i32 -976241203, label %for.inc18
    i32 410603723, label %originalBB42
    i32 1153803406, label %originalBBpart254
    i32 -82156486, label %for.end21
    i32 1878546792, label %for.cond24
    i32 -1887940035, label %originalBB56
    i32 1666648525, label %originalBBpart258
    i32 1063138074, label %for.body27
    i32 1089468103, label %originalBB60
    i32 418785185, label %originalBBpart262
    i32 1110064449, label %for.inc32
    i32 607824270, label %for.end35
    i32 -55860941, label %while.end
    i32 -1217195001, label %originalBBalteredBB
    i32 -1576466020, label %originalBB38alteredBB
    i32 -1887898980, label %originalBB42alteredBB
    i32 -2124104172, label %originalBB56alteredBB
    i32 -1843156942, label %originalBB60alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %for.end35, %for.inc32, %originalBBpart262, %originalBB60, %for.body27, %originalBBpart258, %originalBB56, %for.cond24, %for.end21, %originalBBpart254, %originalBB42, %for.inc18, %for.body13, %for.cond10, %for.end, %for.inc, %originalBBpart240, %originalBB38, %for.body, %for.cond, %while.body, %originalBBpart2, %originalBB, %while.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB60alteredBB ], [ %j.0, %originalBB56alteredBB ], [ %105, %originalBB42alteredBB ], [ %j.0, %originalBB38alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end35 ], [ %102, %for.inc32 ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB60 ], [ %j.0, %for.body27 ], [ %j.0, %originalBBpart258 ], [ %j.0, %originalBB56 ], [ %j.0, %for.cond24 ], [ %62, %for.end21 ], [ %j.0, %originalBBpart254 ], [ %51, %originalBB42 ], [ %j.0, %for.inc18 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond10 ], [ 0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart240 ], [ %j.0, %originalBB38 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %.neg, %originalBB42alteredBB ], [ %i.0, %originalBB38alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end35 ], [ %103, %for.inc32 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %for.body27 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %for.cond24 ], [ %63, %for.end21 ], [ %i.0, %originalBBpart254 ], [ %52, %originalBB42 ], [ %i.0, %for.inc18 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond10 ], [ %.neg24, %for.end ], [ %39, %for.inc ], [ %i.0, %originalBBpart240 ], [ %i.0, %originalBB38 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB60alteredBB ], [ %l.0, %originalBB56alteredBB ], [ %l.0, %originalBB42alteredBB ], [ %l.0, %originalBB38alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.end35 ], [ %l.0, %for.inc32 ], [ %l.0, %originalBBpart262 ], [ %l.0, %originalBB60 ], [ %l.0, %for.body27 ], [ %l.0, %originalBBpart258 ], [ %l.0, %originalBB56 ], [ %l.0, %for.cond24 ], [ %l.0, %for.end21 ], [ %l.0, %originalBBpart254 ], [ %l.0, %originalBB42 ], [ %l.0, %for.inc18 ], [ %l.0, %for.body13 ], [ %l.0, %for.cond10 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart240 ], [ %l.0, %originalBB38 ], [ %l.0, %for.body ], [ %l.0, %for.cond ], [ %conv, %while.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %while.cond ]
  %l0.0.be = phi i32 [ %l0.0, %loopEntry ], [ %l0.0, %originalBB60alteredBB ], [ %l0.0, %originalBB56alteredBB ], [ %l0.0, %originalBB42alteredBB ], [ %l0.0, %originalBB38alteredBB ], [ %l0.0, %originalBBalteredBB ], [ %l0.0, %for.end35 ], [ %l0.0, %for.inc32 ], [ %l0.0, %originalBBpart262 ], [ %l0.0, %originalBB60 ], [ %l0.0, %for.body27 ], [ %l0.0, %originalBBpart258 ], [ %l0.0, %originalBB56 ], [ %l0.0, %for.cond24 ], [ %l0.0, %for.end21 ], [ %l0.0, %originalBBpart254 ], [ %l0.0, %originalBB42 ], [ %l0.0, %for.inc18 ], [ %l0.0, %for.body13 ], [ %l0.0, %for.cond10 ], [ %l0.0, %for.end ], [ %l0.0, %for.inc ], [ %l0.0, %originalBBpart240 ], [ %l0.0, %originalBB38 ], [ %l0.0, %for.body ], [ %l0.0, %for.cond ], [ %call5, %while.body ], [ %l0.0, %originalBBpart2 ], [ %l0.0, %originalBB ], [ %l0.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1089468103, %originalBB60alteredBB ], [ -1887940035, %originalBB56alteredBB ], [ 410603723, %originalBB42alteredBB ], [ -575138930, %originalBB38alteredBB ], [ 21932334, %originalBBalteredBB ], [ 554007877, %for.end35 ], [ 1878546792, %for.inc32 ], [ 1110064449, %originalBBpart262 ], [ %101, %originalBB60 ], [ %91, %for.body27 ], [ %82, %originalBBpart258 ], [ %81, %originalBB56 ], [ %72, %for.cond24 ], [ 1878546792, %for.end21 ], [ -235368550, %originalBBpart254 ], [ %61, %originalBB42 ], [ %50, %for.inc18 ], [ -976241203, %for.body13 ], [ %40, %for.cond10 ], [ -235368550, %for.end ], [ -58286467, %for.inc ], [ 1590949073, %originalBBpart240 ], [ %38, %originalBB38 ], [ %28, %for.body ], [ %19, %for.cond ], [ -58286467, %while.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 21932334, i32 -1217195001
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, i8* nonnull %arraydecay1alteredBB)
  %cmp = icmp ne i32 %call, -1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1609522657, i32 -1217195001
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1797644788, i32 -55860941
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #5
  %conv = trunc i64 %call3 to i32
  %call5 = call i32 @f(i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp6.not = icmp sgt i32 %i.0, %l0.0
  %19 = select i1 %cmp6.not, i32 599745302, i32 -1262725936
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.2, align 4
  %21 = load i32, i32* @y.3, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -575138930, i32 -1576466020
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [11 x i8], [11 x i8]* %s1, i64 0, i64 %idxprom
  %29 = load i8, i8* %arrayidx, align 1
  %arrayidx9 = getelementptr inbounds [14 x i8], [14 x i8]* %s, i64 0, i64 %idxprom
  store i8 %29, i8* %arrayidx9, align 1
  %30 = load i32, i32* @x.2, align 4
  %31 = load i32, i32* @y.3, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -909189756, i32 -1576466020
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %39 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %.neg24 = add i32 %l0.0, 1
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %cmp11 = icmp slt i32 %j.0, 3
  %40 = select i1 %cmp11, i32 215102754, i32 -82156486
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [4 x i8], [4 x i8]* %s2, i64 0, i64 %idxprom14
  %41 = load i8, i8* %arrayidx15, align 1
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [14 x i8], [14 x i8]* %s, i64 0, i64 %idxprom16
  store i8 %41, i8* %arrayidx17, align 1
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x.2, align 4
  %43 = load i32, i32* @y.3, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 410603723, i32 -1887898980
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %51 = add i32 %j.0, 1
  %52 = add i32 %i.0, 1
  %53 = load i32, i32* @x.2, align 4
  %54 = load i32, i32* @y.3, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1153803406, i32 -1887898980
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %62 = add i32 %l0.0, 1
  %63 = add i32 %l0.0, 4
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x.2, align 4
  %65 = load i32, i32* @y.3, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1887940035, i32 -2124104172
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %cmp25 = icmp sle i32 %j.0, %l.0
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %73 = load i32, i32* @x.2, align 4
  %74 = load i32, i32* @y.3, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1666648525, i32 -2124104172
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %82 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 1063138074, i32 607824270
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x.2, align 4
  %84 = load i32, i32* @y.3, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1089468103, i32 -1843156942
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds [11 x i8], [11 x i8]* %s1, i64 0, i64 %idxprom28
  %92 = load i8, i8* %arrayidx29, align 1
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [14 x i8], [14 x i8]* %s, i64 0, i64 %idxprom30
  store i8 %92, i8* %arrayidx31, align 1
  %93 = load i32, i32* @x.2, align 4
  %94 = load i32, i32* @y.3, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 418785185, i32 -1843156942
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %102 = add i32 %j.0, 1
  %103 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull %arraydecay36)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, i8* nonnull %arraydecay1alteredBB)
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %s1, i64 0, i64 %idxpromalteredBB
  %104 = load i8, i8* %arrayidxalteredBB, align 1
  %arrayidx9alteredBB = getelementptr inbounds [14 x i8], [14 x i8]* %s, i64 0, i64 %idxpromalteredBB
  store i8 %104, i8* %arrayidx9alteredBB, align 1
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %105 = add i32 %j.0, 1
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %idxprom28alteredBB = sext i32 %j.0 to i64
  %arrayidx29alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %s1, i64 0, i64 %idxprom28alteredBB
  %106 = load i8, i8* %arrayidx29alteredBB, align 1
  %idxprom30alteredBB = sext i32 %i.0 to i64
  %arrayidx31alteredBB = getelementptr inbounds [14 x i8], [14 x i8]* %s, i64 0, i64 %idxprom30alteredBB
  store i8 %106, i8* %arrayidx31alteredBB, align 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
