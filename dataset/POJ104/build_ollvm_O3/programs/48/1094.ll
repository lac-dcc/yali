; ModuleID = 'build_ollvm/programs/48/1094.ll'
source_filename = "source-C-CXX/48/1094.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %a = alloca [500 x i8], align 16
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 2, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 573738104, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 573738104, label %for.cond
    i32 647599971, label %for.body
    i32 517475524, label %for.cond4
    i32 -264777887, label %for.body11
    i32 392225379, label %for.cond14
    i32 1696740702, label %for.body17
    i32 -860825385, label %if.then
    i32 975932448, label %originalBB
    i32 1015343682, label %originalBBpart2
    i32 -755337489, label %if.end
    i32 -1014193489, label %for.inc
    i32 613144855, label %originalBB48
    i32 593750692, label %originalBBpart263
    i32 -1804322718, label %for.end
    i32 -1836745644, label %if.then26
    i32 1428637544, label %originalBB65
    i32 -1242666489, label %originalBBpart267
    i32 1191072861, label %for.cond27
    i32 1822425658, label %for.body32
    i32 -1679912428, label %originalBB69
    i32 -818188518, label %originalBBpart271
    i32 1902799698, label %for.inc37
    i32 -291736742, label %for.end39
    i32 -150601108, label %originalBB73
    i32 -1397249257, label %originalBBpart275
    i32 -1287583990, label %if.end41
    i32 1404843258, label %for.inc42
    i32 1968060418, label %for.end44
    i32 -283866993, label %for.inc45
    i32 -545532985, label %for.end47
    i32 -54396306, label %originalBB77
    i32 775708586, label %originalBBpart279
    i32 -1819534418, label %originalBBalteredBB
    i32 -102507519, label %originalBB48alteredBB
    i32 -1295632832, label %originalBB65alteredBB
    i32 1430050807, label %originalBB69alteredBB
    i32 -1161640578, label %originalBB73alteredBB
    i32 82285087, label %originalBB77alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBB77, %for.end47, %for.inc45, %for.end44, %for.inc42, %if.end41, %originalBBpart275, %originalBB73, %for.end39, %for.inc37, %originalBBpart271, %originalBB69, %for.body32, %for.cond27, %originalBBpart267, %originalBB65, %if.then26, %for.end, %originalBBpart263, %originalBB48, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body17, %for.cond14, %for.body11, %for.cond4, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB77 ], [ %i.0, %for.end47 ], [ %i.0, %for.inc45 ], [ %i.0, %for.end44 ], [ %108, %for.inc42 ], [ %i.0, %if.end41 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %for.end39 ], [ %i.0, %for.inc37 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond27 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %if.then26 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB48 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body17 ], [ %i.0, %for.cond14 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond4 ], [ 0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBB48alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB77 ], [ %j.0, %for.end47 ], [ %109, %for.inc45 ], [ %j.0, %for.end44 ], [ %j.0, %for.inc42 ], [ %j.0, %if.end41 ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB73 ], [ %j.0, %for.end39 ], [ %j.0, %for.inc37 ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB69 ], [ %j.0, %for.body32 ], [ %j.0, %for.cond27 ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB65 ], [ %j.0, %if.then26 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB48 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body17 ], [ %j.0, %for.cond14 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond4 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB77alteredBB ], [ %k.0, %originalBB73alteredBB ], [ %k.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %k.0, %originalBB48alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB77 ], [ %k.0, %for.end47 ], [ %k.0, %for.inc45 ], [ %k.0, %for.end44 ], [ %k.0, %for.inc42 ], [ %k.0, %if.end41 ], [ %k.0, %originalBBpart275 ], [ %k.0, %originalBB73 ], [ %k.0, %for.end39 ], [ %89, %for.inc37 ], [ %k.0, %originalBBpart271 ], [ %k.0, %originalBB69 ], [ %k.0, %for.body32 ], [ %k.0, %for.cond27 ], [ %k.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %k.0, %if.then26 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart263 ], [ %k.0, %originalBB48 ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %for.body17 ], [ %k.0, %for.cond14 ], [ %k.0, %for.body11 ], [ %k.0, %for.cond4 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB77alteredBB ], [ %b.0, %originalBB73alteredBB ], [ %b.0, %originalBB69alteredBB ], [ %b.0, %originalBB65alteredBB ], [ %b.0, %originalBB48alteredBB ], [ 1, %originalBBalteredBB ], [ %b.0, %originalBB77 ], [ %b.0, %for.end47 ], [ %b.0, %for.inc45 ], [ %b.0, %for.end44 ], [ %b.0, %for.inc42 ], [ %b.0, %if.end41 ], [ %b.0, %originalBBpart275 ], [ %b.0, %originalBB73 ], [ %b.0, %for.end39 ], [ %b.0, %for.inc37 ], [ %b.0, %originalBBpart271 ], [ %b.0, %originalBB69 ], [ %b.0, %for.body32 ], [ %b.0, %for.cond27 ], [ %b.0, %originalBBpart267 ], [ %b.0, %originalBB65 ], [ %b.0, %if.then26 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart263 ], [ %b.0, %originalBB48 ], [ %b.0, %for.inc ], [ %b.0, %if.end ], [ %b.0, %originalBBpart2 ], [ 1, %originalBB ], [ %b.0, %if.then ], [ %b.0, %for.body17 ], [ %b.0, %for.cond14 ], [ 0, %for.body11 ], [ %b.0, %for.cond4 ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB77alteredBB ], [ %m.0, %originalBB73alteredBB ], [ %m.0, %originalBB69alteredBB ], [ %m.0, %originalBB65alteredBB ], [ %128, %originalBB48alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB77 ], [ %m.0, %for.end47 ], [ %m.0, %for.inc45 ], [ %m.0, %for.end44 ], [ %m.0, %for.inc42 ], [ %m.0, %if.end41 ], [ %m.0, %originalBBpart275 ], [ %m.0, %originalBB73 ], [ %m.0, %for.end39 ], [ %m.0, %for.inc37 ], [ %m.0, %originalBBpart271 ], [ %m.0, %originalBB69 ], [ %m.0, %for.body32 ], [ %m.0, %for.cond27 ], [ %m.0, %originalBBpart267 ], [ %m.0, %originalBB65 ], [ %m.0, %if.then26 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart263 ], [ %37, %originalBB48 ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.then ], [ %m.0, %for.body17 ], [ %m.0, %for.cond14 ], [ %i.0, %for.body11 ], [ %m.0, %for.cond4 ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB77alteredBB ], [ %n.0, %originalBB73alteredBB ], [ %n.0, %originalBB69alteredBB ], [ %n.0, %originalBB65alteredBB ], [ %.neg, %originalBB48alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB77 ], [ %n.0, %for.end47 ], [ %n.0, %for.inc45 ], [ %n.0, %for.end44 ], [ %n.0, %for.inc42 ], [ %n.0, %if.end41 ], [ %n.0, %originalBBpart275 ], [ %n.0, %originalBB73 ], [ %n.0, %for.end39 ], [ %n.0, %for.inc37 ], [ %n.0, %originalBBpart271 ], [ %n.0, %originalBB69 ], [ %n.0, %for.body32 ], [ %n.0, %for.cond27 ], [ %n.0, %originalBBpart267 ], [ %n.0, %originalBB65 ], [ %n.0, %if.then26 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart263 ], [ %38, %originalBB48 ], [ %n.0, %for.inc ], [ %n.0, %if.end ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %if.then ], [ %n.0, %for.body17 ], [ %n.0, %for.cond14 ], [ %5, %for.body11 ], [ %n.0, %for.cond4 ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -54396306, %originalBB77alteredBB ], [ -150601108, %originalBB73alteredBB ], [ -1679912428, %originalBB69alteredBB ], [ 1428637544, %originalBB65alteredBB ], [ 613144855, %originalBB48alteredBB ], [ 975932448, %originalBBalteredBB ], [ %127, %originalBB77 ], [ %118, %for.end47 ], [ 573738104, %for.inc45 ], [ -283866993, %for.end44 ], [ 517475524, %for.inc42 ], [ 1404843258, %if.end41 ], [ -1287583990, %originalBBpart275 ], [ %107, %originalBB73 ], [ %98, %for.end39 ], [ 1191072861, %for.inc37 ], [ 1902799698, %originalBBpart271 ], [ %88, %originalBB69 ], [ %78, %for.body32 ], [ %69, %for.cond27 ], [ 1191072861, %originalBBpart267 ], [ %66, %originalBB65 ], [ %57, %if.then26 ], [ %48, %for.end ], [ 392225379, %originalBBpart263 ], [ %47, %originalBB48 ], [ %36, %for.inc ], [ -1014193489, %if.end ], [ -1804322718, %originalBBpart2 ], [ %27, %originalBB ], [ %18, %if.then ], [ %9, %for.body17 ], [ %6, %for.cond14 ], [ 392225379, %for.body11 ], [ %3, %for.cond4 ], [ 517475524, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %conv = sext i32 %j.0 to i64
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %cmp.not = icmp ult i64 %call2, %conv
  %0 = select i1 %cmp.not, i32 -545532985, i32 647599971
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %conv5 = sext i32 %i.0 to i64
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv8 = sext i32 %j.0 to i64
  %1 = sub nsw i64 1, %conv8
  %2 = add i64 %1, %call7
  %cmp9 = icmp ugt i64 %2, %conv5
  %3 = select i1 %cmp9, i32 -264777887, i32 1968060418
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %4 = add i32 %i.0, -1
  %5 = add i32 %4, %j.0
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp15 = icmp slt i32 %m.0, %n.0
  %6 = select i1 %cmp15, i32 1696740702, i32 -1804322718
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom = sext i32 %m.0 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom
  %7 = load i8, i8* %arrayidx, align 1
  %idxprom19 = sext i32 %n.0 to i64
  %arrayidx20 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom19
  %8 = load i8, i8* %arrayidx20, align 1
  %cmp22.not = icmp eq i8 %7, %8
  %9 = select i1 %cmp22.not, i32 -755337489, i32 -860825385
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 975932448, i32 -1819534418
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1015343682, i32 -1819534418
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 613144855, i32 -102507519
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %37 = add i32 %m.0, 1
  %38 = add i32 %n.0, -1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 593750692, i32 -102507519
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp24 = icmp eq i32 %b.0, 0
  %48 = select i1 %cmp24, i32 -1836745644, i32 -1287583990
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1428637544, i32 -1295632832
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1242666489, i32 -1295632832
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %67 = add i32 %i.0, -1
  %68 = add i32 %67, %j.0
  %cmp30.not = icmp sgt i32 %k.0, %68
  %69 = select i1 %cmp30.not, i32 -291736742, i32 1822425658
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1679912428, i32 1430050807
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %idxprom33 = sext i32 %k.0 to i64
  %arrayidx34 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom33
  %79 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %79 to i32
  %putchar20 = call i32 @putchar(i32 %conv35)
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -818188518, i32 1430050807
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %89 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -150601108, i32 -1161640578
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %call40 = call i32 @putchar(i32 10)
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1397249257, i32 -1161640578
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %108 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %109 = add i32 %j.0, 2
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -54396306, i32 82285087
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 775708586, i32 82285087
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %128 = add i32 %m.0, 1
  %.neg = add i32 %n.0, -1
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %idxprom33alteredBB = sext i32 %k.0 to i64
  %arrayidx34alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom33alteredBB
  %129 = load i8, i8* %arrayidx34alteredBB, align 1
  %conv35alteredBB = sext i8 %129 to i32
  %putchar = call i32 @putchar(i32 %conv35alteredBB)
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %call40alteredBB = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
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
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
