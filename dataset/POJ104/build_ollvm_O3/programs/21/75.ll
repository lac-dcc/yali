; ModuleID = 'build_ollvm/programs/21/75.ll'
source_filename = "source-C-CXX/21/75.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp64.reg2mem = alloca i1, align 1
  %cmp59.reg2mem = alloca i1, align 1
  %a = alloca [300 x i32], align 16
  %b = alloca [300 x i8], align 16
  %arrayidx51 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %temp.0 = phi i32 [ undef, %entry ], [ %temp.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 579661949, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 579661949, label %for.cond
    i32 -979075705, label %if.then
    i32 152844686, label %if.else
    i32 -1138122299, label %for.inc
    i32 -787496476, label %for.end
    i32 -1460453627, label %if.then9
    i32 662629319, label %originalBB
    i32 235584925, label %originalBBpart2
    i32 -774587850, label %if.end
    i32 1313348004, label %if.then13
    i32 -269692915, label %for.cond14
    i32 -1199052927, label %for.body
    i32 2116771491, label %originalBB75
    i32 -1945847774, label %originalBBpart277
    i32 -2132907192, label %for.cond17
    i32 1353579976, label %for.body22
    i32 458242604, label %if.then30
    i32 1925437612, label %if.end41
    i32 2109425257, label %for.inc42
    i32 1051425480, label %for.end44
    i32 -2079576189, label %for.inc45
    i32 407578591, label %for.end47
    i32 818384019, label %if.then54
    i32 -381405436, label %if.else56
    i32 -271949535, label %for.cond58
    i32 2063328782, label %originalBB79
    i32 -1498062620, label %originalBBpart281
    i32 -439683484, label %for.body61
    i32 -956304002, label %originalBB83
    i32 1583443439, label %originalBBpart285
    i32 -1999168412, label %if.then66
    i32 -856682384, label %if.end67
    i32 906555433, label %for.inc68
    i32 1355787420, label %for.end69
    i32 -1951593608, label %if.end73
    i32 -397815046, label %if.end74
    i32 875699270, label %originalBBalteredBB
    i32 -1550663596, label %originalBB75alteredBB
    i32 781355122, label %originalBB79alteredBB
    i32 159974089, label %originalBB83alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %if.end73, %for.end69, %for.inc68, %if.end67, %if.then66, %originalBBpart285, %originalBB83, %for.body61, %originalBBpart281, %originalBB79, %for.cond58, %if.else56, %if.then54, %for.end47, %for.inc45, %for.end44, %for.inc42, %if.end41, %if.then30, %for.body22, %for.cond17, %originalBBpart277, %originalBB75, %for.body, %for.cond14, %if.then13, %if.end, %originalBBpart2, %originalBB, %if.then9, %for.end, %for.inc, %if.else, %if.then, %for.cond
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB83alteredBB ], [ %n.0, %originalBB79alteredBB ], [ %n.0, %originalBB75alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %if.end73 ], [ %n.0, %for.end69 ], [ %n.0, %for.inc68 ], [ %n.0, %if.end67 ], [ %n.0, %if.then66 ], [ %n.0, %originalBBpart285 ], [ %n.0, %originalBB83 ], [ %n.0, %for.body61 ], [ %n.0, %originalBBpart281 ], [ %n.0, %originalBB79 ], [ %n.0, %for.cond58 ], [ %n.0, %if.else56 ], [ %n.0, %if.then54 ], [ %n.0, %for.end47 ], [ %n.0, %for.inc45 ], [ %n.0, %for.end44 ], [ %n.0, %for.inc42 ], [ %n.0, %if.end41 ], [ %n.0, %if.then30 ], [ %n.0, %for.body22 ], [ %n.0, %for.cond17 ], [ %n.0, %originalBBpart277 ], [ %n.0, %originalBB75 ], [ %n.0, %for.body ], [ %n.0, %for.cond14 ], [ %n.0, %if.then13 ], [ %n.0, %if.end ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %if.then9 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %if.else ], [ %n.0, %if.then ], [ %0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end73 ], [ %i.0, %for.end69 ], [ %99, %for.inc68 ], [ %i.0, %if.end67 ], [ %i.0, %if.then66 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %for.body61 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %for.cond58 ], [ %59, %if.else56 ], [ %i.0, %if.then54 ], [ %i.0, %for.end47 ], [ %54, %for.inc45 ], [ %i.0, %for.end44 ], [ %i.0, %for.inc42 ], [ %i.0, %if.end41 ], [ %i.0, %if.then30 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond17 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %for.body ], [ %i.0, %for.cond14 ], [ 0, %if.then13 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then9 ], [ %i.0, %for.end ], [ %3, %for.inc ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB79alteredBB ], [ 0, %originalBB75alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.end73 ], [ %j.0, %for.end69 ], [ %j.0, %for.inc68 ], [ %j.0, %if.end67 ], [ %j.0, %if.then66 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %for.body61 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %for.cond58 ], [ %j.0, %if.else56 ], [ %j.0, %if.then54 ], [ %j.0, %for.end47 ], [ %j.0, %for.inc45 ], [ %j.0, %for.end44 ], [ %53, %for.inc42 ], [ %j.0, %if.end41 ], [ %j.0, %if.then30 ], [ %j.0, %for.body22 ], [ %j.0, %for.cond17 ], [ %j.0, %originalBBpart277 ], [ 0, %originalBB75 ], [ %j.0, %for.body ], [ %j.0, %for.cond14 ], [ %j.0, %if.then13 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then9 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.cond ]
  %temp.0.be = phi i32 [ %temp.0, %loopEntry ], [ %temp.0, %originalBB83alteredBB ], [ %temp.0, %originalBB79alteredBB ], [ %temp.0, %originalBB75alteredBB ], [ %temp.0, %originalBBalteredBB ], [ %temp.0, %if.end73 ], [ %temp.0, %for.end69 ], [ %temp.0, %for.inc68 ], [ %temp.0, %if.end67 ], [ %temp.0, %if.then66 ], [ %temp.0, %originalBBpart285 ], [ %temp.0, %originalBB83 ], [ %temp.0, %for.body61 ], [ %temp.0, %originalBBpart281 ], [ %temp.0, %originalBB79 ], [ %temp.0, %for.cond58 ], [ %temp.0, %if.else56 ], [ %temp.0, %if.then54 ], [ %56, %for.end47 ], [ %temp.0, %for.inc45 ], [ %temp.0, %for.end44 ], [ %temp.0, %for.inc42 ], [ %temp.0, %if.end41 ], [ %51, %if.then30 ], [ %temp.0, %for.body22 ], [ %temp.0, %for.cond17 ], [ %temp.0, %originalBBpart277 ], [ %temp.0, %originalBB75 ], [ %temp.0, %for.body ], [ %temp.0, %for.cond14 ], [ %temp.0, %if.then13 ], [ %temp.0, %if.end ], [ %temp.0, %originalBBpart2 ], [ %temp.0, %originalBB ], [ %temp.0, %if.then9 ], [ %temp.0, %for.end ], [ %temp.0, %for.inc ], [ %temp.0, %if.else ], [ %temp.0, %if.then ], [ %temp.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB83alteredBB ], [ %k.0, %originalBB79alteredBB ], [ %k.0, %originalBB75alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.end73 ], [ %k.0, %for.end69 ], [ %k.0, %for.inc68 ], [ %k.0, %if.end67 ], [ %i.0, %if.then66 ], [ %k.0, %originalBBpart285 ], [ %k.0, %originalBB83 ], [ %k.0, %for.body61 ], [ %k.0, %originalBBpart281 ], [ %k.0, %originalBB79 ], [ %k.0, %for.cond58 ], [ %k.0, %if.else56 ], [ %k.0, %if.then54 ], [ %k.0, %for.end47 ], [ %k.0, %for.inc45 ], [ %k.0, %for.end44 ], [ %k.0, %for.inc42 ], [ %k.0, %if.end41 ], [ %k.0, %if.then30 ], [ %k.0, %for.body22 ], [ %k.0, %for.cond17 ], [ %k.0, %originalBBpart277 ], [ %k.0, %originalBB75 ], [ %k.0, %for.body ], [ %k.0, %for.cond14 ], [ %k.0, %if.then13 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then9 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -956304002, %originalBB83alteredBB ], [ 2063328782, %originalBB79alteredBB ], [ 2116771491, %originalBB75alteredBB ], [ 662629319, %originalBBalteredBB ], [ -397815046, %if.end73 ], [ -1951593608, %for.end69 ], [ -271949535, %for.inc68 ], [ 906555433, %if.end67 ], [ 1355787420, %if.then66 ], [ %98, %originalBBpart285 ], [ %97, %originalBB83 ], [ %87, %for.body61 ], [ %78, %originalBBpart281 ], [ %77, %originalBB79 ], [ %68, %for.cond58 ], [ -271949535, %if.else56 ], [ -1951593608, %if.then54 ], [ %58, %for.end47 ], [ -269692915, %for.inc45 ], [ -2079576189, %for.end44 ], [ -2132907192, %for.inc42 ], [ 2109425257, %if.end41 ], [ 1925437612, %if.then30 ], [ %50, %for.body22 ], [ %46, %for.cond17 ], [ -2132907192, %originalBBpart277 ], [ %43, %originalBB75 ], [ %34, %for.body ], [ %25, %for.cond14 ], [ -269692915, %if.then13 ], [ %23, %if.end ], [ -774587850, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %if.then9 ], [ %4, %for.end ], [ 579661949, %for.inc ], [ -787496476, %if.else ], [ -1138122299, %if.then ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %arrayidx2 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arrayidx2)
  %0 = add i32 %i.0, 1
  %1 = load i8, i8* %arrayidx2, align 1
  %cmp.not = icmp eq i8 %1, 10
  %2 = select i1 %cmp.not, i32 152844686, i32 -979075705
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp7 = icmp eq i32 %n.0, 0
  %4 = select i1 %cmp7, i32 -1460453627, i32 -774587850
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 662629319, i32 875699270
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %puts30 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 235584925, i32 875699270
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp11 = icmp sgt i32 %n.0, 0
  %23 = select i1 %cmp11, i32 1313348004, i32 -397815046
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %24 = add i32 %n.0, -1
  %cmp15 = icmp slt i32 %i.0, %24
  %25 = select i1 %cmp15, i32 -1199052927, i32 407578591
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 2116771491, i32 -1550663596
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1945847774, i32 -1550663596
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %44 = xor i32 %i.0, -1
  %45 = add i32 %n.0, %44
  %cmp20 = icmp slt i32 %j.0, %45
  %46 = select i1 %cmp20, i32 1353579976, i32 1051425480
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom23
  %47 = load i32, i32* %arrayidx24, align 4
  %48 = add i32 %j.0, 1
  %idxprom26 = sext i32 %48 to i64
  %arrayidx27 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom26
  %49 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sgt i32 %47, %49
  %50 = select i1 %cmp28, i32 458242604, i32 1925437612
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %idxprom31 = sext i32 %j.0 to i64
  %arrayidx32 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom31
  %51 = load i32, i32* %arrayidx32, align 4
  %.neg = add i32 %j.0, 1
  %idxprom34 = sext i32 %.neg to i64
  %arrayidx35 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom34
  %52 = load i32, i32* %arrayidx35, align 4
  store i32 %52, i32* %arrayidx32, align 4
  store i32 %51, i32* %arrayidx35, align 4
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %53 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %54 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %55 = add i32 %n.0, -1
  %idxprom49 = sext i32 %55 to i64
  %arrayidx50 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom49
  %56 = load i32, i32* %arrayidx50, align 4
  %57 = load i32, i32* %arrayidx51, align 16
  %cmp52 = icmp eq i32 %57, %56
  %58 = select i1 %cmp52, i32 818384019, i32 -381405436
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %puts29 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else56:                                        ; preds = %loopEntry
  %59 = add i32 %n.0, -1
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 2063328782, i32 781355122
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %cmp59 = icmp sgt i32 %i.0, -1
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1498062620, i32 781355122
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %78 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 -439683484, i32 1355787420
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -956304002, i32 159974089
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom62
  %88 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp ne i32 %88, %temp.0
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1583443439, i32 159974089
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %98 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 -1999168412, i32 -856682384
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %99 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %idxprom70 = sext i32 %k.0 to i64
  %arrayidx71 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom70
  %100 = load i32, i32* %arrayidx71, align 4
  %call72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %100)
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
