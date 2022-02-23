; ModuleID = 'build_ollvm/programs/23/2161.ll'
source_filename = "source-C-CXX/23/2161.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strnu = type { [50 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@t = common global [200 x %struct.strnu] zeroinitializer, align 16
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @max(%struct.strnu* nocapture readonly %e, i32 %p) local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %n = getelementptr inbounds %struct.strnu, %struct.strnu* %e, i64 0, i32 1
  %0 = load i32, i32* %n, align 4
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -640919192, i32 882054736
  %10 = select i1 %8, i32 -381257283, i32 882054736
  %11 = select i1 %8, i32 -1623427165, i32 -618072420
  %12 = select i1 %8, i32 1864777818, i32 -618072420
  %13 = select i1 %8, i32 -2014770683, i32 604210243
  %14 = select i1 %8, i32 -748090843, i32 604210243
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %mx.0 = phi i32 [ %0, %entry ], [ %mx.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1837197263, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1837197263, label %for.cond
    i32 -748090843, label %originalBB
    i32 -2014770683, label %originalBBpart2
    i32 -2000684174, label %for.body
    i32 -465129079, label %if.then
    i32 1864777818, label %originalBB7
    i32 -1623427165, label %originalBBpart29
    i32 -1606827830, label %if.end
    i32 -381257283, label %originalBB11
    i32 -640919192, label %originalBBpart213
    i32 -1245350187, label %for.inc
    i32 1292789222, label %for.end
    i32 604210243, label %originalBBalteredBB
    i32 -618072420, label %originalBB7alteredBB
    i32 882054736, label %originalBB11alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB11alteredBB, %originalBB7alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart213, %originalBB11, %if.end, %originalBBpart29, %originalBB7, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB11alteredBB ], [ %i.0, %originalBB7alteredBB ], [ %i.0, %originalBBalteredBB ], [ %19, %for.inc ], [ %i.0, %originalBBpart213 ], [ %i.0, %originalBB11 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart29 ], [ %i.0, %originalBB7 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %mx.0.be = phi i32 [ %mx.0, %loopEntry ], [ %mx.0, %originalBB11alteredBB ], [ %20, %originalBB7alteredBB ], [ %mx.0, %originalBBalteredBB ], [ %mx.0, %for.inc ], [ %mx.0, %originalBBpart213 ], [ %mx.0, %originalBB11 ], [ %mx.0, %if.end ], [ %mx.0, %originalBBpart29 ], [ %18, %originalBB7 ], [ %mx.0, %if.then ], [ %mx.0, %for.body ], [ %mx.0, %originalBBpart2 ], [ %mx.0, %originalBB ], [ %mx.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB11alteredBB ], [ %i.0, %originalBB7alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart213 ], [ %k.0, %originalBB11 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart29 ], [ %i.0, %originalBB7 ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -381257283, %originalBB11alteredBB ], [ 1864777818, %originalBB7alteredBB ], [ -748090843, %originalBBalteredBB ], [ 1837197263, %for.inc ], [ -1245350187, %originalBBpart213 ], [ %9, %originalBB11 ], [ %10, %if.end ], [ -1606827830, %originalBBpart29 ], [ %11, %originalBB7 ], [ %12, %if.then ], [ %17, %for.body ], [ %15, %originalBBpart2 ], [ %13, %originalBB ], [ %14, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp sle i32 %i.0, %p
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %15 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2000684174, i32 1292789222
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %n2 = getelementptr inbounds %struct.strnu, %struct.strnu* %e, i64 %idxprom, i32 1
  %16 = load i32, i32* %n2, align 4
  %cmp3 = icmp sgt i32 %16, %mx.0
  %17 = select i1 %cmp3, i32 -465129079, i32 -1606827830
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB7:                                      ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %n6 = getelementptr inbounds %struct.strnu, %struct.strnu* %e, i64 %idxprom4, i32 1
  %18 = load i32, i32* %n6, align 4
  br label %loopEntry.backedge

originalBBpart29:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart213:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %19 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 %k.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB7alteredBB:                             ; preds = %loopEntry
  %idxprom4alteredBB = sext i32 %i.0 to i64
  %n6alteredBB = getelementptr inbounds %struct.strnu, %struct.strnu* %e, i64 %idxprom4alteredBB, i32 1
  %20 = load i32, i32* %n6alteredBB, align 4
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @min(%struct.strnu* nocapture readonly %e, i32 %p) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp3.reg2mem = alloca i1, align 1
  %n = getelementptr inbounds %struct.strnu, %struct.strnu* %e, i64 0, i32 1
  %0 = load i32, i32* %n, align 4
  %1 = load i32, i32* @x.2, align 4
  %2 = load i32, i32* @y.3, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 2078542259, i32 297635420
  %10 = select i1 %8, i32 1461058236, i32 297635420
  %11 = select i1 %8, i32 700607791, i32 977184265
  %12 = select i1 %8, i32 997470157, i32 977184265
  %13 = select i1 %8, i32 1567116327, i32 21756128
  %14 = select i1 %8, i32 -2030789705, i32 21756128
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.015 = phi i32 [ undef, %entry ], [ %k.015.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %mn.0 = phi i32 [ %0, %entry ], [ %mn.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1786849081, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1786849081, label %for.cond
    i32 2072777417, label %for.body
    i32 -2030789705, label %originalBB
    i32 1567116327, label %originalBBpart2
    i32 -1644766179, label %if.then
    i32 997470157, label %originalBB7
    i32 700607791, label %originalBBpart29
    i32 1924288280, label %if.end
    i32 931251056, label %for.inc
    i32 -1297745124, label %for.end
    i32 1461058236, label %originalBB11
    i32 2078542259, label %originalBBpart213
    i32 21756128, label %originalBBalteredBB
    i32 977184265, label %originalBB7alteredBB
    i32 297635420, label %originalBB11alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB11alteredBB, %originalBB7alteredBB, %originalBBalteredBB, %originalBB11, %for.end, %for.inc, %if.end, %originalBBpart29, %originalBB7, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %k.015.be = phi i32 [ %k.015, %loopEntry ], [ %k.015, %originalBB11alteredBB ], [ %k.015, %originalBB7alteredBB ], [ %k.015, %originalBBalteredBB ], [ %k.0, %originalBB11 ], [ %k.015, %for.end ], [ %k.015, %for.inc ], [ %k.015, %if.end ], [ %k.015, %originalBBpart29 ], [ %k.015, %originalBB7 ], [ %k.015, %if.then ], [ %k.015, %originalBBpart2 ], [ %k.015, %originalBB ], [ %k.015, %for.body ], [ %k.015, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB11alteredBB ], [ %i.0, %originalBB7alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB11 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart29 ], [ %i.0, %originalBB7 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %mn.0.be = phi i32 [ %mn.0, %loopEntry ], [ %mn.0, %originalBB11alteredBB ], [ %19, %originalBB7alteredBB ], [ %mn.0, %originalBBalteredBB ], [ %mn.0, %originalBB11 ], [ %mn.0, %for.end ], [ %mn.0, %for.inc ], [ %mn.0, %if.end ], [ %mn.0, %originalBBpart29 ], [ %18, %originalBB7 ], [ %mn.0, %if.then ], [ %mn.0, %originalBBpart2 ], [ %mn.0, %originalBB ], [ %mn.0, %for.body ], [ %mn.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB11alteredBB ], [ %i.0, %originalBB7alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB11 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart29 ], [ %i.0, %originalBB7 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1461058236, %originalBB11alteredBB ], [ 997470157, %originalBB7alteredBB ], [ -2030789705, %originalBBalteredBB ], [ %9, %originalBB11 ], [ %10, %for.end ], [ 1786849081, %for.inc ], [ 931251056, %if.end ], [ 1924288280, %originalBBpart29 ], [ %11, %originalBB7 ], [ %12, %if.then ], [ %17, %originalBBpart2 ], [ %13, %originalBB ], [ %14, %for.body ], [ %15, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %p
  %15 = select i1 %cmp.not, i32 -1297745124, i32 2072777417
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %n2 = getelementptr inbounds %struct.strnu, %struct.strnu* %e, i64 %idxprom, i32 1
  %16 = load i32, i32* %n2, align 4
  %cmp3 = icmp slt i32 %16, %mn.0
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %17 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1644766179, i32 1924288280
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB7:                                      ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %n6 = getelementptr inbounds %struct.strnu, %struct.strnu* %e, i64 %idxprom4, i32 1
  %18 = load i32, i32* %n6, align 4
  br label %loopEntry.backedge

originalBBpart29:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart213:                                ; preds = %loopEntry
  store i32 %k.015, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB7alteredBB:                             ; preds = %loopEntry
  %idxprom4alteredBB = sext i32 %i.0 to i64
  %n6alteredBB = getelementptr inbounds %struct.strnu, %struct.strnu* %e, i64 %idxprom4alteredBB, i32 1
  %19 = load i32, i32* %n6alteredBB, align 4
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #1 {
entry:
  %b.reg2mem = alloca i8*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem33 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem33, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1087891296, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1087891296, label %first
    i32 278961018, label %originalBB
    i32 -196162962, label %originalBBpart2
    i32 1477053463, label %for.cond
    i32 1475803360, label %if.then
    i32 1495584836, label %originalBB24
    i32 855135293, label %originalBBpart226
    i32 -418386890, label %if.end
    i32 644532113, label %originalBB28
    i32 289999924, label %originalBBpart230
    i32 -478390223, label %for.inc
    i32 499915159, label %for.end
    i32 1120894701, label %originalBBalteredBB
    i32 272432360, label %originalBB24alteredBB
    i32 1956080500, label %originalBB28alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart230, %originalBB28, %if.end, %originalBBpart226, %originalBB24, %if.then, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 644532113, %originalBB28alteredBB ], [ 1495584836, %originalBB24alteredBB ], [ 278961018, %originalBBalteredBB ], [ 1477053463, %for.inc ], [ -478390223, %originalBBpart230 ], [ %58, %originalBB28 ], [ %49, %if.end ], [ 499915159, %originalBBpart226 ], [ %40, %originalBB24 ], [ %31, %if.then ], [ %22, %for.cond ], [ 1477053463, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem33.0..reg2mem33.0..reg2mem33.0..reload34 = load volatile i1, i1* %.reg2mem33, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem33.0..reg2mem33.0..reg2mem33.0..reload34
  %8 = select i1 %7, i32 278961018, i32 1120894701
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %b = alloca i8, align 1
  store i8* %b, i8** %b.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload41 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload41, align 4
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -196162962, i32 1120894701
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload40 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload40, align 4
  %idxprom = sext i32 %18 to i64
  %arraydecay = getelementptr inbounds [200 x %struct.strnu], [200 x %struct.strnu]* @t, i64 0, i64 %idxprom, i32 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %call1 = call i32 @getchar()
  %conv = trunc i32 %call1 to i8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload42 = load volatile i8*, i8** %b.reg2mem, align 8
  store i8 %conv, i8* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload42, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload39 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload39, align 4
  %idxprom2 = sext i32 %19 to i64
  %arraydecay5 = getelementptr inbounds [200 x %struct.strnu], [200 x %struct.strnu]* @t, i64 0, i64 %idxprom2, i32 0, i64 0
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay5) #5
  %conv7 = trunc i64 %call6 to i32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload38 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload38, align 4
  %idxprom8 = sext i32 %20 to i64
  %n = getelementptr inbounds [200 x %struct.strnu], [200 x %struct.strnu]* @t, i64 0, i64 %idxprom8, i32 1
  store i32 %conv7, i32* %n, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i8*, i8** %b.reg2mem, align 8
  %21 = load i8, i8* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 1
  %cmp = icmp eq i8 %21, 10
  %22 = select i1 %cmp, i32 1475803360, i32 -418386890
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x.4, align 4
  %24 = load i32, i32* @y.5, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1495584836, i32 272432360
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x.4, align 4
  %33 = load i32, i32* @y.5, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 855135293, i32 272432360
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %41 = load i32, i32* @x.4, align 4
  %42 = load i32, i32* @y.5, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 644532113, i32 1956080500
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x.4, align 4
  %51 = load i32, i32* @y.5, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 289999924, i32 1956080500
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload37 = load volatile i32*, i32** %i.reg2mem, align 8
  %59 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload37, align 4
  %60 = add i32 %59, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload36 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %60, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload36, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload35 = load volatile i32*, i32** %i.reg2mem, align 8
  %61 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload35, align 4
  %call12 = call i32 @max(%struct.strnu* getelementptr inbounds ([200 x %struct.strnu], [200 x %struct.strnu]* @t, i64 0, i64 0), i32 %61)
  %idxprom13 = sext i32 %call12 to i64
  %arraydecay16 = getelementptr inbounds [200 x %struct.strnu], [200 x %struct.strnu]* @t, i64 0, i64 %idxprom13, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay16)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %62 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %call18 = call i32 @min(%struct.strnu* getelementptr inbounds ([200 x %struct.strnu], [200 x %struct.strnu]* @t, i64 0, i64 0), i32 %62)
  %idxprom19 = sext i32 %call18 to i64
  %arraydecay22 = getelementptr inbounds [200 x %struct.strnu], [200 x %struct.strnu]* @t, i64 0, i64 %idxprom19, i32 0, i64 0
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay22)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
