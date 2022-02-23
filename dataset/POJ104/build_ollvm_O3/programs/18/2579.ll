; ModuleID = 'build_ollvm/programs/18/2579.ll'
source_filename = "source-C-CXX/18/2579.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp41.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %word = alloca [5000 x i8], align 16
  %w = alloca [1000 x [1000 x i8]], align 16
  %w1 = alloca [1000 x i8], align 16
  %w2 = alloca [1000 x i8], align 16
  %arraydecay = getelementptr inbounds [5000 x i8], [5000 x i8]* %word, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %w1, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #5
  %arraydecay3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %w2, i64 0, i64 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3) #5
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call6 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %A.0 = phi i32 [ undef, %entry ], [ %A.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -832000750, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -832000750, label %for.cond
    i32 808881943, label %originalBB
    i32 1324923492, label %originalBBpart2
    i32 -1545516245, label %for.body
    i32 -1502993322, label %if.then
    i32 710590315, label %originalBB68
    i32 1198279551, label %originalBBpart284
    i32 67135049, label %if.end
    i32 1837630172, label %land.lhs.true
    i32 -851217601, label %if.then24
    i32 -437129491, label %originalBB86
    i32 -2051369793, label %originalBBpart296
    i32 -1860630888, label %if.end30
    i32 -1374229076, label %for.inc
    i32 -2046155865, label %originalBB98
    i32 -256266582, label %originalBBpart2103
    i32 -1665203003, label %for.end
    i32 -448253467, label %for.cond32
    i32 -336757885, label %for.body35
    i32 1334521800, label %originalBB105
    i32 -458705175, label %originalBBpart2107
    i32 -241831188, label %if.then43
    i32 -436068628, label %if.end49
    i32 2132232764, label %for.inc50
    i32 -1180048111, label %for.end52
    i32 1316921185, label %for.cond53
    i32 -451637120, label %for.body56
    i32 -1439425249, label %for.inc61
    i32 -1650494842, label %for.end63
    i32 588148308, label %originalBBalteredBB
    i32 246183405, label %originalBB68alteredBB
    i32 -993662604, label %originalBB86alteredBB
    i32 1270257738, label %originalBB98alteredBB
    i32 -625194436, label %originalBB105alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB105alteredBB, %originalBB98alteredBB, %originalBB86alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %for.inc61, %for.body56, %for.cond53, %for.end52, %for.inc50, %if.end49, %if.then43, %originalBBpart2107, %originalBB105, %for.body35, %for.cond32, %for.end, %originalBBpart2103, %originalBB98, %for.inc, %if.end30, %originalBBpart296, %originalBB86, %if.then24, %land.lhs.true, %if.end, %originalBBpart284, %originalBB68, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB105alteredBB ], [ %106, %originalBB98alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBBalteredBB ], [ %103, %for.inc61 ], [ %i.0, %for.body56 ], [ %i.0, %for.cond53 ], [ 0, %for.end52 ], [ %.neg30, %for.inc50 ], [ %i.0, %if.end49 ], [ %i.0, %if.then43 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond32 ], [ 0, %for.end ], [ %i.0, %originalBBpart2103 ], [ %72, %originalBB98 ], [ %i.0, %for.inc ], [ %i.0, %if.end30 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB86 ], [ %i.0, %if.then24 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB68 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB98alteredBB ], [ 0, %originalBB86alteredBB ], [ %105, %originalBB68alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc61 ], [ %j.0, %for.body56 ], [ %j.0, %for.cond53 ], [ %j.0, %for.end52 ], [ %j.0, %for.inc50 ], [ %j.0, %if.end49 ], [ %j.0, %if.then43 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %for.body35 ], [ %j.0, %for.cond32 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB98 ], [ %j.0, %for.inc ], [ %j.0, %if.end30 ], [ %j.0, %originalBBpart296 ], [ 0, %originalBB86 ], [ %j.0, %if.then24 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.end ], [ %j.0, %originalBBpart284 ], [ %31, %originalBB68 ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB105alteredBB ], [ %k.0, %originalBB98alteredBB ], [ %.neg, %originalBB86alteredBB ], [ %k.0, %originalBB68alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc61 ], [ %k.0, %for.body56 ], [ %k.0, %for.cond53 ], [ %k.0, %for.end52 ], [ %k.0, %for.inc50 ], [ %k.0, %if.end49 ], [ %k.0, %if.then43 ], [ %k.0, %originalBBpart2107 ], [ %k.0, %originalBB105 ], [ %k.0, %for.body35 ], [ %k.0, %for.cond32 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2103 ], [ %k.0, %originalBB98 ], [ %k.0, %for.inc ], [ %k.0, %if.end30 ], [ %k.0, %originalBBpart296 ], [ %53, %originalBB86 ], [ %k.0, %if.then24 ], [ %k.0, %land.lhs.true ], [ %k.0, %if.end ], [ %k.0, %originalBBpart284 ], [ %k.0, %originalBB68 ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %A.0.be = phi i32 [ %A.0, %loopEntry ], [ %A.0, %originalBB105alteredBB ], [ %A.0, %originalBB98alteredBB ], [ 0, %originalBB86alteredBB ], [ 1, %originalBB68alteredBB ], [ %A.0, %originalBBalteredBB ], [ %A.0, %for.inc61 ], [ %A.0, %for.body56 ], [ %A.0, %for.cond53 ], [ %A.0, %for.end52 ], [ %A.0, %for.inc50 ], [ %A.0, %if.end49 ], [ %A.0, %if.then43 ], [ %A.0, %originalBBpart2107 ], [ %A.0, %originalBB105 ], [ %A.0, %for.body35 ], [ %A.0, %for.cond32 ], [ %A.0, %for.end ], [ %A.0, %originalBBpart2103 ], [ %A.0, %originalBB98 ], [ %A.0, %for.inc ], [ %A.0, %if.end30 ], [ %A.0, %originalBBpart296 ], [ 0, %originalBB86 ], [ %A.0, %if.then24 ], [ %A.0, %land.lhs.true ], [ %A.0, %if.end ], [ %A.0, %originalBBpart284 ], [ 1, %originalBB68 ], [ %A.0, %if.then ], [ %A.0, %for.body ], [ %A.0, %originalBBpart2 ], [ %A.0, %originalBB ], [ %A.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1334521800, %originalBB105alteredBB ], [ -2046155865, %originalBB98alteredBB ], [ -437129491, %originalBB86alteredBB ], [ 710590315, %originalBB68alteredBB ], [ 808881943, %originalBBalteredBB ], [ 1316921185, %for.inc61 ], [ -1439425249, %for.body56 ], [ %102, %for.cond53 ], [ 1316921185, %for.end52 ], [ -448253467, %for.inc50 ], [ 2132232764, %if.end49 ], [ -436068628, %if.then43 ], [ %101, %originalBBpart2107 ], [ %100, %originalBB105 ], [ %91, %for.body35 ], [ %82, %for.cond32 ], [ -448253467, %for.end ], [ -832000750, %originalBBpart2103 ], [ %81, %originalBB98 ], [ %71, %for.inc ], [ -1374229076, %if.end30 ], [ -1860630888, %originalBBpart296 ], [ %62, %originalBB86 ], [ %52, %if.then24 ], [ %43, %land.lhs.true ], [ %42, %if.end ], [ 67135049, %originalBBpart284 ], [ %40, %originalBB68 ], [ %29, %if.then ], [ %20, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 808881943, i32 588148308
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1324923492, i32 588148308
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1545516245, i32 -1665203003
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [5000 x i8], [5000 x i8]* %word, i64 0, i64 %idxprom
  %19 = load i8, i8* %arrayidx, align 1
  %cmp9.not = icmp eq i8 %19, 32
  %20 = select i1 %cmp9.not, i32 67135049, i32 -1502993322
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 710590315, i32 246183405
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [5000 x i8], [5000 x i8]* %word, i64 0, i64 %idxprom11
  %30 = load i8, i8* %arrayidx12, align 1
  %idxprom13 = sext i32 %k.0 to i64
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %w, i64 0, i64 %idxprom13, i64 %idxprom15
  store i8 %30, i8* %arrayidx16, align 1
  %31 = add i32 %j.0, 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1198279551, i32 246183405
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [5000 x i8], [5000 x i8]* %word, i64 0, i64 %idxprom17
  %41 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp eq i8 %41, 32
  %42 = select i1 %cmp20, i32 1837630172, i32 -1860630888
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp22 = icmp eq i32 %A.0, 1
  %43 = select i1 %cmp22, i32 -851217601, i32 -1860630888
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -437129491, i32 -993662604
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %idxprom25 = sext i32 %k.0 to i64
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %w, i64 0, i64 %idxprom25, i64 %idxprom27
  store i8 0, i8* %arrayidx28, align 1
  %53 = add i32 %k.0, 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -2051369793, i32 -993662604
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -2046155865, i32 1270257738
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %72 = add i32 %i.0, 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -256266582, i32 1270257738
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %cmp33.not = icmp sgt i32 %i.0, %k.0
  %82 = select i1 %cmp33.not, i32 -1180048111, i32 -336757885
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1334521800, i32 -625194436
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arraydecay39 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %w, i64 0, i64 %idxprom37, i64 0
  %call40 = call i32 @strcmp(i8* noundef nonnull %arraydecay1, i8* noundef nonnull %arraydecay39) #6
  %cmp41 = icmp eq i32 %call40, 0
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -458705175, i32 -625194436
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %101 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -241831188, i32 -436068628
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arraydecay46 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %w, i64 0, i64 %idxprom44, i64 0
  %call48 = call i8* @strcpy(i8* noundef nonnull %arraydecay46, i8* noundef nonnull %arraydecay3) #5
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %.neg30 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %cmp54 = icmp slt i32 %i.0, %k.0
  %102 = select i1 %cmp54, i32 -451637120, i32 -1650494842
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arraydecay59 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %w, i64 0, i64 %idxprom57, i64 0
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay59)
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %103 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %arraydecay66 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %w, i64 0, i64 %idxprom64, i64 0
  %call67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay66)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %idxprom11alteredBB = sext i32 %i.0 to i64
  %arrayidx12alteredBB = getelementptr inbounds [5000 x i8], [5000 x i8]* %word, i64 0, i64 %idxprom11alteredBB
  %104 = load i8, i8* %arrayidx12alteredBB, align 1
  %idxprom13alteredBB = sext i32 %k.0 to i64
  %idxprom15alteredBB = sext i32 %j.0 to i64
  %arrayidx16alteredBB = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %w, i64 0, i64 %idxprom13alteredBB, i64 %idxprom15alteredBB
  store i8 %104, i8* %arrayidx16alteredBB, align 1
  %105 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %idxprom25alteredBB = sext i32 %k.0 to i64
  %idxprom27alteredBB = sext i32 %j.0 to i64
  %arrayidx28alteredBB = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %w, i64 0, i64 %idxprom25alteredBB, i64 %idxprom27alteredBB
  store i8 0, i8* %arrayidx28alteredBB, align 1
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %106 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
