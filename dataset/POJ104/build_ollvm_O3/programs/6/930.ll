; ModuleID = 'build_ollvm/programs/6/930.ll'
source_filename = "source-C-CXX/6/930.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp73.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %s1 = alloca [260 x i8], align 16
  %s2 = alloca [260 x i8], align 16
  %s3 = alloca [260 x i8], align 16
  %arraydecay = getelementptr inbounds [260 x i8], [260 x i8]* %s1, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %arraydecay1 = getelementptr inbounds [260 x i8], [260 x i8]* %s2, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #5
  %arraydecay3 = getelementptr inbounds [260 x i8], [260 x i8]* %s3, i64 0, i64 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3) #5
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #6
  %conv = trunc i64 %call6 to i32
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv9 = trunc i64 %call8 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1111885404, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1111885404, label %for.cond
    i32 -758681840, label %originalBB
    i32 -585356271, label %originalBBpart2
    i32 1727210276, label %for.body
    i32 -1524722459, label %if.then
    i32 1029353284, label %for.cond19
    i32 1404178495, label %for.body25
    i32 -1987697489, label %if.then34
    i32 -1496834627, label %originalBB89
    i32 422285493, label %originalBBpart291
    i32 -147146567, label %if.else
    i32 1762578319, label %if.end
    i32 -543044486, label %for.inc
    i32 1760504713, label %for.end
    i32 -683817869, label %if.end35
    i32 -986557265, label %if.then38
    i32 -448508996, label %if.end39
    i32 -1473213529, label %originalBB93
    i32 -907936324, label %originalBBpart295
    i32 327093722, label %for.inc40
    i32 562261078, label %originalBB97
    i32 -1169208809, label %originalBBpart2107
    i32 -353635278, label %for.end42
    i32 1376328488, label %if.then45
    i32 693044638, label %for.cond46
    i32 57127753, label %originalBB109
    i32 -477988371, label %originalBBpart2111
    i32 -1952853319, label %for.body49
    i32 1423035854, label %for.inc54
    i32 -1757760334, label %for.end56
    i32 -438943657, label %for.cond57
    i32 -644542173, label %for.body63
    i32 1972724874, label %originalBB113
    i32 -1660183257, label %originalBBpart2115
    i32 -1416826914, label %for.inc68
    i32 -1557304528, label %for.end70
    i32 -590758157, label %for.cond71
    i32 -842846454, label %originalBB117
    i32 931684484, label %originalBBpart2136
    i32 -566389590, label %for.body75
    i32 1778366020, label %for.inc82
    i32 -435449269, label %originalBB138
    i32 92448375, label %originalBBpart2142
    i32 -660901302, label %for.end84
    i32 1351261352, label %originalBB144
    i32 -1401878166, label %originalBBpart2146
    i32 713594613, label %if.else85
    i32 -1308903946, label %if.end88
    i32 923916547, label %originalBBalteredBB
    i32 -145323877, label %originalBB89alteredBB
    i32 -464771867, label %originalBB93alteredBB
    i32 1513116807, label %originalBB97alteredBB
    i32 806596991, label %originalBB109alteredBB
    i32 393594750, label %originalBB113alteredBB
    i32 488043670, label %originalBB117alteredBB
    i32 -1518894275, label %originalBB138alteredBB
    i32 885300559, label %originalBB144alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB144alteredBB, %originalBB138alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %if.else85, %originalBBpart2146, %originalBB144, %for.end84, %originalBBpart2142, %originalBB138, %for.inc82, %for.body75, %originalBBpart2136, %originalBB117, %for.cond71, %for.end70, %for.inc68, %originalBBpart2115, %originalBB113, %for.body63, %for.cond57, %for.end56, %for.inc54, %for.body49, %originalBBpart2111, %originalBB109, %for.cond46, %if.then45, %for.end42, %originalBBpart2107, %originalBB97, %for.inc40, %originalBBpart295, %originalBB93, %if.end39, %if.then38, %if.end35, %for.end, %for.inc, %if.end, %if.else, %originalBBpart291, %originalBB89, %if.then34, %for.body25, %for.cond19, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB144alteredBB ], [ %a.0, %originalBB138alteredBB ], [ %a.0, %originalBB117alteredBB ], [ %a.0, %originalBB113alteredBB ], [ %a.0, %originalBB109alteredBB ], [ %a.0, %originalBB97alteredBB ], [ %a.0, %originalBB93alteredBB ], [ 1, %originalBB89alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %if.else85 ], [ %a.0, %originalBBpart2146 ], [ %a.0, %originalBB144 ], [ %a.0, %for.end84 ], [ %a.0, %originalBBpart2142 ], [ %a.0, %originalBB138 ], [ %a.0, %for.inc82 ], [ %a.0, %for.body75 ], [ %a.0, %originalBBpart2136 ], [ %a.0, %originalBB117 ], [ %a.0, %for.cond71 ], [ %a.0, %for.end70 ], [ %a.0, %for.inc68 ], [ %a.0, %originalBBpart2115 ], [ %a.0, %originalBB113 ], [ %a.0, %for.body63 ], [ %a.0, %for.cond57 ], [ %a.0, %for.end56 ], [ %a.0, %for.inc54 ], [ %a.0, %for.body49 ], [ %a.0, %originalBBpart2111 ], [ %a.0, %originalBB109 ], [ %a.0, %for.cond46 ], [ %a.0, %if.then45 ], [ %a.0, %for.end42 ], [ %a.0, %originalBBpart2107 ], [ %a.0, %originalBB97 ], [ %a.0, %for.inc40 ], [ %a.0, %originalBBpart295 ], [ %a.0, %originalBB93 ], [ %a.0, %if.end39 ], [ %a.0, %if.then38 ], [ %a.0, %if.end35 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end ], [ 0, %if.else ], [ %a.0, %originalBBpart291 ], [ 1, %originalBB89 ], [ %a.0, %if.then34 ], [ %a.0, %for.body25 ], [ %a.0, %for.cond19 ], [ %a.0, %if.then ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB144alteredBB ], [ %b.0, %originalBB138alteredBB ], [ %b.0, %originalBB117alteredBB ], [ %b.0, %originalBB113alteredBB ], [ %b.0, %originalBB109alteredBB ], [ %b.0, %originalBB97alteredBB ], [ %b.0, %originalBB93alteredBB ], [ %b.0, %originalBB89alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %if.else85 ], [ %b.0, %originalBBpart2146 ], [ %b.0, %originalBB144 ], [ %b.0, %for.end84 ], [ %b.0, %originalBBpart2142 ], [ %b.0, %originalBB138 ], [ %b.0, %for.inc82 ], [ %b.0, %for.body75 ], [ %b.0, %originalBBpart2136 ], [ %b.0, %originalBB117 ], [ %b.0, %for.cond71 ], [ %b.0, %for.end70 ], [ %b.0, %for.inc68 ], [ %b.0, %originalBBpart2115 ], [ %b.0, %originalBB113 ], [ %b.0, %for.body63 ], [ %b.0, %for.cond57 ], [ %b.0, %for.end56 ], [ %b.0, %for.inc54 ], [ %b.0, %for.body49 ], [ %b.0, %originalBBpart2111 ], [ %b.0, %originalBB109 ], [ %b.0, %for.cond46 ], [ %b.0, %if.then45 ], [ %b.0, %for.end42 ], [ %b.0, %originalBBpart2107 ], [ %b.0, %originalBB97 ], [ %b.0, %for.inc40 ], [ %b.0, %originalBBpart295 ], [ %b.0, %originalBB93 ], [ %b.0, %if.end39 ], [ %i.0, %if.then38 ], [ %b.0, %if.end35 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end ], [ %b.0, %if.else ], [ %b.0, %originalBBpart291 ], [ %b.0, %originalBB89 ], [ %b.0, %if.then34 ], [ %b.0, %for.body25 ], [ %b.0, %for.cond19 ], [ %b.0, %if.then ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.else85 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB144 ], [ %j.0, %for.end84 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB138 ], [ %j.0, %for.inc82 ], [ %j.0, %for.body75 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB117 ], [ %j.0, %for.cond71 ], [ %j.0, %for.end70 ], [ %j.0, %for.inc68 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %for.body63 ], [ %j.0, %for.cond57 ], [ %j.0, %for.end56 ], [ %j.0, %for.inc54 ], [ %j.0, %for.body49 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %for.cond46 ], [ %j.0, %if.then45 ], [ %j.0, %for.end42 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB97 ], [ %j.0, %for.inc40 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %if.end39 ], [ %j.0, %if.then38 ], [ %j.0, %if.end35 ], [ %j.0, %for.end ], [ %47, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %if.then34 ], [ %j.0, %for.body25 ], [ %j.0, %for.cond19 ], [ 0, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB144alteredBB ], [ %191, %originalBB138alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %189, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else85 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %for.end84 ], [ %i.0, %originalBBpart2142 ], [ %161, %originalBB138 ], [ %i.0, %for.inc82 ], [ %i.0, %for.body75 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB117 ], [ %i.0, %for.cond71 ], [ 0, %for.end70 ], [ %.neg, %for.inc68 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %for.body63 ], [ %i.0, %for.cond57 ], [ 0, %for.end56 ], [ %106, %for.inc54 ], [ %i.0, %for.body49 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %for.cond46 ], [ 0, %if.then45 ], [ %i.0, %for.end42 ], [ %i.0, %originalBBpart2107 ], [ %.neg34, %originalBB97 ], [ %i.0, %for.inc40 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %if.end39 ], [ %i.0, %if.then38 ], [ %i.0, %if.end35 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %if.then34 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond19 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1351261352, %originalBB144alteredBB ], [ -435449269, %originalBB138alteredBB ], [ -842846454, %originalBB117alteredBB ], [ 1972724874, %originalBB113alteredBB ], [ 57127753, %originalBB109alteredBB ], [ 562261078, %originalBB97alteredBB ], [ -1473213529, %originalBB93alteredBB ], [ -1496834627, %originalBB89alteredBB ], [ -758681840, %originalBBalteredBB ], [ -1308903946, %if.else85 ], [ -1308903946, %originalBBpart2146 ], [ %188, %originalBB144 ], [ %179, %for.end84 ], [ -590758157, %originalBBpart2142 ], [ %170, %originalBB138 ], [ %160, %for.inc82 ], [ 1778366020, %for.body75 ], [ %148, %originalBBpart2136 ], [ %147, %originalBB117 ], [ %136, %for.cond71 ], [ -590758157, %for.end70 ], [ -438943657, %for.inc68 ], [ -1416826914, %originalBBpart2115 ], [ %127, %originalBB113 ], [ %117, %for.body63 ], [ %108, %for.cond57 ], [ -438943657, %for.end56 ], [ 693044638, %for.inc54 ], [ 1423035854, %for.body49 ], [ %104, %originalBBpart2111 ], [ %103, %originalBB109 ], [ %94, %for.cond46 ], [ 693044638, %if.then45 ], [ %85, %for.end42 ], [ 1111885404, %originalBBpart2107 ], [ %84, %originalBB97 ], [ %75, %for.inc40 ], [ 327093722, %originalBBpart295 ], [ %66, %originalBB93 ], [ %57, %if.end39 ], [ -353635278, %if.then38 ], [ %48, %if.end35 ], [ -683817869, %for.end ], [ 1029353284, %for.inc ], [ -543044486, %if.end ], [ 1760504713, %if.else ], [ 1762578319, %originalBBpart291 ], [ %46, %originalBB89 ], [ %37, %if.then34 ], [ %28, %for.body25 ], [ %24, %for.cond19 ], [ 1029353284, %if.then ], [ %22, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -758681840, i32 923916547
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [260 x i8], [260 x i8]* %s1, i64 0, i64 %idxprom
  %9 = load i8, i8* %arrayidx, align 1
  %cmp = icmp ne i8 %9, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -585356271, i32 923916547
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1727210276, i32 -353635278
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [260 x i8], [260 x i8]* %s1, i64 0, i64 %idxprom12
  %20 = load i8, i8* %arrayidx13, align 1
  %21 = load i8, i8* %arraydecay1, align 16
  %cmp17 = icmp eq i8 %20, %21
  %22 = select i1 %cmp17, i32 -1524722459, i32 -683817869
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [260 x i8], [260 x i8]* %s2, i64 0, i64 %idxprom20
  %23 = load i8, i8* %arrayidx21, align 1
  %cmp23.not = icmp eq i8 %23, 0
  %24 = select i1 %cmp23.not, i32 1760504713, i32 1404178495
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %25 = add i32 %i.0, %j.0
  %idxprom26 = sext i32 %25 to i64
  %arrayidx27 = getelementptr inbounds [260 x i8], [260 x i8]* %s1, i64 0, i64 %idxprom26
  %26 = load i8, i8* %arrayidx27, align 1
  %idxprom29 = sext i32 %j.0 to i64
  %arrayidx30 = getelementptr inbounds [260 x i8], [260 x i8]* %s2, i64 0, i64 %idxprom29
  %27 = load i8, i8* %arrayidx30, align 1
  %cmp32 = icmp eq i8 %26, %27
  %28 = select i1 %cmp32, i32 -1987697489, i32 -147146567
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1496834627, i32 -145323877
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 422285493, i32 -145323877
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %47 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %cmp36 = icmp eq i32 %a.0, 1
  %48 = select i1 %cmp36, i32 -986557265, i32 -448508996
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1473213529, i32 -464771867
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -907936324, i32 -464771867
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 562261078, i32 1513116807
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %.neg34 = add i32 %i.0, 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1169208809, i32 1513116807
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %cmp43 = icmp eq i32 %a.0, 1
  %85 = select i1 %cmp43, i32 1376328488, i32 713594613
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 57127753, i32 806596991
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %cmp47 = icmp slt i32 %i.0, %b.0
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -477988371, i32 806596991
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %104 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 -1952853319, i32 -1757760334
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [260 x i8], [260 x i8]* %s1, i64 0, i64 %idxprom50
  %105 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %105 to i32
  %putchar33 = call i32 @putchar(i32 %conv52)
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %106 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [260 x i8], [260 x i8]* %s3, i64 0, i64 %idxprom58
  %107 = load i8, i8* %arrayidx59, align 1
  %cmp61.not = icmp eq i8 %107, 0
  %108 = select i1 %cmp61.not, i32 -1557304528, i32 -644542173
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1972724874, i32 393594750
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds [260 x i8], [260 x i8]* %s3, i64 0, i64 %idxprom64
  %118 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %118 to i32
  %putchar32 = call i32 @putchar(i32 %conv66)
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1660183257, i32 393594750
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -842846454, i32 488043670
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %137 = add i32 %b.0, %conv
  %138 = sub i32 %conv9, %137
  %cmp73 = icmp slt i32 %i.0, %138
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 931684484, i32 488043670
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %148 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 -566389590, i32 -660901302
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  %149 = add i32 %b.0, %conv
  %150 = add i32 %149, %i.0
  %idxprom78 = sext i32 %150 to i64
  %arrayidx79 = getelementptr inbounds [260 x i8], [260 x i8]* %s1, i64 0, i64 %idxprom78
  %151 = load i8, i8* %arrayidx79, align 1
  %conv80 = sext i8 %151 to i32
  %putchar31 = call i32 @putchar(i32 %conv80)
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -435449269, i32 -1518894275
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %161 = add i32 %i.0, 1
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 92448375, i32 -1518894275
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1351261352, i32 885300559
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1401878166, i32 885300559
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else85:                                        ; preds = %loopEntry
  %call87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %189 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %idxprom64alteredBB = sext i32 %i.0 to i64
  %arrayidx65alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %s3, i64 0, i64 %idxprom64alteredBB
  %190 = load i8, i8* %arrayidx65alteredBB, align 1
  %conv66alteredBB = sext i8 %190 to i32
  %putchar = call i32 @putchar(i32 %conv66alteredBB)
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %191 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
