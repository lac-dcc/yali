; ModuleID = 'build_ollvm/programs/19/621.ll'
source_filename = "source-C-CXX/19/621.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp66.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %str = alloca [16 x i8], align 16
  %substr = alloca [4 x i8], align 1
  %output = alloca [20 x i8], align 16
  %arraydecay61 = getelementptr inbounds [16 x i8], [16 x i8]* %str, i64 0, i64 0
  %arraydecay63 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %string.0 = phi i8* [ undef, %entry ], [ %string.0.be, %loopEntry.backedge ]
  %max.0 = phi i8* [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -952119956, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -952119956, label %while.cond
    i32 122129681, label %while.body
    i32 93758971, label %for.cond
    i32 1879310715, label %originalBB
    i32 524579213, label %originalBBpart2
    i32 2009937044, label %for.body
    i32 1932814713, label %if.then
    i32 2034976313, label %if.end
    i32 1529630381, label %for.inc
    i32 335751667, label %for.end
    i32 -722147773, label %for.cond14
    i32 -814756115, label %for.body19
    i32 -679230849, label %for.inc20
    i32 -1200606558, label %for.end23
    i32 -724929505, label %originalBB77
    i32 830709965, label %originalBBpart287
    i32 218343298, label %for.cond27
    i32 -404104490, label %for.body31
    i32 -978128841, label %originalBB89
    i32 1170398191, label %originalBBpart2105
    i32 1807183137, label %for.inc37
    i32 443576048, label %originalBB107
    i32 1403253211, label %originalBBpart2111
    i32 1106707668, label %for.end39
    i32 491469653, label %for.cond40
    i32 -1620136613, label %for.body49
    i32 1093179411, label %for.inc55
    i32 732553595, label %originalBB113
    i32 185458394, label %originalBBpart2127
    i32 139389926, label %for.end58
    i32 1229793226, label %originalBB129
    i32 -78079188, label %originalBBpart2131
    i32 -1100403788, label %for.cond59
    i32 -768308416, label %originalBB133
    i32 -1190737517, label %originalBBpart2146
    i32 217897562, label %for.body68
    i32 -1593096655, label %originalBB148
    i32 1769632004, label %originalBBpart2150
    i32 1626059368, label %for.inc73
    i32 -450590411, label %for.end75
    i32 -1239439140, label %while.end
    i32 774684375, label %originalBB152
    i32 562589773, label %originalBBpart2154
    i32 -1180134145, label %originalBBalteredBB
    i32 659312782, label %originalBB77alteredBB
    i32 -212575479, label %originalBB89alteredBB
    i32 -1404473883, label %originalBB107alteredBB
    i32 1990659318, label %originalBB113alteredBB
    i32 -848420844, label %originalBB129alteredBB
    i32 1109868865, label %originalBB133alteredBB
    i32 -1680986189, label %originalBB148alteredBB
    i32 1937092154, label %originalBB152alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB113alteredBB, %originalBB107alteredBB, %originalBB89alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %originalBB152, %while.end, %for.end75, %for.inc73, %originalBBpart2150, %originalBB148, %for.body68, %originalBBpart2146, %originalBB133, %for.cond59, %originalBBpart2131, %originalBB129, %for.end58, %originalBBpart2127, %originalBB113, %for.inc55, %for.body49, %for.cond40, %for.end39, %originalBBpart2111, %originalBB107, %for.inc37, %originalBBpart2105, %originalBB89, %for.body31, %for.cond27, %originalBBpart287, %originalBB77, %for.end23, %for.inc20, %for.body19, %for.cond14, %for.end, %for.inc, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %while.body, %while.cond
  %string.0.be = phi i8* [ %string.0, %loopEntry ], [ %string.0, %originalBB152alteredBB ], [ %string.0, %originalBB148alteredBB ], [ %string.0, %originalBB133alteredBB ], [ %string.0, %originalBB129alteredBB ], [ %string.0, %originalBB113alteredBB ], [ %string.0, %originalBB107alteredBB ], [ %string.0, %originalBB89alteredBB ], [ %string.0, %originalBB77alteredBB ], [ %string.0, %originalBBalteredBB ], [ %string.0, %originalBB152 ], [ %string.0, %while.end ], [ %string.0, %for.end75 ], [ %string.0, %for.inc73 ], [ %string.0, %originalBBpart2150 ], [ %string.0, %originalBB148 ], [ %string.0, %for.body68 ], [ %string.0, %originalBBpart2146 ], [ %string.0, %originalBB133 ], [ %string.0, %for.cond59 ], [ %string.0, %originalBBpart2131 ], [ %string.0, %originalBB129 ], [ %string.0, %for.end58 ], [ %string.0, %originalBBpart2127 ], [ %string.0, %originalBB113 ], [ %string.0, %for.inc55 ], [ %string.0, %for.body49 ], [ %string.0, %for.cond40 ], [ %string.0, %for.end39 ], [ %string.0, %originalBBpart2111 ], [ %string.0, %originalBB107 ], [ %string.0, %for.inc37 ], [ %string.0, %originalBBpart2105 ], [ %string.0, %originalBB89 ], [ %string.0, %for.body31 ], [ %string.0, %for.cond27 ], [ %string.0, %originalBBpart287 ], [ %string.0, %originalBB77 ], [ %string.0, %for.end23 ], [ %incdec.ptr21, %for.inc20 ], [ %string.0, %for.body19 ], [ %string.0, %for.cond14 ], [ %arraydecay61, %for.end ], [ %string.0, %for.inc ], [ %incdec.ptr, %if.end ], [ %string.0, %if.then ], [ %string.0, %for.body ], [ %string.0, %originalBBpart2 ], [ %string.0, %originalBB ], [ %string.0, %for.cond ], [ %arraydecay61, %while.body ], [ %string.0, %while.cond ]
  %max.0.be = phi i8* [ %max.0, %loopEntry ], [ %max.0, %originalBB152alteredBB ], [ %max.0, %originalBB148alteredBB ], [ %max.0, %originalBB133alteredBB ], [ %max.0, %originalBB129alteredBB ], [ %max.0, %originalBB113alteredBB ], [ %max.0, %originalBB107alteredBB ], [ %max.0, %originalBB89alteredBB ], [ %incdec.ptr26alteredBB, %originalBB77alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB152 ], [ %max.0, %while.end ], [ %max.0, %for.end75 ], [ %max.0, %for.inc73 ], [ %max.0, %originalBBpart2150 ], [ %max.0, %originalBB148 ], [ %max.0, %for.body68 ], [ %max.0, %originalBBpart2146 ], [ %max.0, %originalBB133 ], [ %max.0, %for.cond59 ], [ %max.0, %originalBBpart2131 ], [ %max.0, %originalBB129 ], [ %max.0, %for.end58 ], [ %max.0, %originalBBpart2127 ], [ %max.0, %originalBB113 ], [ %max.0, %for.inc55 ], [ %max.0, %for.body49 ], [ %max.0, %for.cond40 ], [ %max.0, %for.end39 ], [ %max.0, %originalBBpart2111 ], [ %max.0, %originalBB107 ], [ %max.0, %for.inc37 ], [ %max.0, %originalBBpart2105 ], [ %max.0, %originalBB89 ], [ %max.0, %for.body31 ], [ %max.0, %for.cond27 ], [ %max.0, %originalBBpart287 ], [ %incdec.ptr26, %originalBB77 ], [ %max.0, %for.end23 ], [ %max.0, %for.inc20 ], [ %max.0, %for.body19 ], [ %max.0, %for.cond14 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %if.end ], [ %string.0, %if.then ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ], [ %arraydecay61, %while.body ], [ %max.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB133alteredBB ], [ 0, %originalBB129alteredBB ], [ %.neg, %originalBB113alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB152 ], [ %i.0, %while.end ], [ %i.0, %for.end75 ], [ %.neg41, %for.inc73 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %for.body68 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB133 ], [ %i.0, %for.cond59 ], [ %i.0, %originalBBpart2131 ], [ 0, %originalBB129 ], [ %i.0, %for.end58 ], [ %i.0, %originalBBpart2127 ], [ %105, %originalBB113 ], [ %i.0, %for.inc55 ], [ %i.0, %for.body49 ], [ %i.0, %for.cond40 ], [ %i.0, %for.end39 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB107 ], [ %i.0, %for.inc37 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB89 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond27 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB77 ], [ %i.0, %for.end23 ], [ %28, %for.inc20 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond14 ], [ 0, %for.end ], [ %23, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ 0, %while.body ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %196, %originalBB113alteredBB ], [ %195, %originalBB107alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %191, %originalBB77alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB152 ], [ %j.0, %while.end ], [ %j.0, %for.end75 ], [ %j.0, %for.inc73 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB148 ], [ %j.0, %for.body68 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB133 ], [ %j.0, %for.cond59 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %for.end58 ], [ %j.0, %originalBBpart2127 ], [ %104, %originalBB113 ], [ %j.0, %for.inc55 ], [ %j.0, %for.body49 ], [ %j.0, %for.cond40 ], [ %j.0, %for.end39 ], [ %j.0, %originalBBpart2111 ], [ %81, %originalBB107 ], [ %j.0, %for.inc37 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB89 ], [ %j.0, %for.body31 ], [ %j.0, %for.cond27 ], [ %j.0, %originalBBpart287 ], [ %39, %originalBB77 ], [ %j.0, %for.end23 ], [ %j.0, %for.inc20 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond14 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 774684375, %originalBB152alteredBB ], [ -1593096655, %originalBB148alteredBB ], [ -768308416, %originalBB133alteredBB ], [ 1229793226, %originalBB129alteredBB ], [ 732553595, %originalBB113alteredBB ], [ 443576048, %originalBB107alteredBB ], [ -978128841, %originalBB89alteredBB ], [ -724929505, %originalBB77alteredBB ], [ 1879310715, %originalBBalteredBB ], [ %189, %originalBB152 ], [ %180, %while.end ], [ -952119956, %for.end75 ], [ -1100403788, %for.inc73 ], [ 1626059368, %originalBBpart2150 ], [ %171, %originalBB148 ], [ %161, %for.body68 ], [ %152, %originalBBpart2146 ], [ %151, %originalBB133 ], [ %141, %for.cond59 ], [ -1100403788, %originalBBpart2131 ], [ %132, %originalBB129 ], [ %123, %for.end58 ], [ 491469653, %originalBBpart2127 ], [ %114, %originalBB113 ], [ %103, %for.inc55 ], [ 1093179411, %for.body49 ], [ %92, %for.cond40 ], [ 491469653, %for.end39 ], [ 218343298, %originalBBpart2111 ], [ %90, %originalBB107 ], [ %80, %for.inc37 ], [ 1807183137, %originalBBpart2105 ], [ %71, %originalBB89 ], [ %59, %for.body31 ], [ %50, %for.cond27 ], [ 218343298, %originalBBpart287 ], [ %48, %originalBB77 ], [ %37, %for.end23 ], [ -722147773, %for.inc20 ], [ -679230849, %for.body19 ], [ %26, %for.cond14 ], [ -722147773, %for.end ], [ 93758971, %for.inc ], [ 1529630381, %if.end ], [ 2034976313, %if.then ], [ %22, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond ], [ 93758971, %while.body ], [ %0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay61)
  %cmp.not = icmp eq i32 %call, -1
  %0 = select i1 %cmp.not, i32 -1239439140, i32 122129681
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay63)
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1879310715, i32 -1180134145
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay61) #4
  %cmp7 = icmp ugt i64 %call6, %conv
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 524579213, i32 -1180134145
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %19 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 2009937044, i32 335751667
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i8, i8* %string.0, align 1
  %21 = load i8, i8* %max.0, align 1
  %cmp11 = icmp sgt i8 %20, %21
  %22 = select i1 %cmp11, i32 1932814713, i32 2034976313
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %string.0, i64 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %24 = load i8, i8* %string.0, align 1
  %25 = load i8, i8* %max.0, align 1
  %cmp17.not = icmp eq i8 %24, %25
  %26 = select i1 %cmp17.not, i32 -1200606558, i32 -814756115
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %27 = load i8, i8* %string.0, align 1
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [20 x i8], [20 x i8]* %output, i64 0, i64 %idxprom
  store i8 %27, i8* %arrayidx, align 1
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %incdec.ptr21 = getelementptr inbounds i8, i8* %string.0, i64 1
  %28 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -724929505, i32 659312782
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %38 = load i8, i8* %max.0, align 1
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [20 x i8], [20 x i8]* %output, i64 0, i64 %idxprom24
  store i8 %38, i8* %arrayidx25, align 1
  %incdec.ptr26 = getelementptr inbounds i8, i8* %max.0, i64 1
  %39 = add i32 %i.0, 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 830709965, i32 659312782
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %49 = add i32 %i.0, 3
  %cmp29.not = icmp sgt i32 %j.0, %49
  %50 = select i1 %cmp29.not, i32 1106707668, i32 -404104490
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -978128841, i32 -212575479
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %60 = xor i32 %i.0, -1
  %61 = add i32 %j.0, %60
  %idxprom33 = sext i32 %61 to i64
  %arrayidx34 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i64 0, i64 %idxprom33
  %62 = load i8, i8* %arrayidx34, align 1
  %idxprom35 = sext i32 %j.0 to i64
  %arrayidx36 = getelementptr inbounds [20 x i8], [20 x i8]* %output, i64 0, i64 %idxprom35
  store i8 %62, i8* %arrayidx36, align 1
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1170398191, i32 -212575479
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 443576048, i32 -1404473883
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %81 = add i32 %j.0, 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1403253211, i32 -1404473883
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %conv41 = sext i32 %j.0 to i64
  %call43 = call i64 @strlen(i8* noundef nonnull %arraydecay61) #4
  %call45 = call i64 @strlen(i8* noundef nonnull %arraydecay63) #4
  %91 = add i64 %call45, %call43
  %cmp47 = icmp ugt i64 %91, %conv41
  %92 = select i1 %cmp47, i32 -1620136613, i32 139389926
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %93 = add i32 %i.0, 1
  %idxprom51 = sext i32 %93 to i64
  %arrayidx52 = getelementptr inbounds [16 x i8], [16 x i8]* %str, i64 0, i64 %idxprom51
  %94 = load i8, i8* %arrayidx52, align 1
  %idxprom53 = sext i32 %j.0 to i64
  %arrayidx54 = getelementptr inbounds [20 x i8], [20 x i8]* %output, i64 0, i64 %idxprom53
  store i8 %94, i8* %arrayidx54, align 1
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 732553595, i32 1990659318
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %104 = add i32 %j.0, 1
  %105 = add i32 %i.0, 1
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 185458394, i32 1990659318
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1229793226, i32 -848420844
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -78079188, i32 -848420844
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -768308416, i32 1109868865
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %conv60 = sext i32 %i.0 to i64
  %call62 = call i64 @strlen(i8* noundef nonnull %arraydecay61) #4
  %call64 = call i64 @strlen(i8* noundef nonnull %arraydecay63) #4
  %142 = add i64 %call64, %call62
  %cmp66 = icmp ugt i64 %142, %conv60
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1190737517, i32 1109868865
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %152 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 217897562, i32 -450590411
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1593096655, i32 -1680986189
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx70 = getelementptr inbounds [20 x i8], [20 x i8]* %output, i64 0, i64 %idxprom69
  %162 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %162 to i32
  %putchar42 = call i32 @putchar(i32 %conv71)
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1769632004, i32 -1680986189
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %.neg41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %putchar40 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 774684375, i32 1937092154
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 562589773, i32 1937092154
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %190 = load i8, i8* %max.0, align 1
  %idxprom24alteredBB = sext i32 %i.0 to i64
  %arrayidx25alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %output, i64 0, i64 %idxprom24alteredBB
  store i8 %190, i8* %arrayidx25alteredBB, align 1
  %incdec.ptr26alteredBB = getelementptr inbounds i8, i8* %max.0, i64 1
  %191 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %192 = xor i32 %i.0, -1
  %193 = add i32 %j.0, %192
  %idxprom33alteredBB = sext i32 %193 to i64
  %arrayidx34alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i64 0, i64 %idxprom33alteredBB
  %194 = load i8, i8* %arrayidx34alteredBB, align 1
  %idxprom35alteredBB = sext i32 %j.0 to i64
  %arrayidx36alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %output, i64 0, i64 %idxprom35alteredBB
  store i8 %194, i8* %arrayidx36alteredBB, align 1
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %195 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %196 = add i32 %j.0, 1
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %idxprom69alteredBB = sext i32 %i.0 to i64
  %arrayidx70alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %output, i64 0, i64 %idxprom69alteredBB
  %197 = load i8, i8* %arrayidx70alteredBB, align 1
  %conv71alteredBB = sext i8 %197 to i32
  %putchar = call i32 @putchar(i32 %conv71alteredBB)
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
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
