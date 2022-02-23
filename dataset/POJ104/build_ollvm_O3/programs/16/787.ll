; ModuleID = 'build_ollvm/programs/16/787.ll'
source_filename = "source-C-CXX/16/787.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %a = alloca [105 x i8], align 16
  %b = alloca [105 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay60 = getelementptr inbounds [105 x i8], [105 x i8]* %a, i64 0, i64 0
  %arraydecay61 = getelementptr inbounds [105 x i8], [105 x i8]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %som.0 = phi i32 [ 1, %entry ], [ %som.0.be, %loopEntry.backedge ]
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 648767225, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 648767225, label %for.cond
    i32 -2045745146, label %for.body
    i32 -1899240416, label %for.cond7
    i32 666104199, label %for.body10
    i32 205157008, label %if.then
    i32 783529086, label %originalBB
    i32 -2135754761, label %originalBBpart2
    i32 -100738433, label %if.else
    i32 -1272438801, label %if.then21
    i32 2069407054, label %if.else24
    i32 -175105180, label %originalBB66
    i32 -1223012448, label %originalBBpart268
    i32 22831373, label %if.end
    i32 1528345482, label %originalBB70
    i32 -1416265374, label %originalBBpart272
    i32 -300988411, label %if.end27
    i32 -613464035, label %for.inc
    i32 1626718822, label %for.end
    i32 1324070249, label %originalBB74
    i32 361417319, label %originalBBpart277
    i32 -1302070947, label %for.cond29
    i32 -947015389, label %for.body32
    i32 -1171506129, label %if.then38
    i32 -1759301148, label %originalBB79
    i32 -523491225, label %originalBBpart289
    i32 1071862740, label %for.cond39
    i32 5734702, label %for.body42
    i32 609753976, label %if.then48
    i32 -338808273, label %if.end53
    i32 105055799, label %for.inc54
    i32 -1807992034, label %originalBB91
    i32 -1386553248, label %originalBBpart2105
    i32 172752249, label %for.end55
    i32 85954669, label %if.end56
    i32 1309278012, label %for.inc57
    i32 -715803044, label %for.end59
    i32 242481532, label %for.inc63
    i32 438052868, label %for.end65
    i32 -136131837, label %originalBBalteredBB
    i32 1097611104, label %originalBB66alteredBB
    i32 568365556, label %originalBB70alteredBB
    i32 -356249981, label %originalBB74alteredBB
    i32 -186344549, label %originalBB79alteredBB
    i32 -750046192, label %originalBB91alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB91alteredBB, %originalBB79alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %for.inc63, %for.end59, %for.inc57, %if.end56, %for.end55, %originalBBpart2105, %originalBB91, %for.inc54, %if.end53, %if.then48, %for.body42, %for.cond39, %originalBBpart289, %originalBB79, %if.then38, %for.body32, %for.cond29, %originalBBpart277, %originalBB74, %for.end, %for.inc, %if.end27, %originalBBpart272, %originalBB70, %if.end, %originalBBpart268, %originalBB66, %if.else24, %if.then21, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body10, %for.cond7, %for.body, %for.cond
  %som.0.be = phi i32 [ %som.0, %loopEntry ], [ %som.0, %originalBB91alteredBB ], [ %som.0, %originalBB79alteredBB ], [ %som.0, %originalBB74alteredBB ], [ %som.0, %originalBB70alteredBB ], [ %som.0, %originalBB66alteredBB ], [ %som.0, %originalBBalteredBB ], [ %.neg, %for.inc63 ], [ %som.0, %for.end59 ], [ %som.0, %for.inc57 ], [ %som.0, %if.end56 ], [ %som.0, %for.end55 ], [ %som.0, %originalBBpart2105 ], [ %som.0, %originalBB91 ], [ %som.0, %for.inc54 ], [ %som.0, %if.end53 ], [ %som.0, %if.then48 ], [ %som.0, %for.body42 ], [ %som.0, %for.cond39 ], [ %som.0, %originalBBpart289 ], [ %som.0, %originalBB79 ], [ %som.0, %if.then38 ], [ %som.0, %for.body32 ], [ %som.0, %for.cond29 ], [ %som.0, %originalBBpart277 ], [ %som.0, %originalBB74 ], [ %som.0, %for.end ], [ %som.0, %for.inc ], [ %som.0, %if.end27 ], [ %som.0, %originalBBpart272 ], [ %som.0, %originalBB70 ], [ %som.0, %if.end ], [ %som.0, %originalBBpart268 ], [ %som.0, %originalBB66 ], [ %som.0, %if.else24 ], [ %som.0, %if.then21 ], [ %som.0, %if.else ], [ %som.0, %originalBBpart2 ], [ %som.0, %originalBB ], [ %som.0, %if.then ], [ %som.0, %for.body10 ], [ %som.0, %for.cond7 ], [ %som.0, %for.body ], [ %som.0, %for.cond ]
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB91alteredBB ], [ %len.0, %originalBB79alteredBB ], [ %len.0, %originalBB74alteredBB ], [ %len.0, %originalBB70alteredBB ], [ %len.0, %originalBB66alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %for.inc63 ], [ %len.0, %for.end59 ], [ %len.0, %for.inc57 ], [ %len.0, %if.end56 ], [ %len.0, %for.end55 ], [ %len.0, %originalBBpart2105 ], [ %len.0, %originalBB91 ], [ %len.0, %for.inc54 ], [ %len.0, %if.end53 ], [ %len.0, %if.then48 ], [ %len.0, %for.body42 ], [ %len.0, %for.cond39 ], [ %len.0, %originalBBpart289 ], [ %len.0, %originalBB79 ], [ %len.0, %if.then38 ], [ %len.0, %for.body32 ], [ %len.0, %for.cond29 ], [ %len.0, %originalBBpart277 ], [ %len.0, %originalBB74 ], [ %len.0, %for.end ], [ %len.0, %for.inc ], [ %len.0, %if.end27 ], [ %len.0, %originalBBpart272 ], [ %len.0, %originalBB70 ], [ %len.0, %if.end ], [ %len.0, %originalBBpart268 ], [ %len.0, %originalBB66 ], [ %len.0, %if.else24 ], [ %len.0, %if.then21 ], [ %len.0, %if.else ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %if.then ], [ %len.0, %for.body10 ], [ %len.0, %for.cond7 ], [ %conv, %for.body ], [ %len.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %126, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc63 ], [ %i.0, %for.end59 ], [ %125, %for.inc57 ], [ %i.0, %if.end56 ], [ %i.0, %for.end55 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB91 ], [ %i.0, %for.inc54 ], [ %i.0, %if.end53 ], [ %i.0, %if.then48 ], [ %i.0, %for.body42 ], [ %i.0, %for.cond39 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB79 ], [ %i.0, %if.then38 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond29 ], [ %i.0, %originalBBpart277 ], [ %71, %originalBB74 ], [ %i.0, %for.end ], [ %.neg23, %for.inc ], [ %i.0, %if.end27 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %if.else24 ], [ %i.0, %if.then21 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body10 ], [ %i.0, %for.cond7 ], [ %2, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %128, %originalBB91alteredBB ], [ %127, %originalBB79alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBB66alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc63 ], [ %j.0, %for.end59 ], [ %j.0, %for.inc57 ], [ %j.0, %if.end56 ], [ %j.0, %for.end55 ], [ %j.0, %originalBBpart2105 ], [ %115, %originalBB91 ], [ %j.0, %for.inc54 ], [ %j.0, %if.end53 ], [ %j.0, %if.then48 ], [ %j.0, %for.body42 ], [ %j.0, %for.cond39 ], [ %j.0, %originalBBpart289 ], [ %93, %originalBB79 ], [ %j.0, %if.then38 ], [ %j.0, %for.body32 ], [ %j.0, %for.cond29 ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB74 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end27 ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB70 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB66 ], [ %j.0, %if.else24 ], [ %j.0, %if.then21 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body10 ], [ %j.0, %for.cond7 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1807992034, %originalBB91alteredBB ], [ -1759301148, %originalBB79alteredBB ], [ 1324070249, %originalBB74alteredBB ], [ 1528345482, %originalBB70alteredBB ], [ -175105180, %originalBB66alteredBB ], [ 783529086, %originalBBalteredBB ], [ 648767225, %for.inc63 ], [ 242481532, %for.end59 ], [ -1302070947, %for.inc57 ], [ 1309278012, %if.end56 ], [ 85954669, %for.end55 ], [ 1071862740, %originalBBpart2105 ], [ %124, %originalBB91 ], [ %114, %for.inc54 ], [ 105055799, %if.end53 ], [ 172752249, %if.then48 ], [ %105, %for.body42 ], [ %103, %for.cond39 ], [ 1071862740, %originalBBpart289 ], [ %102, %originalBB79 ], [ %92, %if.then38 ], [ %83, %for.body32 ], [ %81, %for.cond29 ], [ -1302070947, %originalBBpart277 ], [ %80, %originalBB74 ], [ %70, %for.end ], [ -1899240416, %for.inc ], [ -613464035, %if.end27 ], [ -300988411, %originalBBpart272 ], [ %61, %originalBB70 ], [ %52, %if.end ], [ 22831373, %originalBBpart268 ], [ %43, %originalBB66 ], [ %34, %if.else24 ], [ 22831373, %if.then21 ], [ %25, %if.else ], [ -300988411, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %if.then ], [ %5, %for.body10 ], [ %3, %for.cond7 ], [ -1899240416, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %som.0, %0
  %1 = select i1 %cmp.not, i32 438052868, i32 -2045745146
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay60)
  %call4 = call i8* @strcpy(i8* noundef nonnull %arraydecay61, i8* noundef nonnull %arraydecay60) #4
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay60) #5
  %conv = trunc i64 %call6 to i32
  %2 = add i32 %conv, -1
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %cmp8 = icmp sgt i32 %i.0, -1
  %3 = select i1 %cmp8, i32 666104199, i32 1626718822
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [105 x i8], [105 x i8]* %b, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %cmp12 = icmp eq i8 %4, 40
  %5 = select i1 %cmp12, i32 205157008, i32 -100738433
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 783529086, i32 -136131837
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [105 x i8], [105 x i8]* %b, i64 0, i64 %idxprom14
  store i8 36, i8* %arrayidx15, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -2135754761, i32 -136131837
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [105 x i8], [105 x i8]* %b, i64 0, i64 %idxprom16
  %24 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp eq i8 %24, 41
  %25 = select i1 %cmp19, i32 -1272438801, i32 2069407054
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [105 x i8], [105 x i8]* %b, i64 0, i64 %idxprom22
  store i8 63, i8* %arrayidx23, align 1
  br label %loopEntry.backedge

if.else24:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -175105180, i32 1097611104
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [105 x i8], [105 x i8]* %b, i64 0, i64 %idxprom25
  store i8 32, i8* %arrayidx26, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1223012448, i32 1097611104
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1528345482, i32 568365556
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1416265374, i32 568365556
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg23 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1324070249, i32 -356249981
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %71 = add i32 %len.0, -1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 361417319, i32 -356249981
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %cmp30 = icmp sgt i32 %i.0, -1
  %81 = select i1 %cmp30, i32 -947015389, i32 -715803044
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [105 x i8], [105 x i8]* %b, i64 0, i64 %idxprom33
  %82 = load i8, i8* %arrayidx34, align 1
  %cmp36 = icmp eq i8 %82, 36
  %83 = select i1 %cmp36, i32 -1171506129, i32 85954669
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1759301148, i32 -186344549
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %93 = add i32 %i.0, 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -523491225, i32 -186344549
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %cmp40 = icmp slt i32 %j.0, %len.0
  %103 = select i1 %cmp40, i32 5734702, i32 172752249
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %idxprom43 = sext i32 %j.0 to i64
  %arrayidx44 = getelementptr inbounds [105 x i8], [105 x i8]* %b, i64 0, i64 %idxprom43
  %104 = load i8, i8* %arrayidx44, align 1
  %cmp46 = icmp eq i8 %104, 63
  %105 = select i1 %cmp46, i32 609753976, i32 -338808273
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [105 x i8], [105 x i8]* %b, i64 0, i64 %idxprom49
  store i8 32, i8* %arrayidx50, align 1
  %idxprom51 = sext i32 %j.0 to i64
  %arrayidx52 = getelementptr inbounds [105 x i8], [105 x i8]* %b, i64 0, i64 %idxprom51
  store i8 32, i8* %arrayidx52, align 1
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1807992034, i32 -750046192
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %115 = add i32 %j.0, 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1386553248, i32 -750046192
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %125 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay60, i8* nonnull %arraydecay61)
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %.neg = add i32 %som.0, 1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom14alteredBB = sext i32 %i.0 to i64
  %arrayidx15alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %b, i64 0, i64 %idxprom14alteredBB
  store i8 36, i8* %arrayidx15alteredBB, align 1
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %idxprom25alteredBB = sext i32 %i.0 to i64
  %arrayidx26alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %b, i64 0, i64 %idxprom25alteredBB
  store i8 32, i8* %arrayidx26alteredBB, align 1
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %126 = add i32 %len.0, -1
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %127 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %128 = add i32 %j.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
