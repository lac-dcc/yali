; ModuleID = 'build_ollvm/programs/19/19.ll'
source_filename = "source-C-CXX/19/19.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp57.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %a = alloca [100 x [50 x i8]], align 16
  %b = alloca [100 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %mid.0 = phi i8 [ undef, %entry ], [ %mid.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 930677550, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 930677550, label %do.body
    i32 -473486147, label %do.cond
    i32 55045644, label %do.end
    i32 -1357909047, label %for.cond
    i32 1700153725, label %originalBB
    i32 -141860923, label %originalBBpart2
    i32 -1594614226, label %for.body
    i32 2020044699, label %originalBB89
    i32 -1830508827, label %originalBBpart291
    i32 -2016974445, label %for.cond18
    i32 -838605569, label %for.body24
    i32 818582999, label %if.then
    i32 -1486762374, label %if.end
    i32 -172457812, label %for.inc
    i32 1667537913, label %for.end
    i32 2143348339, label %for.cond38
    i32 423795083, label %for.body41
    i32 -1567793591, label %for.inc48
    i32 874872395, label %for.end50
    i32 -11227649, label %for.cond54
    i32 1511837033, label %originalBB93
    i32 1630851597, label %originalBBpart295
    i32 207167119, label %for.body59
    i32 454729493, label %for.inc66
    i32 -331114743, label %for.end68
    i32 -768056524, label %for.cond69
    i32 -229227547, label %for.body75
    i32 -387496366, label %for.inc82
    i32 839145603, label %for.end84
    i32 -1077070319, label %originalBB97
    i32 1575815164, label %originalBBpart299
    i32 1601147943, label %for.inc86
    i32 -483281273, label %originalBB101
    i32 -1205652355, label %originalBBpart2105
    i32 -286711196, label %for.end88
    i32 -353396722, label %originalBBalteredBB
    i32 208837072, label %originalBB89alteredBB
    i32 1353631317, label %originalBB93alteredBB
    i32 -2097912958, label %originalBB97alteredBB
    i32 1437739652, label %originalBB101alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %originalBBpart2105, %originalBB101, %for.inc86, %originalBBpart299, %originalBB97, %for.end84, %for.inc82, %for.body75, %for.cond69, %for.end68, %for.inc66, %for.body59, %originalBBpart295, %originalBB93, %for.cond54, %for.end50, %for.inc48, %for.body41, %for.cond38, %for.end, %for.inc, %if.end, %if.then, %for.body24, %for.cond18, %originalBBpart291, %originalBB89, %for.body, %originalBBpart2, %originalBB, %for.cond, %do.end, %do.cond, %do.body
  %mid.0.be = phi i8 [ %mid.0, %loopEntry ], [ %mid.0, %originalBB101alteredBB ], [ %mid.0, %originalBB97alteredBB ], [ %mid.0, %originalBB93alteredBB ], [ %118, %originalBB89alteredBB ], [ %mid.0, %originalBBalteredBB ], [ %mid.0, %originalBBpart2105 ], [ %mid.0, %originalBB101 ], [ %mid.0, %for.inc86 ], [ %mid.0, %originalBBpart299 ], [ %mid.0, %originalBB97 ], [ %mid.0, %for.end84 ], [ %mid.0, %for.inc82 ], [ %mid.0, %for.body75 ], [ %mid.0, %for.cond69 ], [ %mid.0, %for.end68 ], [ %mid.0, %for.inc66 ], [ %mid.0, %for.body59 ], [ %mid.0, %originalBBpart295 ], [ %mid.0, %originalBB93 ], [ %mid.0, %for.cond54 ], [ %mid.0, %for.end50 ], [ %mid.0, %for.inc48 ], [ %mid.0, %for.body41 ], [ %mid.0, %for.cond38 ], [ %mid.0, %for.end ], [ %mid.0, %for.inc ], [ %mid.0, %if.end ], [ %48, %if.then ], [ %mid.0, %for.body24 ], [ %mid.0, %for.cond18 ], [ %mid.0, %originalBBpart291 ], [ %33, %originalBB89 ], [ %mid.0, %for.body ], [ %mid.0, %originalBBpart2 ], [ %mid.0, %originalBB ], [ %mid.0, %for.cond ], [ %mid.0, %do.end ], [ %mid.0, %do.cond ], [ %mid.0, %do.body ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2105 ], [ %108, %originalBB101 ], [ %i.0, %for.inc86 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %for.end84 ], [ %i.0, %for.inc82 ], [ %i.0, %for.body75 ], [ %i.0, %for.cond69 ], [ %i.0, %for.end68 ], [ %i.0, %for.inc66 ], [ %i.0, %for.body59 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %for.cond54 ], [ %i.0, %for.end50 ], [ %i.0, %for.inc48 ], [ %i.0, %for.body41 ], [ %i.0, %for.cond38 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body24 ], [ %i.0, %for.cond18 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ 0, %do.end ], [ %i.0, %do.cond ], [ %0, %do.body ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ 1, %originalBB89alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB101 ], [ %j.0, %for.inc86 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %for.end84 ], [ %80, %for.inc82 ], [ %j.0, %for.body75 ], [ %j.0, %for.cond69 ], [ %.neg40, %for.end68 ], [ %75, %for.inc66 ], [ %j.0, %for.body59 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %for.cond54 ], [ %53, %for.end50 ], [ %51, %for.inc48 ], [ %j.0, %for.body41 ], [ %j.0, %for.cond38 ], [ 0, %for.end ], [ %.neg43, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body24 ], [ %j.0, %for.cond18 ], [ %j.0, %originalBBpart291 ], [ 1, %originalBB89 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ], [ %j.0, %do.end ], [ %j.0, %do.cond ], [ %j.0, %do.body ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB101alteredBB ], [ %k.0, %originalBB97alteredBB ], [ %k.0, %originalBB93alteredBB ], [ 0, %originalBB89alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2105 ], [ %k.0, %originalBB101 ], [ %k.0, %for.inc86 ], [ %k.0, %originalBBpart299 ], [ %k.0, %originalBB97 ], [ %k.0, %for.end84 ], [ %k.0, %for.inc82 ], [ %k.0, %for.body75 ], [ %k.0, %for.cond69 ], [ %k.0, %for.end68 ], [ %k.0, %for.inc66 ], [ %k.0, %for.body59 ], [ %k.0, %originalBBpart295 ], [ %k.0, %originalBB93 ], [ %k.0, %for.cond54 ], [ %k.0, %for.end50 ], [ %k.0, %for.inc48 ], [ %k.0, %for.body41 ], [ %k.0, %for.cond38 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %j.0, %if.then ], [ %k.0, %for.body24 ], [ %k.0, %for.cond18 ], [ %k.0, %originalBBpart291 ], [ 0, %originalBB89 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ], [ %k.0, %do.end ], [ %k.0, %do.cond ], [ %k.0, %do.body ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB101alteredBB ], [ %m.0, %originalBB97alteredBB ], [ %m.0, %originalBB93alteredBB ], [ %m.0, %originalBB89alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2105 ], [ %m.0, %originalBB101 ], [ %m.0, %for.inc86 ], [ %m.0, %originalBBpart299 ], [ %m.0, %originalBB97 ], [ %m.0, %for.end84 ], [ %m.0, %for.inc82 ], [ %m.0, %for.body75 ], [ %m.0, %for.cond69 ], [ %m.0, %for.end68 ], [ %m.0, %for.inc66 ], [ %m.0, %for.body59 ], [ %m.0, %originalBBpart295 ], [ %m.0, %originalBB93 ], [ %m.0, %for.cond54 ], [ %m.0, %for.end50 ], [ %m.0, %for.inc48 ], [ %m.0, %for.body41 ], [ %m.0, %for.cond38 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %for.body24 ], [ %m.0, %for.cond18 ], [ %m.0, %originalBBpart291 ], [ %m.0, %originalBB89 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ], [ %4, %do.end ], [ %m.0, %do.cond ], [ %m.0, %do.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -483281273, %originalBB101alteredBB ], [ -1077070319, %originalBB97alteredBB ], [ 1511837033, %originalBB93alteredBB ], [ 2020044699, %originalBB89alteredBB ], [ 1700153725, %originalBBalteredBB ], [ -1357909047, %originalBBpart2105 ], [ %117, %originalBB101 ], [ %107, %for.inc86 ], [ 1601147943, %originalBBpart299 ], [ %98, %originalBB97 ], [ %89, %for.end84 ], [ -768056524, %for.inc82 ], [ -387496366, %for.body75 ], [ %78, %for.cond69 ], [ -768056524, %for.end68 ], [ -11227649, %for.inc66 ], [ 454729493, %for.body59 ], [ %73, %originalBBpart295 ], [ %72, %originalBB93 ], [ %62, %for.cond54 ], [ -11227649, %for.end50 ], [ 2143348339, %for.inc48 ], [ -1567793591, %for.body41 ], [ %49, %for.cond38 ], [ 2143348339, %for.end ], [ -2016974445, %for.inc ], [ -172457812, %if.end ], [ -1486762374, %if.then ], [ %47, %for.body24 ], [ %45, %for.cond18 ], [ -2016974445, %originalBBpart291 ], [ %42, %originalBB89 ], [ %32, %for.body ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.cond ], [ -1357909047, %do.end ], [ %3, %do.cond ], [ -473486147, %do.body ]
  br label %loopEntry

do.body:                                          ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %a, i64 0, i64 %idxprom, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call4 to i32
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom
  store i32 %conv, i32* %arrayidx6, align 4
  %0 = add i32 %i.0, 1
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %1 = add i32 %i.0, -1
  %idxprom7 = sext i32 %1 to i64
  %arrayidx9 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %a, i64 0, i64 %idxprom7, i64 0
  %2 = load i8, i8* %arrayidx9, align 2
  %cmp.not = icmp eq i8 %2, 0
  %3 = select i1 %cmp.not, i32 55045644, i32 930677550
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %4 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1700153725, i32 -353396722
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp13 = icmp slt i32 %i.0, %m.0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -141860923, i32 -353396722
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %23 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -1594614226, i32 -286711196
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 2020044699, i32 208837072
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %a, i64 0, i64 %idxprom15, i64 0
  %33 = load i8, i8* %arrayidx17, align 2
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1830508827, i32 208837072
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom19
  %43 = load i32, i32* %arrayidx20, align 4
  %44 = add i32 %43, -4
  %cmp22 = icmp slt i32 %j.0, %44
  %45 = select i1 %cmp22, i32 -838605569, i32 1667537913
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %a, i64 0, i64 %idxprom25, i64 %idxprom27
  %46 = load i8, i8* %arrayidx28, align 1
  %cmp31 = icmp sgt i8 %46, %mid.0
  %47 = select i1 %cmp31, i32 818582999, i32 -1486762374
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %idxprom35 = sext i32 %j.0 to i64
  %arrayidx36 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %a, i64 0, i64 %idxprom33, i64 %idxprom35
  %48 = load i8, i8* %arrayidx36, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg43 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %cmp39.not = icmp sgt i32 %j.0, %k.0
  %49 = select i1 %cmp39.not, i32 874872395, i32 423795083
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %idxprom44 = sext i32 %j.0 to i64
  %arrayidx45 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %a, i64 0, i64 %idxprom42, i64 %idxprom44
  %50 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %50 to i32
  %putchar42 = call i32 @putchar(i32 %conv46)
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %51 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom51
  %52 = load i32, i32* %arrayidx52, align 4
  %53 = add i32 %52, -3
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1511837033, i32 1353631317
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom55
  %63 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp slt i32 %j.0, %63
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1630851597, i32 1353631317
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %73 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 207167119, i32 -331114743
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %idxprom62 = sext i32 %j.0 to i64
  %arrayidx63 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %a, i64 0, i64 %idxprom60, i64 %idxprom62
  %74 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %74 to i32
  %putchar41 = call i32 @putchar(i32 %conv64)
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %75 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %.neg40 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom70
  %76 = load i32, i32* %arrayidx71, align 4
  %77 = add i32 %76, -4
  %cmp73 = icmp slt i32 %j.0, %77
  %78 = select i1 %cmp73, i32 -229227547, i32 839145603
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %idxprom78 = sext i32 %j.0 to i64
  %arrayidx79 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %a, i64 0, i64 %idxprom76, i64 %idxprom78
  %79 = load i8, i8* %arrayidx79, align 1
  %conv80 = sext i8 %79 to i32
  %putchar39 = call i32 @putchar(i32 %conv80)
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %80 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1077070319, i32 -2097912958
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %putchar38 = call i32 @putchar(i32 10)
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1575815164, i32 -2097912958
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -483281273, i32 1437739652
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %108 = add i32 %i.0, 1
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1205652355, i32 1437739652
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %idxprom15alteredBB = sext i32 %i.0 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %a, i64 0, i64 %idxprom15alteredBB, i64 0
  %118 = load i8, i8* %arrayidx17alteredBB, align 2
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
