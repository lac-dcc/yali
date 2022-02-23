; ModuleID = 'build_ollvm/programs/44/718.ll'
source_filename = "source-C-CXX/44/718.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp24.reg2mem = alloca i1, align 1
  %a = alloca [50 x i8], align 16
  %b = alloca [50 x i8], align 16
  %c = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %arrayidx30 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 0
  %arraydecay17 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %lena.0 = phi i32 [ undef, %entry ], [ %lena.0.be, %loopEntry.backedge ]
  %lenb.0 = phi i32 [ undef, %entry ], [ %lenb.0.be, %loopEntry.backedge ]
  %w.0 = phi i32 [ 0, %entry ], [ %w.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1057418260, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1057418260, label %while.cond
    i32 1635203914, label %while.body
    i32 -125147130, label %while.end
    i32 -1986732383, label %for.cond
    i32 815782330, label %for.body
    i32 -1594979074, label %originalBB
    i32 -1857950327, label %originalBBpart2
    i32 -913423110, label %for.inc
    i32 423307234, label %for.end
    i32 -409670618, label %for.cond23
    i32 -1072022700, label %originalBB67
    i32 1581208200, label %originalBBpart269
    i32 6203103, label %for.body26
    i32 -530526019, label %if.then
    i32 -1320584486, label %if.else
    i32 1202124258, label %for.cond34
    i32 303404654, label %for.body38
    i32 -919550635, label %if.then48
    i32 -508517301, label %if.end
    i32 -922203551, label %originalBB71
    i32 1881181860, label %originalBBpart273
    i32 1387406476, label %for.inc50
    i32 1563803101, label %for.end52
    i32 393490579, label %if.then55
    i32 1809938568, label %if.end57
    i32 -1818396106, label %originalBB75
    i32 649262657, label %originalBBpart277
    i32 -1296300617, label %if.end58
    i32 -432591836, label %for.inc59
    i32 1640822822, label %originalBB79
    i32 -865173517, label %originalBBpart290
    i32 652082649, label %for.end61
    i32 116686572, label %originalBBalteredBB
    i32 555409652, label %originalBB67alteredBB
    i32 -450380356, label %originalBB71alteredBB
    i32 -413814588, label %originalBB75alteredBB
    i32 188745720, label %originalBB79alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBBpart290, %originalBB79, %for.inc59, %if.end58, %originalBBpart277, %originalBB75, %if.end57, %if.then55, %for.end52, %for.inc50, %originalBBpart273, %originalBB71, %if.end, %if.then48, %for.body38, %for.cond34, %if.else, %if.then, %for.body26, %originalBBpart269, %originalBB67, %for.cond23, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %while.end, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %116, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart290 ], [ %103, %originalBB79 ], [ %i.0, %for.inc59 ], [ %i.0, %if.end58 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %if.end57 ], [ %i.0, %if.then55 ], [ %i.0, %for.end52 ], [ %i.0, %for.inc50 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %if.end ], [ %i.0, %if.then48 ], [ %i.0, %for.body38 ], [ %i.0, %for.cond34 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body26 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %for.cond23 ], [ 0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %while.end ], [ %3, %while.body ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB79 ], [ %j.0, %for.inc59 ], [ %j.0, %if.end58 ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %if.end57 ], [ %j.0, %if.then55 ], [ %j.0, %for.end52 ], [ %.neg, %for.inc50 ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB71 ], [ %j.0, %if.end ], [ %j.0, %if.then48 ], [ %j.0, %for.body38 ], [ %j.0, %for.cond34 ], [ %i.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body26 ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB67 ], [ %j.0, %for.cond23 ], [ %j.0, %for.end ], [ %27, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %4, %while.end ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB79alteredBB ], [ %q.0, %originalBB75alteredBB ], [ %q.0, %originalBB71alteredBB ], [ %q.0, %originalBB67alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBBpart290 ], [ %q.0, %originalBB79 ], [ %q.0, %for.inc59 ], [ %q.0, %if.end58 ], [ %q.0, %originalBBpart277 ], [ %q.0, %originalBB75 ], [ %q.0, %if.end57 ], [ %q.0, %if.then55 ], [ %q.0, %for.end52 ], [ %q.0, %for.inc50 ], [ %q.0, %originalBBpart273 ], [ %q.0, %originalBB71 ], [ %q.0, %if.end ], [ %q.0, %if.then48 ], [ %q.0, %for.body38 ], [ %q.0, %for.cond34 ], [ %i.0, %if.else ], [ %q.0, %if.then ], [ %q.0, %for.body26 ], [ %q.0, %originalBBpart269 ], [ %q.0, %originalBB67 ], [ %q.0, %for.cond23 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.body ], [ %q.0, %for.cond ], [ %q.0, %while.end ], [ %q.0, %while.body ], [ %q.0, %while.cond ]
  %lena.0.be = phi i32 [ %lena.0, %loopEntry ], [ %lena.0, %originalBB79alteredBB ], [ %lena.0, %originalBB75alteredBB ], [ %lena.0, %originalBB71alteredBB ], [ %lena.0, %originalBB67alteredBB ], [ %lena.0, %originalBBalteredBB ], [ %lena.0, %originalBBpart290 ], [ %lena.0, %originalBB79 ], [ %lena.0, %for.inc59 ], [ %lena.0, %if.end58 ], [ %lena.0, %originalBBpart277 ], [ %lena.0, %originalBB75 ], [ %lena.0, %if.end57 ], [ %lena.0, %if.then55 ], [ %lena.0, %for.end52 ], [ %lena.0, %for.inc50 ], [ %lena.0, %originalBBpart273 ], [ %lena.0, %originalBB71 ], [ %lena.0, %if.end ], [ %lena.0, %if.then48 ], [ %lena.0, %for.body38 ], [ %lena.0, %for.cond34 ], [ %lena.0, %if.else ], [ %lena.0, %if.then ], [ %lena.0, %for.body26 ], [ %lena.0, %originalBBpart269 ], [ %lena.0, %originalBB67 ], [ %lena.0, %for.cond23 ], [ %conv22, %for.end ], [ %lena.0, %for.inc ], [ %lena.0, %originalBBpart2 ], [ %lena.0, %originalBB ], [ %lena.0, %for.body ], [ %lena.0, %for.cond ], [ %lena.0, %while.end ], [ %lena.0, %while.body ], [ %lena.0, %while.cond ]
  %lenb.0.be = phi i32 [ %lenb.0, %loopEntry ], [ %lenb.0, %originalBB79alteredBB ], [ %lenb.0, %originalBB75alteredBB ], [ %lenb.0, %originalBB71alteredBB ], [ %lenb.0, %originalBB67alteredBB ], [ %lenb.0, %originalBBalteredBB ], [ %lenb.0, %originalBBpart290 ], [ %lenb.0, %originalBB79 ], [ %lenb.0, %for.inc59 ], [ %lenb.0, %if.end58 ], [ %lenb.0, %originalBBpart277 ], [ %lenb.0, %originalBB75 ], [ %lenb.0, %if.end57 ], [ %lenb.0, %if.then55 ], [ %lenb.0, %for.end52 ], [ %lenb.0, %for.inc50 ], [ %lenb.0, %originalBBpart273 ], [ %lenb.0, %originalBB71 ], [ %lenb.0, %if.end ], [ %lenb.0, %if.then48 ], [ %lenb.0, %for.body38 ], [ %lenb.0, %for.cond34 ], [ %lenb.0, %if.else ], [ %lenb.0, %if.then ], [ %lenb.0, %for.body26 ], [ %lenb.0, %originalBBpart269 ], [ %lenb.0, %originalBB67 ], [ %lenb.0, %for.cond23 ], [ %conv19, %for.end ], [ %lenb.0, %for.inc ], [ %lenb.0, %originalBBpart2 ], [ %lenb.0, %originalBB ], [ %lenb.0, %for.body ], [ %lenb.0, %for.cond ], [ %lenb.0, %while.end ], [ %lenb.0, %while.body ], [ %lenb.0, %while.cond ]
  %w.0.be = phi i32 [ %w.0, %loopEntry ], [ %w.0, %originalBB79alteredBB ], [ %w.0, %originalBB75alteredBB ], [ %w.0, %originalBB71alteredBB ], [ %w.0, %originalBB67alteredBB ], [ %w.0, %originalBBalteredBB ], [ %w.0, %originalBBpart290 ], [ %w.0, %originalBB79 ], [ %w.0, %for.inc59 ], [ %w.0, %if.end58 ], [ %w.0, %originalBBpart277 ], [ %w.0, %originalBB75 ], [ %w.0, %if.end57 ], [ %w.0, %if.then55 ], [ %w.0, %for.end52 ], [ %w.0, %for.inc50 ], [ %w.0, %originalBBpart273 ], [ %w.0, %originalBB71 ], [ %w.0, %if.end ], [ %56, %if.then48 ], [ %w.0, %for.body38 ], [ %w.0, %for.cond34 ], [ %w.0, %if.else ], [ %w.0, %if.then ], [ %w.0, %for.body26 ], [ %w.0, %originalBBpart269 ], [ %w.0, %originalBB67 ], [ %w.0, %for.cond23 ], [ %w.0, %for.end ], [ %w.0, %for.inc ], [ %w.0, %originalBBpart2 ], [ %w.0, %originalBB ], [ %w.0, %for.body ], [ %w.0, %for.cond ], [ %w.0, %while.end ], [ %w.0, %while.body ], [ %w.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1640822822, %originalBB79alteredBB ], [ -1818396106, %originalBB75alteredBB ], [ -922203551, %originalBB71alteredBB ], [ -1072022700, %originalBB67alteredBB ], [ -1594979074, %originalBBalteredBB ], [ -409670618, %originalBBpart290 ], [ %112, %originalBB79 ], [ %102, %for.inc59 ], [ -432591836, %if.end58 ], [ -1296300617, %originalBBpart277 ], [ %93, %originalBB75 ], [ %84, %if.end57 ], [ 1809938568, %if.then55 ], [ %75, %for.end52 ], [ 1202124258, %for.inc50 ], [ 1387406476, %originalBBpart273 ], [ %74, %originalBB71 ], [ %65, %if.end ], [ -508517301, %if.then48 ], [ %55, %for.body38 ], [ %51, %for.cond34 ], [ 1202124258, %if.else ], [ -432591836, %if.then ], [ %49, %for.body26 ], [ %46, %originalBBpart269 ], [ %45, %originalBB67 ], [ %36, %for.cond23 ], [ -409670618, %for.end ], [ -1986732383, %for.inc ], [ -913423110, %originalBBpart2 ], [ %26, %originalBB ], [ %14, %for.body ], [ %5, %for.cond ], [ -1986732383, %while.end ], [ 1057418260, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom
  %0 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %0, 32
  %1 = select i1 %cmp.not, i32 -125147130, i32 1635203914
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom2 = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom2
  %2 = load i8, i8* %arrayidx3, align 1
  %arrayidx5 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %idxprom2
  store i8 %2, i8* %arrayidx5, align 1
  %3 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %4 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %conv6 = sext i32 %j.0 to i64
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %cmp9 = icmp ugt i64 %call8, %conv6
  %5 = select i1 %cmp9, i32 815782330, i32 423307234
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1594979074, i32 116686572
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom11
  %15 = load i8, i8* %arrayidx12, align 1
  %16 = xor i32 %i.0, -1
  %17 = add i32 %j.0, %16
  %idxprom14 = sext i32 %17 to i64
  %arrayidx15 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i64 0, i64 %idxprom14
  store i8 %15, i8* %arrayidx15, align 1
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1857950327, i32 116686572
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %27 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call18 = call i64 @strlen(i8* noundef nonnull %arraydecay17) #5
  %conv19 = trunc i64 %call18 to i32
  %call21 = call i64 @strlen(i8* noundef nonnull %arrayidx30) #5
  %conv22 = trunc i64 %call21 to i32
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1072022700, i32 555409652
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %cmp24 = icmp slt i32 %i.0, %lenb.0
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1581208200, i32 555409652
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %46 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 6203103, i32 652082649
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i64 0, i64 %idxprom27
  %47 = load i8, i8* %arrayidx28, align 1
  %48 = load i8, i8* %arrayidx30, align 16
  %cmp32.not = icmp eq i8 %47, %48
  %49 = select i1 %cmp32.not, i32 -1320584486, i32 -530526019
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %50 = add i32 %lena.0, %i.0
  %cmp36 = icmp slt i32 %j.0, %50
  %51 = select i1 %cmp36, i32 303404654, i32 1563803101
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %idxprom39 = sext i32 %j.0 to i64
  %arrayidx40 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i64 0, i64 %idxprom39
  %52 = load i8, i8* %arrayidx40, align 1
  %53 = sub i32 %j.0, %q.0
  %idxprom43 = sext i32 %53 to i64
  %arrayidx44 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %idxprom43
  %54 = load i8, i8* %arrayidx44, align 1
  %cmp46 = icmp eq i8 %52, %54
  %55 = select i1 %cmp46, i32 -919550635, i32 -508517301
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %56 = add i32 %w.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -922203551, i32 -450380356
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1881181860, i32 -450380356
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %cmp53 = icmp eq i32 %w.0, %lena.0
  %75 = select i1 %cmp53, i32 393490579, i32 1809938568
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %q.0)
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1818396106, i32 -413814588
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 649262657, i32 -413814588
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1640822822, i32 188745720
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %103 = add i32 %i.0, 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -865173517, i32 188745720
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom11alteredBB = sext i32 %j.0 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom11alteredBB
  %113 = load i8, i8* %arrayidx12alteredBB, align 1
  %114 = xor i32 %i.0, -1
  %115 = add i32 %j.0, %114
  %idxprom14alteredBB = sext i32 %115 to i64
  %arrayidx15alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %b, i64 0, i64 %idxprom14alteredBB
  store i8 %113, i8* %arrayidx15alteredBB, align 1
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %116 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
