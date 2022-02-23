; ModuleID = 'build_ollvm/programs/16/1426.ll'
source_filename = "source-C-CXX/16/1426.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp37.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [101 x i8], align 16
  %b = alloca [101 x i8], align 16
  %c1 = alloca [101 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = bitcast [101 x i32]* %c1 to i8*
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %h.0 = phi i32 [ undef, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %left.0 = phi i32 [ 0, %entry ], [ %left.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1128281620, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1128281620, label %for.cond
    i32 -865576263, label %for.body
    i32 -1033473401, label %originalBB
    i32 532148363, label %originalBBpart2
    i32 997067563, label %for.cond5
    i32 -1255849998, label %for.body8
    i32 -602751268, label %land.lhs.true
    i32 -1465705212, label %if.then
    i32 1549922383, label %if.end
    i32 1643262813, label %if.then24
    i32 2138702218, label %if.end30
    i32 -1278570915, label %originalBB69
    i32 -900678318, label %originalBBpart271
    i32 96910607, label %if.then36
    i32 1049200785, label %originalBB73
    i32 -1745909292, label %originalBBpart275
    i32 -667928778, label %if.then39
    i32 1900278422, label %originalBB77
    i32 1338709227, label %originalBBpart279
    i32 -1405798941, label %if.else
    i32 -594100173, label %originalBB81
    i32 1179438165, label %originalBBpart2105
    i32 1023530088, label %if.end49
    i32 -1311821009, label %if.end50
    i32 2094634758, label %for.inc
    i32 1377000288, label %for.end
    i32 -244190607, label %for.cond54
    i32 -1857322969, label %for.body57
    i32 -184844247, label %for.inc62
    i32 1697156018, label %for.end64
    i32 -186229107, label %for.inc66
    i32 1245185168, label %for.end68
    i32 1397756606, label %originalBB107
    i32 787964152, label %originalBBpart2109
    i32 -1839250589, label %originalBBalteredBB
    i32 -720097422, label %originalBB69alteredBB
    i32 1349826196, label %originalBB73alteredBB
    i32 -2101427774, label %originalBB77alteredBB
    i32 831967566, label %originalBB81alteredBB
    i32 -221379604, label %originalBB107alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB107alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %originalBB107, %for.end68, %for.inc66, %for.end64, %for.inc62, %for.body57, %for.cond54, %for.end, %for.inc, %if.end50, %if.end49, %originalBBpart2105, %originalBB81, %if.else, %originalBBpart279, %originalBB77, %if.then39, %originalBBpart275, %originalBB73, %if.then36, %originalBBpart271, %originalBB69, %if.end30, %if.then24, %if.end, %if.then, %land.lhs.true, %for.body8, %for.cond5, %originalBBpart2, %originalBB, %for.body, %for.cond
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB107alteredBB ], [ %h.0, %originalBB81alteredBB ], [ %h.0, %originalBB77alteredBB ], [ %h.0, %originalBB73alteredBB ], [ %h.0, %originalBB69alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %originalBB107 ], [ %h.0, %for.end68 ], [ %h.0, %for.inc66 ], [ %h.0, %for.end64 ], [ %108, %for.inc62 ], [ %h.0, %for.body57 ], [ %h.0, %for.cond54 ], [ 0, %for.end ], [ %h.0, %for.inc ], [ %h.0, %if.end50 ], [ %h.0, %if.end49 ], [ %h.0, %originalBBpart2105 ], [ %h.0, %originalBB81 ], [ %h.0, %if.else ], [ %h.0, %originalBBpart279 ], [ %h.0, %originalBB77 ], [ %h.0, %if.then39 ], [ %h.0, %originalBBpart275 ], [ %h.0, %originalBB73 ], [ %h.0, %if.then36 ], [ %h.0, %originalBBpart271 ], [ %h.0, %originalBB69 ], [ %h.0, %if.end30 ], [ %h.0, %if.then24 ], [ %h.0, %if.end ], [ %h.0, %if.then ], [ %h.0, %land.lhs.true ], [ %h.0, %for.body8 ], [ %h.0, %for.cond5 ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.body ], [ %h.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB107 ], [ %i.0, %for.end68 ], [ %109, %for.inc66 ], [ %i.0, %for.end64 ], [ %i.0, %for.inc62 ], [ %i.0, %for.body57 ], [ %i.0, %for.cond54 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end50 ], [ %i.0, %if.end49 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB81 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %if.then39 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %if.then36 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %if.end30 ], [ %i.0, %if.then24 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body8 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBB69alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBB107 ], [ %j.0, %for.end68 ], [ %j.0, %for.inc66 ], [ %j.0, %for.end64 ], [ %j.0, %for.inc62 ], [ %j.0, %for.body57 ], [ %j.0, %for.cond54 ], [ %j.0, %for.end ], [ %.neg, %for.inc ], [ %j.0, %if.end50 ], [ %j.0, %if.end49 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB81 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB77 ], [ %j.0, %if.then39 ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB73 ], [ %j.0, %if.then36 ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB69 ], [ %j.0, %if.end30 ], [ %j.0, %if.then24 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body8 ], [ %j.0, %for.cond5 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB107alteredBB ], [ %len.0, %originalBB81alteredBB ], [ %len.0, %originalBB77alteredBB ], [ %len.0, %originalBB73alteredBB ], [ %len.0, %originalBB69alteredBB ], [ %convalteredBB, %originalBBalteredBB ], [ %len.0, %originalBB107 ], [ %len.0, %for.end68 ], [ %len.0, %for.inc66 ], [ %len.0, %for.end64 ], [ %len.0, %for.inc62 ], [ %len.0, %for.body57 ], [ %len.0, %for.cond54 ], [ %len.0, %for.end ], [ %len.0, %for.inc ], [ %len.0, %if.end50 ], [ %len.0, %if.end49 ], [ %len.0, %originalBBpart2105 ], [ %len.0, %originalBB81 ], [ %len.0, %if.else ], [ %len.0, %originalBBpart279 ], [ %len.0, %originalBB77 ], [ %len.0, %if.then39 ], [ %len.0, %originalBBpart275 ], [ %len.0, %originalBB73 ], [ %len.0, %if.then36 ], [ %len.0, %originalBBpart271 ], [ %len.0, %originalBB69 ], [ %len.0, %if.end30 ], [ %len.0, %if.then24 ], [ %len.0, %if.end ], [ %len.0, %if.then ], [ %len.0, %land.lhs.true ], [ %len.0, %for.body8 ], [ %len.0, %for.cond5 ], [ %len.0, %originalBBpart2 ], [ %conv, %originalBB ], [ %len.0, %for.body ], [ %len.0, %for.cond ]
  %left.0.be = phi i32 [ %left.0, %loopEntry ], [ %left.0, %originalBB107alteredBB ], [ %130, %originalBB81alteredBB ], [ %left.0, %originalBB77alteredBB ], [ %left.0, %originalBB73alteredBB ], [ %left.0, %originalBB69alteredBB ], [ 0, %originalBBalteredBB ], [ %left.0, %originalBB107 ], [ %left.0, %for.end68 ], [ %left.0, %for.inc66 ], [ %left.0, %for.end64 ], [ %left.0, %for.inc62 ], [ %left.0, %for.body57 ], [ %left.0, %for.cond54 ], [ %left.0, %for.end ], [ %left.0, %for.inc ], [ %left.0, %if.end50 ], [ %left.0, %if.end49 ], [ %left.0, %originalBBpart2105 ], [ %.neg29, %originalBB81 ], [ %left.0, %if.else ], [ %left.0, %originalBBpart279 ], [ %left.0, %originalBB77 ], [ %left.0, %if.then39 ], [ %left.0, %originalBBpart275 ], [ %left.0, %originalBB73 ], [ %left.0, %if.then36 ], [ %left.0, %originalBBpart271 ], [ %left.0, %originalBB69 ], [ %left.0, %if.end30 ], [ %28, %if.then24 ], [ %left.0, %if.end ], [ %left.0, %if.then ], [ %left.0, %land.lhs.true ], [ %left.0, %for.body8 ], [ %left.0, %for.cond5 ], [ %left.0, %originalBBpart2 ], [ 0, %originalBB ], [ %left.0, %for.body ], [ %left.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB107alteredBB ], [ %128, %originalBB81alteredBB ], [ %t.0, %originalBB77alteredBB ], [ %t.0, %originalBB73alteredBB ], [ %t.0, %originalBB69alteredBB ], [ 0, %originalBBalteredBB ], [ %t.0, %originalBB107 ], [ %t.0, %for.end68 ], [ %t.0, %for.inc66 ], [ %t.0, %for.end64 ], [ %t.0, %for.inc62 ], [ %t.0, %for.body57 ], [ %t.0, %for.cond54 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %if.end50 ], [ %t.0, %if.end49 ], [ %t.0, %originalBBpart2105 ], [ %.neg28, %originalBB81 ], [ %t.0, %if.else ], [ %t.0, %originalBBpart279 ], [ %t.0, %originalBB77 ], [ %t.0, %if.then39 ], [ %t.0, %originalBBpart275 ], [ %t.0, %originalBB73 ], [ %t.0, %if.then36 ], [ %t.0, %originalBBpart271 ], [ %t.0, %originalBB69 ], [ %t.0, %if.end30 ], [ %29, %if.then24 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %land.lhs.true ], [ %t.0, %for.body8 ], [ %t.0, %for.cond5 ], [ %t.0, %originalBBpart2 ], [ 0, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1397756606, %originalBB107alteredBB ], [ -594100173, %originalBB81alteredBB ], [ 1900278422, %originalBB77alteredBB ], [ 1049200785, %originalBB73alteredBB ], [ -1278570915, %originalBB69alteredBB ], [ -1033473401, %originalBBalteredBB ], [ %127, %originalBB107 ], [ %118, %for.end68 ], [ -1128281620, %for.inc66 ], [ -186229107, %for.end64 ], [ -244190607, %for.inc62 ], [ -184844247, %for.body57 ], [ %106, %for.cond54 ], [ -244190607, %for.end ], [ 997067563, %for.inc ], [ 2094634758, %if.end50 ], [ -1311821009, %if.end49 ], [ 1023530088, %originalBBpart2105 ], [ %105, %originalBB81 ], [ %95, %if.else ], [ 1023530088, %originalBBpart279 ], [ %86, %originalBB77 ], [ %77, %if.then39 ], [ %68, %originalBBpart275 ], [ %67, %originalBB73 ], [ %58, %if.then36 ], [ %49, %originalBBpart271 ], [ %48, %originalBB69 ], [ %38, %if.end30 ], [ 2138702218, %if.then24 ], [ %27, %if.end ], [ 1549922383, %if.then ], [ %25, %land.lhs.true ], [ %23, %for.body8 ], [ %21, %for.cond5 ], [ 997067563, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -865576263, i32 1245185168
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
  %11 = select i1 %10, i32 -1033473401, i32 -1839250589
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %0, i8 0, i64 404, i1 false)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #5
  %conv = trunc i64 %call4 to i32
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 532148363, i32 -1839250589
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp slt i32 %j.0, %len.0
  %21 = select i1 %cmp6, i32 -1255849998, i32 1377000288
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom
  %22 = load i8, i8* %arrayidx, align 1
  %cmp10.not = icmp eq i8 %22, 40
  %23 = select i1 %cmp10.not, i32 1549922383, i32 -602751268
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom12
  %24 = load i8, i8* %arrayidx13, align 1
  %cmp15.not = icmp eq i8 %24, 41
  %25 = select i1 %cmp15.not, i32 1549922383, i32 -1465705212
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom17
  store i8 32, i8* %arrayidx18, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom19
  %26 = load i8, i8* %arrayidx20, align 1
  %cmp22 = icmp eq i8 %26, 40
  %27 = select i1 %cmp22, i32 1643262813, i32 2138702218
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %28 = add i32 %left.0, 1
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom25
  store i8 36, i8* %arrayidx26, align 1
  %idxprom27 = sext i32 %t.0 to i64
  %arrayidx28 = getelementptr inbounds [101 x i32], [101 x i32]* %c1, i64 0, i64 %idxprom27
  store i32 %j.0, i32* %arrayidx28, align 4
  %29 = add i32 %t.0, 1
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1278570915, i32 -720097422
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %idxprom31 = sext i32 %j.0 to i64
  %arrayidx32 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom31
  %39 = load i8, i8* %arrayidx32, align 1
  %cmp34 = icmp eq i8 %39, 41
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -900678318, i32 -720097422
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %49 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 96910607, i32 -1311821009
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1049200785, i32 1349826196
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %cmp37 = icmp eq i32 %left.0, 0
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1745909292, i32 1349826196
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %68 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -667928778, i32 -1405798941
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1900278422, i32 -2101427774
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %idxprom40 = sext i32 %j.0 to i64
  %arrayidx41 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom40
  store i8 63, i8* %arrayidx41, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1338709227, i32 -2101427774
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -594100173, i32 831967566
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %.neg28 = add i32 %t.0, -1
  %idxprom42 = sext i32 %.neg28 to i64
  %arrayidx43 = getelementptr inbounds [101 x i32], [101 x i32]* %c1, i64 0, i64 %idxprom42
  %96 = load i32, i32* %arrayidx43, align 4
  %idxprom44 = sext i32 %96 to i64
  %arrayidx45 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom44
  store i8 32, i8* %arrayidx45, align 1
  %idxprom46 = sext i32 %j.0 to i64
  %arrayidx47 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom46
  store i8 32, i8* %arrayidx47, align 1
  %.neg29 = add i32 %left.0, -1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1179438165, i32 831967566
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %cmp55 = icmp slt i32 %h.0, %len.0
  %106 = select i1 %cmp55, i32 -1857322969, i32 1697156018
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %idxprom58 = sext i32 %h.0 to i64
  %arrayidx59 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom58
  %107 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %107 to i32
  %putchar27 = call i32 @putchar(i32 %conv60)
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %108 = add i32 %h.0, 1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %109 = add i32 %i.0, 1
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
  %118 = select i1 %117, i32 1397756606, i32 -221379604
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 787964152, i32 -221379604
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %0, i8 0, i64 404, i1 false)
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %call4alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #5
  %convalteredBB = trunc i64 %call4alteredBB to i32
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %idxprom40alteredBB = sext i32 %j.0 to i64
  %arrayidx41alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom40alteredBB
  store i8 63, i8* %arrayidx41alteredBB, align 1
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %128 = add i32 %t.0, -1
  %idxprom42alteredBB = sext i32 %128 to i64
  %arrayidx43alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %c1, i64 0, i64 %idxprom42alteredBB
  %129 = load i32, i32* %arrayidx43alteredBB, align 4
  %idxprom44alteredBB = sext i32 %129 to i64
  %arrayidx45alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom44alteredBB
  store i8 32, i8* %arrayidx45alteredBB, align 1
  %idxprom46alteredBB = sext i32 %j.0 to i64
  %arrayidx47alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom46alteredBB
  store i8 32, i8* %arrayidx47alteredBB, align 1
  %130 = add i32 %left.0, -1
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
