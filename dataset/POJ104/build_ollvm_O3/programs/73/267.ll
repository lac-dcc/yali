; ModuleID = 'build_ollvm/programs/73/267.ll'
source_filename = "source-C-CXX/73/267.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp11.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %0 = load i32, i32* %m, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ %0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 0, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -380760165, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -380760165, label %for.cond
    i32 1018530532, label %for.body
    i32 610193246, label %originalBB
    i32 1938886049, label %originalBBpart2
    i32 295618210, label %land.lhs.true
    i32 -2001394292, label %originalBB15
    i32 -1820070064, label %originalBBpart217
    i32 -812941345, label %if.then
    i32 1139492397, label %if.then6
    i32 683453546, label %if.else
    i32 -457890064, label %if.end
    i32 1352838409, label %if.end9
    i32 1141454747, label %for.inc
    i32 928330252, label %for.end
    i32 787253307, label %originalBB19
    i32 401997599, label %originalBBpart221
    i32 244694269, label %if.then12
    i32 1006208626, label %originalBB23
    i32 1798784130, label %originalBBpart225
    i32 1968812479, label %if.end14
    i32 1446700904, label %originalBBalteredBB
    i32 10739831, label %originalBB15alteredBB
    i32 350861175, label %originalBB19alteredBB
    i32 -479928323, label %originalBB23alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB23alteredBB, %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBBpart225, %originalBB23, %if.then12, %originalBBpart221, %originalBB19, %for.end, %for.inc, %if.end9, %if.end, %if.else, %if.then6, %if.then, %originalBBpart217, %originalBB15, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB23alteredBB ], [ %b.0, %originalBB19alteredBB ], [ %b.0, %originalBB15alteredBB ], [ %call2alteredBB, %originalBBalteredBB ], [ %b.0, %originalBBpart225 ], [ %b.0, %originalBB23 ], [ %b.0, %if.then12 ], [ %b.0, %originalBBpart221 ], [ %b.0, %originalBB19 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end9 ], [ %b.0, %if.end ], [ %b.0, %if.else ], [ %b.0, %if.then6 ], [ %b.0, %if.then ], [ %b.0, %originalBBpart217 ], [ %b.0, %originalBB15 ], [ %b.0, %land.lhs.true ], [ %b.0, %originalBBpart2 ], [ %call2, %originalBB ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB23alteredBB ], [ %i.0, %originalBB19alteredBB ], [ %i.0, %originalBB15alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart225 ], [ %i.0, %originalBB23 ], [ %i.0, %if.then12 ], [ %i.0, %originalBBpart221 ], [ %i.0, %originalBB19 ], [ %i.0, %for.end ], [ %43, %for.inc ], [ %i.0, %if.end9 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then6 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart217 ], [ %i.0, %originalBB15 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB23alteredBB ], [ %flag.0, %originalBB19alteredBB ], [ %flag.0, %originalBB15alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBBpart225 ], [ %flag.0, %originalBB23 ], [ %flag.0, %if.then12 ], [ %flag.0, %originalBBpart221 ], [ %flag.0, %originalBB19 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %if.end9 ], [ %flag.0, %if.end ], [ %flag.0, %if.else ], [ %flag.0, %if.then6 ], [ %41, %if.then ], [ %flag.0, %originalBBpart217 ], [ %flag.0, %originalBB15 ], [ %flag.0, %land.lhs.true ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1006208626, %originalBB23alteredBB ], [ 787253307, %originalBB19alteredBB ], [ -2001394292, %originalBB15alteredBB ], [ 610193246, %originalBBalteredBB ], [ 1968812479, %originalBBpart225 ], [ %80, %originalBB23 ], [ %71, %if.then12 ], [ %62, %originalBBpart221 ], [ %61, %originalBB19 ], [ %52, %for.end ], [ -380760165, %for.inc ], [ 1141454747, %if.end9 ], [ 1352838409, %if.end ], [ -457890064, %if.else ], [ -457890064, %if.then6 ], [ %42, %if.then ], [ %40, %originalBBpart217 ], [ %39, %originalBB15 ], [ %30, %land.lhs.true ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 928330252, i32 1018530532
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 610193246, i32 1446700904
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 @prime_number(i32 %i.0)
  %call2 = call i32 @palindrome_number(i32 %i.0)
  %cmp3 = icmp eq i32 %call1, 1
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1938886049, i32 1446700904
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %21 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 295618210, i32 1352838409
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -2001394292, i32 10739831
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %cmp4 = icmp eq i32 %b.0, 1
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1820070064, i32 10739831
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %40 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -812941345, i32 1352838409
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %41 = add i32 %flag.0, 1
  %cmp5 = icmp eq i32 %flag.0, 0
  %42 = select i1 %cmp5, i32 1139492397, i32 683453546
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 787253307, i32 350861175
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %cmp11 = icmp eq i32 %flag.0, 0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 401997599, i32 350861175
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %62 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 244694269, i32 1968812479
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1006208626, i32 -479928323
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %puts13 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1798784130, i32 -479928323
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 @prime_number(i32 %i.0)
  %call2alteredBB = call i32 @palindrome_number(i32 %i.0)
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @prime_number(i32 %i) local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %conv = sitofp i32 %i to double
  %call = tail call double @sqrt(double %conv) #5
  %conv1 = fptosi double %call to i32
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1725900400, i32 -1409507307
  %9 = select i1 %7, i32 823467930, i32 -1409507307
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %z.0 = phi i32 [ 0, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 2, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ 0, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1511031488, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1511031488, label %for.cond
    i32 823467930, label %originalBB
    i32 -1725900400, label %originalBBpart2
    i32 -462447819, label %for.body
    i32 849507582, label %if.then
    i32 1622461866, label %if.end
    i32 1888529258, label %for.inc
    i32 -1736482649, label %for.end
    i32 -278596763, label %if.then8
    i32 1162880985, label %if.end9
    i32 -1409507307, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %if.then8, %for.end, %for.inc, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBBalteredBB ], [ 1, %if.then8 ], [ %z.0, %for.end ], [ %z.0, %for.inc ], [ %z.0, %if.end ], [ %z.0, %if.then ], [ %z.0, %for.body ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.then8 ], [ %j.0, %for.end ], [ %12, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBBalteredBB ], [ %l.0, %if.then8 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %if.end ], [ %.neg, %if.then ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 823467930, %originalBBalteredBB ], [ 1162880985, %if.then8 ], [ %13, %for.end ], [ -1511031488, %for.inc ], [ 1888529258, %if.end ], [ 1622461866, %if.then ], [ %11, %for.body ], [ %10, %originalBBpart2 ], [ %8, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp sle i32 %j.0, %conv1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %10 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -462447819, i32 -1736482649
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %rem = srem i32 %i, %j.0
  %cmp3 = icmp eq i32 %rem, 0
  %11 = select i1 %cmp3, i32 849507582, i32 1622461866
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg = add i32 %l.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %12 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp6 = icmp eq i32 %l.0, 0
  %13 = select i1 %cmp6, i32 -278596763, i32 1162880985
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  ret i32 %z.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @palindrome_number(i32 %i) local_unnamed_addr #2 {
entry:
  %.reg2mem115 = alloca i32, align 4
  %cmp12.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %i, i32* %.reg2mem, align 4
  %0 = load i32, i32* @x.6, align 4
  %1 = load i32, i32* @y.7, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1094192343, i32 2116632140
  %9 = select i1 %7, i32 1816697123, i32 2116632140
  %10 = select i1 %7, i32 -1510391886, i32 -757509780
  %11 = select i1 %7, i32 52248359, i32 -757509780
  %div59 = sdiv i32 %i, 10000
  %mul60 = mul nsw i32 %div59, 10000
  %.recomposed = srem i32 %i, 10000
  %div62 = sdiv i32 %.recomposed, 1000
  %mul65 = mul nsw i32 %div62, 1000
  %.recomposed73 = srem i32 %.recomposed, 1000
  %12 = add i32 %mul65, %mul60
  %13 = srem i32 %.recomposed73, 100
  %mul72 = sub i32 %.recomposed73, %13
  %14 = add i32 %12, %mul72
  %15 = sub i32 %i, %14
  %div74 = sdiv i32 %15, 10
  %mul81.neg = mul nsw i32 %div74, -10
  %16 = add i32 %i, 356491133
  %17 = sub i32 %16, %14
  %18 = add i32 %17, %mul81.neg
  %19 = mul i32 %18, 10000
  %mul84.neg.neg = mul i32 %div74, 1000
  %mul88 = mul nsw i32 %div62, 10
  %mul83 = add nsw i32 %div59, -88474320
  %20 = add nsw i32 %mul83, %mul88
  %21 = add i32 %20, %mul72
  %22 = add i32 %21, %mul84.neg.neg
  %23 = add i32 %22, %19
  %cmp91 = icmp eq i32 %23, %i
  %24 = select i1 %cmp91, i32 -1548982574, i32 -916420409
  %25 = select i1 %7, i32 1876311974, i32 882841619
  %26 = select i1 %7, i32 167095670, i32 882841619
  %div34 = sdiv i32 %i, 1000
  %mul35.neg = mul nsw i32 %div34, -1000
  %27 = add i32 %mul35.neg, %i
  %div37 = sdiv i32 %27, 100
  %mul40.neg = mul nsw i32 %div37, -100
  %28 = add i32 %27, %mul40.neg
  %div42 = sdiv i32 %28, 10
  %mul47.neg = mul nsw i32 %div42, -10
  %29 = add i32 %27, 855870614
  %30 = add i32 %29, %mul40.neg
  %31 = add i32 %30, %mul47.neg
  %.neg.neg.neg.neg = mul i32 %31, 1000
  %mul50.neg.neg.neg.neg = mul i32 %div42, 100
  %mul52.neg.neg = mul nsw i32 %div37, 10
  %.neg61.neg.neg = add nsw i32 %div34, -1172122096
  %.neg62.neg.neg = add nsw i32 %.neg61.neg.neg, %mul52.neg.neg
  %.neg.neg = add i32 %.neg62.neg.neg, %mul50.neg.neg.neg.neg
  %.neg63 = add i32 %.neg.neg, %.neg.neg.neg.neg
  %cmp55 = icmp eq i32 %.neg63, %i
  %32 = select i1 %cmp55, i32 1270410749, i32 439091189
  %cmp32 = icmp slt i32 %i, 10000
  %33 = select i1 %cmp32, i32 625215626, i32 1013112715
  %cmp30 = icmp sgt i32 %i, 999
  %34 = select i1 %cmp30, i32 -2034368393, i32 1013112715
  %div14 = sdiv i32 %i, 100
  %mul15 = mul nsw i32 %div14, 100
  %.recomposed74 = srem i32 %i, 100
  %35 = srem i32 %.recomposed74, 10
  %mul20 = sub i32 %.recomposed74, %35
  %.neg70 = add i32 %i, 609755905
  %36 = add i32 %mul15, %mul20
  %37 = sub i32 %.neg70, %36
  %38 = mul i32 %37, 100
  %39 = add nsw i32 %div14, -846048356
  %40 = add i32 %39, %mul20
  %.neg = add i32 %40, %38
  %cmp26 = icmp eq i32 %.neg, %i
  %41 = select i1 %cmp26, i32 -743356979, i32 -627141621
  %cmp12 = icmp slt i32 %i, 1000
  %42 = select i1 %7, i32 -1035448931, i32 -977231972
  %43 = select i1 %7, i32 558683622, i32 -977231972
  %cmp10 = icmp sgt i32 %i, 99
  %44 = select i1 %cmp10, i32 1168594788, i32 -427213881
  %div = sdiv i32 %i, 10
  %mul.neg = mul nsw i32 %div, -10
  %45 = add i32 %mul.neg, %i
  %mul6.neg.neg = mul i32 %45, 10
  %.neg67 = add i32 %mul6.neg.neg, %div
  %cmp7 = icmp eq i32 %.neg67, %i
  %46 = select i1 %cmp7, i32 -988604715, i32 -577280440
  %cmp4 = icmp slt i32 %i, 100
  %47 = select i1 %7, i32 2105570150, i32 209161913
  %48 = select i1 %7, i32 1982139512, i32 209161913
  %cmp2 = icmp sgt i32 %i, 9
  %49 = select i1 %cmp2, i32 -1238662804, i32 -583658684
  %cmp1 = icmp slt i32 %i, 10
  %50 = select i1 %cmp1, i32 -1762076929, i32 132601694
  %.reg2mem115.0..reg2mem115.promoted = load i32, i32* %.reg2mem115, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %z.072 = phi i32 [ %.reg2mem115.0..reg2mem115.promoted, %entry ], [ %z.072.be, %loopEntry.backedge ]
  %z.0 = phi i32 [ 0, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 743166325, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 743166325, label %first
    i32 1305172880, label %land.lhs.true
    i32 -1762076929, label %if.then
    i32 132601694, label %if.else
    i32 -1238662804, label %land.lhs.true3
    i32 1982139512, label %originalBB
    i32 2105570150, label %originalBBpart2
    i32 -1307466652, label %if.then5
    i32 -988604715, label %if.then8
    i32 -577280440, label %if.end
    i32 -583658684, label %if.else9
    i32 1168594788, label %land.lhs.true11
    i32 558683622, label %originalBB98
    i32 -1035448931, label %originalBBpart2100
    i32 344992627, label %if.then13
    i32 -743356979, label %if.then27
    i32 -627141621, label %if.end28
    i32 -427213881, label %if.else29
    i32 -2034368393, label %land.lhs.true31
    i32 625215626, label %if.then33
    i32 1270410749, label %if.then56
    i32 167095670, label %originalBB102
    i32 1876311974, label %originalBBpart2104
    i32 439091189, label %if.end57
    i32 1013112715, label %if.else58
    i32 -1548982574, label %if.then92
    i32 -916420409, label %if.end93
    i32 52248359, label %originalBB106
    i32 -1510391886, label %originalBBpart2108
    i32 1876815029, label %if.end94
    i32 -1555201260, label %if.end95
    i32 329070307, label %if.end96
    i32 -2141644940, label %if.end97
    i32 1816697123, label %originalBB110
    i32 -1094192343, label %originalBBpart2112
    i32 209161913, label %originalBBalteredBB
    i32 -977231972, label %originalBB98alteredBB
    i32 882841619, label %originalBB102alteredBB
    i32 -757509780, label %originalBB106alteredBB
    i32 2116632140, label %originalBB110alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %originalBB110, %if.end97, %if.end96, %if.end95, %if.end94, %originalBBpart2108, %originalBB106, %if.end93, %if.then92, %if.else58, %if.end57, %originalBBpart2104, %originalBB102, %if.then56, %if.then33, %land.lhs.true31, %if.else29, %if.end28, %if.then27, %if.then13, %originalBBpart2100, %originalBB98, %land.lhs.true11, %if.else9, %if.end, %if.then8, %if.then5, %originalBBpart2, %originalBB, %land.lhs.true3, %if.else, %if.then, %land.lhs.true, %first
  %z.072.be = phi i32 [ %z.072, %loopEntry ], [ %z.072, %originalBB110alteredBB ], [ %z.072, %originalBB106alteredBB ], [ %z.072, %originalBB102alteredBB ], [ %z.072, %originalBB98alteredBB ], [ %z.072, %originalBBalteredBB ], [ %z.0, %originalBB110 ], [ %z.072, %if.end97 ], [ %z.072, %if.end96 ], [ %z.072, %if.end95 ], [ %z.072, %if.end94 ], [ %z.072, %originalBBpart2108 ], [ %z.072, %originalBB106 ], [ %z.072, %if.end93 ], [ %z.072, %if.then92 ], [ %z.072, %if.else58 ], [ %z.072, %if.end57 ], [ %z.072, %originalBBpart2104 ], [ %z.072, %originalBB102 ], [ %z.072, %if.then56 ], [ %z.072, %if.then33 ], [ %z.072, %land.lhs.true31 ], [ %z.072, %if.else29 ], [ %z.072, %if.end28 ], [ %z.072, %if.then27 ], [ %z.072, %if.then13 ], [ %z.072, %originalBBpart2100 ], [ %z.072, %originalBB98 ], [ %z.072, %land.lhs.true11 ], [ %z.072, %if.else9 ], [ %z.072, %if.end ], [ %z.072, %if.then8 ], [ %z.072, %if.then5 ], [ %z.072, %originalBBpart2 ], [ %z.072, %originalBB ], [ %z.072, %land.lhs.true3 ], [ %z.072, %if.else ], [ %z.072, %if.then ], [ %z.072, %land.lhs.true ], [ %z.072, %first ]
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB110alteredBB ], [ %z.0, %originalBB106alteredBB ], [ 1, %originalBB102alteredBB ], [ %z.0, %originalBB98alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %originalBB110 ], [ %z.0, %if.end97 ], [ %z.0, %if.end96 ], [ %z.0, %if.end95 ], [ %z.0, %if.end94 ], [ %z.0, %originalBBpart2108 ], [ %z.0, %originalBB106 ], [ %z.0, %if.end93 ], [ 1, %if.then92 ], [ %z.0, %if.else58 ], [ %z.0, %if.end57 ], [ %z.0, %originalBBpart2104 ], [ 1, %originalBB102 ], [ %z.0, %if.then56 ], [ %z.0, %if.then33 ], [ %z.0, %land.lhs.true31 ], [ %z.0, %if.else29 ], [ %z.0, %if.end28 ], [ 1, %if.then27 ], [ %z.0, %if.then13 ], [ %z.0, %originalBBpart2100 ], [ %z.0, %originalBB98 ], [ %z.0, %land.lhs.true11 ], [ %z.0, %if.else9 ], [ %z.0, %if.end ], [ 1, %if.then8 ], [ %z.0, %if.then5 ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %land.lhs.true3 ], [ %z.0, %if.else ], [ 1, %if.then ], [ %z.0, %land.lhs.true ], [ %z.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1816697123, %originalBB110alteredBB ], [ 52248359, %originalBB106alteredBB ], [ 167095670, %originalBB102alteredBB ], [ 558683622, %originalBB98alteredBB ], [ 1982139512, %originalBBalteredBB ], [ %8, %originalBB110 ], [ %9, %if.end97 ], [ -2141644940, %if.end96 ], [ 329070307, %if.end95 ], [ -1555201260, %if.end94 ], [ 1876815029, %originalBBpart2108 ], [ %10, %originalBB106 ], [ %11, %if.end93 ], [ -916420409, %if.then92 ], [ %24, %if.else58 ], [ 1876815029, %if.end57 ], [ 439091189, %originalBBpart2104 ], [ %25, %originalBB102 ], [ %26, %if.then56 ], [ %32, %if.then33 ], [ %33, %land.lhs.true31 ], [ %34, %if.else29 ], [ -1555201260, %if.end28 ], [ -627141621, %if.then27 ], [ %41, %if.then13 ], [ %53, %originalBBpart2100 ], [ %42, %originalBB98 ], [ %43, %land.lhs.true11 ], [ %44, %if.else9 ], [ 329070307, %if.end ], [ -577280440, %if.then8 ], [ %46, %if.then5 ], [ %52, %originalBBpart2 ], [ %47, %originalBB ], [ %48, %land.lhs.true3 ], [ %49, %if.else ], [ -2141644940, %if.then ], [ %50, %land.lhs.true ], [ %51, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %51 = select i1 %cmp, i32 1305172880, i32 132601694
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true3:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %52 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1307466652, i32 -583658684
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true11:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %53 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 344992627, i32 -427213881
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  store i32 %z.072, i32* %.reg2mem115, align 4
  %.reg2mem115.0..reg2mem115.0..reg2mem115.0..reload116 = load volatile i32, i32* %.reg2mem115, align 4
  ret i32 %.reg2mem115.0..reg2mem115.0..reg2mem115.0..reload116

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
