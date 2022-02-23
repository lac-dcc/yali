; ModuleID = 'build_ollvm/programs/6/943.ll'
source_filename = "source-C-CXX/6/943.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp44.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %a = alloca [514 x i8], align 16
  %b = alloca [514 x i8], align 16
  %c = alloca [514 x i8], align 16
  %d = alloca [256 x i8], align 16
  %arraydecay = getelementptr inbounds [514 x i8], [514 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %arraydecay1 = getelementptr inbounds [514 x i8], [514 x i8]* %b, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #5
  %arraydecay3 = getelementptr inbounds [514 x i8], [514 x i8]* %c, i64 0, i64 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3) #5
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call6 to i32
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #6
  %conv9 = trunc i64 %call8 to i32
  %arraydecay58alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %d, i64 0, i64 0
  %0 = add i32 %conv, 1
  %1 = sub i32 %0, %conv9
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -523663003, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -523663003, label %for.cond
    i32 1162514445, label %for.body
    i32 -949957311, label %if.then
    i32 368276068, label %for.cond16
    i32 -669714590, label %originalBB
    i32 -2067357959, label %originalBBpart2
    i32 2106022748, label %for.body20
    i32 -534401199, label %if.then29
    i32 1849622518, label %if.end
    i32 -328112091, label %for.inc
    i32 -1533580879, label %for.end
    i32 -1336527014, label %if.then33
    i32 -105955528, label %originalBB78
    i32 1499932589, label %originalBBpart283
    i32 289816779, label %if.end35
    i32 2110101154, label %if.end36
    i32 -850658687, label %for.inc37
    i32 -631142935, label %for.end39
    i32 1307602628, label %originalBB85
    i32 1968823299, label %originalBBpart287
    i32 526281858, label %if.then42
    i32 73181889, label %for.cond43
    i32 -36836578, label %originalBB89
    i32 -749068792, label %originalBBpart291
    i32 -1706585447, label %for.body46
    i32 748561414, label %for.inc51
    i32 -1709799228, label %for.end54
    i32 885162812, label %originalBB93
    i32 -1225592681, label %originalBBpart295
    i32 700890077, label %if.else
    i32 -846335698, label %if.end69
    i32 143751843, label %originalBBalteredBB
    i32 1194095466, label %originalBB78alteredBB
    i32 -820442371, label %originalBB85alteredBB
    i32 -1432173435, label %originalBB89alteredBB
    i32 -1590161242, label %originalBB93alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %if.else, %originalBBpart295, %originalBB93, %for.end54, %for.inc51, %for.body46, %originalBBpart291, %originalBB89, %for.cond43, %if.then42, %originalBBpart287, %originalBB85, %for.end39, %for.inc37, %if.end36, %if.end35, %originalBBpart283, %originalBB78, %if.then33, %for.end, %for.inc, %if.end, %if.then29, %for.body20, %originalBBpart2, %originalBB, %for.cond16, %if.then, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB93alteredBB ], [ %k.0, %originalBB89alteredBB ], [ %k.0, %originalBB85alteredBB ], [ %k.0, %originalBB78alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.else ], [ %k.0, %originalBBpart295 ], [ %k.0, %originalBB93 ], [ %k.0, %for.end54 ], [ %k.0, %for.inc51 ], [ %k.0, %for.body46 ], [ %k.0, %originalBBpart291 ], [ %k.0, %originalBB89 ], [ %k.0, %for.cond43 ], [ %k.0, %if.then42 ], [ %k.0, %originalBBpart287 ], [ %k.0, %originalBB85 ], [ %k.0, %for.end39 ], [ %k.0, %for.inc37 ], [ %k.0, %if.end36 ], [ %k.0, %if.end35 ], [ %k.0, %originalBBpart283 ], [ %k.0, %originalBB78 ], [ %k.0, %if.then33 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ 1, %if.then29 ], [ %k.0, %for.body20 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond16 ], [ 0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.else ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %for.end54 ], [ %92, %for.inc51 ], [ %j.0, %for.body46 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %for.cond43 ], [ 0, %if.then42 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB85 ], [ %j.0, %for.end39 ], [ %j.0, %for.inc37 ], [ %j.0, %if.end36 ], [ %j.0, %if.end35 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB78 ], [ %j.0, %if.then33 ], [ %j.0, %for.end ], [ %29, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then29 ], [ %j.0, %for.body20 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond16 ], [ %i.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %for.end54 ], [ %91, %for.inc51 ], [ %i.0, %for.body46 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %for.cond43 ], [ %q.0, %if.then42 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %for.end39 ], [ %51, %for.inc37 ], [ %i.0, %if.end36 ], [ %i.0, %if.end35 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB78 ], [ %i.0, %if.then33 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then29 ], [ %i.0, %for.body20 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond16 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB93alteredBB ], [ %t.0, %originalBB89alteredBB ], [ %t.0, %originalBB85alteredBB ], [ %t.0, %originalBB78alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %if.else ], [ %t.0, %originalBBpart295 ], [ %t.0, %originalBB93 ], [ %t.0, %for.end54 ], [ %t.0, %for.inc51 ], [ %t.0, %for.body46 ], [ %t.0, %originalBBpart291 ], [ %t.0, %originalBB89 ], [ %t.0, %for.cond43 ], [ %t.0, %if.then42 ], [ %t.0, %originalBBpart287 ], [ %t.0, %originalBB85 ], [ %t.0, %for.end39 ], [ %t.0, %for.inc37 ], [ %t.0, %if.end36 ], [ %t.0, %if.end35 ], [ %t.0, %originalBBpart283 ], [ %t.0, %originalBB78 ], [ %t.0, %if.then33 ], [ %t.0, %for.end ], [ %30, %for.inc ], [ %t.0, %if.end ], [ %t.0, %if.then29 ], [ %t.0, %for.body20 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond16 ], [ 0, %if.then ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB93alteredBB ], [ %p.0, %originalBB89alteredBB ], [ %p.0, %originalBB85alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %if.else ], [ %p.0, %originalBBpart295 ], [ %p.0, %originalBB93 ], [ %p.0, %for.end54 ], [ %p.0, %for.inc51 ], [ %p.0, %for.body46 ], [ %p.0, %originalBBpart291 ], [ %p.0, %originalBB89 ], [ %p.0, %for.cond43 ], [ %p.0, %if.then42 ], [ %p.0, %originalBBpart287 ], [ %p.0, %originalBB85 ], [ %p.0, %for.end39 ], [ %p.0, %for.inc37 ], [ %p.0, %if.end36 ], [ %p.0, %if.end35 ], [ %p.0, %originalBBpart283 ], [ %i.0, %originalBB78 ], [ %p.0, %if.then33 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %if.end ], [ %p.0, %if.then29 ], [ %p.0, %for.body20 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond16 ], [ %p.0, %if.then ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB93alteredBB ], [ %q.0, %originalBB89alteredBB ], [ %q.0, %originalBB85alteredBB ], [ %111, %originalBB78alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %if.else ], [ %q.0, %originalBBpart295 ], [ %q.0, %originalBB93 ], [ %q.0, %for.end54 ], [ %q.0, %for.inc51 ], [ %q.0, %for.body46 ], [ %q.0, %originalBBpart291 ], [ %q.0, %originalBB89 ], [ %q.0, %for.cond43 ], [ %q.0, %if.then42 ], [ %q.0, %originalBBpart287 ], [ %q.0, %originalBB85 ], [ %q.0, %for.end39 ], [ %q.0, %for.inc37 ], [ %q.0, %if.end36 ], [ %q.0, %if.end35 ], [ %q.0, %originalBBpart283 ], [ %41, %originalBB78 ], [ %q.0, %if.then33 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %if.end ], [ %q.0, %if.then29 ], [ %q.0, %for.body20 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond16 ], [ %q.0, %if.then ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 885162812, %originalBB93alteredBB ], [ -36836578, %originalBB89alteredBB ], [ 1307602628, %originalBB85alteredBB ], [ -105955528, %originalBB78alteredBB ], [ -669714590, %originalBBalteredBB ], [ -846335698, %if.else ], [ -846335698, %originalBBpart295 ], [ %110, %originalBB93 ], [ %101, %for.end54 ], [ 73181889, %for.inc51 ], [ 748561414, %for.body46 ], [ %89, %originalBBpart291 ], [ %88, %originalBB89 ], [ %79, %for.cond43 ], [ 73181889, %if.then42 ], [ %70, %originalBBpart287 ], [ %69, %originalBB85 ], [ %60, %for.end39 ], [ -523663003, %for.inc37 ], [ -850658687, %if.end36 ], [ 2110101154, %if.end35 ], [ -631142935, %originalBBpart283 ], [ %50, %originalBB78 ], [ %40, %if.then33 ], [ %31, %for.end ], [ 368276068, %for.inc ], [ -328112091, %if.end ], [ -1533580879, %if.then29 ], [ %28, %for.body20 ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %for.cond16 ], [ 368276068, %if.then ], [ %5, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 1162514445, i32 -631142935
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [514 x i8], [514 x i8]* %a, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %4 = load i8, i8* %arraydecay1, align 16
  %cmp14 = icmp eq i8 %3, %4
  %5 = select i1 %cmp14, i32 -949957311, i32 2110101154
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -669714590, i32 143751843
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = add i32 %i.0, %conv9
  %cmp18 = icmp slt i32 %j.0, %15
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -2067357959, i32 143751843
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %25 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 2106022748, i32 -1533580879
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [514 x i8], [514 x i8]* %a, i64 0, i64 %idxprom21
  %26 = load i8, i8* %arrayidx22, align 1
  %idxprom24 = sext i32 %t.0 to i64
  %arrayidx25 = getelementptr inbounds [514 x i8], [514 x i8]* %b, i64 0, i64 %idxprom24
  %27 = load i8, i8* %arrayidx25, align 1
  %cmp27.not = icmp eq i8 %26, %27
  %28 = select i1 %cmp27.not, i32 1849622518, i32 -534401199
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %29 = add i32 %j.0, 1
  %30 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp31 = icmp eq i32 %k.0, 0
  %31 = select i1 %cmp31, i32 -1336527014, i32 289816779
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -105955528, i32 1194095466
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %41 = add i32 %i.0, %conv9
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1499932589, i32 1194095466
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %51 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1307602628, i32 -820442371
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %cmp40 = icmp eq i32 %k.0, 0
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1968823299, i32 -820442371
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %70 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 526281858, i32 700890077
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -36836578, i32 -1432173435
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %cmp44 = icmp slt i32 %i.0, %conv
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -749068792, i32 -1432173435
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %89 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 -1706585447, i32 -1709799228
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [514 x i8], [514 x i8]* %a, i64 0, i64 %idxprom47
  %90 = load i8, i8* %arrayidx48, align 1
  %idxprom49 = sext i32 %j.0 to i64
  %arrayidx50 = getelementptr inbounds [256 x i8], [256 x i8]* %d, i64 0, i64 %idxprom49
  store i8 %90, i8* %arrayidx50, align 1
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %91 = add i32 %i.0, 1
  %92 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 885162812, i32 -1590161242
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %idxprom55 = sext i32 %j.0 to i64
  %arrayidx56 = getelementptr inbounds [256 x i8], [256 x i8]* %d, i64 0, i64 %idxprom55
  store i8 0, i8* %arrayidx56, align 1
  %call59 = call i8* @strcat(i8* noundef nonnull %arraydecay3, i8* noundef nonnull %arraydecay58alteredBB) #5
  %idxprom60 = sext i32 %p.0 to i64
  %arrayidx61 = getelementptr inbounds [514 x i8], [514 x i8]* %a, i64 0, i64 %idxprom60
  store i8 0, i8* %arrayidx61, align 1
  %call64 = call i8* @strcat(i8* noundef nonnull %arraydecay, i8* noundef nonnull %arraydecay3) #5
  %puts32 = call i32 @puts(i8* nonnull %arraydecay)
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1225592681, i32 -1590161242
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %puts31 = call i32 @puts(i8* nonnull %arraydecay)
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %111 = add i32 %i.0, %conv9
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %idxprom55alteredBB = sext i32 %j.0 to i64
  %arrayidx56alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %d, i64 0, i64 %idxprom55alteredBB
  store i8 0, i8* %arrayidx56alteredBB, align 1
  %call59alteredBB = call i8* @strcat(i8* noundef nonnull %arraydecay3, i8* noundef nonnull %arraydecay58alteredBB) #5
  %idxprom60alteredBB = sext i32 %p.0 to i64
  %arrayidx61alteredBB = getelementptr inbounds [514 x i8], [514 x i8]* %a, i64 0, i64 %idxprom60alteredBB
  store i8 0, i8* %arrayidx61alteredBB, align 1
  %call64alteredBB = call i8* @strcat(i8* noundef nonnull %arraydecay, i8* noundef nonnull %arraydecay3) #5
  %puts = call i32 @puts(i8* nonnull %arraydecay)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
