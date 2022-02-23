; ModuleID = 'build_ollvm/programs/21/309.ll'
source_filename = "source-C-CXX/21/309.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp41.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %a = alloca [1000 x i8], align 16
  %b = alloca [1000 x i32], align 16
  %0 = bitcast [1000 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %0, i8 0, i64 4000, i1 false)
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call2 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 378427767, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 378427767, label %for.cond
    i32 418491988, label %for.body
    i32 -347355178, label %originalBB
    i32 555334048, label %originalBBpart2
    i32 1400989279, label %if.then
    i32 -651485799, label %if.else
    i32 -1746657177, label %if.end
    i32 116543502, label %originalBB57
    i32 159073156, label %originalBBpart259
    i32 -1373242693, label %for.inc
    i32 -1720255938, label %for.end
    i32 2051576088, label %for.cond15
    i32 1009359439, label %for.body18
    i32 1297473240, label %for.inc22
    i32 1581293107, label %for.end24
    i32 -1615032247, label %for.cond25
    i32 1829321173, label %for.body28
    i32 1018717247, label %if.then33
    i32 -151480372, label %if.end36
    i32 1469663994, label %originalBB61
    i32 -1758479148, label %originalBBpart263
    i32 -405819719, label %for.inc37
    i32 829121723, label %originalBB65
    i32 -440856151, label %originalBBpart267
    i32 -1468039613, label %for.end39
    i32 1884463419, label %for.cond40
    i32 -889190392, label %originalBB69
    i32 1770172370, label %originalBBpart271
    i32 919614578, label %for.body43
    i32 -1496948254, label %for.inc47
    i32 1585607436, label %for.end49
    i32 2072521061, label %if.then52
    i32 2019932868, label %if.else54
    i32 -454728706, label %if.end56
    i32 1621233506, label %originalBBalteredBB
    i32 -1181797674, label %originalBB57alteredBB
    i32 -420068995, label %originalBB61alteredBB
    i32 -1964357414, label %originalBB65alteredBB
    i32 202552119, label %originalBB69alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %if.else54, %if.then52, %for.end49, %for.inc47, %for.body43, %originalBBpart271, %originalBB69, %for.cond40, %for.end39, %originalBBpart267, %originalBB65, %for.inc37, %originalBBpart263, %originalBB61, %if.end36, %if.then33, %for.body28, %for.cond25, %for.end24, %for.inc22, %for.body18, %for.cond15, %for.end, %for.inc, %originalBBpart259, %originalBB57, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB69alteredBB ], [ %108, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else54 ], [ %i.0, %if.then52 ], [ %i.0, %for.end49 ], [ %.neg, %for.inc47 ], [ %i.0, %for.body43 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %for.cond40 ], [ 0, %for.end39 ], [ %i.0, %originalBBpart267 ], [ %77, %originalBB65 ], [ %i.0, %for.inc37 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %if.end36 ], [ %i.0, %if.then33 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond25 ], [ 0, %for.end24 ], [ %.neg27, %for.inc22 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond15 ], [ 0, %for.end ], [ %.neg28, %for.inc ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB69alteredBB ], [ %t.0, %originalBB65alteredBB ], [ %t.0, %originalBB61alteredBB ], [ %t.0, %originalBB57alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %if.else54 ], [ %t.0, %if.then52 ], [ %t.0, %for.end49 ], [ %t.0, %for.inc47 ], [ %t.0, %for.body43 ], [ %t.0, %originalBBpart271 ], [ %t.0, %originalBB69 ], [ %t.0, %for.cond40 ], [ %t.0, %for.end39 ], [ %t.0, %originalBBpart267 ], [ %t.0, %originalBB65 ], [ %t.0, %for.inc37 ], [ %t.0, %originalBBpart263 ], [ %t.0, %originalBB61 ], [ %t.0, %if.end36 ], [ %t.0, %if.then33 ], [ %t.0, %for.body28 ], [ %t.0, %for.cond25 ], [ %t.0, %for.end24 ], [ %t.0, %for.inc22 ], [ %t.0, %for.body18 ], [ %t.0, %for.cond15 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart259 ], [ %t.0, %originalBB57 ], [ %t.0, %if.end ], [ %26, %if.else ], [ %t.0, %if.then ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB69alteredBB ], [ %max.0, %originalBB65alteredBB ], [ %max.0, %originalBB61alteredBB ], [ %max.0, %originalBB57alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %if.else54 ], [ %max.0, %if.then52 ], [ %max.0, %for.end49 ], [ %max.0, %for.inc47 ], [ %call46, %for.body43 ], [ %max.0, %originalBBpart271 ], [ %max.0, %originalBB69 ], [ %max.0, %for.cond40 ], [ 0, %for.end39 ], [ %max.0, %originalBBpart267 ], [ %max.0, %originalBB65 ], [ %max.0, %for.inc37 ], [ %max.0, %originalBBpart263 ], [ %max.0, %originalBB61 ], [ %max.0, %if.end36 ], [ %max.0, %if.then33 ], [ %max.0, %for.body28 ], [ %max.0, %for.cond25 ], [ %max.0, %for.end24 ], [ %max.0, %for.inc22 ], [ %call21, %for.body18 ], [ %max.0, %for.cond15 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart259 ], [ %max.0, %originalBB57 ], [ %max.0, %if.end ], [ %max.0, %if.else ], [ %max.0, %if.then ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -889190392, %originalBB69alteredBB ], [ 829121723, %originalBB65alteredBB ], [ 1469663994, %originalBB61alteredBB ], [ 116543502, %originalBB57alteredBB ], [ -347355178, %originalBBalteredBB ], [ -454728706, %if.else54 ], [ -454728706, %if.then52 ], [ %107, %for.end49 ], [ 1884463419, %for.inc47 ], [ -1496948254, %for.body43 ], [ %105, %originalBBpart271 ], [ %104, %originalBB69 ], [ %95, %for.cond40 ], [ 1884463419, %for.end39 ], [ -1615032247, %originalBBpart267 ], [ %86, %originalBB65 ], [ %76, %for.inc37 ], [ -405819719, %originalBBpart263 ], [ %67, %originalBB61 ], [ %58, %if.end36 ], [ -151480372, %if.then33 ], [ %49, %for.body28 ], [ %47, %for.cond25 ], [ -1615032247, %for.end24 ], [ 2051576088, %for.inc22 ], [ 1297473240, %for.body18 ], [ %45, %for.cond15 ], [ 2051576088, %for.end ], [ 378427767, %for.inc ], [ -1373242693, %originalBBpart259 ], [ %44, %originalBB57 ], [ %35, %if.end ], [ -1746657177, %if.else ], [ -1746657177, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %1 = select i1 %cmp, i32 418491988, i32 -1720255938
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -347355178, i32 1621233506
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom
  %11 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp ne i8 %11, 44
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 555334048, i32 1621233506
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %21 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1400989279, i32 -651485799
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom7 = sext i32 %t.0 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom7
  %22 = load i32, i32* %arrayidx8, align 4
  %mul = mul nsw i32 %22, 10
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom9
  %23 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %23 to i32
  %24 = add i32 %mul, -48
  %25 = add i32 %24, %conv11
  store i32 %25, i32* %arrayidx8, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %26 = add i32 %t.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 116543502, i32 -1181797674
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 159073156, i32 -1181797674
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg28 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %cmp16.not = icmp sgt i32 %i.0, %t.0
  %45 = select i1 %cmp16.not, i32 1581293107, i32 1009359439
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom19
  %46 = load i32, i32* %arrayidx20, align 4
  %call21 = call i32 (i32, i32, ...) bitcast (i32 (...)* @MAX to i32 (i32, i32, ...)*)(i32 %max.0, i32 %46) #5
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %.neg27 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %cmp26.not = icmp sgt i32 %i.0, %t.0
  %47 = select i1 %cmp26.not, i32 -1468039613, i32 1829321173
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom29
  %48 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp eq i32 %48, %max.0
  %49 = select i1 %cmp31, i32 1018717247, i32 -151480372
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom34
  store i32 0, i32* %arrayidx35, align 4
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1469663994, i32 -420068995
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1758479148, i32 -420068995
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 829121723, i32 -1964357414
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %77 = add i32 %i.0, 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -440856151, i32 -1964357414
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -889190392, i32 202552119
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %cmp41 = icmp sle i32 %i.0, %t.0
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1770172370, i32 202552119
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %105 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 919614578, i32 1585607436
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom44
  %106 = load i32, i32* %arrayidx45, align 4
  %call46 = call i32 (i32, i32, ...) bitcast (i32 (...)* @MAX to i32 (i32, i32, ...)*)(i32 %max.0, i32 %106) #5
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %cmp50.not = icmp eq i32 %max.0, 0
  %107 = select i1 %cmp50.not, i32 2019932868, i32 2072521061
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %max.0)
  br label %loopEntry.backedge

if.else54:                                        ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %108 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

declare i32 @MAX(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
