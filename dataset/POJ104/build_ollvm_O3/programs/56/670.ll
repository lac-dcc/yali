; ModuleID = 'build_ollvm/programs/56/670.ll'
source_filename = "source-C-CXX/56/670.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"er\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"ly\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp40.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %word = alloca [32 x i8], align 16
  %n = alloca i8, align 1
  %temp = alloca [32 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* nonnull %n)
  %arraydecay32alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %word, i64 0, i64 0
  %0 = bitcast [32 x i8]* %temp to i32*
  %arraydecay24 = getelementptr inbounds [32 x i8], [32 x i8]* %temp, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i8 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i8 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %len.0 = phi i8 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1965573414, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1965573414, label %for.cond
    i32 -518065892, label %originalBB
    i32 1204981761, label %originalBBpart2
    i32 1335420908, label %for.body
    i32 1763621056, label %for.cond9
    i32 1286254981, label %originalBB69
    i32 -2053135034, label %originalBBpart271
    i32 1884819532, label %for.body14
    i32 -1012563717, label %for.inc
    i32 -1970752783, label %originalBB73
    i32 1270707450, label %originalBBpart281
    i32 57971216, label %for.end
    i32 -923143295, label %lor.lhs.false
    i32 319741469, label %if.then
    i32 287012548, label %originalBB83
    i32 -178138742, label %originalBBpart295
    i32 1195936616, label %if.end
    i32 -589352349, label %for.cond37
    i32 397301067, label %originalBB97
    i32 -62143616, label %originalBBpart299
    i32 2044659940, label %for.body42
    i32 -1296037195, label %for.inc51
    i32 928786553, label %for.end53
    i32 -214272214, label %if.then58
    i32 5019182, label %if.end65
    i32 -1878204089, label %for.inc66
    i32 2075713255, label %for.end68
    i32 -820136937, label %originalBB101
    i32 485676935, label %originalBBpart2103
    i32 -1126540343, label %originalBBalteredBB
    i32 1186655757, label %originalBB69alteredBB
    i32 -1677424331, label %originalBB73alteredBB
    i32 -294978769, label %originalBB83alteredBB
    i32 -1479820889, label %originalBB97alteredBB
    i32 -1021883345, label %originalBB101alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB83alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %originalBB101, %for.end68, %for.inc66, %if.end65, %if.then58, %for.end53, %for.inc51, %for.body42, %originalBBpart299, %originalBB97, %for.cond37, %if.end, %originalBBpart295, %originalBB83, %if.then, %lor.lhs.false, %for.end, %originalBBpart281, %originalBB73, %for.inc, %for.body14, %originalBBpart271, %originalBB69, %for.cond9, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i8 [ %i.0, %loopEntry ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB101 ], [ %i.0, %for.end68 ], [ %.neg, %for.inc66 ], [ %i.0, %if.end65 ], [ %i.0, %if.then58 ], [ %i.0, %for.end53 ], [ %i.0, %for.inc51 ], [ %i.0, %for.body42 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %for.cond37 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB83 ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.end ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB73 ], [ %i.0, %for.inc ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %for.cond9 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i8 [ %j.0, %loopEntry ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %128, %originalBB73alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB101 ], [ %j.0, %for.end68 ], [ %j.0, %for.inc66 ], [ %j.0, %if.end65 ], [ %j.0, %if.then58 ], [ %j.0, %for.end53 ], [ %107, %for.inc51 ], [ %j.0, %for.body42 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %for.cond37 ], [ %84, %if.end ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB83 ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.end ], [ %j.0, %originalBBpart281 ], [ %53, %originalBB73 ], [ %j.0, %for.inc ], [ %j.0, %for.body14 ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB69 ], [ %j.0, %for.cond9 ], [ %21, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %len.0.be = phi i8 [ %len.0, %loopEntry ], [ %len.0, %originalBB101alteredBB ], [ %len.0, %originalBB97alteredBB ], [ %len.0, %originalBB83alteredBB ], [ %len.0, %originalBB73alteredBB ], [ %len.0, %originalBB69alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %originalBB101 ], [ %len.0, %for.end68 ], [ %len.0, %for.inc66 ], [ %len.0, %if.end65 ], [ %len.0, %if.then58 ], [ %len.0, %for.end53 ], [ %len.0, %for.inc51 ], [ %len.0, %for.body42 ], [ %len.0, %originalBBpart299 ], [ %len.0, %originalBB97 ], [ %len.0, %for.cond37 ], [ %len.0, %if.end ], [ %len.0, %originalBBpart295 ], [ %len.0, %originalBB83 ], [ %len.0, %if.then ], [ %len.0, %lor.lhs.false ], [ %len.0, %for.end ], [ %len.0, %originalBBpart281 ], [ %len.0, %originalBB73 ], [ %len.0, %for.inc ], [ %len.0, %for.body14 ], [ %len.0, %originalBBpart271 ], [ %len.0, %originalBB69 ], [ %len.0, %for.cond9 ], [ %conv6, %for.body ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -820136937, %originalBB101alteredBB ], [ 397301067, %originalBB97alteredBB ], [ 287012548, %originalBB83alteredBB ], [ -1970752783, %originalBB73alteredBB ], [ 1286254981, %originalBB69alteredBB ], [ -518065892, %originalBBalteredBB ], [ %127, %originalBB101 ], [ %118, %for.end68 ], [ -1965573414, %for.inc66 ], [ -1878204089, %if.end65 ], [ 5019182, %if.then58 ], [ %108, %for.end53 ], [ -589352349, %for.inc51 ], [ -1296037195, %for.body42 ], [ %103, %originalBBpart299 ], [ %102, %originalBB97 ], [ %93, %for.cond37 ], [ -589352349, %if.end ], [ 1195936616, %originalBBpart295 ], [ %83, %originalBB83 ], [ %73, %if.then ], [ %64, %lor.lhs.false ], [ %63, %for.end ], [ 1763621056, %originalBBpart281 ], [ %62, %originalBB73 ], [ %52, %for.inc ], [ -1012563717, %for.body14 ], [ %40, %originalBBpart271 ], [ %39, %originalBB69 ], [ %30, %for.cond9 ], [ 1763621056, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -518065892, i32 -1126540343
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i8, i8* %n, align 1
  %cmp = icmp sle i8 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1204981761, i32 -1126540343
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1335420908, i32 2075713255
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay32alteredBB) #6
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay32alteredBB) #7
  %conv6 = trunc i64 %call5 to i8
  %21 = add i8 %conv6, -2
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1286254981, i32 1186655757
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %cmp12 = icmp sle i8 %j.0, %len.0
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -2053135034, i32 1186655757
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %40 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 1884819532, i32 57971216
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom = sext i8 %j.0 to i64
  %arrayidx = getelementptr inbounds [32 x i8], [32 x i8]* %word, i64 0, i64 %idxprom
  %41 = load i8, i8* %arrayidx, align 1
  %conv16 = sext i8 %len.0 to i64
  %42 = add nsw i64 %idxprom, 2
  %43 = sub nsw i64 %42, %conv16
  %arrayidx19 = getelementptr inbounds [32 x i8], [32 x i8]* %temp, i64 0, i64 %43
  store i8 %41, i8* %arrayidx19, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1970752783, i32 -1677424331
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %53 = add i8 %j.0, 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1270707450, i32 -1677424331
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %bcmp26 = call i32 @bcmp(i8* noundef nonnull dereferenceable(3) %arraydecay24, i8* noundef nonnull dereferenceable(3) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 3)
  %cmp22 = icmp eq i32 %bcmp26, 0
  %63 = select i1 %cmp22, i32 319741469, i32 -923143295
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %bcmp = call i32 @bcmp(i8* noundef nonnull dereferenceable(3) %arraydecay24, i8* noundef nonnull dereferenceable(3) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i64 3)
  %cmp26 = icmp eq i32 %bcmp, 0
  %64 = select i1 %cmp26, i32 319741469, i32 1195936616
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 287012548, i32 -294978769
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %conv28 = sext i8 %len.0 to i64
  %74 = add nsw i64 %conv28, -2
  %arrayidx31 = getelementptr inbounds [32 x i8], [32 x i8]* %word, i64 0, i64 %74
  store i8 0, i8* %arrayidx31, align 1
  %puts25 = call i32 @puts(i8* nonnull %arraydecay32alteredBB)
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -178138742, i32 -294978769
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %84 = add i8 %len.0, -3
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 397301067, i32 -1479820889
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %cmp40 = icmp sle i8 %j.0, %len.0
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -62143616, i32 -1479820889
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %103 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 2044659940, i32 928786553
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %idxprom43 = sext i8 %j.0 to i64
  %arrayidx44 = getelementptr inbounds [32 x i8], [32 x i8]* %word, i64 0, i64 %idxprom43
  %104 = load i8, i8* %arrayidx44, align 1
  %conv46 = sext i8 %len.0 to i64
  %105 = add nsw i64 %idxprom43, 3
  %106 = sub nsw i64 %105, %conv46
  %arrayidx50 = getelementptr inbounds [32 x i8], [32 x i8]* %temp, i64 0, i64 %106
  store i8 %104, i8* %arrayidx50, align 1
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %107 = add i8 %j.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %lhsv = load i32, i32* %0, align 16
  %.not = icmp eq i32 %lhsv, 6778473
  %108 = select i1 %.not, i32 -214272214, i32 5019182
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %conv59 = sext i8 %len.0 to i64
  %109 = add nsw i64 %conv59, -3
  %arrayidx62 = getelementptr inbounds [32 x i8], [32 x i8]* %word, i64 0, i64 %109
  store i8 0, i8* %arrayidx62, align 1
  %puts23 = call i32 @puts(i8* nonnull %arraydecay32alteredBB)
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %.neg = add i8 %i.0, 1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -820136937, i32 -1021883345
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 485676935, i32 -1021883345
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %128 = add i8 %j.0, 1
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %conv28alteredBB = sext i8 %len.0 to i64
  %129 = add nsw i64 %conv28alteredBB, -2
  %arrayidx31alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %word, i64 0, i64 %129
  store i8 0, i8* %arrayidx31alteredBB, align 1
  %puts = call i32 @puts(i8* nonnull %arraydecay32alteredBB)
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind readonly willreturn }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
