; ModuleID = 'build_ollvm/programs/67/762.ll'
source_filename = "source-C-CXX/67/762.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%ld=%ld+%ld\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %a = alloca [50000 x i32], align 16
  %d = alloca [5134 x i64], align 16
  %n = alloca i64, align 8
  %0 = bitcast [50000 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200000) %0, i8 0, i64 200000, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i64 [ 2, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i64 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %x.0 = phi i64 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 490574355, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 490574355, label %for.cond
    i32 133551388, label %for.body
    i32 -1414850362, label %if.then
    i32 1461165905, label %for.cond3
    i32 -1399423939, label %for.body6
    i32 -11865483, label %if.then9
    i32 -56744711, label %if.end
    i32 -1344527279, label %originalBB
    i32 -373568186, label %originalBBpart2
    i32 1316743652, label %for.inc
    i32 -636050309, label %for.end
    i32 1273553736, label %if.then12
    i32 892530021, label %while.cond
    i32 -402292754, label %while.body
    i32 -663583384, label %while.end
    i32 370712250, label %if.end17
    i32 -2134775442, label %if.end18
    i32 703181897, label %originalBB60
    i32 1954881464, label %originalBBpart262
    i32 1019699536, label %for.inc19
    i32 -1947309570, label %originalBB64
    i32 1020871079, label %originalBBpart268
    i32 -974946890, label %for.end21
    i32 -1357462452, label %for.cond22
    i32 827571025, label %for.body25
    i32 1893745120, label %if.then29
    i32 1772187518, label %if.end32
    i32 -1068410009, label %for.inc33
    i32 -1442515382, label %for.end35
    i32 -19741533, label %for.cond37
    i32 77457517, label %for.body40
    i32 1292398463, label %for.cond41
    i32 185997721, label %for.body44
    i32 -1184111256, label %if.then49
    i32 2099086711, label %originalBB70
    i32 -183506234, label %originalBBpart282
    i32 1385663001, label %if.end54
    i32 -1029929638, label %for.inc55
    i32 -752778195, label %for.end57
    i32 -1392291679, label %for.end59
    i32 -126047768, label %originalBB84
    i32 -714488287, label %originalBBpart286
    i32 62717376, label %originalBBalteredBB
    i32 1574176684, label %originalBB60alteredBB
    i32 1214963214, label %originalBB64alteredBB
    i32 -1239474767, label %originalBB70alteredBB
    i32 347509167, label %originalBB84alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB84alteredBB, %originalBB70alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBB84, %for.end59, %for.end57, %for.inc55, %if.end54, %originalBBpart282, %originalBB70, %if.then49, %for.body44, %for.cond41, %for.body40, %for.cond37, %for.end35, %for.inc33, %if.end32, %if.then29, %for.body25, %for.cond22, %for.end21, %originalBBpart268, %originalBB64, %for.inc19, %originalBBpart262, %originalBB60, %if.end18, %if.end17, %while.end, %while.body, %while.cond, %if.then12, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then9, %for.body6, %for.cond3, %if.then, %for.body, %for.cond
  %i.0.be = phi i64 [ %i.0, %loopEntry ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %.neg, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB84 ], [ %i.0, %for.end59 ], [ %98, %for.end57 ], [ %i.0, %for.inc55 ], [ %i.0, %if.end54 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB70 ], [ %i.0, %if.then49 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond41 ], [ %i.0, %for.body40 ], [ %i.0, %for.cond37 ], [ 6, %for.end35 ], [ %69, %for.inc33 ], [ %i.0, %if.end32 ], [ %i.0, %if.then29 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond22 ], [ 2, %for.end21 ], [ %i.0, %originalBBpart268 ], [ %.neg34, %originalBB64 ], [ %i.0, %for.inc19 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %if.end18 ], [ %i.0, %if.end17 ], [ %i.0, %while.end ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %if.then12 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then9 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond3 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i64 [ %j.0, %loopEntry ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBB60alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB84 ], [ %j.0, %for.end59 ], [ %j.0, %for.end57 ], [ %97, %for.inc55 ], [ %j.0, %if.end54 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB70 ], [ %j.0, %if.then49 ], [ %j.0, %for.body44 ], [ %j.0, %for.cond41 ], [ 1, %for.body40 ], [ %j.0, %for.cond37 ], [ %j.0, %for.end35 ], [ %j.0, %for.inc33 ], [ %j.0, %if.end32 ], [ %j.0, %if.then29 ], [ %j.0, %for.body25 ], [ %j.0, %for.cond22 ], [ %j.0, %for.end21 ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB64 ], [ %j.0, %for.inc19 ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB60 ], [ %j.0, %if.end18 ], [ %j.0, %if.end17 ], [ %j.0, %while.end ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %if.then12 ], [ %j.0, %for.end ], [ %.neg35, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end ], [ %j.0, %if.then9 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond3 ], [ 2, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %x.0.be = phi i64 [ %x.0, %loopEntry ], [ %x.0, %originalBB84alteredBB ], [ %x.0, %originalBB70alteredBB ], [ %x.0, %originalBB64alteredBB ], [ %x.0, %originalBB60alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB84 ], [ %x.0, %for.end59 ], [ %x.0, %for.end57 ], [ %x.0, %for.inc55 ], [ %x.0, %if.end54 ], [ %x.0, %originalBBpart282 ], [ %x.0, %originalBB70 ], [ %x.0, %if.then49 ], [ %x.0, %for.body44 ], [ %x.0, %for.cond41 ], [ %x.0, %for.body40 ], [ %x.0, %for.cond37 ], [ %x.0, %for.end35 ], [ %x.0, %for.inc33 ], [ %x.0, %if.end32 ], [ %68, %if.then29 ], [ %x.0, %for.body25 ], [ %x.0, %for.cond22 ], [ 0, %for.end21 ], [ %x.0, %originalBBpart268 ], [ %x.0, %originalBB64 ], [ %x.0, %for.inc19 ], [ %x.0, %originalBBpart262 ], [ %x.0, %originalBB60 ], [ %x.0, %if.end18 ], [ %x.0, %if.end17 ], [ %x.0, %while.end ], [ %x.0, %while.body ], [ %x.0, %while.cond ], [ %x.0, %if.then12 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %if.end ], [ %x.0, %if.then9 ], [ %x.0, %for.body6 ], [ %x.0, %for.cond3 ], [ %conv2, %if.then ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -126047768, %originalBB84alteredBB ], [ 2099086711, %originalBB70alteredBB ], [ -1947309570, %originalBB64alteredBB ], [ 703181897, %originalBB60alteredBB ], [ -1344527279, %originalBBalteredBB ], [ %116, %originalBB84 ], [ %107, %for.end59 ], [ -19741533, %for.end57 ], [ 1292398463, %for.inc55 ], [ -1029929638, %if.end54 ], [ -752778195, %originalBBpart282 ], [ %96, %originalBB70 ], [ %85, %if.then49 ], [ %76, %for.body44 ], [ %72, %for.cond41 ], [ 1292398463, %for.body40 ], [ %71, %for.cond37 ], [ -19741533, %for.end35 ], [ -1357462452, %for.inc33 ], [ -1068410009, %if.end32 ], [ 1772187518, %if.then29 ], [ %67, %for.body25 ], [ %65, %for.cond22 ], [ -1357462452, %for.end21 ], [ 490574355, %originalBBpart268 ], [ %64, %originalBB64 ], [ %55, %for.inc19 ], [ 1019699536, %originalBBpart262 ], [ %46, %originalBB60 ], [ %37, %if.end18 ], [ -2134775442, %if.end17 ], [ 370712250, %while.end ], [ 892530021, %while.body ], [ %26, %while.cond ], [ 892530021, %if.then12 ], [ %24, %for.end ], [ 1461165905, %for.inc ], [ 1316743652, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %if.end ], [ -636050309, %if.then9 ], [ %5, %for.body6 ], [ %4, %for.cond3 ], [ 1461165905, %if.then ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i64 %i.0, 50000
  %1 = select i1 %cmp, i32 133551388, i32 -974946890
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %i.0
  %2 = load i32, i32* %arrayidx, align 4
  %cmp1 = icmp eq i32 %2, 0
  %3 = select i1 %cmp1, i32 -1414850362, i32 -2134775442
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %conv = sitofp i64 %i.0 to double
  %call = call double @sqrt(double %conv) #4
  %conv2 = fptosi double %call to i64
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %cmp4.not = icmp sgt i64 %j.0, %x.0
  %4 = select i1 %cmp4.not, i32 -636050309, i32 -1399423939
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %rem = srem i64 %i.0, %j.0
  %cmp7 = icmp eq i64 %rem, 0
  %5 = select i1 %cmp7, i32 -11865483, i32 -56744711
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1344527279, i32 62717376
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -373568186, i32 62717376
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg35 = add i64 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp10 = icmp sgt i64 %j.0, %x.0
  %24 = select i1 %cmp10, i32 1273553736, i32 370712250
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  store i64 2, i64* %n, align 8
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %25 = load i64, i64* %n, align 8
  %mul = mul nsw i64 %25, %j.0
  %cmp13 = icmp slt i64 %mul, 50001
  %26 = select i1 %cmp13, i32 -402292754, i32 -663583384
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %27 = load i64, i64* %n, align 8
  %mul15 = mul nsw i64 %27, %j.0
  %arrayidx16 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %mul15
  store i32 1, i32* %arrayidx16, align 4
  %28 = add i64 %27, 1
  store i64 %28, i64* %n, align 8
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 703181897, i32 1574176684
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1954881464, i32 1574176684
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1947309570, i32 1214963214
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %.neg34 = add i64 %i.0, 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1020871079, i32 1214963214
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %cmp23 = icmp slt i64 %i.0, 50000
  %65 = select i1 %cmp23, i32 827571025, i32 -1442515382
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %arrayidx26 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %i.0
  %66 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp eq i32 %66, 0
  %67 = select i1 %cmp27, i32 1893745120, i32 1772187518
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %68 = add i64 %x.0, 1
  %arrayidx31 = getelementptr inbounds [5134 x i64], [5134 x i64]* %d, i64 0, i64 %68
  store i64 %i.0, i64* %arrayidx31, align 8
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %69 = add i64 %i.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %n)
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %70 = load i64, i64* %n, align 8
  %cmp38.not = icmp sgt i64 %i.0, %70
  %71 = select i1 %cmp38.not, i32 -1392291679, i32 77457517
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %cmp42.not = icmp sgt i64 %j.0, %x.0
  %72 = select i1 %cmp42.not, i32 -752778195, i32 185997721
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %arrayidx45 = getelementptr inbounds [5134 x i64], [5134 x i64]* %d, i64 0, i64 %j.0
  %73 = load i64, i64* %arrayidx45, align 8
  %74 = sub i64 %i.0, %73
  %arrayidx46 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %74
  %75 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp eq i32 %75, 0
  %76 = select i1 %cmp47, i32 -1184111256, i32 1385663001
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 2099086711, i32 -1239474767
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %arrayidx50 = getelementptr inbounds [5134 x i64], [5134 x i64]* %d, i64 0, i64 %j.0
  %86 = load i64, i64* %arrayidx50, align 8
  %87 = sub i64 %i.0, %86
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i64 %i.0, i64 %86, i64 %87)
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -183506234, i32 -1239474767
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %97 = add i64 %j.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %98 = add i64 %i.0, 2
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -126047768, i32 347509167
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -714488287, i32 347509167
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %.neg = add i64 %i.0, 1
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %arrayidx50alteredBB = getelementptr inbounds [5134 x i64], [5134 x i64]* %d, i64 0, i64 %j.0
  %117 = load i64, i64* %arrayidx50alteredBB, align 8
  %118 = sub i64 %i.0, %117
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i64 %i.0, i64 %117, i64 %118)
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
