; ModuleID = 'build_ollvm/programs/16/1100.ll'
source_filename = "source-C-CXX/16/1100.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %s = alloca [200 x i8], align 16
  %s1 = alloca [200 x i8], align 16
  %arraydecay59alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %s1, i64 0, i64 0
  %arraydecay61alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -29277074, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -29277074, label %while.cond
    i32 -1533461625, label %while.body
    i32 -2096762760, label %for.cond
    i32 650906448, label %for.body
    i32 -1686248503, label %if.then
    i32 -1248975886, label %for.cond10
    i32 -1726919209, label %for.body13
    i32 634723754, label %if.then19
    i32 -1212301987, label %if.end
    i32 1315257815, label %for.inc
    i32 -1804517336, label %for.end
    i32 -666831868, label %if.then22
    i32 -1747251722, label %if.else
    i32 617411491, label %if.end29
    i32 -1476052619, label %if.else30
    i32 1813250081, label %if.then36
    i32 -2140219117, label %if.end39
    i32 -2126613390, label %originalBB
    i32 682445611, label %originalBBpart2
    i32 -1704806690, label %if.end40
    i32 -1639277684, label %for.inc41
    i32 -1448785786, label %originalBB63
    i32 1686241101, label %originalBBpart269
    i32 2100115407, label %for.end42
    i32 -1392355353, label %for.cond43
    i32 -212493226, label %for.body46
    i32 -501137414, label %if.then52
    i32 2028923222, label %originalBB71
    i32 89434664, label %originalBBpart273
    i32 -426593838, label %if.end55
    i32 577372427, label %originalBB75
    i32 -1022711252, label %originalBBpart277
    i32 1202316206, label %for.inc56
    i32 768036020, label %for.end58
    i32 -1479454772, label %originalBB79
    i32 -1533352611, label %originalBBpart281
    i32 2139898710, label %while.end
    i32 507890942, label %originalBBalteredBB
    i32 1776050695, label %originalBB63alteredBB
    i32 -162138496, label %originalBB71alteredBB
    i32 1180536818, label %originalBB75alteredBB
    i32 192309477, label %originalBB79alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBBpart281, %originalBB79, %for.end58, %for.inc56, %originalBBpart277, %originalBB75, %if.end55, %originalBBpart273, %originalBB71, %if.then52, %for.body46, %for.cond43, %for.end42, %originalBBpart269, %originalBB63, %for.inc41, %if.end40, %originalBBpart2, %originalBB, %if.end39, %if.then36, %if.else30, %if.end29, %if.else, %if.then22, %for.end, %for.inc, %if.end, %if.then19, %for.body13, %for.cond10, %if.then, %for.body, %for.cond, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %105, %originalBB63alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %for.end58 ], [ %.neg, %for.inc56 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %if.end55 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %if.then52 ], [ %i.0, %for.body46 ], [ %i.0, %for.cond43 ], [ 0, %for.end42 ], [ %i.0, %originalBBpart269 ], [ %.neg19, %originalBB63 ], [ %i.0, %for.inc41 ], [ %i.0, %if.end40 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end39 ], [ %i.0, %if.then36 ], [ %i.0, %if.else30 ], [ %i.0, %if.end29 ], [ %i.0, %if.else ], [ %i.0, %if.then22 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then19 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond10 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %while.body ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %for.end58 ], [ %j.0, %for.inc56 ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %if.end55 ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB71 ], [ %j.0, %if.then52 ], [ %j.0, %for.body46 ], [ %j.0, %for.cond43 ], [ %j.0, %for.end42 ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB63 ], [ %j.0, %for.inc41 ], [ %j.0, %if.end40 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end39 ], [ %j.0, %if.then36 ], [ %j.0, %if.else30 ], [ %j.0, %if.end29 ], [ %j.0, %if.else ], [ %j.0, %if.then22 ], [ %j.0, %for.end ], [ %8, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then19 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond10 ], [ %4, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB79alteredBB ], [ %len.0, %originalBB75alteredBB ], [ %len.0, %originalBB71alteredBB ], [ %len.0, %originalBB63alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %originalBBpart281 ], [ %len.0, %originalBB79 ], [ %len.0, %for.end58 ], [ %len.0, %for.inc56 ], [ %len.0, %originalBBpart277 ], [ %len.0, %originalBB75 ], [ %len.0, %if.end55 ], [ %len.0, %originalBBpart273 ], [ %len.0, %originalBB71 ], [ %len.0, %if.then52 ], [ %len.0, %for.body46 ], [ %len.0, %for.cond43 ], [ %len.0, %for.end42 ], [ %len.0, %originalBBpart269 ], [ %len.0, %originalBB63 ], [ %len.0, %for.inc41 ], [ %len.0, %if.end40 ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %if.end39 ], [ %len.0, %if.then36 ], [ %len.0, %if.else30 ], [ %len.0, %if.end29 ], [ %len.0, %if.else ], [ %len.0, %if.then22 ], [ %len.0, %for.end ], [ %len.0, %for.inc ], [ %len.0, %if.end ], [ %len.0, %if.then19 ], [ %len.0, %for.body13 ], [ %len.0, %for.cond10 ], [ %len.0, %if.then ], [ %len.0, %for.body ], [ %len.0, %for.cond ], [ %conv, %while.body ], [ %len.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1479454772, %originalBB79alteredBB ], [ 577372427, %originalBB75alteredBB ], [ 2028923222, %originalBB71alteredBB ], [ -1448785786, %originalBB63alteredBB ], [ -2126613390, %originalBBalteredBB ], [ -29277074, %originalBBpart281 ], [ %104, %originalBB79 ], [ %95, %for.end58 ], [ -1392355353, %for.inc56 ], [ 1202316206, %originalBBpart277 ], [ %86, %originalBB75 ], [ %77, %if.end55 ], [ -426593838, %originalBBpart273 ], [ %68, %originalBB71 ], [ %59, %if.then52 ], [ %50, %for.body46 ], [ %48, %for.cond43 ], [ -1392355353, %for.end42 ], [ -2096762760, %originalBBpart269 ], [ %47, %originalBB63 ], [ %38, %for.inc41 ], [ -1639277684, %if.end40 ], [ -1704806690, %originalBBpart2 ], [ %29, %originalBB ], [ %20, %if.end39 ], [ -2140219117, %if.then36 ], [ %11, %if.else30 ], [ -1704806690, %if.end29 ], [ 617411491, %if.else ], [ 617411491, %if.then22 ], [ %9, %for.end ], [ -1248975886, %for.inc ], [ 1315257815, %if.end ], [ -1804517336, %if.then19 ], [ %7, %for.body13 ], [ %5, %for.cond10 ], [ -1248975886, %if.then ], [ %3, %for.body ], [ %1, %for.cond ], [ -2096762760, %while.body ], [ %0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay61alteredBB) #5
  %tobool.not = icmp eq i32 %call, 0
  %0 = select i1 %tobool.not, i32 2139898710, i32 -1533461625
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay61alteredBB) #6
  %conv = trunc i64 %call2 to i32
  %call5 = call i8* @strcpy(i8* noundef nonnull %arraydecay59alteredBB, i8* noundef nonnull %arraydecay61alteredBB) #5
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %len.0
  %1 = select i1 %cmp, i32 650906448, i32 2100115407
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %cmp8 = icmp eq i8 %2, 41
  %3 = select i1 %cmp8, i32 -1686248503, i32 -1476052619
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %cmp11 = icmp sgt i32 %j.0, -1
  %5 = select i1 %cmp11, i32 -1726919209, i32 -1804517336
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 %idxprom14
  %6 = load i8, i8* %arrayidx15, align 1
  %cmp17 = icmp eq i8 %6, 40
  %7 = select i1 %cmp17, i32 634723754, i32 -1212301987
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %8 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp20 = icmp sgt i32 %j.0, -1
  %9 = select i1 %cmp20, i32 -666831868, i32 -1747251722
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 %idxprom23
  store i8 32, i8* %arrayidx24, align 1
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 %idxprom25
  store i8 32, i8* %arrayidx26, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 %idxprom27
  store i8 63, i8* %arrayidx28, align 1
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else30:                                        ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 %idxprom31
  %10 = load i8, i8* %arrayidx32, align 1
  %cmp34.not = icmp eq i8 %10, 40
  %11 = select i1 %cmp34.not, i32 -2140219117, i32 1813250081
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 %idxprom37
  store i8 32, i8* %arrayidx38, align 1
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -2126613390, i32 507890942
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 682445611, i32 507890942
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1448785786, i32 1776050695
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %.neg19 = add i32 %i.0, 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1686241101, i32 1776050695
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %cmp44 = icmp slt i32 %i.0, %len.0
  %48 = select i1 %cmp44, i32 -212493226, i32 768036020
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 %idxprom47
  %49 = load i8, i8* %arrayidx48, align 1
  %cmp50 = icmp eq i8 %49, 40
  %50 = select i1 %cmp50, i32 -501137414, i32 -426593838
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 2028923222, i32 -162138496
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 %idxprom53
  store i8 36, i8* %arrayidx54, align 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 89434664, i32 -162138496
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 577372427, i32 1180536818
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1022711252, i32 1180536818
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1479454772, i32 192309477
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %call60 = call i32 @puts(i8* nonnull %arraydecay59alteredBB)
  %call62 = call i32 @puts(i8* nonnull %arraydecay61alteredBB)
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1533352611, i32 192309477
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %105 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %idxprom53alteredBB = sext i32 %i.0 to i64
  %arrayidx54alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 %idxprom53alteredBB
  store i8 36, i8* %arrayidx54alteredBB, align 1
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %call60alteredBB = call i32 @puts(i8* nonnull %arraydecay59alteredBB)
  %call62alteredBB = call i32 @puts(i8* nonnull %arraydecay61alteredBB)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
