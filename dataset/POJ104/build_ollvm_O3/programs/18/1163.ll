; ModuleID = 'build_ollvm/programs/18/1163.ll'
source_filename = "source-C-CXX/18/1163.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp12.reg2mem = alloca i1, align 1
  %s = alloca [101 x i8], align 16
  %a = alloca [101 x i8], align 16
  %b = alloca [101 x i8], align 16
  %word = alloca [101 x i8], align 16
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #5
  %arraydecay3 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3) #5
  %arraydecay45 = getelementptr inbounds [101 x i8], [101 x i8]* %word, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ undef, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -403766890, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem74.0 = phi i1 [ undef, %entry ], [ %.reg2mem74.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -403766890, label %while.cond
    i32 807020176, label %lor.rhs
    i32 -1047630492, label %lor.end
    i32 -710634295, label %while.body
    i32 -978914626, label %while.cond8
    i32 -1620479385, label %originalBB
    i32 -2133346229, label %originalBBpart2
    i32 -830448248, label %land.rhs
    i32 -486058961, label %land.end
    i32 -1163252142, label %while.body19
    i32 -426920019, label %while.end
    i32 -596042339, label %for.cond
    i32 -2052658829, label %for.body
    i32 642828676, label %if.then
    i32 1348415205, label %originalBB61
    i32 -635611036, label %originalBBpart263
    i32 2075641076, label %if.end
    i32 -1789836834, label %for.inc
    i32 1476421224, label %for.end
    i32 -838691169, label %if.then42
    i32 -715861849, label %originalBB65
    i32 -1691486611, label %originalBBpart267
    i32 238120409, label %if.else
    i32 -896017677, label %if.end47
    i32 832704351, label %if.then53
    i32 -478675503, label %if.end58
    i32 1280260122, label %originalBB69
    i32 1226259236, label %originalBBpart271
    i32 -431470167, label %while.end60
    i32 -1735918182, label %originalBBalteredBB
    i32 -1456558776, label %originalBB61alteredBB
    i32 252078782, label %originalBB65alteredBB
    i32 1884429761, label %originalBB69alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBBpart271, %originalBB69, %if.end58, %if.then53, %if.end47, %if.else, %originalBBpart267, %originalBB65, %if.then42, %for.end, %for.inc, %if.end, %originalBBpart263, %originalBB61, %if.then, %for.body, %for.cond, %while.end, %while.body19, %land.end, %land.rhs, %originalBBpart2, %originalBB, %while.cond8, %while.body, %lor.end, %lor.rhs, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %94, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart271 ], [ %84, %originalBB69 ], [ %i.0, %if.end58 ], [ %i.0, %if.then53 ], [ %i.0, %if.end47 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %if.then42 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %while.end ], [ %28, %while.body19 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond8 ], [ %i.0, %while.body ], [ %i.0, %lor.end ], [ %i.0, %lor.rhs ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBB61alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB69 ], [ %j.0, %if.end58 ], [ %j.0, %if.then53 ], [ %j.0, %if.end47 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB65 ], [ %j.0, %if.then42 ], [ %j.0, %for.end ], [ %52, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB61 ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ 0, %while.end ], [ %j.0, %while.body19 ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.cond8 ], [ %j.0, %while.body ], [ %j.0, %lor.end ], [ %j.0, %lor.rhs ], [ %j.0, %while.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB69alteredBB ], [ %flag.0, %originalBB65alteredBB ], [ 0, %originalBB61alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBBpart271 ], [ %flag.0, %originalBB69 ], [ %flag.0, %if.end58 ], [ %flag.0, %if.then53 ], [ %flag.0, %if.end47 ], [ %flag.0, %if.else ], [ %flag.0, %originalBBpart267 ], [ %flag.0, %originalBB65 ], [ %flag.0, %if.then42 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %if.end ], [ %flag.0, %originalBBpart263 ], [ 0, %originalBB61 ], [ %flag.0, %if.then ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ], [ 1, %while.end ], [ %flag.0, %while.body19 ], [ %flag.0, %land.end ], [ %flag.0, %land.rhs ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %while.cond8 ], [ %flag.0, %while.body ], [ %flag.0, %lor.end ], [ %flag.0, %lor.rhs ], [ %flag.0, %while.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %94, %originalBB69alteredBB ], [ %n.0, %originalBB65alteredBB ], [ %n.0, %originalBB61alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBBpart271 ], [ %84, %originalBB69 ], [ %n.0, %if.end58 ], [ %n.0, %if.then53 ], [ %n.0, %if.end47 ], [ %n.0, %if.else ], [ %n.0, %originalBBpart267 ], [ %n.0, %originalBB65 ], [ %n.0, %if.then42 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %if.end ], [ %n.0, %originalBBpart263 ], [ %n.0, %originalBB61 ], [ %n.0, %if.then ], [ %n.0, %for.body ], [ %n.0, %for.cond ], [ %n.0, %while.end ], [ %n.0, %while.body19 ], [ %n.0, %land.end ], [ %n.0, %land.rhs ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %while.cond8 ], [ %n.0, %while.body ], [ %n.0, %lor.end ], [ %n.0, %lor.rhs ], [ %n.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1280260122, %originalBB69alteredBB ], [ -715861849, %originalBB65alteredBB ], [ 1348415205, %originalBB61alteredBB ], [ -1620479385, %originalBBalteredBB ], [ -403766890, %originalBBpart271 ], [ %93, %originalBB69 ], [ %83, %if.end58 ], [ -478675503, %if.then53 ], [ %73, %if.end47 ], [ -896017677, %if.else ], [ -896017677, %originalBBpart267 ], [ %71, %originalBB65 ], [ %62, %if.then42 ], [ %53, %for.end ], [ -596042339, %for.inc ], [ -1789836834, %if.end ], [ 2075641076, %originalBBpart263 ], [ %51, %originalBB61 ], [ %42, %if.then ], [ %33, %for.body ], [ %30, %for.cond ], [ -596042339, %while.end ], [ -978914626, %while.body19 ], [ %25, %land.end ], [ -486058961, %land.rhs ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %while.cond8 ], [ -978914626, %while.body ], [ %3, %lor.end ], [ -1047630492, %lor.rhs ], [ %2, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB69alteredBB ], [ %.reg2mem.0, %originalBB65alteredBB ], [ %.reg2mem.0, %originalBB61alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBBpart271 ], [ %.reg2mem.0, %originalBB69 ], [ %.reg2mem.0, %if.end58 ], [ %.reg2mem.0, %if.then53 ], [ %.reg2mem.0, %if.end47 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %originalBBpart267 ], [ %.reg2mem.0, %originalBB65 ], [ %.reg2mem.0, %if.then42 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %originalBBpart263 ], [ %.reg2mem.0, %originalBB61 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %while.body19 ], [ %.reg2mem.0, %land.end ], [ %.reg2mem.0, %land.rhs ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %while.cond8 ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %lor.end ], [ %cmp6, %lor.rhs ], [ true, %while.cond ]
  %.reg2mem74.0.be = phi i1 [ %.reg2mem74.0, %loopEntry ], [ %.reg2mem74.0, %originalBB69alteredBB ], [ %.reg2mem74.0, %originalBB65alteredBB ], [ %.reg2mem74.0, %originalBB61alteredBB ], [ %.reg2mem74.0, %originalBBalteredBB ], [ %.reg2mem74.0, %originalBBpart271 ], [ %.reg2mem74.0, %originalBB69 ], [ %.reg2mem74.0, %if.end58 ], [ %.reg2mem74.0, %if.then53 ], [ %.reg2mem74.0, %if.end47 ], [ %.reg2mem74.0, %if.else ], [ %.reg2mem74.0, %originalBBpart267 ], [ %.reg2mem74.0, %originalBB65 ], [ %.reg2mem74.0, %if.then42 ], [ %.reg2mem74.0, %for.end ], [ %.reg2mem74.0, %for.inc ], [ %.reg2mem74.0, %if.end ], [ %.reg2mem74.0, %originalBBpart263 ], [ %.reg2mem74.0, %originalBB61 ], [ %.reg2mem74.0, %if.then ], [ %.reg2mem74.0, %for.body ], [ %.reg2mem74.0, %for.cond ], [ %.reg2mem74.0, %while.end ], [ %.reg2mem74.0, %while.body19 ], [ %.reg2mem74.0, %land.end ], [ %cmp17, %land.rhs ], [ false, %originalBBpart2 ], [ %.reg2mem74.0, %originalBB ], [ %.reg2mem74.0, %while.cond8 ], [ %.reg2mem74.0, %while.body ], [ %.reg2mem74.0, %lor.end ], [ %.reg2mem74.0, %lor.rhs ], [ %.reg2mem74.0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = add i32 %i.0, -1
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %1, 0
  %2 = select i1 %cmp.not, i32 807020176, i32 -1047630492
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %cmp6 = icmp eq i32 %i.0, 0
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  %3 = select i1 %.reg2mem.0, i32 -710634295, i32 -431470167
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond8:                                      ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1620479385, i32 -1735918182
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom9
  %13 = load i8, i8* %arrayidx10, align 1
  %cmp12 = icmp ne i8 %13, 32
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -2133346229, i32 -1735918182
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %23 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -830448248, i32 -486058961
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom14
  %24 = load i8, i8* %arrayidx15, align 1
  %cmp17 = icmp ne i8 %24, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %25 = select i1 %.reg2mem74.0, i32 -1163252142, i32 -426920019
  br label %loopEntry.backedge

while.body19:                                     ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom20
  %26 = load i8, i8* %arrayidx21, align 1
  %27 = sub i32 %i.0, %n.0
  %idxprom23 = sext i32 %27 to i64
  %arrayidx24 = getelementptr inbounds [101 x i8], [101 x i8]* %word, i64 0, i64 %idxprom23
  store i8 %26, i8* %arrayidx24, align 1
  %28 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %29 = sub i32 %i.0, %n.0
  %idxprom26 = sext i32 %29 to i64
  %arrayidx27 = getelementptr inbounds [101 x i8], [101 x i8]* %word, i64 0, i64 %idxprom26
  store i8 0, i8* %arrayidx27, align 1
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %conv28 = sext i32 %j.0 to i64
  %call30 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #6
  %cmp31.not = icmp ult i64 %call30, %conv28
  %30 = select i1 %cmp31.not, i32 1476421224, i32 -2052658829
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom33 = sext i32 %j.0 to i64
  %arrayidx34 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom33
  %31 = load i8, i8* %arrayidx34, align 1
  %arrayidx37 = getelementptr inbounds [101 x i8], [101 x i8]* %word, i64 0, i64 %idxprom33
  %32 = load i8, i8* %arrayidx37, align 1
  %cmp39.not = icmp eq i8 %31, %32
  %33 = select i1 %cmp39.not, i32 2075641076, i32 642828676
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1348415205, i32 -1456558776
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -635611036, i32 -1456558776
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %52 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %tobool.not = icmp eq i32 %flag.0, 0
  %53 = select i1 %tobool.not, i32 238120409, i32 -838691169
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -715861849, i32 252078782
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay3)
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1691486611, i32 252078782
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay45)
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom48
  %72 = load i8, i8* %arrayidx49, align 1
  %cmp51.not = icmp eq i8 %72, 0
  %73 = select i1 %cmp51.not, i32 -478675503, i32 832704351
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom54
  %74 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %74 to i32
  %putchar = call i32 @putchar(i32 %conv56)
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1280260122, i32 1884429761
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %84 = add i32 %i.0, 1
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1226259236, i32 1884429761
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end60:                                      ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay3)
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %94 = add i32 %i.0, 1
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
