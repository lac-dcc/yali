; ModuleID = 'build_ollvm/programs/67/542.ll'
source_filename = "source-C-CXX/67/542.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld=\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%ld+%ld\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp31.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %n = alloca i64, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i64 [ 6, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %i.0 = phi i64 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i64 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i64 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i64 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %c.0 = phi i64 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i64 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1285807976, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1285807976, label %while.cond
    i32 -380873961, label %while.body
    i32 -874510063, label %while.cond2
    i32 -1965896937, label %originalBB
    i32 722592312, label %originalBBpart2
    i32 -1884373115, label %while.body4
    i32 -165925829, label %while.cond5
    i32 -1430240059, label %while.body10
    i32 -1788028554, label %originalBB41
    i32 195316220, label %originalBBpart252
    i32 796383865, label %if.then
    i32 -303759962, label %originalBB54
    i32 -543576474, label %originalBBpart265
    i32 -37518281, label %if.end
    i32 901091561, label %while.end
    i32 -885381020, label %if.then15
    i32 -1517504978, label %originalBB67
    i32 -848893195, label %originalBBpart273
    i32 -1957989187, label %while.cond16
    i32 -2139619823, label %while.body22
    i32 281095830, label %if.then26
    i32 -1196065253, label %if.end28
    i32 -593438756, label %originalBB75
    i32 -876666231, label %originalBBpart287
    i32 900268170, label %while.end30
    i32 -1795649550, label %originalBB89
    i32 -908076382, label %originalBBpart291
    i32 1845092401, label %if.then33
    i32 1786874535, label %if.end35
    i32 -1335895480, label %if.end36
    i32 1475669134, label %while.end38
    i32 2028991861, label %while.end40
    i32 378909089, label %originalBBalteredBB
    i32 -1732739005, label %originalBB41alteredBB
    i32 -60476607, label %originalBB54alteredBB
    i32 -2035177407, label %originalBB67alteredBB
    i32 -1047803520, label %originalBB75alteredBB
    i32 -1285816683, label %originalBB89alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB89alteredBB, %originalBB75alteredBB, %originalBB67alteredBB, %originalBB54alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %while.end38, %if.end36, %if.end35, %if.then33, %originalBBpart291, %originalBB89, %while.end30, %originalBBpart287, %originalBB75, %if.end28, %if.then26, %while.body22, %while.cond16, %originalBBpart273, %originalBB67, %if.then15, %while.end, %if.end, %originalBBpart265, %originalBB54, %if.then, %originalBBpart252, %originalBB41, %while.body10, %while.cond5, %while.body4, %originalBBpart2, %originalBB, %while.cond2, %while.body, %while.cond
  %a.0.be = phi i64 [ %a.0, %loopEntry ], [ %a.0, %originalBB89alteredBB ], [ %a.0, %originalBB75alteredBB ], [ %a.0, %originalBB67alteredBB ], [ %a.0, %originalBB54alteredBB ], [ %a.0, %originalBB41alteredBB ], [ %a.0, %originalBBalteredBB ], [ %123, %while.end38 ], [ %a.0, %if.end36 ], [ %a.0, %if.end35 ], [ %a.0, %if.then33 ], [ %a.0, %originalBBpart291 ], [ %a.0, %originalBB89 ], [ %a.0, %while.end30 ], [ %a.0, %originalBBpart287 ], [ %a.0, %originalBB75 ], [ %a.0, %if.end28 ], [ %a.0, %if.then26 ], [ %a.0, %while.body22 ], [ %a.0, %while.cond16 ], [ %a.0, %originalBBpart273 ], [ %a.0, %originalBB67 ], [ %a.0, %if.then15 ], [ %a.0, %while.end ], [ %a.0, %if.end ], [ %a.0, %originalBBpart265 ], [ %a.0, %originalBB54 ], [ %a.0, %if.then ], [ %a.0, %originalBBpart252 ], [ %a.0, %originalBB41 ], [ %a.0, %while.body10 ], [ %a.0, %while.cond5 ], [ %a.0, %while.body4 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %while.cond2 ], [ %a.0, %while.body ], [ %a.0, %while.cond ]
  %i.0.be = phi i64 [ %i.0, %loopEntry ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %while.end38 ], [ %122, %if.end36 ], [ %i.0, %if.end35 ], [ %i.0, %if.then33 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %while.end30 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB75 ], [ %i.0, %if.end28 ], [ %i.0, %if.then26 ], [ %i.0, %while.body22 ], [ %i.0, %while.cond16 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB67 ], [ %i.0, %if.then15 ], [ %i.0, %while.end ], [ %i.0, %if.end ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB54 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB41 ], [ %i.0, %while.body10 ], [ %i.0, %while.cond5 ], [ %i.0, %while.body4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond2 ], [ 3, %while.body ], [ %i.0, %while.cond ]
  %j.0.be = phi i64 [ %j.0, %loopEntry ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBB54alteredBB ], [ %j.0, %originalBB41alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %while.end38 ], [ %j.0, %if.end36 ], [ %j.0, %if.end35 ], [ %j.0, %if.then33 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %while.end30 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB75 ], [ %j.0, %if.end28 ], [ %j.0, %if.then26 ], [ %j.0, %while.body22 ], [ %j.0, %while.cond16 ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB67 ], [ %j.0, %if.then15 ], [ %j.0, %while.end ], [ %60, %if.end ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB54 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart252 ], [ %j.0, %originalBB41 ], [ %j.0, %while.body10 ], [ %j.0, %while.cond5 ], [ 3, %while.body4 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.cond2 ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %k.0.be = phi i64 [ %k.0, %loopEntry ], [ %k.0, %originalBB89alteredBB ], [ %k.0, %originalBB75alteredBB ], [ %k.0, %originalBB67alteredBB ], [ %124, %originalBB54alteredBB ], [ %k.0, %originalBB41alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %while.end38 ], [ %k.0, %if.end36 ], [ %k.0, %if.end35 ], [ %k.0, %if.then33 ], [ %k.0, %originalBBpart291 ], [ %k.0, %originalBB89 ], [ %k.0, %while.end30 ], [ %k.0, %originalBBpart287 ], [ %k.0, %originalBB75 ], [ %k.0, %if.end28 ], [ %k.0, %if.then26 ], [ %k.0, %while.body22 ], [ %k.0, %while.cond16 ], [ %k.0, %originalBBpart273 ], [ %k.0, %originalBB67 ], [ %k.0, %if.then15 ], [ %k.0, %while.end ], [ %k.0, %if.end ], [ %k.0, %originalBBpart265 ], [ %50, %originalBB54 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart252 ], [ %k.0, %originalBB41 ], [ %k.0, %while.body10 ], [ %k.0, %while.cond5 ], [ 0, %while.body4 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %while.cond2 ], [ %k.0, %while.body ], [ %k.0, %while.cond ]
  %l.0.be = phi i64 [ %l.0, %loopEntry ], [ %l.0, %originalBB89alteredBB ], [ %l.0, %originalBB75alteredBB ], [ %l.0, %originalBB67alteredBB ], [ %l.0, %originalBB54alteredBB ], [ %l.0, %originalBB41alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %while.end38 ], [ %l.0, %if.end36 ], [ %l.0, %if.end35 ], [ %l.0, %if.then33 ], [ %l.0, %originalBBpart291 ], [ %l.0, %originalBB89 ], [ %l.0, %while.end30 ], [ %l.0, %originalBBpart287 ], [ %l.0, %originalBB75 ], [ %l.0, %if.end28 ], [ %83, %if.then26 ], [ %l.0, %while.body22 ], [ %l.0, %while.cond16 ], [ %l.0, %originalBBpart273 ], [ %l.0, %originalBB67 ], [ %l.0, %if.then15 ], [ %l.0, %while.end ], [ %l.0, %if.end ], [ %l.0, %originalBBpart265 ], [ %l.0, %originalBB54 ], [ %l.0, %if.then ], [ %l.0, %originalBBpart252 ], [ %l.0, %originalBB41 ], [ %l.0, %while.body10 ], [ %l.0, %while.cond5 ], [ 0, %while.body4 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %while.cond2 ], [ %l.0, %while.body ], [ %l.0, %while.cond ]
  %c.0.be = phi i64 [ %c.0, %loopEntry ], [ %c.0, %originalBB89alteredBB ], [ %c.0, %originalBB75alteredBB ], [ %125, %originalBB67alteredBB ], [ %c.0, %originalBB54alteredBB ], [ %c.0, %originalBB41alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %while.end38 ], [ %c.0, %if.end36 ], [ %c.0, %if.end35 ], [ %c.0, %if.then33 ], [ %c.0, %originalBBpart291 ], [ %c.0, %originalBB89 ], [ %c.0, %while.end30 ], [ %c.0, %originalBBpart287 ], [ %c.0, %originalBB75 ], [ %c.0, %if.end28 ], [ %c.0, %if.then26 ], [ %c.0, %while.body22 ], [ %c.0, %while.cond16 ], [ %c.0, %originalBBpart273 ], [ %71, %originalBB67 ], [ %c.0, %if.then15 ], [ %c.0, %while.end ], [ %c.0, %if.end ], [ %c.0, %originalBBpart265 ], [ %c.0, %originalBB54 ], [ %c.0, %if.then ], [ %c.0, %originalBBpart252 ], [ %c.0, %originalBB41 ], [ %c.0, %while.body10 ], [ %c.0, %while.cond5 ], [ %c.0, %while.body4 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %while.cond2 ], [ %c.0, %while.body ], [ %c.0, %while.cond ]
  %d.0.be = phi i64 [ %d.0, %loopEntry ], [ %d.0, %originalBB89alteredBB ], [ %126, %originalBB75alteredBB ], [ %d.0, %originalBB67alteredBB ], [ %d.0, %originalBB54alteredBB ], [ %d.0, %originalBB41alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %while.end38 ], [ %d.0, %if.end36 ], [ %d.0, %if.end35 ], [ %d.0, %if.then33 ], [ %d.0, %originalBBpart291 ], [ %d.0, %originalBB89 ], [ %d.0, %while.end30 ], [ %d.0, %originalBBpart287 ], [ %93, %originalBB75 ], [ %d.0, %if.end28 ], [ %d.0, %if.then26 ], [ %d.0, %while.body22 ], [ %d.0, %while.cond16 ], [ %d.0, %originalBBpart273 ], [ %d.0, %originalBB67 ], [ %d.0, %if.then15 ], [ %d.0, %while.end ], [ %d.0, %if.end ], [ %d.0, %originalBBpart265 ], [ %d.0, %originalBB54 ], [ %d.0, %if.then ], [ %d.0, %originalBBpart252 ], [ %d.0, %originalBB41 ], [ %d.0, %while.body10 ], [ %d.0, %while.cond5 ], [ 3, %while.body4 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %while.cond2 ], [ %d.0, %while.body ], [ %d.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1795649550, %originalBB89alteredBB ], [ -593438756, %originalBB75alteredBB ], [ -1517504978, %originalBB67alteredBB ], [ -303759962, %originalBB54alteredBB ], [ -1788028554, %originalBB41alteredBB ], [ -1965896937, %originalBBalteredBB ], [ -1285807976, %while.end38 ], [ -874510063, %if.end36 ], [ -1335895480, %if.end35 ], [ 1475669134, %if.then33 ], [ %121, %originalBBpart291 ], [ %120, %originalBB89 ], [ %111, %while.end30 ], [ -1957989187, %originalBBpart287 ], [ %102, %originalBB75 ], [ %92, %if.end28 ], [ -1196065253, %if.then26 ], [ %82, %while.body22 ], [ %81, %while.cond16 ], [ -1957989187, %originalBBpart273 ], [ %80, %originalBB67 ], [ %70, %if.then15 ], [ %61, %while.end ], [ -165925829, %if.end ], [ -37518281, %originalBBpart265 ], [ %59, %originalBB54 ], [ %49, %if.then ], [ %40, %originalBBpart252 ], [ %39, %originalBB41 ], [ %30, %while.body10 ], [ %21, %while.cond5 ], [ -165925829, %while.body4 ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %while.cond2 ], [ -874510063, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i64, i64* %n, align 8
  %cmp.not = icmp sgt i64 %a.0, %0
  %1 = select i1 %cmp.not, i32 2028991861, i32 -380873961
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %a.0)
  br label %loopEntry.backedge

while.cond2:                                      ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1965896937, i32 378909089
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %div = sdiv i64 %a.0, 2
  %cmp3 = icmp sle i64 %i.0, %div
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 722592312, i32 378909089
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %20 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1884373115, i32 1475669134
  br label %loopEntry.backedge

while.body4:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond5:                                      ; preds = %loopEntry
  %conv = sitofp i64 %j.0 to double
  %conv6 = sitofp i64 %i.0 to double
  %call7 = call double @sqrt(double %conv6) #3
  %cmp8 = fcmp oge double %call7, %conv
  %21 = select i1 %cmp8, i32 -1430240059, i32 901091561
  br label %loopEntry.backedge

while.body10:                                     ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1788028554, i32 -1732739005
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %rem = srem i64 %i.0, %j.0
  %cmp11 = icmp eq i64 %rem, 0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 195316220, i32 -1732739005
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %40 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 796383865, i32 -37518281
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -303759962, i32 -60476607
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %50 = add i64 %k.0, 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -543576474, i32 -60476607
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %60 = add i64 %j.0, 2
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %cmp13 = icmp eq i64 %k.0, 0
  %61 = select i1 %cmp13, i32 -885381020, i32 -1335895480
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1517504978, i32 -2035177407
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %71 = sub i64 %a.0, %i.0
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -848893195, i32 -2035177407
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond16:                                     ; preds = %loopEntry
  %conv17 = sitofp i64 %d.0 to double
  %conv18 = sitofp i64 %c.0 to double
  %call19 = call double @sqrt(double %conv18) #3
  %cmp20 = fcmp oge double %call19, %conv17
  %81 = select i1 %cmp20, i32 -2139619823, i32 900268170
  br label %loopEntry.backedge

while.body22:                                     ; preds = %loopEntry
  %rem23 = srem i64 %c.0, %d.0
  %cmp24 = icmp eq i64 %rem23, 0
  %82 = select i1 %cmp24, i32 281095830, i32 -1196065253
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %83 = add i64 %l.0, 1
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -593438756, i32 -1047803520
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %93 = add i64 %d.0, 2
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -876666231, i32 -1047803520
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end30:                                      ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1795649550, i32 -1285816683
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %cmp31 = icmp eq i64 %l.0, 0
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -908076382, i32 -1285816683
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %121 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 1845092401, i32 1786874535
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i64 %i.0, i64 %c.0)
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %122 = add i64 %i.0, 2
  br label %loopEntry.backedge

while.end38:                                      ; preds = %loopEntry
  %123 = add i64 %a.0, 2
  br label %loopEntry.backedge

while.end40:                                      ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %124 = add i64 %k.0, 1
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %125 = sub i64 %a.0, %i.0
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %126 = add i64 %d.0, 2
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
