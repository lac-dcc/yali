; ModuleID = 'build_ollvm/programs/59/1839.ll'
source_filename = "source-C-CXX/59/1839.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp31.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1569091219, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1569091219, label %first
    i32 2613876, label %if.then
    i32 -1197920735, label %if.else
    i32 1349659199, label %for.cond
    i32 1034133528, label %for.body
    i32 -1174041876, label %for.cond5
    i32 -425174960, label %for.body8
    i32 -745175109, label %if.then11
    i32 1530778183, label %if.end
    i32 -1792734706, label %for.inc
    i32 -952676432, label %for.end
    i32 1747299816, label %originalBB
    i32 1475012737, label %originalBBpart2
    i32 -1261320542, label %if.then14
    i32 155580984, label %for.cond18
    i32 -1818956820, label %for.body21
    i32 -333036265, label %if.then26
    i32 -1020296153, label %originalBB41
    i32 -105339309, label %originalBBpart243
    i32 1086335604, label %if.end27
    i32 -1214042572, label %for.inc28
    i32 -641293499, label %originalBB45
    i32 865722981, label %originalBBpart255
    i32 1885537223, label %for.end30
    i32 -364493519, label %originalBB57
    i32 -1821123223, label %originalBBpart259
    i32 1111350309, label %if.then33
    i32 444431557, label %if.end36
    i32 -651771831, label %if.end37
    i32 -2044076675, label %for.inc38
    i32 1287126749, label %for.end39
    i32 -904949671, label %if.end40
    i32 -141100413, label %originalBBalteredBB
    i32 656936776, label %originalBB41alteredBB
    i32 -1622771537, label %originalBB45alteredBB
    i32 1734362999, label %originalBB57alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB57alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %for.end39, %for.inc38, %if.end37, %if.end36, %if.then33, %originalBBpart259, %originalBB57, %for.end30, %originalBBpart255, %originalBB45, %for.inc28, %if.end27, %originalBBpart243, %originalBB41, %if.then26, %for.body21, %for.cond18, %if.then14, %originalBBpart2, %originalBB, %for.end, %for.inc, %if.end, %if.then11, %for.body8, %for.cond5, %for.body, %for.cond, %if.else, %if.then, %first
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB57alteredBB ], [ %a.0, %originalBB45alteredBB ], [ %a.0, %originalBB41alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.end39 ], [ %87, %for.inc38 ], [ %a.0, %if.end37 ], [ %a.0, %if.end36 ], [ %a.0, %if.then33 ], [ %a.0, %originalBBpart259 ], [ %a.0, %originalBB57 ], [ %a.0, %for.end30 ], [ %a.0, %originalBBpart255 ], [ %a.0, %originalBB45 ], [ %a.0, %for.inc28 ], [ %a.0, %if.end27 ], [ %a.0, %originalBBpart243 ], [ %a.0, %originalBB41 ], [ %a.0, %if.then26 ], [ %a.0, %for.body21 ], [ %a.0, %for.cond18 ], [ %a.0, %if.then14 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end ], [ %a.0, %if.then11 ], [ %a.0, %for.body8 ], [ %a.0, %for.cond5 ], [ %a.0, %for.body ], [ %a.0, %for.cond ], [ 5, %if.else ], [ %a.0, %if.then ], [ %a.0, %first ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB57alteredBB ], [ %b.0, %originalBB45alteredBB ], [ %b.0, %originalBB41alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.end39 ], [ %b.0, %for.inc38 ], [ %b.0, %if.end37 ], [ %b.0, %if.end36 ], [ %b.0, %if.then33 ], [ %b.0, %originalBBpart259 ], [ %b.0, %originalBB57 ], [ %b.0, %for.end30 ], [ %b.0, %originalBBpart255 ], [ %b.0, %originalBB45 ], [ %b.0, %for.inc28 ], [ %b.0, %if.end27 ], [ %b.0, %originalBBpart243 ], [ %b.0, %originalBB41 ], [ %b.0, %if.then26 ], [ %b.0, %for.body21 ], [ %b.0, %for.cond18 ], [ %b.0, %if.then14 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end ], [ %b.0, %if.then11 ], [ %b.0, %for.body8 ], [ %b.0, %for.cond5 ], [ %conv4, %for.body ], [ %b.0, %for.cond ], [ %b.0, %if.else ], [ %b.0, %if.then ], [ %b.0, %first ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB57alteredBB ], [ %c.0, %originalBB45alteredBB ], [ %c.0, %originalBB41alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.end39 ], [ %c.0, %for.inc38 ], [ %c.0, %if.end37 ], [ %c.0, %if.end36 ], [ %c.0, %if.then33 ], [ %c.0, %originalBBpart259 ], [ %c.0, %originalBB57 ], [ %c.0, %for.end30 ], [ %c.0, %originalBBpart255 ], [ %c.0, %originalBB45 ], [ %c.0, %for.inc28 ], [ %c.0, %if.end27 ], [ %c.0, %originalBBpart243 ], [ %c.0, %originalBB41 ], [ %c.0, %if.then26 ], [ %c.0, %for.body21 ], [ %c.0, %for.cond18 ], [ %c.0, %if.then14 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.end ], [ %6, %for.inc ], [ %c.0, %if.end ], [ %c.0, %if.then11 ], [ %c.0, %for.body8 ], [ %c.0, %for.cond5 ], [ 3, %for.body ], [ %c.0, %for.cond ], [ %c.0, %if.else ], [ %c.0, %if.then ], [ %c.0, %first ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB57alteredBB ], [ %d.0, %originalBB45alteredBB ], [ %d.0, %originalBB41alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %for.end39 ], [ %d.0, %for.inc38 ], [ %d.0, %if.end37 ], [ %d.0, %if.end36 ], [ %d.0, %if.then33 ], [ %d.0, %originalBBpart259 ], [ %d.0, %originalBB57 ], [ %d.0, %for.end30 ], [ %d.0, %originalBBpart255 ], [ %d.0, %originalBB45 ], [ %d.0, %for.inc28 ], [ %d.0, %if.end27 ], [ %d.0, %originalBBpart243 ], [ %d.0, %originalBB41 ], [ %d.0, %if.then26 ], [ %d.0, %for.body21 ], [ %d.0, %for.cond18 ], [ %conv17, %if.then14 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %if.end ], [ %d.0, %if.then11 ], [ %d.0, %for.body8 ], [ %d.0, %for.cond5 ], [ %d.0, %for.body ], [ %d.0, %for.cond ], [ %d.0, %if.else ], [ %d.0, %if.then ], [ %d.0, %first ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB57alteredBB ], [ %88, %originalBB45alteredBB ], [ %e.0, %originalBB41alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %for.end39 ], [ %e.0, %for.inc38 ], [ %e.0, %if.end37 ], [ %e.0, %if.end36 ], [ %e.0, %if.then33 ], [ %e.0, %originalBBpart259 ], [ %e.0, %originalBB57 ], [ %e.0, %for.end30 ], [ %e.0, %originalBBpart255 ], [ %57, %originalBB45 ], [ %e.0, %for.inc28 ], [ %e.0, %if.end27 ], [ %e.0, %originalBBpart243 ], [ %e.0, %originalBB41 ], [ %e.0, %if.then26 ], [ %e.0, %for.body21 ], [ %e.0, %for.cond18 ], [ 2, %if.then14 ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %if.end ], [ %e.0, %if.then11 ], [ %e.0, %for.body8 ], [ %e.0, %for.cond5 ], [ %e.0, %for.body ], [ %e.0, %for.cond ], [ %e.0, %if.else ], [ %e.0, %if.then ], [ %e.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -364493519, %originalBB57alteredBB ], [ -641293499, %originalBB45alteredBB ], [ -1020296153, %originalBB41alteredBB ], [ 1747299816, %originalBBalteredBB ], [ -904949671, %for.end39 ], [ 1349659199, %for.inc38 ], [ -2044076675, %if.end37 ], [ -651771831, %if.end36 ], [ 444431557, %if.then33 ], [ %85, %originalBBpart259 ], [ %84, %originalBB57 ], [ %75, %for.end30 ], [ 155580984, %originalBBpart255 ], [ %66, %originalBB45 ], [ %56, %for.inc28 ], [ -1214042572, %if.end27 ], [ 1885537223, %originalBBpart243 ], [ %47, %originalBB41 ], [ %38, %if.then26 ], [ %29, %for.body21 ], [ %27, %for.cond18 ], [ 155580984, %if.then14 ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %for.end ], [ -1174041876, %for.inc ], [ -1792734706, %if.end ], [ -952676432, %if.then11 ], [ %5, %for.body8 ], [ %4, %for.cond5 ], [ -1174041876, %for.body ], [ %3, %for.cond ], [ 1349659199, %if.else ], [ -904949671, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 5
  %1 = select i1 %cmp, i32 2613876, i32 -1197920735
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp2.not = icmp sgt i32 %a.0, %2
  %3 = select i1 %cmp2.not, i32 1287126749, i32 1034133528
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %conv = sitofp i32 %a.0 to double
  %call3 = call double @sqrt(double %conv) #3
  %conv4 = fptosi double %call3 to i32
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6.not = icmp sgt i32 %c.0, %b.0
  %4 = select i1 %cmp6.not, i32 -952676432, i32 -425174960
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %rem = srem i32 %a.0, %c.0
  %cmp9 = icmp eq i32 %rem, 0
  %5 = select i1 %cmp9, i32 -745175109, i32 1530778183
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %6 = add i32 %c.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1747299816, i32 -141100413
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp12 = icmp sgt i32 %c.0, %b.0
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1475012737, i32 -141100413
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %25 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1261320542, i32 -651771831
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %26 = add i32 %a.0, -2
  %conv15 = sitofp i32 %26 to double
  %call16 = call double @sqrt(double %conv15) #3
  %conv17 = fptosi double %call16 to i32
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %cmp19.not = icmp sgt i32 %e.0, %d.0
  %27 = select i1 %cmp19.not, i32 1885537223, i32 -1818956820
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %28 = add i32 %a.0, -2
  %rem23 = srem i32 %28, %e.0
  %cmp24 = icmp eq i32 %rem23, 0
  %29 = select i1 %cmp24, i32 -333036265, i32 1086335604
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1020296153, i32 656936776
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -105339309, i32 656936776
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -641293499, i32 -1622771537
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %57 = add i32 %e.0, 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 865722981, i32 -1622771537
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -364493519, i32 1734362999
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %cmp31 = icmp sgt i32 %e.0, %d.0
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1821123223, i32 1734362999
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %85 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 1111350309, i32 444431557
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %86 = add i32 %a.0, -2
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %86, i32 %a.0)
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %87 = add i32 %a.0, 2
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %88 = add i32 %e.0, 1
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
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
