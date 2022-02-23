; ModuleID = 'build_ollvm/programs/52/214.ll'
source_filename = "source-C-CXX/52/214.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp16.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %b = alloca [300 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx2 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %arrayidx3 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 1, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2024061380, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2024061380, label %for.cond
    i32 -611118853, label %for.body
    i32 -451169640, label %for.inc
    i32 -1490407178, label %for.end
    i32 -1543012451, label %for.cond4
    i32 1922901835, label %for.body7
    i32 -566184836, label %for.cond8
    i32 -514397065, label %originalBB
    i32 811943439, label %originalBBpart2
    i32 -2089104332, label %for.body11
    i32 25568630, label %originalBB46
    i32 1954142255, label %originalBBpart248
    i32 1072387793, label %if.then
    i32 -1592768101, label %if.end
    i32 -1999162047, label %originalBB50
    i32 254876046, label %originalBBpart252
    i32 -1388432524, label %for.inc17
    i32 -318166476, label %for.end19
    i32 1736330318, label %if.then21
    i32 -1362188975, label %if.else
    i32 733621075, label %if.end28
    i32 1636291598, label %for.inc29
    i32 1244588018, label %for.end31
    i32 666753166, label %for.cond32
    i32 -1677026917, label %for.body35
    i32 1212182335, label %if.then37
    i32 310316477, label %originalBB54
    i32 1495950265, label %originalBBpart256
    i32 -454918540, label %if.end39
    i32 -1879252563, label %for.inc43
    i32 -2126325584, label %originalBB58
    i32 1127654290, label %originalBBpart263
    i32 193716133, label %for.end45
    i32 516444108, label %originalBBalteredBB
    i32 96755064, label %originalBB46alteredBB
    i32 290475549, label %originalBB50alteredBB
    i32 1382694827, label %originalBB54alteredBB
    i32 -1754238507, label %originalBB58alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBBpart263, %originalBB58, %for.inc43, %if.end39, %originalBBpart256, %originalBB54, %if.then37, %for.body35, %for.cond32, %for.end31, %for.inc29, %if.end28, %if.else, %if.then21, %for.end19, %for.inc17, %originalBBpart252, %originalBB50, %if.end, %if.then, %originalBBpart248, %originalBB46, %for.body11, %originalBBpart2, %originalBB, %for.cond8, %for.body7, %for.cond4, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %113, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart263 ], [ %103, %originalBB58 ], [ %i.0, %for.inc43 ], [ %i.0, %if.end39 ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %if.then37 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond32 ], [ 0, %for.end31 ], [ %71, %for.inc29 ], [ %i.0, %if.end28 ], [ %i.0, %if.else ], [ %i.0, %if.then21 ], [ %i.0, %for.end19 ], [ %i.0, %for.inc17 ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond8 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %3, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB58alteredBB ], [ %j.0, %originalBB54alteredBB ], [ %j.0, %originalBB50alteredBB ], [ %j.0, %originalBB46alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB58 ], [ %j.0, %for.inc43 ], [ %j.0, %if.end39 ], [ %j.0, %originalBBpart256 ], [ %j.0, %originalBB54 ], [ %j.0, %if.then37 ], [ %j.0, %for.body35 ], [ %j.0, %for.cond32 ], [ %j.0, %for.end31 ], [ %j.0, %for.inc29 ], [ %j.0, %if.end28 ], [ %j.0, %if.else ], [ %j.0, %if.then21 ], [ %j.0, %for.end19 ], [ %67, %for.inc17 ], [ %j.0, %originalBBpart252 ], [ %j.0, %originalBB50 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart248 ], [ %j.0, %originalBB46 ], [ %j.0, %for.body11 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond8 ], [ 0, %for.body7 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB58alteredBB ], [ %m.0, %originalBB54alteredBB ], [ %m.0, %originalBB50alteredBB ], [ %m.0, %originalBB46alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart263 ], [ %m.0, %originalBB58 ], [ %m.0, %for.inc43 ], [ %m.0, %if.end39 ], [ %m.0, %originalBBpart256 ], [ %m.0, %originalBB54 ], [ %m.0, %if.then37 ], [ %m.0, %for.body35 ], [ %m.0, %for.cond32 ], [ %m.0, %for.end31 ], [ %m.0, %for.inc29 ], [ %m.0, %if.end28 ], [ %m.0, %if.else ], [ %69, %if.then21 ], [ %m.0, %for.end19 ], [ %m.0, %for.inc17 ], [ %m.0, %originalBBpart252 ], [ %m.0, %originalBB50 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %originalBBpart248 ], [ %m.0, %originalBB46 ], [ %m.0, %for.body11 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond8 ], [ %m.0, %for.body7 ], [ %m.0, %for.cond4 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2126325584, %originalBB58alteredBB ], [ 310316477, %originalBB54alteredBB ], [ -1999162047, %originalBB50alteredBB ], [ 25568630, %originalBB46alteredBB ], [ -514397065, %originalBBalteredBB ], [ 666753166, %originalBBpart263 ], [ %112, %originalBB58 ], [ %102, %for.inc43 ], [ -1879252563, %if.end39 ], [ -454918540, %originalBBpart256 ], [ %92, %originalBB54 ], [ %83, %if.then37 ], [ %74, %for.body35 ], [ %73, %for.cond32 ], [ 666753166, %for.end31 ], [ -1543012451, %for.inc29 ], [ 1636291598, %if.end28 ], [ 1636291598, %if.else ], [ 733621075, %if.then21 ], [ %68, %for.end19 ], [ -566184836, %for.inc17 ], [ -1388432524, %originalBBpart252 ], [ %66, %originalBB50 ], [ %57, %if.end ], [ -318166476, %if.then ], [ %48, %originalBBpart248 ], [ %47, %originalBB46 ], [ %36, %for.body11 ], [ %27, %originalBBpart2 ], [ %26, %originalBB ], [ %16, %for.cond8 ], [ -566184836, %for.body7 ], [ %7, %for.cond4 ], [ -1543012451, %for.end ], [ 2024061380, %for.inc ], [ -451169640, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, -1
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 -1490407178, i32 -611118853
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %4 = load i32, i32* %arrayidx2, align 16
  store i32 %4, i32* %arrayidx3, align 16
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %6 = add i32 %5, -1
  %cmp6.not = icmp sgt i32 %i.0, %6
  %7 = select i1 %cmp6.not, i32 1244588018, i32 1922901835
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -514397065, i32 516444108
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = add i32 %m.0, -1
  %cmp10 = icmp sle i32 %j.0, %17
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 811943439, i32 516444108
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %27 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -2089104332, i32 -318166476
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 25568630, i32 96755064
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom12
  %37 = load i32, i32* %arrayidx13, align 4
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom14
  %38 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %37, %38
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1954142255, i32 96755064
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %48 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 1072387793, i32 -1592768101
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1999162047, i32 290475549
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 254876046, i32 290475549
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %67 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  %cmp20 = icmp eq i32 %j.0, %m.0
  %68 = select i1 %cmp20, i32 1736330318, i32 -1362188975
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %69 = add i32 %m.0, 1
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom23
  %70 = load i32, i32* %arrayidx24, align 4
  %idxprom26 = sext i32 %m.0 to i64
  %arrayidx27 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom26
  store i32 %70, i32* %arrayidx27, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %71 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %72 = add i32 %m.0, -1
  %cmp34.not = icmp sgt i32 %i.0, %72
  %73 = select i1 %cmp34.not, i32 193716133, i32 -1677026917
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %cmp36.not = icmp eq i32 %i.0, 0
  %74 = select i1 %cmp36.not, i32 -454918540, i32 1212182335
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 310316477, i32 1382694827
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %putchar23 = call i32 @putchar(i32 44)
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1495950265, i32 1382694827
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom40
  %93 = load i32, i32* %arrayidx41, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %93)
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -2126325584, i32 -1754238507
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %103 = add i32 %i.0, 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1127654290, i32 -1754238507
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 44)
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %113 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
