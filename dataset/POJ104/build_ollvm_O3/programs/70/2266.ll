; ModuleID = 'build_ollvm/programs/70/2266.ll'
source_filename = "source-C-CXX/70/2266.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @run(i32 %year) local_unnamed_addr #0 {
entry:
  %rem.reg2mem = alloca i32, align 4
  %rem = srem i32 %year, 100
  store i32 %rem, i32* %rem.reg2mem, align 4
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1614745391, i32 997558214
  %9 = select i1 %7, i32 -412064528, i32 997558214
  %10 = and i32 %year, 3
  %cmp6 = icmp eq i32 %10, 0
  %11 = select i1 %cmp6, i32 -108423150, i32 -513750032
  %rem1 = srem i32 %year, 400
  %cmp2 = icmp eq i32 %rem1, 0
  %12 = select i1 %cmp2, i32 -1439672792, i32 -2062451219
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1883085204, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1883085204, label %first
    i32 283848117, label %if.then
    i32 -1439672792, label %if.then3
    i32 -2062451219, label %if.else
    i32 -639985993, label %if.else4
    i32 -108423150, label %if.then7
    i32 -513750032, label %if.else8
    i32 -412064528, label %originalBB
    i32 1614745391, label %originalBBpart2
    i32 2037541277, label %return
    i32 997558214, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %originalBBpart2, %originalBB, %if.else8, %if.then7, %if.else4, %if.else, %if.then3, %if.then, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ 0, %originalBBalteredBB ], [ %retval.0, %originalBBpart2 ], [ 0, %originalBB ], [ %retval.0, %if.else8 ], [ 1, %if.then7 ], [ %retval.0, %if.else4 ], [ 0, %if.else ], [ 1, %if.then3 ], [ %retval.0, %if.then ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -412064528, %originalBBalteredBB ], [ 2037541277, %originalBBpart2 ], [ %8, %originalBB ], [ %9, %if.else8 ], [ 2037541277, %if.then7 ], [ %11, %if.else4 ], [ 2037541277, %if.else ], [ 2037541277, %if.then3 ], [ %12, %if.then ], [ %13, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %13 = select i1 %cmp, i32 283848117, i32 -639985993
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else4:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp42.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %year = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %m = alloca [13 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx14alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 2
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 1
  %arrayidx5 = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 5
  %arrayidx9 = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 9
  %0 = bitcast i32* %arrayidx to <4 x i32>*
  %1 = bitcast i32* %arrayidx5 to <4 x i32>*
  %2 = bitcast i32* %arrayidx9 to <4 x i32>*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %j25.0 = phi i32 [ undef, %entry ], [ %j25.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1152598865, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1152598865, label %for.cond
    i32 1782270545, label %for.body
    i32 912704679, label %if.then
    i32 -1003296736, label %originalBB
    i32 1965953106, label %originalBBpart2
    i32 690867438, label %while.cond
    i32 -1758458301, label %originalBB49
    i32 -1118593246, label %originalBBpart251
    i32 1164645998, label %while.body
    i32 14552181, label %while.end
    i32 849010972, label %originalBB53
    i32 1917322880, label %originalBBpart255
    i32 949427971, label %while.cond17
    i32 1888310455, label %while.body19
    i32 -2138061873, label %while.end24
    i32 -585523564, label %if.else
    i32 161860170, label %while.cond26
    i32 -833664799, label %originalBB57
    i32 812208509, label %originalBBpart259
    i32 663727917, label %while.body28
    i32 -748800829, label %originalBB61
    i32 741437111, label %originalBBpart267
    i32 -1713395106, label %while.end33
    i32 1929368164, label %while.cond34
    i32 100701481, label %originalBB69
    i32 -1473533685, label %originalBBpart271
    i32 1564980132, label %while.body36
    i32 1007374093, label %while.end41
    i32 -121333639, label %if.end
    i32 333158155, label %originalBB73
    i32 1605261790, label %originalBBpart287
    i32 645548698, label %if.then43
    i32 -994548658, label %if.else45
    i32 239659533, label %originalBB89
    i32 202969512, label %originalBBpart291
    i32 1379022022, label %if.end47
    i32 -1412143969, label %for.inc
    i32 1654068198, label %for.end
    i32 1469018389, label %originalBBalteredBB
    i32 -1200380284, label %originalBB49alteredBB
    i32 -321599727, label %originalBB53alteredBB
    i32 770123333, label %originalBB57alteredBB
    i32 1998415264, label %originalBB61alteredBB
    i32 -1706790725, label %originalBB69alteredBB
    i32 -704276134, label %originalBB73alteredBB
    i32 -1303092143, label %originalBB89alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB89alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %for.inc, %if.end47, %originalBBpart291, %originalBB89, %if.else45, %if.then43, %originalBBpart287, %originalBB73, %if.end, %while.end41, %while.body36, %originalBBpart271, %originalBB69, %while.cond34, %while.end33, %originalBBpart267, %originalBB61, %while.body28, %originalBBpart259, %originalBB57, %while.cond26, %if.else, %while.end24, %while.body19, %while.cond17, %originalBBpart255, %originalBB53, %while.end, %while.body, %originalBBpart251, %originalBB49, %while.cond, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBBalteredBB ], [ %172, %for.inc ], [ %i.0, %if.end47 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %if.else45 ], [ %i.0, %if.then43 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB73 ], [ %i.0, %if.end ], [ %i.0, %while.end41 ], [ %i.0, %while.body36 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %while.cond34 ], [ %i.0, %while.end33 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB61 ], [ %i.0, %while.body28 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %while.cond26 ], [ %i.0, %if.else ], [ %i.0, %while.end24 ], [ %i.0, %while.body19 ], [ %i.0, %while.cond17 ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %while.end ], [ %i.0, %while.body ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB89alteredBB ], [ %p.0, %originalBB73alteredBB ], [ %p.0, %originalBB69alteredBB ], [ %174, %originalBB61alteredBB ], [ %p.0, %originalBB57alteredBB ], [ %p.0, %originalBB53alteredBB ], [ %p.0, %originalBB49alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc ], [ %p.0, %if.end47 ], [ %p.0, %originalBBpart291 ], [ %p.0, %originalBB89 ], [ %p.0, %if.else45 ], [ %p.0, %if.then43 ], [ %p.0, %originalBBpart287 ], [ %p.0, %originalBB73 ], [ %p.0, %if.end ], [ %p.0, %while.end41 ], [ %p.0, %while.body36 ], [ %p.0, %originalBBpart271 ], [ %p.0, %originalBB69 ], [ %p.0, %while.cond34 ], [ %p.0, %while.end33 ], [ %p.0, %originalBBpart267 ], [ %101, %originalBB61 ], [ %p.0, %while.body28 ], [ %p.0, %originalBBpart259 ], [ %p.0, %originalBB57 ], [ %p.0, %while.cond26 ], [ %p.0, %if.else ], [ %p.0, %while.end24 ], [ %p.0, %while.body19 ], [ %p.0, %while.cond17 ], [ %p.0, %originalBBpart255 ], [ %p.0, %originalBB53 ], [ %p.0, %while.end ], [ %46, %while.body ], [ %p.0, %originalBBpart251 ], [ %p.0, %originalBB49 ], [ %p.0, %while.cond ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %if.then ], [ 0, %for.body ], [ %p.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB89alteredBB ], [ %q.0, %originalBB73alteredBB ], [ %q.0, %originalBB69alteredBB ], [ %q.0, %originalBB61alteredBB ], [ %q.0, %originalBB57alteredBB ], [ %q.0, %originalBB53alteredBB ], [ %q.0, %originalBB49alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.inc ], [ %q.0, %if.end47 ], [ %q.0, %originalBBpart291 ], [ %q.0, %originalBB89 ], [ %q.0, %if.else45 ], [ %q.0, %if.then43 ], [ %q.0, %originalBBpart287 ], [ %q.0, %originalBB73 ], [ %q.0, %if.end ], [ %q.0, %while.end41 ], [ %133, %while.body36 ], [ %q.0, %originalBBpart271 ], [ %q.0, %originalBB69 ], [ %q.0, %while.cond34 ], [ %q.0, %while.end33 ], [ %q.0, %originalBBpart267 ], [ %q.0, %originalBB61 ], [ %q.0, %while.body28 ], [ %q.0, %originalBBpart259 ], [ %q.0, %originalBB57 ], [ %q.0, %while.cond26 ], [ %q.0, %if.else ], [ %q.0, %while.end24 ], [ %69, %while.body19 ], [ %q.0, %while.cond17 ], [ %q.0, %originalBBpart255 ], [ %q.0, %originalBB53 ], [ %q.0, %while.end ], [ %q.0, %while.body ], [ %q.0, %originalBBpart251 ], [ %q.0, %originalBB49 ], [ %q.0, %while.cond ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %if.then ], [ 0, %for.body ], [ %q.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBB61alteredBB ], [ %j.0, %originalBB57alteredBB ], [ 1, %originalBB53alteredBB ], [ %j.0, %originalBB49alteredBB ], [ 1, %originalBBalteredBB ], [ %j.0, %for.inc ], [ %j.0, %if.end47 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %if.else45 ], [ %j.0, %if.then43 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB73 ], [ %j.0, %if.end ], [ %j.0, %while.end41 ], [ %j.0, %while.body36 ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB69 ], [ %j.0, %while.cond34 ], [ %j.0, %while.end33 ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB61 ], [ %j.0, %while.body28 ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB57 ], [ %j.0, %while.cond26 ], [ %j.0, %if.else ], [ %j.0, %while.end24 ], [ %70, %while.body19 ], [ %j.0, %while.cond17 ], [ %j.0, %originalBBpart255 ], [ 1, %originalBB53 ], [ %j.0, %while.end ], [ %47, %while.body ], [ %j.0, %originalBBpart251 ], [ %j.0, %originalBB49 ], [ %j.0, %while.cond ], [ %j.0, %originalBBpart2 ], [ 1, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %j25.0.be = phi i32 [ %j25.0, %loopEntry ], [ %j25.0, %originalBB89alteredBB ], [ %j25.0, %originalBB73alteredBB ], [ %j25.0, %originalBB69alteredBB ], [ %.neg, %originalBB61alteredBB ], [ %j25.0, %originalBB57alteredBB ], [ %j25.0, %originalBB53alteredBB ], [ %j25.0, %originalBB49alteredBB ], [ %j25.0, %originalBBalteredBB ], [ %j25.0, %for.inc ], [ %j25.0, %if.end47 ], [ %j25.0, %originalBBpart291 ], [ %j25.0, %originalBB89 ], [ %j25.0, %if.else45 ], [ %j25.0, %if.then43 ], [ %j25.0, %originalBBpart287 ], [ %j25.0, %originalBB73 ], [ %j25.0, %if.end ], [ %j25.0, %while.end41 ], [ %.neg26, %while.body36 ], [ %j25.0, %originalBBpart271 ], [ %j25.0, %originalBB69 ], [ %j25.0, %while.cond34 ], [ 1, %while.end33 ], [ %j25.0, %originalBBpart267 ], [ %102, %originalBB61 ], [ %j25.0, %while.body28 ], [ %j25.0, %originalBBpart259 ], [ %j25.0, %originalBB57 ], [ %j25.0, %while.cond26 ], [ 1, %if.else ], [ %j25.0, %while.end24 ], [ %j25.0, %while.body19 ], [ %j25.0, %while.cond17 ], [ %j25.0, %originalBBpart255 ], [ %j25.0, %originalBB53 ], [ %j25.0, %while.end ], [ %j25.0, %while.body ], [ %j25.0, %originalBBpart251 ], [ %j25.0, %originalBB49 ], [ %j25.0, %while.cond ], [ %j25.0, %originalBBpart2 ], [ %j25.0, %originalBB ], [ %j25.0, %if.then ], [ %j25.0, %for.body ], [ %j25.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 239659533, %originalBB89alteredBB ], [ 333158155, %originalBB73alteredBB ], [ 100701481, %originalBB69alteredBB ], [ -748800829, %originalBB61alteredBB ], [ -833664799, %originalBB57alteredBB ], [ 849010972, %originalBB53alteredBB ], [ -1758458301, %originalBB49alteredBB ], [ -1003296736, %originalBBalteredBB ], [ -1152598865, %for.inc ], [ -1412143969, %if.end47 ], [ 1379022022, %originalBBpart291 ], [ %171, %originalBB89 ], [ %162, %if.else45 ], [ 1379022022, %if.then43 ], [ %153, %originalBBpart287 ], [ %152, %originalBB73 ], [ %142, %if.end ], [ -121333639, %while.end41 ], [ 1929368164, %while.body36 ], [ %131, %originalBBpart271 ], [ %130, %originalBB69 ], [ %120, %while.cond34 ], [ 1929368164, %while.end33 ], [ 161860170, %originalBBpart267 ], [ %111, %originalBB61 ], [ %99, %while.body28 ], [ %90, %originalBBpart259 ], [ %89, %originalBB57 ], [ %79, %while.cond26 ], [ 161860170, %if.else ], [ -121333639, %while.end24 ], [ 949427971, %while.body19 ], [ %67, %while.cond17 ], [ 949427971, %originalBBpart255 ], [ %65, %originalBB53 ], [ %56, %while.end ], [ 690867438, %while.body ], [ %44, %originalBBpart251 ], [ %43, %originalBB49 ], [ %33, %while.cond ], [ 690867438, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %if.then ], [ %6, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %3
  %4 = select i1 %cmp.not, i32 1654068198, i32 1782270545
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %year, i32* nonnull %m1, i32* nonnull %m2)
  store <4 x i32> <i32 31, i32 28, i32 31, i32 30>, <4 x i32>* %0, align 4
  store <4 x i32> <i32 31, i32 30, i32 31, i32 31>, <4 x i32>* %1, align 4
  store <4 x i32> <i32 30, i32 31, i32 30, i32 31>, <4 x i32>* %2, align 4
  %5 = load i32, i32* %year, align 4
  %call13 = call i32 @run(i32 %5)
  %tobool.not = icmp eq i32 %call13, 0
  %6 = select i1 %tobool.not, i32 -585523564, i32 912704679
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x.4, align 4
  %8 = load i32, i32* @y.5, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1003296736, i32 1469018389
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i32 29, i32* %arrayidx14alteredBB, align 8
  %16 = load i32, i32* @x.4, align 4
  %17 = load i32, i32* @y.5, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1965953106, i32 1469018389
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %25 = load i32, i32* @x.4, align 4
  %26 = load i32, i32* @y.5, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1758458301, i32 -1200380284
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %34 = load i32, i32* %m1, align 4
  %cmp15 = icmp slt i32 %j.0, %34
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %35 = load i32, i32* @x.4, align 4
  %36 = load i32, i32* @y.5, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1118593246, i32 -1200380284
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %44 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 1164645998, i32 14552181
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 %idxprom
  %45 = load i32, i32* %arrayidx16, align 4
  %46 = add i32 %45, %p.0
  %47 = add i32 %j.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x.4, align 4
  %49 = load i32, i32* @y.5, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 849010972, i32 -321599727
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %57 = load i32, i32* @x.4, align 4
  %58 = load i32, i32* @y.5, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1917322880, i32 -321599727
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond17:                                     ; preds = %loopEntry
  %66 = load i32, i32* %m2, align 4
  %cmp18 = icmp slt i32 %j.0, %66
  %67 = select i1 %cmp18, i32 1888310455, i32 -2138061873
  br label %loopEntry.backedge

while.body19:                                     ; preds = %loopEntry
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 %idxprom20
  %68 = load i32, i32* %arrayidx21, align 4
  %69 = add i32 %68, %q.0
  %70 = add i32 %j.0, 1
  br label %loopEntry.backedge

while.end24:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond26:                                     ; preds = %loopEntry
  %71 = load i32, i32* @x.4, align 4
  %72 = load i32, i32* @y.5, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -833664799, i32 770123333
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %80 = load i32, i32* %m1, align 4
  %cmp27 = icmp slt i32 %j25.0, %80
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %81 = load i32, i32* @x.4, align 4
  %82 = load i32, i32* @y.5, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 812208509, i32 770123333
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %90 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 663727917, i32 -1713395106
  br label %loopEntry.backedge

while.body28:                                     ; preds = %loopEntry
  %91 = load i32, i32* @x.4, align 4
  %92 = load i32, i32* @y.5, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -748800829, i32 1998415264
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %idxprom29 = sext i32 %j25.0 to i64
  %arrayidx30 = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 %idxprom29
  %100 = load i32, i32* %arrayidx30, align 4
  %101 = add i32 %100, %p.0
  %102 = add i32 %j25.0, 1
  %103 = load i32, i32* @x.4, align 4
  %104 = load i32, i32* @y.5, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 741437111, i32 1998415264
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end33:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond34:                                     ; preds = %loopEntry
  %112 = load i32, i32* @x.4, align 4
  %113 = load i32, i32* @y.5, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 100701481, i32 -1706790725
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %121 = load i32, i32* %m2, align 4
  %cmp35 = icmp slt i32 %j25.0, %121
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %122 = load i32, i32* @x.4, align 4
  %123 = load i32, i32* @y.5, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1473533685, i32 -1706790725
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %131 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 1564980132, i32 1007374093
  br label %loopEntry.backedge

while.body36:                                     ; preds = %loopEntry
  %idxprom37 = sext i32 %j25.0 to i64
  %arrayidx38 = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 %idxprom37
  %132 = load i32, i32* %arrayidx38, align 4
  %133 = add i32 %132, %q.0
  %.neg26 = add i32 %j25.0, 1
  br label %loopEntry.backedge

while.end41:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %134 = load i32, i32* @x.4, align 4
  %135 = load i32, i32* @y.5, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 333158155, i32 -704276134
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %143 = sub i32 %p.0, %q.0
  %rem = srem i32 %143, 7
  %cmp42 = icmp eq i32 %rem, 0
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %144 = load i32, i32* @x.4, align 4
  %145 = load i32, i32* @y.5, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1605261790, i32 -704276134
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %153 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 645548698, i32 -994548658
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %puts25 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else45:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x.4, align 4
  %155 = load i32, i32* @y.5, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 239659533, i32 -1303092143
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %puts24 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  %163 = load i32, i32* @x.4, align 4
  %164 = load i32, i32* @y.5, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 202969512, i32 -1303092143
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %172 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 29, i32* %arrayidx14alteredBB, align 8
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %idxprom29alteredBB = sext i32 %j25.0 to i64
  %arrayidx30alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 %idxprom29alteredBB
  %173 = load i32, i32* %arrayidx30alteredBB, align 4
  %174 = add i32 %173, %p.0
  %.neg = add i32 %j25.0, 1
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
