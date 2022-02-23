; ModuleID = 'build_ollvm/programs/67/442.ll'
source_filename = "source-C-CXX/67/442.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"%ld=%ld+%ld\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp8.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %n = alloca i64, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %n)
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i64 [ 6, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i64 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i64 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i64 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %b.0 = phi i64 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -438630623, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -438630623, label %for.cond
    i32 -230334454, label %for.body
    i32 -849480965, label %for.cond2
    i32 -1476888763, label %originalBB
    i32 -1174670277, label %originalBBpart2
    i32 1577201155, label %for.body4
    i32 1682662780, label %for.cond5
    i32 171137221, label %originalBB48
    i32 -2119576107, label %originalBBpart250
    i32 -1197685687, label %for.body10
    i32 -1413910865, label %if.then
    i32 407850004, label %if.end
    i32 1658622092, label %originalBB52
    i32 -1688557629, label %originalBBpart254
    i32 1202302638, label %for.inc
    i32 -1559471694, label %for.end
    i32 181257457, label %if.then18
    i32 -704409199, label %for.cond19
    i32 1372726382, label %for.body25
    i32 623903169, label %if.then29
    i32 892496774, label %if.end30
    i32 -486033949, label %originalBB56
    i32 -566889477, label %originalBBpart258
    i32 302190083, label %for.inc31
    i32 2024059118, label %for.end33
    i32 -847192210, label %if.then39
    i32 -336394238, label %if.end41
    i32 -131109751, label %if.end42
    i32 180096597, label %for.inc43
    i32 -1845521702, label %for.end44
    i32 1355456026, label %for.inc45
    i32 395079685, label %for.end47
    i32 -1783505354, label %originalBBalteredBB
    i32 290849993, label %originalBB48alteredBB
    i32 1055796849, label %originalBB52alteredBB
    i32 -1360379290, label %originalBB56alteredBB
  ]

for.cond:                                         ; preds = %loopEntry
  %0 = load i64, i64* %n, align 8
  %cmp.not = icmp sgt i64 %i.0, %0
  %1 = select i1 %cmp.not, i32 395079685, i32 -230334454
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1476888763, i32 -1783505354
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp3 = icmp sge i64 %i.0, %k.0
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1174670277, i32 -1783505354
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %20 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1577201155, i32 -1845521702
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 171137221, i32 290849993
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %conv = sitofp i64 %j.0 to double
  %conv6 = sitofp i64 %k.0 to double
  %call7 = call double @sqrt(double %conv6) #4
  %cmp8 = fcmp oge double %call7, %conv
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -2119576107, i32 290849993
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %39 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1197685687, i32 -1559471694
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %rem = srem i64 %k.0, %j.0
  %cmp11 = icmp eq i64 %rem, 0
  %40 = select i1 %cmp11, i32 -1413910865, i32 407850004
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1658622092, i32 1055796849
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1688557629, i32 1055796849
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %59 = add i64 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %conv13 = sitofp i64 %j.0 to double
  %conv14 = sitofp i64 %k.0 to double
  %call15 = call double @sqrt(double %conv14) #4
  %cmp16 = fcmp olt double %call15, %conv13
  %60 = select i1 %cmp16, i32 181257457, i32 -131109751
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %61 = sub i64 %i.0, %k.0
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %conv20 = sitofp i64 %l.0 to double
  %conv21 = sitofp i64 %b.0 to double
  %call22 = call double @sqrt(double %conv21) #4
  %cmp23 = fcmp oge double %call22, %conv20
  %62 = select i1 %cmp23, i32 1372726382, i32 2024059118
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %rem26 = srem i64 %b.0, %l.0
  %cmp27 = icmp eq i64 %rem26, 0
  %63 = select i1 %cmp27, i32 623903169, i32 892496774
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -486033949, i32 -1360379290
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -566889477, i32 -1360379290
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %82 = add i64 %l.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %conv34 = sitofp i64 %l.0 to double
  %conv35 = sitofp i64 %b.0 to double
  %call36 = call double @sqrt(double %conv35) #4
  %cmp37 = fcmp olt double %call36, %conv34
  %83 = select i1 %cmp37, i32 -847192210, i32 -336394238
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i64 0, i64 0), i64 %i.0, i64 %k.0, i64 %b.0)
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %84 = add i64 %k.0, 2
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %85 = add i64 %i.0, 2
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %86 = icmp slt i64 %k.0, 0
  br i1 %86, label %cdce.call, label %loopEntry.backedge, !prof !1

cdce.call:                                        ; preds = %originalBB48alteredBB
  %conv6alteredBB = sitofp i64 %k.0 to double
  %call7alteredBB = call double @sqrt(double %conv6alteredBB) #4
  br label %loopEntry.backedge

loopEntry.backedge:                               ; preds = %cdce.call, %originalBB48alteredBB, %loopEntry, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %for.inc45, %for.end44, %for.inc43, %if.end42, %if.end41, %if.then39, %for.end33, %for.inc31, %originalBBpart258, %originalBB56, %if.end30, %if.then29, %for.body25, %for.cond19, %if.then18, %for.end, %for.inc, %originalBBpart254, %originalBB52, %if.end, %if.then, %for.body10, %originalBBpart250, %originalBB48, %for.cond5, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond
  %i.0.be = phi i64 [ %i.0, %loopEntry ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBBalteredBB ], [ %85, %for.inc45 ], [ %i.0, %for.end44 ], [ %i.0, %for.inc43 ], [ %i.0, %if.end42 ], [ %i.0, %if.end41 ], [ %i.0, %if.then39 ], [ %i.0, %for.end33 ], [ %i.0, %for.inc31 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %if.end30 ], [ %i.0, %if.then29 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond19 ], [ %i.0, %if.then18 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body10 ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %for.cond5 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %cdce.call ]
  %j.0.be = phi i64 [ %j.0, %loopEntry ], [ %j.0, %originalBB56alteredBB ], [ %j.0, %originalBB52alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc45 ], [ %j.0, %for.end44 ], [ %j.0, %for.inc43 ], [ %j.0, %if.end42 ], [ %j.0, %if.end41 ], [ %j.0, %if.then39 ], [ %j.0, %for.end33 ], [ %j.0, %for.inc31 ], [ %j.0, %originalBBpart258 ], [ %j.0, %originalBB56 ], [ %j.0, %if.end30 ], [ %j.0, %if.then29 ], [ %j.0, %for.body25 ], [ %j.0, %for.cond19 ], [ %j.0, %if.then18 ], [ %j.0, %for.end ], [ %59, %for.inc ], [ %j.0, %originalBBpart254 ], [ %j.0, %originalBB52 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body10 ], [ %j.0, %originalBBpart250 ], [ %j.0, %originalBB48 ], [ %j.0, %for.cond5 ], [ 3, %for.body4 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond2 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBB48alteredBB ], [ %j.0, %cdce.call ]
  %k.0.be = phi i64 [ %k.0, %loopEntry ], [ %k.0, %originalBB56alteredBB ], [ %k.0, %originalBB52alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc45 ], [ %k.0, %for.end44 ], [ %84, %for.inc43 ], [ %k.0, %if.end42 ], [ %k.0, %if.end41 ], [ %k.0, %if.then39 ], [ %k.0, %for.end33 ], [ %k.0, %for.inc31 ], [ %k.0, %originalBBpart258 ], [ %k.0, %originalBB56 ], [ %k.0, %if.end30 ], [ %k.0, %if.then29 ], [ %k.0, %for.body25 ], [ %k.0, %for.cond19 ], [ %k.0, %if.then18 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart254 ], [ %k.0, %originalBB52 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body10 ], [ %k.0, %originalBBpart250 ], [ %k.0, %originalBB48 ], [ %k.0, %for.cond5 ], [ %k.0, %for.body4 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond2 ], [ 3, %for.body ], [ %k.0, %for.cond ], [ %k.0, %originalBB48alteredBB ], [ %k.0, %cdce.call ]
  %l.0.be = phi i64 [ %l.0, %loopEntry ], [ %l.0, %originalBB56alteredBB ], [ %l.0, %originalBB52alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc45 ], [ %l.0, %for.end44 ], [ %l.0, %for.inc43 ], [ %l.0, %if.end42 ], [ %l.0, %if.end41 ], [ %l.0, %if.then39 ], [ %l.0, %for.end33 ], [ %82, %for.inc31 ], [ %l.0, %originalBBpart258 ], [ %l.0, %originalBB56 ], [ %l.0, %if.end30 ], [ %l.0, %if.then29 ], [ %l.0, %for.body25 ], [ %l.0, %for.cond19 ], [ 2, %if.then18 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart254 ], [ %l.0, %originalBB52 ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %for.body10 ], [ %l.0, %originalBBpart250 ], [ %l.0, %originalBB48 ], [ %l.0, %for.cond5 ], [ %l.0, %for.body4 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond2 ], [ %l.0, %for.body ], [ %l.0, %for.cond ], [ %l.0, %originalBB48alteredBB ], [ %l.0, %cdce.call ]
  %b.0.be = phi i64 [ %b.0, %loopEntry ], [ %b.0, %originalBB56alteredBB ], [ %b.0, %originalBB52alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc45 ], [ %b.0, %for.end44 ], [ %b.0, %for.inc43 ], [ %b.0, %if.end42 ], [ %b.0, %if.end41 ], [ %b.0, %if.then39 ], [ %b.0, %for.end33 ], [ %b.0, %for.inc31 ], [ %b.0, %originalBBpart258 ], [ %b.0, %originalBB56 ], [ %b.0, %if.end30 ], [ %b.0, %if.then29 ], [ %b.0, %for.body25 ], [ %b.0, %for.cond19 ], [ %61, %if.then18 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart254 ], [ %b.0, %originalBB52 ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %for.body10 ], [ %b.0, %originalBBpart250 ], [ %b.0, %originalBB48 ], [ %b.0, %for.cond5 ], [ %b.0, %for.body4 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond2 ], [ %b.0, %for.body ], [ %b.0, %for.cond ], [ %b.0, %originalBB48alteredBB ], [ %b.0, %cdce.call ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -486033949, %originalBB56alteredBB ], [ 1658622092, %originalBB52alteredBB ], [ -1476888763, %originalBBalteredBB ], [ -438630623, %for.inc45 ], [ 1355456026, %for.end44 ], [ -849480965, %for.inc43 ], [ 180096597, %if.end42 ], [ -131109751, %if.end41 ], [ -1845521702, %if.then39 ], [ %83, %for.end33 ], [ -704409199, %for.inc31 ], [ 302190083, %originalBBpart258 ], [ %81, %originalBB56 ], [ %72, %if.end30 ], [ 2024059118, %if.then29 ], [ %63, %for.body25 ], [ %62, %for.cond19 ], [ -704409199, %if.then18 ], [ %60, %for.end ], [ 1682662780, %for.inc ], [ 1202302638, %originalBBpart254 ], [ %58, %originalBB52 ], [ %49, %if.end ], [ -1559471694, %if.then ], [ %40, %for.body10 ], [ %39, %originalBBpart250 ], [ %38, %originalBB48 ], [ %29, %for.cond5 ], [ 1682662780, %for.body4 ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond2 ], [ -849480965, %for.body ], [ %1, %for.cond ], [ 171137221, %originalBB48alteredBB ], [ 171137221, %cdce.call ]
  br label %loopEntry

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{!"branch_weights", i32 1, i32 2000}
