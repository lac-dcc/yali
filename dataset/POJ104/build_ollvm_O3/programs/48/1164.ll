; ModuleID = 'build_ollvm/programs/48/1164.ll'
source_filename = "source-C-CXX/48/1164.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp48.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %a = alloca [500 x i8], align 16
  %b = alloca [500 x i8], align 16
  %c = alloca [500 x i8], align 16
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %arraydecay51alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 0
  %arraydecay45 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1235745409, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1235745409, label %for.cond
    i32 1655714901, label %if.then
    i32 -2118264895, label %originalBB
    i32 -1914711411, label %originalBBpart2
    i32 -1588064670, label %if.end
    i32 -152504184, label %originalBB60
    i32 -597221056, label %originalBBpart262
    i32 527066168, label %for.inc
    i32 1334726269, label %for.end
    i32 1637644486, label %originalBB64
    i32 -1881571236, label %originalBBpart266
    i32 -381554042, label %for.cond2
    i32 -1270701260, label %originalBB68
    i32 -792196526, label %originalBBpart270
    i32 612814219, label %for.body
    i32 843373026, label %for.inc9
    i32 -649920207, label %originalBB72
    i32 597366702, label %originalBBpart283
    i32 -1565827686, label %for.end11
    i32 -1036542093, label %for.cond12
    i32 -32161808, label %for.body15
    i32 -2079616862, label %originalBB85
    i32 1981448515, label %originalBBpart287
    i32 1290595555, label %for.cond16
    i32 2057646955, label %for.body19
    i32 -1525926841, label %for.cond20
    i32 -1018598054, label %for.body23
    i32 -2082932274, label %for.inc30
    i32 -2045739878, label %for.end32
    i32 1168132766, label %for.cond33
    i32 176164445, label %for.body36
    i32 -1005779296, label %originalBB89
    i32 -1153520368, label %originalBBpart295
    i32 521488615, label %for.inc42
    i32 -569055436, label %for.end44
    i32 1598019138, label %originalBB97
    i32 -2117393191, label %originalBBpart299
    i32 -2098671834, label %if.then50
    i32 1460458446, label %originalBB101
    i32 -1118305749, label %originalBBpart2103
    i32 1601389851, label %if.end53
    i32 552352494, label %originalBB105
    i32 -1108990501, label %originalBBpart2107
    i32 176532845, label %for.inc54
    i32 757797765, label %for.end56
    i32 192854583, label %originalBB109
    i32 1951738014, label %originalBBpart2111
    i32 1897000196, label %for.inc57
    i32 -747479303, label %for.end59
    i32 -886208417, label %originalBBalteredBB
    i32 1279640518, label %originalBB60alteredBB
    i32 -961660475, label %originalBB64alteredBB
    i32 -593848767, label %originalBB68alteredBB
    i32 -1786228022, label %originalBB72alteredBB
    i32 401354147, label %originalBB85alteredBB
    i32 1934862989, label %originalBB89alteredBB
    i32 -38758604, label %originalBB97alteredBB
    i32 -699367252, label %originalBB101alteredBB
    i32 1351780355, label %originalBB105alteredBB
    i32 -2128233052, label %originalBB109alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %for.inc57, %originalBBpart2111, %originalBB109, %for.end56, %for.inc54, %originalBBpart2107, %originalBB105, %if.end53, %originalBBpart2103, %originalBB101, %if.then50, %originalBBpart299, %originalBB97, %for.end44, %for.inc42, %originalBBpart295, %originalBB89, %for.body36, %for.cond33, %for.end32, %for.inc30, %for.body23, %for.cond20, %for.body19, %for.cond16, %originalBBpart287, %originalBB85, %for.body15, %for.cond12, %for.end11, %originalBBpart283, %originalBB72, %for.inc9, %for.body, %originalBBpart270, %originalBB68, %for.cond2, %originalBBpart266, %originalBB64, %for.end, %for.inc, %originalBBpart262, %originalBB60, %if.end, %originalBBpart2, %originalBB, %if.then, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %.neg, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ 0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg30, %for.inc57 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %for.end56 ], [ %i.0, %for.inc54 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %if.end53 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %if.then50 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %for.end44 ], [ %i.0, %for.inc42 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB89 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond33 ], [ %i.0, %for.end32 ], [ %i.0, %for.inc30 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond20 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond16 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond12 ], [ 2, %for.end11 ], [ %i.0, %originalBBpart283 ], [ %85, %originalBB72 ], [ %i.0, %for.inc9 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart266 ], [ 0, %originalBB64 ], [ %i.0, %for.end ], [ %38, %for.inc ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB89alteredBB ], [ 0, %originalBB85alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBB60alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc57 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %for.end56 ], [ %199, %for.inc54 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %if.end53 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %if.then50 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %for.end44 ], [ %j.0, %for.inc42 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB89 ], [ %j.0, %for.body36 ], [ %j.0, %for.cond33 ], [ %j.0, %for.end32 ], [ %j.0, %for.inc30 ], [ %j.0, %for.body23 ], [ %j.0, %for.cond20 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond16 ], [ %j.0, %originalBBpart287 ], [ 0, %originalBB85 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond12 ], [ %j.0, %for.end11 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB72 ], [ %j.0, %for.inc9 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB68 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB64 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB60 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB109alteredBB ], [ %q.0, %originalBB105alteredBB ], [ %q.0, %originalBB101alteredBB ], [ %q.0, %originalBB97alteredBB ], [ %q.0, %originalBB89alteredBB ], [ %q.0, %originalBB85alteredBB ], [ %q.0, %originalBB72alteredBB ], [ %q.0, %originalBB68alteredBB ], [ %q.0, %originalBB64alteredBB ], [ %q.0, %originalBB60alteredBB ], [ %i.0, %originalBBalteredBB ], [ %q.0, %for.inc57 ], [ %q.0, %originalBBpart2111 ], [ %q.0, %originalBB109 ], [ %q.0, %for.end56 ], [ %q.0, %for.inc54 ], [ %q.0, %originalBBpart2107 ], [ %q.0, %originalBB105 ], [ %q.0, %if.end53 ], [ %q.0, %originalBBpart2103 ], [ %q.0, %originalBB101 ], [ %q.0, %if.then50 ], [ %q.0, %originalBBpart299 ], [ %q.0, %originalBB97 ], [ %q.0, %for.end44 ], [ %q.0, %for.inc42 ], [ %q.0, %originalBBpart295 ], [ %q.0, %originalBB89 ], [ %q.0, %for.body36 ], [ %q.0, %for.cond33 ], [ %q.0, %for.end32 ], [ %q.0, %for.inc30 ], [ %q.0, %for.body23 ], [ %q.0, %for.cond20 ], [ %q.0, %for.body19 ], [ %q.0, %for.cond16 ], [ %q.0, %originalBBpart287 ], [ %q.0, %originalBB85 ], [ %q.0, %for.body15 ], [ %q.0, %for.cond12 ], [ %q.0, %for.end11 ], [ %q.0, %originalBBpart283 ], [ %q.0, %originalBB72 ], [ %q.0, %for.inc9 ], [ %q.0, %for.body ], [ %q.0, %originalBBpart270 ], [ %q.0, %originalBB68 ], [ %q.0, %for.cond2 ], [ %q.0, %originalBBpart266 ], [ %q.0, %originalBB64 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart262 ], [ %q.0, %originalBB60 ], [ %q.0, %if.end ], [ %q.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %q.0, %if.then ], [ %q.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB109alteredBB ], [ %m.0, %originalBB105alteredBB ], [ %m.0, %originalBB101alteredBB ], [ %m.0, %originalBB97alteredBB ], [ %m.0, %originalBB89alteredBB ], [ %m.0, %originalBB85alteredBB ], [ %m.0, %originalBB72alteredBB ], [ %m.0, %originalBB68alteredBB ], [ %m.0, %originalBB64alteredBB ], [ %m.0, %originalBB60alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc57 ], [ %m.0, %originalBBpart2111 ], [ %m.0, %originalBB109 ], [ %m.0, %for.end56 ], [ %m.0, %for.inc54 ], [ %m.0, %originalBBpart2107 ], [ %m.0, %originalBB105 ], [ %m.0, %if.end53 ], [ %m.0, %originalBBpart2103 ], [ %m.0, %originalBB101 ], [ %m.0, %if.then50 ], [ %m.0, %originalBBpart299 ], [ %m.0, %originalBB97 ], [ %m.0, %for.end44 ], [ %143, %for.inc42 ], [ %m.0, %originalBBpart295 ], [ %m.0, %originalBB89 ], [ %m.0, %for.body36 ], [ %m.0, %for.cond33 ], [ 0, %for.end32 ], [ %121, %for.inc30 ], [ %m.0, %for.body23 ], [ %m.0, %for.cond20 ], [ 0, %for.body19 ], [ %m.0, %for.cond16 ], [ %m.0, %originalBBpart287 ], [ %m.0, %originalBB85 ], [ %m.0, %for.body15 ], [ %m.0, %for.cond12 ], [ %m.0, %for.end11 ], [ %m.0, %originalBBpart283 ], [ %m.0, %originalBB72 ], [ %m.0, %for.inc9 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart270 ], [ %m.0, %originalBB68 ], [ %m.0, %for.cond2 ], [ %m.0, %originalBBpart266 ], [ %m.0, %originalBB64 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart262 ], [ %m.0, %originalBB60 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.then ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 192854583, %originalBB109alteredBB ], [ 552352494, %originalBB105alteredBB ], [ 1460458446, %originalBB101alteredBB ], [ 1598019138, %originalBB97alteredBB ], [ -1005779296, %originalBB89alteredBB ], [ -2079616862, %originalBB85alteredBB ], [ -649920207, %originalBB72alteredBB ], [ -1270701260, %originalBB68alteredBB ], [ 1637644486, %originalBB64alteredBB ], [ -152504184, %originalBB60alteredBB ], [ -2118264895, %originalBBalteredBB ], [ -1036542093, %for.inc57 ], [ 1897000196, %originalBBpart2111 ], [ %217, %originalBB109 ], [ %208, %for.end56 ], [ 1290595555, %for.inc54 ], [ 176532845, %originalBBpart2107 ], [ %198, %originalBB105 ], [ %189, %if.end53 ], [ 1601389851, %originalBBpart2103 ], [ %180, %originalBB101 ], [ %171, %if.then50 ], [ %162, %originalBBpart299 ], [ %161, %originalBB97 ], [ %152, %for.end44 ], [ 1168132766, %for.inc42 ], [ 521488615, %originalBBpart295 ], [ %142, %originalBB89 ], [ %131, %for.body36 ], [ %122, %for.cond33 ], [ 1168132766, %for.end32 ], [ -1525926841, %for.inc30 ], [ -2082932274, %for.body23 ], [ %116, %for.cond20 ], [ -1525926841, %for.body19 ], [ %115, %for.cond16 ], [ 1290595555, %originalBBpart287 ], [ %113, %originalBB85 ], [ %104, %for.body15 ], [ %95, %for.cond12 ], [ -1036542093, %for.end11 ], [ -381554042, %originalBBpart283 ], [ %94, %originalBB72 ], [ %84, %for.inc9 ], [ 843373026, %for.body ], [ %75, %originalBBpart270 ], [ %74, %originalBB68 ], [ %65, %for.cond2 ], [ -381554042, %originalBBpart266 ], [ %56, %originalBB64 ], [ %47, %for.end ], [ 1235745409, %for.inc ], [ 527066168, %originalBBpart262 ], [ %37, %originalBB60 ], [ %28, %if.end ], [ 1334726269, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %if.then ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom
  %0 = load i8, i8* %arrayidx, align 1
  %cmp = icmp eq i8 %0, 0
  %1 = select i1 %cmp, i32 1655714901, i32 -1588064670
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -2118264895, i32 -886208417
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1914711411, i32 -886208417
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -152504184, i32 1279640518
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -597221056, i32 1279640518
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %38 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1637644486, i32 -961660475
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1881571236, i32 -961660475
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1270701260, i32 -593848767
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %cmp3 = icmp slt i32 %i.0, 500
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -792196526, i32 -593848767
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %75 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 612814219, i32 -1565827686
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom5
  store i8 0, i8* %arrayidx6, align 1
  %arrayidx8 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %idxprom5
  store i8 0, i8* %arrayidx8, align 1
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -649920207, i32 -1786228022
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %85 = add i32 %i.0, 1
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 597366702, i32 -1786228022
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13.not = icmp slt i32 %q.0, %i.0
  %95 = select i1 %cmp13.not, i32 -747479303, i32 -32161808
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -2079616862, i32 401354147
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1981448515, i32 401354147
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %114 = sub i32 %q.0, %i.0
  %cmp17.not = icmp sgt i32 %j.0, %114
  %115 = select i1 %cmp17.not, i32 757797765, i32 2057646955
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %cmp21 = icmp slt i32 %m.0, %i.0
  %116 = select i1 %cmp21, i32 -1018598054, i32 -2045739878
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %117 = add i32 %j.0, %i.0
  %118 = xor i32 %m.0, -1
  %119 = add i32 %117, %118
  %idxprom26 = sext i32 %119 to i64
  %arrayidx27 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom26
  %120 = load i8, i8* %arrayidx27, align 1
  %idxprom28 = sext i32 %m.0 to i64
  %arrayidx29 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom28
  store i8 %120, i8* %arrayidx29, align 1
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %121 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %cmp34 = icmp slt i32 %m.0, %i.0
  %122 = select i1 %cmp34, i32 176164445, i32 -569055436
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1005779296, i32 1934862989
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %132 = add i32 %m.0, %j.0
  %idxprom38 = sext i32 %132 to i64
  %arrayidx39 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom38
  %133 = load i8, i8* %arrayidx39, align 1
  %idxprom40 = sext i32 %m.0 to i64
  %arrayidx41 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %idxprom40
  store i8 %133, i8* %arrayidx41, align 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1153520368, i32 1934862989
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %143 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1598019138, i32 -38758604
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %call47 = call i32 @strcmp(i8* noundef nonnull %arraydecay45, i8* noundef nonnull %arraydecay51alteredBB) #5
  %cmp48 = icmp eq i32 %call47, 0
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -2117393191, i32 -38758604
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %162 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 -2098671834, i32 1601389851
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1460458446, i32 -699367252
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %call52 = call i32 @puts(i8* nonnull %arraydecay51alteredBB)
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1118305749, i32 -699367252
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 552352494, i32 1351780355
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1108990501, i32 1351780355
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %199 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 192854583, i32 -2128233052
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 1951738014, i32 -2128233052
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %.neg30 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %218 = add i32 %m.0, %j.0
  %idxprom38alteredBB = sext i32 %218 to i64
  %arrayidx39alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom38alteredBB
  %219 = load i8, i8* %arrayidx39alteredBB, align 1
  %idxprom40alteredBB = sext i32 %m.0 to i64
  %arrayidx41alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %idxprom40alteredBB
  store i8 %219, i8* %arrayidx41alteredBB, align 1
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %call52alteredBB = call i32 @puts(i8* nonnull %arraydecay51alteredBB)
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
