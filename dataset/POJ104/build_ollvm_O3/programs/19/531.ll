; ModuleID = 'build_ollvm/programs/19/531.ll'
source_filename = "source-C-CXX/19/531.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @locate(i8* nocapture readonly %str, i32 %len) local_unnamed_addr #0 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %0 = load i8, i8* %str, align 1
  %conv = sext i8 %0 to i32
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1071721743, i32 -992855973
  %10 = select i1 %8, i32 503915803, i32 -992855973
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ %conv, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1299762308, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1299762308, label %for.cond
    i32 1543683628, label %for.body
    i32 503915803, label %originalBB
    i32 -1071721743, label %originalBBpart2
    i32 -1151538280, label %if.then
    i32 325807284, label %if.end
    i32 -1943187505, label %for.inc
    i32 -450473032, label %for.end
    i32 -992855973, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc ], [ %a.0, %if.end ], [ %conv8, %if.then ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc ], [ %b.0, %if.end ], [ %i.0, %if.then ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 503915803, %originalBBalteredBB ], [ -1299762308, %for.inc ], [ -1943187505, %if.end ], [ 325807284, %if.then ], [ %13, %originalBBpart2 ], [ %9, %originalBB ], [ %10, %for.body ], [ %11, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %len
  %11 = select i1 %cmp, i32 1543683628, i32 -450473032
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx2 = getelementptr inbounds i8, i8* %str, i64 %idxprom
  %12 = load i8, i8* %arrayidx2, align 1
  %conv3 = sext i8 %12 to i32
  %cmp4 = icmp slt i32 %a.0, %conv3
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %13 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1151538280, i32 325807284
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds i8, i8* %str, i64 %idxprom6
  %14 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %14 to i32
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %15 = add i32 %b.0, 1
  ret i32 %15

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %str = alloca [11 x i8], align 1
  %substr = alloca [4 x i8], align 1
  %result = alloca [14 x i8], align 1
  %arraydecay41 = getelementptr inbounds [14 x i8], [14 x i8]* %result, i64 0, i64 0
  %arraydecay2 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i64 0, i64 0
  %arraydecay4 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %lena.0 = phi i32 [ undef, %entry ], [ %lena.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -718551546, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -718551546, label %while.cond
    i32 -596907011, label %while.body
    i32 297931037, label %for.cond
    i32 -1568734666, label %for.body
    i32 -988126083, label %originalBB
    i32 522531414, label %originalBBpart2
    i32 -879277543, label %for.inc
    i32 -1753342192, label %originalBB43
    i32 -376998897, label %originalBBpart248
    i32 1298273973, label %for.end
    i32 -1744036525, label %for.cond13
    i32 -513577747, label %for.body16
    i32 -1447222938, label %originalBB50
    i32 2135918323, label %originalBBpart266
    i32 -1986653001, label %for.inc21
    i32 1920379107, label %originalBB68
    i32 -308700372, label %originalBBpart277
    i32 2117210012, label %for.end23
    i32 -1310616204, label %for.cond25
    i32 1809174104, label %for.body29
    i32 -557223099, label %for.inc35
    i32 -164325194, label %for.end37
    i32 -1138153983, label %while.end
    i32 -1913968140, label %originalBBalteredBB
    i32 1205809029, label %originalBB43alteredBB
    i32 -854230822, label %originalBB50alteredBB
    i32 -1116211540, label %originalBB68alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB68alteredBB, %originalBB50alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %for.end37, %for.inc35, %for.body29, %for.cond25, %for.end23, %originalBBpart277, %originalBB68, %for.inc21, %originalBBpart266, %originalBB50, %for.body16, %for.cond13, %for.end, %originalBBpart248, %originalBB43, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %91, %originalBB68alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %88, %originalBB43alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end37 ], [ %85, %for.inc35 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond25 ], [ %80, %for.end23 ], [ %i.0, %originalBBpart277 ], [ %70, %originalBB68 ], [ %i.0, %for.inc21 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB50 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond13 ], [ %a.0, %for.end ], [ %i.0, %originalBBpart248 ], [ %.neg, %originalBB43 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %while.body ], [ %i.0, %while.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB68alteredBB ], [ %a.0, %originalBB50alteredBB ], [ %a.0, %originalBB43alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.end37 ], [ %a.0, %for.inc35 ], [ %a.0, %for.body29 ], [ %a.0, %for.cond25 ], [ %a.0, %for.end23 ], [ %a.0, %originalBBpart277 ], [ %a.0, %originalBB68 ], [ %a.0, %for.inc21 ], [ %a.0, %originalBBpart266 ], [ %a.0, %originalBB50 ], [ %a.0, %for.body16 ], [ %a.0, %for.cond13 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart248 ], [ %a.0, %originalBB43 ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond ], [ %call8, %while.body ], [ %a.0, %while.cond ]
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB68alteredBB ], [ %len.0, %originalBB50alteredBB ], [ %len.0, %originalBB43alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %for.end37 ], [ %len.0, %for.inc35 ], [ %len.0, %for.body29 ], [ %len.0, %for.cond25 ], [ %len.0, %for.end23 ], [ %len.0, %originalBBpart277 ], [ %len.0, %originalBB68 ], [ %len.0, %for.inc21 ], [ %len.0, %originalBBpart266 ], [ %len.0, %originalBB50 ], [ %len.0, %for.body16 ], [ %len.0, %for.cond13 ], [ %len.0, %for.end ], [ %len.0, %originalBBpart248 ], [ %len.0, %originalBB43 ], [ %len.0, %for.inc ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %for.body ], [ %len.0, %for.cond ], [ %conv, %while.body ], [ %len.0, %while.cond ]
  %lena.0.be = phi i32 [ %lena.0, %loopEntry ], [ %lena.0, %originalBB68alteredBB ], [ %lena.0, %originalBB50alteredBB ], [ %lena.0, %originalBB43alteredBB ], [ %lena.0, %originalBBalteredBB ], [ %lena.0, %for.end37 ], [ %lena.0, %for.inc35 ], [ %lena.0, %for.body29 ], [ %lena.0, %for.cond25 ], [ %lena.0, %for.end23 ], [ %lena.0, %originalBBpart277 ], [ %lena.0, %originalBB68 ], [ %lena.0, %for.inc21 ], [ %lena.0, %originalBBpart266 ], [ %lena.0, %originalBB50 ], [ %lena.0, %for.body16 ], [ %lena.0, %for.cond13 ], [ %lena.0, %for.end ], [ %lena.0, %originalBBpart248 ], [ %lena.0, %originalBB43 ], [ %lena.0, %for.inc ], [ %lena.0, %originalBBpart2 ], [ %lena.0, %originalBB ], [ %lena.0, %for.body ], [ %lena.0, %for.cond ], [ %conv6, %while.body ], [ %lena.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1920379107, %originalBB68alteredBB ], [ -1447222938, %originalBB50alteredBB ], [ -1753342192, %originalBB43alteredBB ], [ -988126083, %originalBBalteredBB ], [ -718551546, %for.end37 ], [ -1310616204, %for.inc35 ], [ -557223099, %for.body29 ], [ %82, %for.cond25 ], [ -1310616204, %for.end23 ], [ -1744036525, %originalBBpart277 ], [ %79, %originalBB68 ], [ %69, %for.inc21 ], [ -1986653001, %originalBBpart266 ], [ %60, %originalBB50 ], [ %49, %for.body16 ], [ %40, %for.cond13 ], [ -1744036525, %for.end ], [ 297931037, %originalBBpart248 ], [ %38, %originalBB43 ], [ %29, %for.inc ], [ -879277543, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ], [ 297931037, %while.body ], [ %0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay4, i8* nonnull %arraydecay2)
  %cmp.not = icmp eq i32 %call, -1
  %0 = select i1 %cmp.not, i32 -1138153983, i32 -596907011
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay4) #4
  %conv6 = trunc i64 %call5 to i32
  %call8 = call i32 @locate(i8* nonnull %arraydecay4, i32 %conv6)
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp9 = icmp slt i32 %i.0, %a.0
  %1 = select i1 %cmp9, i32 -1568734666, i32 1298273973
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -988126083, i32 -1913968140
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom
  %11 = load i8, i8* %arrayidx, align 1
  %arrayidx12 = getelementptr inbounds [14 x i8], [14 x i8]* %result, i64 0, i64 %idxprom
  store i8 %11, i8* %arrayidx12, align 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 522531414, i32 -1913968140
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1753342192, i32 1205809029
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -376998897, i32 1205809029
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %39 = add i32 %len.0, %a.0
  %cmp14 = icmp slt i32 %i.0, %39
  %40 = select i1 %cmp14, i32 -513577747, i32 2117210012
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1447222938, i32 -854230822
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %50 = sub i32 %i.0, %a.0
  %idxprom17 = sext i32 %50 to i64
  %arrayidx18 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i64 0, i64 %idxprom17
  %51 = load i8, i8* %arrayidx18, align 1
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [14 x i8], [14 x i8]* %result, i64 0, i64 %idxprom19
  store i8 %51, i8* %arrayidx20, align 1
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 2135918323, i32 -854230822
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1920379107, i32 -1116211540
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %70 = add i32 %i.0, 1
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -308700372, i32 -1116211540
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %80 = add i32 %len.0, %a.0
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %81 = add i32 %lena.0, %len.0
  %cmp27 = icmp slt i32 %i.0, %81
  %82 = select i1 %cmp27, i32 1809174104, i32 -164325194
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %83 = sub i32 %i.0, %len.0
  %idxprom31 = sext i32 %83 to i64
  %arrayidx32 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom31
  %84 = load i8, i8* %arrayidx32, align 1
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [14 x i8], [14 x i8]* %result, i64 0, i64 %idxprom33
  store i8 %84, i8* %arrayidx34, align 1
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %85 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %86 = add i32 %lena.0, %len.0
  %idxprom39 = sext i32 %86 to i64
  %arrayidx40 = getelementptr inbounds [14 x i8], [14 x i8]* %result, i64 0, i64 %idxprom39
  store i8 0, i8* %arrayidx40, align 1
  %call42 = call i32 @puts(i8* nonnull %arraydecay41)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxpromalteredBB
  %87 = load i8, i8* %arrayidxalteredBB, align 1
  %arrayidx12alteredBB = getelementptr inbounds [14 x i8], [14 x i8]* %result, i64 0, i64 %idxpromalteredBB
  store i8 %87, i8* %arrayidx12alteredBB, align 1
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %88 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %89 = sub i32 %i.0, %a.0
  %idxprom17alteredBB = sext i32 %89 to i64
  %arrayidx18alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i64 0, i64 %idxprom17alteredBB
  %90 = load i8, i8* %arrayidx18alteredBB, align 1
  %idxprom19alteredBB = sext i32 %i.0 to i64
  %arrayidx20alteredBB = getelementptr inbounds [14 x i8], [14 x i8]* %result, i64 0, i64 %idxprom19alteredBB
  store i8 %90, i8* %arrayidx20alteredBB, align 1
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %91 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
