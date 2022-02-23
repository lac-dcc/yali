; ModuleID = 'build_ollvm/programs/54/578.ll'
source_filename = "source-C-CXX/54/578.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp78.reg2mem = alloca i1, align 1
  %cmp65.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %num = alloca [100 x i8], align 16
  %ans = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i8* nonnull %arraydecay, i32* nonnull %b)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call2 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.0 = phi i64 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %temp.0 = phi i32 [ undef, %entry ], [ %temp.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1565945734, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1565945734, label %for.cond
    i32 -1522535614, label %for.body
    i32 -2015587169, label %land.lhs.true
    i32 979693332, label %if.then
    i32 1209297421, label %if.end
    i32 -107080214, label %originalBB
    i32 1089364849, label %originalBBpart2
    i32 -909717984, label %land.lhs.true22
    i32 877420942, label %originalBB95
    i32 1097102731, label %originalBBpart297
    i32 -1666708732, label %if.then28
    i32 1633150368, label %if.end38
    i32 1166736152, label %land.lhs.true44
    i32 1206435235, label %if.then50
    i32 251097065, label %originalBB99
    i32 1047850780, label %originalBBpart2131
    i32 1586257155, label %if.end60
    i32 2106295724, label %for.inc
    i32 -1847544978, label %for.end
    i32 -1185451411, label %for.cond61
    i32 -2095702192, label %originalBB133
    i32 130591762, label %originalBBpart2150
    i32 -395391633, label %if.then67
    i32 1590813594, label %if.else
    i32 -231724531, label %if.end77
    i32 -1695289439, label %originalBB152
    i32 -1492813758, label %originalBBpart2154
    i32 -782185997, label %if.then80
    i32 -901757344, label %if.end81
    i32 -884751163, label %for.inc82
    i32 -1938200510, label %for.end84
    i32 -2014459846, label %for.cond85
    i32 602459508, label %for.body88
    i32 -1327314078, label %for.inc93
    i32 -1054768189, label %originalBB156
    i32 1753613480, label %originalBBpart2163
    i32 -808077767, label %for.end94
    i32 -200414988, label %originalBB165
    i32 -202086158, label %originalBBpart2167
    i32 -822164249, label %originalBBalteredBB
    i32 1972191767, label %originalBB95alteredBB
    i32 -1200780366, label %originalBB99alteredBB
    i32 747737913, label %originalBB133alteredBB
    i32 356885805, label %originalBB152alteredBB
    i32 1914012723, label %originalBB156alteredBB
    i32 -972400278, label %originalBB165alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB165alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB133alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %originalBB165, %for.end94, %originalBBpart2163, %originalBB156, %for.inc93, %for.body88, %for.cond85, %for.end84, %for.inc82, %if.end81, %if.then80, %originalBBpart2154, %originalBB152, %if.end77, %if.else, %if.then67, %originalBBpart2150, %originalBB133, %for.cond61, %for.end, %for.inc, %if.end60, %originalBBpart2131, %originalBB99, %if.then50, %land.lhs.true44, %if.end38, %if.then28, %originalBBpart297, %originalBB95, %land.lhs.true22, %originalBBpart2, %originalBB, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond
  %sum.0.be = phi i64 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB165alteredBB ], [ %sum.0, %originalBB156alteredBB ], [ %sum.0, %originalBB152alteredBB ], [ %divalteredBB, %originalBB133alteredBB ], [ %.neg, %originalBB99alteredBB ], [ %sum.0, %originalBB95alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB165 ], [ %sum.0, %for.end94 ], [ %sum.0, %originalBBpart2163 ], [ %sum.0, %originalBB156 ], [ %sum.0, %for.inc93 ], [ %sum.0, %for.body88 ], [ %sum.0, %for.cond85 ], [ %sum.0, %for.end84 ], [ %sum.0, %for.inc82 ], [ %sum.0, %if.end81 ], [ %sum.0, %if.then80 ], [ %sum.0, %originalBBpart2154 ], [ %sum.0, %originalBB152 ], [ %sum.0, %if.end77 ], [ %sum.0, %if.else ], [ %sum.0, %if.then67 ], [ %sum.0, %originalBBpart2150 ], [ %div, %originalBB133 ], [ %sum.0, %for.cond61 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %if.end60 ], [ %sum.0, %originalBBpart2131 ], [ %.neg39, %originalBB99 ], [ %sum.0, %if.then50 ], [ %sum.0, %land.lhs.true44 ], [ %sum.0, %if.end38 ], [ %51, %if.then28 ], [ %sum.0, %originalBBpart297 ], [ %sum.0, %originalBB95 ], [ %sum.0, %land.lhs.true22 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %if.end ], [ %.neg40, %if.then ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %temp.0.be = phi i32 [ %temp.0, %loopEntry ], [ %temp.0, %originalBB165alteredBB ], [ %temp.0, %originalBB156alteredBB ], [ %temp.0, %originalBB152alteredBB ], [ %conv63alteredBB, %originalBB133alteredBB ], [ %temp.0, %originalBB99alteredBB ], [ %temp.0, %originalBB95alteredBB ], [ %temp.0, %originalBBalteredBB ], [ %temp.0, %originalBB165 ], [ %temp.0, %for.end94 ], [ %temp.0, %originalBBpart2163 ], [ %temp.0, %originalBB156 ], [ %temp.0, %for.inc93 ], [ %temp.0, %for.body88 ], [ %temp.0, %for.cond85 ], [ %temp.0, %for.end84 ], [ %temp.0, %for.inc82 ], [ %temp.0, %if.end81 ], [ %temp.0, %if.then80 ], [ %temp.0, %originalBBpart2154 ], [ %temp.0, %originalBB152 ], [ %temp.0, %if.end77 ], [ %temp.0, %if.else ], [ %temp.0, %if.then67 ], [ %temp.0, %originalBBpart2150 ], [ %conv63, %originalBB133 ], [ %temp.0, %for.cond61 ], [ %temp.0, %for.end ], [ %temp.0, %for.inc ], [ %temp.0, %if.end60 ], [ %temp.0, %originalBBpart2131 ], [ %temp.0, %originalBB99 ], [ %temp.0, %if.then50 ], [ %temp.0, %land.lhs.true44 ], [ %temp.0, %if.end38 ], [ %temp.0, %if.then28 ], [ %temp.0, %originalBBpart297 ], [ %temp.0, %originalBB95 ], [ %temp.0, %land.lhs.true22 ], [ %temp.0, %originalBBpart2 ], [ %temp.0, %originalBB ], [ %temp.0, %if.end ], [ %temp.0, %if.then ], [ %temp.0, %land.lhs.true ], [ %temp.0, %for.body ], [ %temp.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB165 ], [ %i.0, %for.end94 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB156 ], [ %i.0, %for.inc93 ], [ %i.0, %for.body88 ], [ %i.0, %for.cond85 ], [ %i.0, %for.end84 ], [ %118, %for.inc82 ], [ %i.0, %if.end81 ], [ %i.0, %if.then80 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %if.end77 ], [ %i.0, %if.else ], [ %i.0, %if.then67 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB133 ], [ %i.0, %for.cond61 ], [ 0, %for.end ], [ %.neg37, %for.inc ], [ %i.0, %if.end60 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB99 ], [ %i.0, %if.then50 ], [ %i.0, %land.lhs.true44 ], [ %i.0, %if.end38 ], [ %i.0, %if.then28 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %land.lhs.true22 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB165alteredBB ], [ %162, %originalBB156alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB165 ], [ %j.0, %for.end94 ], [ %j.0, %originalBBpart2163 ], [ %130, %originalBB156 ], [ %j.0, %for.inc93 ], [ %j.0, %for.body88 ], [ %j.0, %for.cond85 ], [ %i.0, %for.end84 ], [ %j.0, %for.inc82 ], [ %j.0, %if.end81 ], [ %j.0, %if.then80 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB152 ], [ %j.0, %if.end77 ], [ %j.0, %if.else ], [ %j.0, %if.then67 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB133 ], [ %j.0, %for.cond61 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end60 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB99 ], [ %j.0, %if.then50 ], [ %j.0, %land.lhs.true44 ], [ %j.0, %if.end38 ], [ %j.0, %if.then28 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %land.lhs.true22 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -200414988, %originalBB165alteredBB ], [ -1054768189, %originalBB156alteredBB ], [ -1695289439, %originalBB152alteredBB ], [ -2095702192, %originalBB133alteredBB ], [ 251097065, %originalBB99alteredBB ], [ 877420942, %originalBB95alteredBB ], [ -107080214, %originalBBalteredBB ], [ %157, %originalBB165 ], [ %148, %for.end94 ], [ -2014459846, %originalBBpart2163 ], [ %139, %originalBB156 ], [ %129, %for.inc93 ], [ -1327314078, %for.body88 ], [ %119, %for.cond85 ], [ -2014459846, %for.end84 ], [ -1185451411, %for.inc82 ], [ -884751163, %if.end81 ], [ -1938200510, %if.then80 ], [ %117, %originalBBpart2154 ], [ %116, %originalBB152 ], [ %107, %if.end77 ], [ -231724531, %if.else ], [ -231724531, %if.then67 ], [ %96, %originalBBpart2150 ], [ %95, %originalBB133 ], [ %85, %for.cond61 ], [ -1185451411, %for.end ], [ 1565945734, %for.inc ], [ 2106295724, %if.end60 ], [ 1586257155, %originalBBpart2131 ], [ %76, %originalBB99 ], [ %64, %if.then50 ], [ %55, %land.lhs.true44 ], [ %53, %if.end38 ], [ 1633150368, %if.then28 ], [ %47, %originalBBpart297 ], [ %46, %originalBB95 ], [ %36, %land.lhs.true22 ], [ %27, %originalBBpart2 ], [ %26, %originalBB ], [ %16, %if.end ], [ 1209297421, %if.then ], [ %4, %land.lhs.true ], [ %2, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %0 = select i1 %cmp, i32 -1522535614, i32 -1847544978
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp sgt i8 %1, 47
  %2 = select i1 %cmp5, i32 -2015587169, i32 1209297421
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 %idxprom7
  %3 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp slt i8 %3, 58
  %4 = select i1 %cmp10, i32 979693332, i32 1209297421
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* %a, align 4
  %conv12 = sext i32 %5 to i64
  %mul = mul nsw i64 %sum.0, %conv12
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 %idxprom13
  %6 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %6 to i64
  %7 = add nsw i64 %conv15, -48
  %.neg40 = add i64 %7, %mul
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -107080214, i32 -822164249
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 %idxprom17
  %17 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp sgt i8 %17, 64
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1089364849, i32 -822164249
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %27 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -909717984, i32 1633150368
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 877420942, i32 1972191767
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 %idxprom23
  %37 = load i8, i8* %arrayidx24, align 1
  %cmp26 = icmp slt i8 %37, 91
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1097102731, i32 1972191767
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %47 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -1666708732, i32 1633150368
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %48 = load i32, i32* %a, align 4
  %conv29 = sext i32 %48 to i64
  %mul30 = mul nsw i64 %sum.0, %conv29
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 %idxprom31
  %49 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %49 to i64
  %50 = add nsw i64 %conv33, -55
  %51 = add i64 %50, %mul30
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 %idxprom39
  %52 = load i8, i8* %arrayidx40, align 1
  %cmp42 = icmp sgt i8 %52, 96
  %53 = select i1 %cmp42, i32 1166736152, i32 1586257155
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 %idxprom45
  %54 = load i8, i8* %arrayidx46, align 1
  %cmp48 = icmp slt i8 %54, 123
  %55 = select i1 %cmp48, i32 1206435235, i32 1586257155
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 251097065, i32 -1200780366
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %65 = load i32, i32* %a, align 4
  %conv51 = sext i32 %65 to i64
  %mul52 = mul nsw i64 %sum.0, %conv51
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 %idxprom53
  %66 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %66 to i64
  %67 = add nsw i64 %conv55, -87
  %.neg39 = add i64 %67, %mul52
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1047850780, i32 -1200780366
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg37 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -2095702192, i32 747737913
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %86 = load i32, i32* %b, align 4
  %conv62 = sext i32 %86 to i64
  %rem = srem i64 %sum.0, %conv62
  %conv63 = trunc i64 %rem to i32
  %div = sdiv i64 %sum.0, %conv62
  %cmp65 = icmp slt i32 %conv63, 10
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 130591762, i32 747737913
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %96 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 -395391633, i32 1590813594
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %97 = trunc i32 %temp.0 to i8
  %conv69 = add i8 %97, 48
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds [100 x i8], [100 x i8]* %ans, i64 0, i64 %idxprom70
  store i8 %conv69, i8* %arrayidx71, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %98 = trunc i32 %temp.0 to i8
  %conv74 = add i8 %98, 55
  %idxprom75 = sext i32 %i.0 to i64
  %arrayidx76 = getelementptr inbounds [100 x i8], [100 x i8]* %ans, i64 0, i64 %idxprom75
  store i8 %conv74, i8* %arrayidx76, align 1
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1695289439, i32 356885805
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %cmp78 = icmp eq i64 %sum.0, 0
  store i1 %cmp78, i1* %cmp78.reg2mem, align 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1492813758, i32 356885805
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload = load volatile i1, i1* %cmp78.reg2mem, align 1
  %117 = select i1 %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload, i32 -782185997, i32 -901757344
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %118 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond85:                                       ; preds = %loopEntry
  %cmp86 = icmp sgt i32 %j.0, -1
  %119 = select i1 %cmp86, i32 602459508, i32 -808077767
  br label %loopEntry.backedge

for.body88:                                       ; preds = %loopEntry
  %idxprom89 = sext i32 %j.0 to i64
  %arrayidx90 = getelementptr inbounds [100 x i8], [100 x i8]* %ans, i64 0, i64 %idxprom89
  %120 = load i8, i8* %arrayidx90, align 1
  %conv91 = sext i8 %120 to i32
  %putchar = call i32 @putchar(i32 %conv91)
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1054768189, i32 1914012723
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %130 = add i32 %j.0, -1
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1753613480, i32 1914012723
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -200414988, i32 -972400278
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -202086158, i32 -972400278
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %158 = load i32, i32* %a, align 4
  %conv51alteredBB = sext i32 %158 to i64
  %mul52alteredBB = mul nsw i64 %sum.0, %conv51alteredBB
  %idxprom53alteredBB = sext i32 %i.0 to i64
  %arrayidx54alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 %idxprom53alteredBB
  %159 = load i8, i8* %arrayidx54alteredBB, align 1
  %conv55alteredBB = sext i8 %159 to i64
  %160 = add nsw i64 %conv55alteredBB, -87
  %.neg = add i64 %160, %mul52alteredBB
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %161 = load i32, i32* %b, align 4
  %conv62alteredBB = sext i32 %161 to i64
  %remalteredBB = srem i64 %sum.0, %conv62alteredBB
  %conv63alteredBB = trunc i64 %remalteredBB to i32
  %divalteredBB = sdiv i64 %sum.0, %conv62alteredBB
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %162 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
