; ModuleID = 'build_ollvm/programs/54/446.ll'
source_filename = "source-C-CXX/54/446.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp66.reg2mem = alloca i1, align 1
  %cmp52.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %str = alloca [1025 x i8], align 16
  %str2 = alloca [1025 x i8], align 16
  %arraydecay = getelementptr inbounds [1025 x i8], [1025 x i8]* %str, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i8* nonnull %arraydecay, i32* nonnull %b)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call2 to i32
  %arraydecay62 = getelementptr inbounds [1025 x i8], [1025 x i8]* %str2, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %len2.0 = phi i32 [ undef, %entry ], [ %len2.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %de.0 = phi i32 [ 0, %entry ], [ %de.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1724311301, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1724311301, label %for.cond
    i32 -2022448505, label %for.body
    i32 -1495963075, label %if.then
    i32 -1037926807, label %if.else
    i32 -1075925118, label %land.lhs.true
    i32 1776911715, label %if.then20
    i32 -554615155, label %if.else26
    i32 2026710389, label %if.end
    i32 1648655827, label %originalBB
    i32 522310398, label %originalBBpart2
    i32 -1914418938, label %if.end31
    i32 1622023906, label %for.inc
    i32 -1764133638, label %for.end
    i32 1020143212, label %for.cond33
    i32 -160672697, label %for.body36
    i32 1729089192, label %if.then39
    i32 -619654528, label %if.else45
    i32 -191787411, label %originalBB79
    i32 687925536, label %originalBBpart290
    i32 521003138, label %if.end51
    i32 -2133131045, label %originalBB92
    i32 -1349137231, label %originalBBpart299
    i32 165952763, label %if.then54
    i32 -1987176, label %originalBB101
    i32 828331924, label %originalBBpart2103
    i32 -804118395, label %if.end58
    i32 1447929096, label %originalBB105
    i32 -460305611, label %originalBBpart2107
    i32 887417601, label %for.inc59
    i32 1426791598, label %for.end61
    i32 497878373, label %for.cond65
    i32 777685144, label %originalBB109
    i32 -1811933830, label %originalBBpart2111
    i32 1762907041, label %for.body68
    i32 643541977, label %for.inc75
    i32 -2063995176, label %for.end77
    i32 -304687362, label %originalBB113
    i32 1876872408, label %originalBBpart2115
    i32 -1887107272, label %originalBBalteredBB
    i32 94780874, label %originalBB79alteredBB
    i32 -943102119, label %originalBB92alteredBB
    i32 1656518479, label %originalBB101alteredBB
    i32 181905309, label %originalBB105alteredBB
    i32 1400869871, label %originalBB109alteredBB
    i32 1384035375, label %originalBB113alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB92alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %originalBB113, %for.end77, %for.inc75, %for.body68, %originalBBpart2111, %originalBB109, %for.cond65, %for.end61, %for.inc59, %originalBBpart2107, %originalBB105, %if.end58, %originalBBpart2103, %originalBB101, %if.then54, %originalBBpart299, %originalBB92, %if.end51, %originalBBpart290, %originalBB79, %if.else45, %if.then39, %for.body36, %for.cond33, %for.end, %for.inc, %if.end31, %originalBBpart2, %originalBB, %if.end, %if.else26, %if.then20, %land.lhs.true, %if.else, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB113 ], [ %i.0, %for.end77 ], [ %.neg, %for.inc75 ], [ %i.0, %for.body68 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %for.cond65 ], [ 0, %for.end61 ], [ %115, %for.inc59 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %if.end58 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %if.then54 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB92 ], [ %i.0, %if.end51 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB79 ], [ %i.0, %if.else45 ], [ %i.0, %if.then39 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond33 ], [ 0, %for.end ], [ %.neg32, %for.inc ], [ %i.0, %if.end31 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.else26 ], [ %i.0, %if.then20 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %len2.0.be = phi i32 [ %len2.0, %loopEntry ], [ %len2.0, %originalBB113alteredBB ], [ %len2.0, %originalBB109alteredBB ], [ %len2.0, %originalBB105alteredBB ], [ %len2.0, %originalBB101alteredBB ], [ %len2.0, %originalBB92alteredBB ], [ %len2.0, %originalBB79alteredBB ], [ %len2.0, %originalBBalteredBB ], [ %len2.0, %originalBB113 ], [ %len2.0, %for.end77 ], [ %len2.0, %for.inc75 ], [ %len2.0, %for.body68 ], [ %len2.0, %originalBBpart2111 ], [ %len2.0, %originalBB109 ], [ %len2.0, %for.cond65 ], [ %conv64, %for.end61 ], [ %len2.0, %for.inc59 ], [ %len2.0, %originalBBpart2107 ], [ %len2.0, %originalBB105 ], [ %len2.0, %if.end58 ], [ %len2.0, %originalBBpart2103 ], [ %len2.0, %originalBB101 ], [ %len2.0, %if.then54 ], [ %len2.0, %originalBBpart299 ], [ %len2.0, %originalBB92 ], [ %len2.0, %if.end51 ], [ %len2.0, %originalBBpart290 ], [ %len2.0, %originalBB79 ], [ %len2.0, %if.else45 ], [ %len2.0, %if.then39 ], [ %len2.0, %for.body36 ], [ %len2.0, %for.cond33 ], [ %len2.0, %for.end ], [ %len2.0, %for.inc ], [ %len2.0, %if.end31 ], [ %len2.0, %originalBBpart2 ], [ %len2.0, %originalBB ], [ %len2.0, %if.end ], [ %len2.0, %if.else26 ], [ %len2.0, %if.then20 ], [ %len2.0, %land.lhs.true ], [ %len2.0, %if.else ], [ %len2.0, %if.then ], [ %len2.0, %for.body ], [ %len2.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB113alteredBB ], [ %x.0, %originalBB109alteredBB ], [ %x.0, %originalBB105alteredBB ], [ %x.0, %originalBB101alteredBB ], [ %x.0, %originalBB92alteredBB ], [ %x.0, %originalBB79alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB113 ], [ %x.0, %for.end77 ], [ %x.0, %for.inc75 ], [ %x.0, %for.body68 ], [ %x.0, %originalBBpart2111 ], [ %x.0, %originalBB109 ], [ %x.0, %for.cond65 ], [ %x.0, %for.end61 ], [ %x.0, %for.inc59 ], [ %x.0, %originalBBpart2107 ], [ %x.0, %originalBB105 ], [ %x.0, %if.end58 ], [ %x.0, %originalBBpart2103 ], [ %x.0, %originalBB101 ], [ %x.0, %if.then54 ], [ %x.0, %originalBBpart299 ], [ %x.0, %originalBB92 ], [ %x.0, %if.end51 ], [ %x.0, %originalBBpart290 ], [ %x.0, %originalBB79 ], [ %x.0, %if.else45 ], [ %x.0, %if.then39 ], [ %x.0, %for.body36 ], [ %x.0, %for.cond33 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %if.end31 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %if.end ], [ %12, %if.else26 ], [ %10, %if.then20 ], [ %x.0, %land.lhs.true ], [ %x.0, %if.else ], [ %4, %if.then ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %de.0.be = phi i32 [ %de.0, %loopEntry ], [ %de.0, %originalBB113alteredBB ], [ %de.0, %originalBB109alteredBB ], [ %de.0, %originalBB105alteredBB ], [ %de.0, %originalBB101alteredBB ], [ %divalteredBB, %originalBB92alteredBB ], [ %de.0, %originalBB79alteredBB ], [ %de.0, %originalBBalteredBB ], [ %de.0, %originalBB113 ], [ %de.0, %for.end77 ], [ %de.0, %for.inc75 ], [ %de.0, %for.body68 ], [ %de.0, %originalBBpart2111 ], [ %de.0, %originalBB109 ], [ %de.0, %for.cond65 ], [ %de.0, %for.end61 ], [ %de.0, %for.inc59 ], [ %de.0, %originalBBpart2107 ], [ %de.0, %originalBB105 ], [ %de.0, %if.end58 ], [ %de.0, %originalBBpart2103 ], [ %de.0, %originalBB101 ], [ %de.0, %if.then54 ], [ %de.0, %originalBBpart299 ], [ %div, %originalBB92 ], [ %de.0, %if.end51 ], [ %de.0, %originalBBpart290 ], [ %de.0, %originalBB79 ], [ %de.0, %if.else45 ], [ %de.0, %if.then39 ], [ %de.0, %for.body36 ], [ %de.0, %for.cond33 ], [ %de.0, %for.end ], [ %de.0, %for.inc ], [ %32, %if.end31 ], [ %de.0, %originalBBpart2 ], [ %de.0, %originalBB ], [ %de.0, %if.end ], [ %de.0, %if.else26 ], [ %de.0, %if.then20 ], [ %de.0, %land.lhs.true ], [ %de.0, %if.else ], [ %de.0, %if.then ], [ %de.0, %for.body ], [ %de.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -304687362, %originalBB113alteredBB ], [ 777685144, %originalBB109alteredBB ], [ 1447929096, %originalBB105alteredBB ], [ -1987176, %originalBB101alteredBB ], [ -2133131045, %originalBB92alteredBB ], [ -191787411, %originalBB79alteredBB ], [ 1648655827, %originalBBalteredBB ], [ %155, %originalBB113 ], [ %146, %for.end77 ], [ 497878373, %for.inc75 ], [ 643541977, %for.body68 ], [ %134, %originalBBpart2111 ], [ %133, %originalBB109 ], [ %124, %for.cond65 ], [ 497878373, %for.end61 ], [ 1020143212, %for.inc59 ], [ 887417601, %originalBBpart2107 ], [ %114, %originalBB105 ], [ %105, %if.end58 ], [ 1426791598, %originalBBpart2103 ], [ %96, %originalBB101 ], [ %86, %if.then54 ], [ %77, %originalBBpart299 ], [ %76, %originalBB92 ], [ %66, %if.end51 ], [ 521003138, %originalBBpart290 ], [ %57, %originalBB79 ], [ %46, %if.else45 ], [ 521003138, %if.then39 ], [ %35, %for.body36 ], [ %33, %for.cond33 ], [ 1020143212, %for.end ], [ -1724311301, %for.inc ], [ 1622023906, %if.end31 ], [ -1914418938, %originalBBpart2 ], [ %30, %originalBB ], [ %21, %if.end ], [ 2026710389, %if.else26 ], [ 2026710389, %if.then20 ], [ %8, %land.lhs.true ], [ %6, %if.else ], [ -1914418938, %if.then ], [ %2, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %0 = select i1 %cmp, i32 -2022448505, i32 -1764133638
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1025 x i8], [1025 x i8]* %str, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp sgt i8 %1, 96
  %2 = select i1 %cmp5, i32 -1495963075, i32 -1037926807
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [1025 x i8], [1025 x i8]* %str, i64 0, i64 %idxprom7
  %3 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %3 to i32
  %4 = add nsw i32 %conv9, -87
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [1025 x i8], [1025 x i8]* %str, i64 0, i64 %idxprom10
  %5 = load i8, i8* %arrayidx11, align 1
  %cmp13 = icmp sgt i8 %5, 64
  %6 = select i1 %cmp13, i32 -1075925118, i32 -554615155
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [1025 x i8], [1025 x i8]* %str, i64 0, i64 %idxprom15
  %7 = load i8, i8* %arrayidx16, align 1
  %cmp18 = icmp slt i8 %7, 91
  %8 = select i1 %cmp18, i32 1776911715, i32 -554615155
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [1025 x i8], [1025 x i8]* %str, i64 0, i64 %idxprom21
  %9 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %9 to i32
  %10 = add nsw i32 %conv23, -55
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [1025 x i8], [1025 x i8]* %str, i64 0, i64 %idxprom27
  %11 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %11 to i32
  %12 = add nsw i32 %conv29, -48
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1648655827, i32 -1887107272
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 522310398, i32 -1887107272
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %31 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %31, %de.0
  %32 = add i32 %mul, %x.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg32 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %cmp34 = icmp slt i32 %i.0, 1025
  %33 = select i1 %cmp34, i32 -160672697, i32 1426791598
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %34 = load i32, i32* %b, align 4
  %rem = srem i32 %de.0, %34
  %cmp37 = icmp sgt i32 %rem, 9
  %35 = select i1 %cmp37, i32 1729089192, i32 -619654528
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %36 = load i32, i32* %b, align 4
  %rem40 = srem i32 %de.0, %36
  %37 = trunc i32 %rem40 to i8
  %conv42 = add i8 %37, 55
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [1025 x i8], [1025 x i8]* %str2, i64 0, i64 %idxprom43
  store i8 %conv42, i8* %arrayidx44, align 1
  br label %loopEntry.backedge

if.else45:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -191787411, i32 94780874
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %47 = load i32, i32* %b, align 4
  %rem46 = srem i32 %de.0, %47
  %48 = trunc i32 %rem46 to i8
  %conv48 = add i8 %48, 48
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [1025 x i8], [1025 x i8]* %str2, i64 0, i64 %idxprom49
  store i8 %conv48, i8* %arrayidx50, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 687925536, i32 94780874
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -2133131045, i32 -943102119
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %67 = load i32, i32* %b, align 4
  %div = sdiv i32 %de.0, %67
  %cmp52 = icmp eq i32 %div, 0
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1349137231, i32 -943102119
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %77 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 165952763, i32 -804118395
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1987176, i32 1656518479
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %87 = add i32 %i.0, 1
  %idxprom56 = sext i32 %87 to i64
  %arrayidx57 = getelementptr inbounds [1025 x i8], [1025 x i8]* %str2, i64 0, i64 %idxprom56
  store i8 0, i8* %arrayidx57, align 1
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 828331924, i32 1656518479
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1447929096, i32 181905309
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -460305611, i32 181905309
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %115 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %call63 = call i64 @strlen(i8* noundef nonnull %arraydecay62) #4
  %conv64 = trunc i64 %call63 to i32
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 777685144, i32 1400869871
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %cmp66 = icmp slt i32 %i.0, %len2.0
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1811933830, i32 1400869871
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %134 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 1762907041, i32 -2063995176
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %135 = xor i32 %i.0, -1
  %136 = add i32 %len2.0, %135
  %idxprom71 = sext i32 %136 to i64
  %arrayidx72 = getelementptr inbounds [1025 x i8], [1025 x i8]* %str2, i64 0, i64 %idxprom71
  %137 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %137 to i32
  %putchar31 = call i32 @putchar(i32 %conv73)
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -304687362, i32 1384035375
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %putchar30 = call i32 @putchar(i32 10)
  store i32 0, i32* %.reg2mem, align 4
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1876872408, i32 1384035375
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %156 = load i32, i32* %b, align 4
  %rem46alteredBB = srem i32 %de.0, %156
  %157 = trunc i32 %rem46alteredBB to i8
  %conv48alteredBB = add i8 %157, 48
  %idxprom49alteredBB = sext i32 %i.0 to i64
  %arrayidx50alteredBB = getelementptr inbounds [1025 x i8], [1025 x i8]* %str2, i64 0, i64 %idxprom49alteredBB
  store i8 %conv48alteredBB, i8* %arrayidx50alteredBB, align 1
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %158 = load i32, i32* %b, align 4
  %divalteredBB = sdiv i32 %de.0, %158
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %159 = add i32 %i.0, 1
  %idxprom56alteredBB = sext i32 %159 to i64
  %arrayidx57alteredBB = getelementptr inbounds [1025 x i8], [1025 x i8]* %str2, i64 0, i64 %idxprom56alteredBB
  store i8 0, i8* %arrayidx57alteredBB, align 1
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
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
