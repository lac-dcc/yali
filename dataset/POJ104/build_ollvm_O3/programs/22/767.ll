; ModuleID = 'build_ollvm/programs/22/767.ll'
source_filename = "source-C-CXX/22/767.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %.reload71.reg2mem = alloca i1, align 1
  %c = alloca [1000 x i8], align 16
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  %0 = add i32 %conv, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ %0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1562885979, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem70.0 = phi i1 [ undef, %entry ], [ %.reg2mem70.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1562885979, label %for.cond
    i32 281445623, label %for.body
    i32 925269803, label %if.then
    i32 778233273, label %for.cond7
    i32 -410851591, label %land.rhs
    i32 -610947489, label %land.end
    i32 -1650038160, label %for.body18
    i32 2012905579, label %originalBB
    i32 -2045566363, label %originalBBpart2
    i32 110966107, label %for.inc
    i32 264400048, label %for.end
    i32 -612044466, label %originalBB53
    i32 1703341159, label %originalBBpart255
    i32 638638559, label %if.end
    i32 -1846660741, label %if.then27
    i32 2078920143, label %for.cond28
    i32 633786440, label %land.rhs34
    i32 -1368287350, label %land.end40
    i32 433599310, label %originalBB57
    i32 362845689, label %originalBBpart259
    i32 -1259583778, label %for.body41
    i32 -52449248, label %for.inc46
    i32 2099005719, label %for.end48
    i32 -1113135462, label %if.end49
    i32 324354623, label %originalBB61
    i32 -815418709, label %originalBBpart263
    i32 -28057673, label %for.inc50
    i32 1065566440, label %originalBB65
    i32 739045255, label %originalBBpart267
    i32 -1695788172, label %for.end52
    i32 1906972067, label %originalBBalteredBB
    i32 -561200535, label %originalBB53alteredBB
    i32 782233404, label %originalBB57alteredBB
    i32 682679541, label %originalBB61alteredBB
    i32 -1037199719, label %originalBB65alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBBpart267, %originalBB65, %for.inc50, %originalBBpart263, %originalBB61, %if.end49, %for.end48, %for.inc46, %for.body41, %originalBBpart259, %originalBB57, %land.end40, %land.rhs34, %for.cond28, %if.then27, %if.end, %originalBBpart255, %originalBB53, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body18, %land.end, %land.rhs, %for.cond7, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %107, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart267 ], [ %96, %originalBB65 ], [ %i.0, %for.inc50 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %if.end49 ], [ %i.0, %for.end48 ], [ %i.0, %for.inc46 ], [ %i.0, %for.body41 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %land.end40 ], [ %i.0, %land.rhs34 ], [ %i.0, %for.cond28 ], [ %i.0, %if.then27 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body18 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %for.cond7 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBB61alteredBB ], [ %j.0, %originalBB57alteredBB ], [ %j.0, %originalBB53alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB65 ], [ %j.0, %for.inc50 ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB61 ], [ %j.0, %if.end49 ], [ %j.0, %for.end48 ], [ %.neg, %for.inc46 ], [ %j.0, %for.body41 ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB57 ], [ %j.0, %land.end40 ], [ %j.0, %land.rhs34 ], [ %j.0, %for.cond28 ], [ 0, %if.then27 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart255 ], [ %j.0, %originalBB53 ], [ %j.0, %for.end ], [ %.neg17, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body18 ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %for.cond7 ], [ %.neg19, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1065566440, %originalBB65alteredBB ], [ 324354623, %originalBB61alteredBB ], [ 433599310, %originalBB57alteredBB ], [ -612044466, %originalBB53alteredBB ], [ 2012905579, %originalBBalteredBB ], [ 1562885979, %originalBBpart267 ], [ %105, %originalBB65 ], [ %95, %for.inc50 ], [ -28057673, %originalBBpart263 ], [ %86, %originalBB61 ], [ %77, %if.end49 ], [ -1113135462, %for.end48 ], [ 2078920143, %for.inc46 ], [ -52449248, %for.body41 ], [ %67, %originalBBpart259 ], [ %66, %originalBB57 ], [ %57, %land.end40 ], [ -1368287350, %land.rhs34 ], [ %47, %for.cond28 ], [ 2078920143, %if.then27 ], [ %45, %if.end ], [ 638638559, %originalBBpart255 ], [ %44, %originalBB53 ], [ %35, %for.end ], [ 778233273, %for.inc ], [ 110966107, %originalBBpart2 ], [ %26, %originalBB ], [ %16, %for.body18 ], [ %7, %land.end ], [ -610947489, %land.rhs ], [ %5, %for.cond7 ], [ 778233273, %if.then ], [ %3, %for.body ], [ %1, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB65alteredBB ], [ %.reg2mem.0, %originalBB61alteredBB ], [ %.reg2mem.0, %originalBB57alteredBB ], [ %.reg2mem.0, %originalBB53alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBBpart267 ], [ %.reg2mem.0, %originalBB65 ], [ %.reg2mem.0, %for.inc50 ], [ %.reg2mem.0, %originalBBpart263 ], [ %.reg2mem.0, %originalBB61 ], [ %.reg2mem.0, %if.end49 ], [ %.reg2mem.0, %for.end48 ], [ %.reg2mem.0, %for.inc46 ], [ %.reg2mem.0, %for.body41 ], [ %.reg2mem.0, %originalBBpart259 ], [ %.reg2mem.0, %originalBB57 ], [ %.reg2mem.0, %land.end40 ], [ %.reg2mem.0, %land.rhs34 ], [ %.reg2mem.0, %for.cond28 ], [ %.reg2mem.0, %if.then27 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %originalBBpart255 ], [ %.reg2mem.0, %originalBB53 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.body18 ], [ %.reg2mem.0, %land.end ], [ %cmp16, %land.rhs ], [ false, %for.cond7 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  %.reg2mem70.0.be = phi i1 [ %.reg2mem70.0, %loopEntry ], [ %.reg2mem70.0, %originalBB65alteredBB ], [ %.reg2mem70.0, %originalBB61alteredBB ], [ %.reg2mem70.0, %originalBB57alteredBB ], [ %.reg2mem70.0, %originalBB53alteredBB ], [ %.reg2mem70.0, %originalBBalteredBB ], [ %.reg2mem70.0, %originalBBpart267 ], [ %.reg2mem70.0, %originalBB65 ], [ %.reg2mem70.0, %for.inc50 ], [ %.reg2mem70.0, %originalBBpart263 ], [ %.reg2mem70.0, %originalBB61 ], [ %.reg2mem70.0, %if.end49 ], [ %.reg2mem70.0, %for.end48 ], [ %.reg2mem70.0, %for.inc46 ], [ %.reg2mem70.0, %for.body41 ], [ %.reg2mem70.0, %originalBBpart259 ], [ %.reg2mem70.0, %originalBB57 ], [ %.reg2mem70.0, %land.end40 ], [ %cmp38, %land.rhs34 ], [ false, %for.cond28 ], [ %.reg2mem70.0, %if.then27 ], [ %.reg2mem70.0, %if.end ], [ %.reg2mem70.0, %originalBBpart255 ], [ %.reg2mem70.0, %originalBB53 ], [ %.reg2mem70.0, %for.end ], [ %.reg2mem70.0, %for.inc ], [ %.reg2mem70.0, %originalBBpart2 ], [ %.reg2mem70.0, %originalBB ], [ %.reg2mem70.0, %for.body18 ], [ %.reg2mem70.0, %land.end ], [ %.reg2mem70.0, %land.rhs ], [ %.reg2mem70.0, %for.cond7 ], [ %.reg2mem70.0, %if.then ], [ %.reg2mem70.0, %for.body ], [ %.reg2mem70.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp sgt i32 %i.0, -1
  %1 = select i1 %cmp, i32 281445623, i32 -1695788172
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp eq i8 %2, 32
  %3 = select i1 %cmp5, i32 925269803, i32 638638559
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg19 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %j.0 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom8
  %4 = load i8, i8* %arrayidx9, align 1
  %cmp11.not = icmp eq i8 %4, 0
  %5 = select i1 %cmp11.not, i32 -610947489, i32 -410851591
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom13
  %6 = load i8, i8* %arrayidx14, align 1
  %cmp16 = icmp ne i8 %6, 32
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %7 = select i1 %.reg2mem.0, i32 -1650038160, i32 264400048
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 2012905579, i32 1906972067
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom19
  %17 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %17 to i32
  %putchar18 = call i32 @putchar(i32 %conv21)
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -2045566363, i32 1906972067
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg17 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -612044466, i32 -561200535
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %putchar16 = call i32 @putchar(i32 32)
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1703341159, i32 -561200535
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp25 = icmp eq i32 %i.0, 0
  %45 = select i1 %cmp25, i32 -1846660741, i32 -1113135462
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %idxprom29 = sext i32 %j.0 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom29
  %46 = load i8, i8* %arrayidx30, align 1
  %cmp32.not = icmp eq i8 %46, 32
  %47 = select i1 %cmp32.not, i32 -1368287350, i32 633786440
  br label %loopEntry.backedge

land.rhs34:                                       ; preds = %loopEntry
  %idxprom35 = sext i32 %j.0 to i64
  %arrayidx36 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom35
  %48 = load i8, i8* %arrayidx36, align 1
  %cmp38 = icmp ne i8 %48, 0
  br label %loopEntry.backedge

land.end40:                                       ; preds = %loopEntry
  store i1 %.reg2mem70.0, i1* %.reload71.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 433599310, i32 782233404
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 362845689, i32 782233404
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %.reload71.reg2mem.0..reload71.reg2mem.0..reload71.reg2mem.0..reload71.reload = load volatile i1, i1* %.reload71.reg2mem, align 1
  %67 = select i1 %.reload71.reg2mem.0..reload71.reg2mem.0..reload71.reg2mem.0..reload71.reload, i32 -1259583778, i32 2099005719
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %idxprom42 = sext i32 %j.0 to i64
  %arrayidx43 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom42
  %68 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %68 to i32
  %putchar15 = call i32 @putchar(i32 %conv44)
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 324354623, i32 682679541
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -815418709, i32 682679541
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1065566440, i32 -1037199719
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %96 = add i32 %i.0, -1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 739045255, i32 -1037199719
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom19alteredBB = sext i32 %j.0 to i64
  %arrayidx20alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom19alteredBB
  %106 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %106 to i32
  %putchar14 = call i32 @putchar(i32 %conv21alteredBB)
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %107 = add i32 %i.0, -1
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
