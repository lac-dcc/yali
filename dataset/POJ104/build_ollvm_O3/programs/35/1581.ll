; ModuleID = 'build_ollvm/programs/35/1581.ll'
source_filename = "source-C-CXX/35/1581.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp48.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [10000 x i8], align 16
  %b = alloca [10000 x i8], align 16
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %0 = trunc i64 %call3 to i32
  %conv = add i32 %0, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ %conv, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i27.0 = phi i32 [ undef, %entry ], [ %i27.0.be, %loopEntry.backedge ]
  %j36.0 = phi i32 [ undef, %entry ], [ %j36.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1109977395, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1109977395, label %for.cond
    i32 -989788090, label %originalBB
    i32 1178267105, label %originalBBpart2
    i32 1666012097, label %for.body
    i32 -80342647, label %for.cond5
    i32 -346560486, label %for.body8
    i32 -2082845697, label %if.then
    i32 26225043, label %if.end
    i32 1239532800, label %originalBB77
    i32 975369345, label %originalBBpart279
    i32 -1757746959, label %for.inc
    i32 739963995, label %originalBB81
    i32 1560320741, label %originalBBpart285
    i32 735322425, label %for.end
    i32 -1283791520, label %for.inc25
    i32 -806030341, label %for.end26
    i32 1240855924, label %for.cond32
    i32 -1433825848, label %originalBB87
    i32 -706276454, label %originalBBpart289
    i32 -175918243, label %for.body35
    i32 1540734910, label %originalBB91
    i32 -875480070, label %originalBBpart293
    i32 -2079219894, label %for.cond37
    i32 -1088646287, label %for.body40
    i32 122717128, label %originalBB95
    i32 -2099612845, label %originalBBpart2105
    i32 -1838651712, label %if.then50
    i32 -655909099, label %originalBB107
    i32 957918811, label %originalBBpart2126
    i32 -1463611967, label %if.end61
    i32 639371404, label %for.inc62
    i32 -109469634, label %for.end64
    i32 1006225626, label %for.inc65
    i32 1129224822, label %for.end67
    i32 999259450, label %if.then73
    i32 1783617937, label %if.else
    i32 1788439355, label %originalBB128
    i32 -1255622350, label %originalBBpart2130
    i32 -501442985, label %if.end76
    i32 2023236243, label %originalBB132
    i32 -1058407936, label %originalBBpart2134
    i32 481889609, label %originalBBalteredBB
    i32 -1546259728, label %originalBB77alteredBB
    i32 -1924920691, label %originalBB81alteredBB
    i32 989213943, label %originalBB87alteredBB
    i32 -1344433095, label %originalBB91alteredBB
    i32 -428994471, label %originalBB95alteredBB
    i32 1953846702, label %originalBB107alteredBB
    i32 -1061277128, label %originalBB128alteredBB
    i32 -1308066400, label %originalBB132alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB107alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %originalBB132, %if.end76, %originalBBpart2130, %originalBB128, %if.else, %if.then73, %for.end67, %for.inc65, %for.end64, %for.inc62, %if.end61, %originalBBpart2126, %originalBB107, %if.then50, %originalBBpart2105, %originalBB95, %for.body40, %for.cond37, %originalBBpart293, %originalBB91, %for.body35, %originalBBpart289, %originalBB87, %for.cond32, %for.end26, %for.inc25, %for.end, %originalBBpart285, %originalBB81, %for.inc, %originalBBpart279, %originalBB77, %if.end, %if.then, %for.body8, %for.cond5, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB132 ], [ %i.0, %if.end76 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %if.else ], [ %i.0, %if.then73 ], [ %i.0, %for.end67 ], [ %i.0, %for.inc65 ], [ %i.0, %for.end64 ], [ %i.0, %for.inc62 ], [ %i.0, %if.end61 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB107 ], [ %i.0, %if.then50 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB95 ], [ %i.0, %for.body40 ], [ %i.0, %for.cond37 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %for.body35 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %for.cond32 ], [ %i.0, %for.end26 ], [ %63, %for.inc25 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB81 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body8 ], [ %i.0, %for.cond5 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %185, %originalBB81alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB132 ], [ %j.0, %if.end76 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %if.else ], [ %j.0, %if.then73 ], [ %j.0, %for.end67 ], [ %j.0, %for.inc65 ], [ %j.0, %for.end64 ], [ %j.0, %for.inc62 ], [ %j.0, %if.end61 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB107 ], [ %j.0, %if.then50 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB95 ], [ %j.0, %for.body40 ], [ %j.0, %for.cond37 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %for.body35 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %for.cond32 ], [ %j.0, %for.end26 ], [ %j.0, %for.inc25 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart285 ], [ %.neg, %originalBB81 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB77 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body8 ], [ %j.0, %for.cond5 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i27.0.be = phi i32 [ %i27.0, %loopEntry ], [ %i27.0, %originalBB132alteredBB ], [ %i27.0, %originalBB128alteredBB ], [ %i27.0, %originalBB107alteredBB ], [ %i27.0, %originalBB95alteredBB ], [ %i27.0, %originalBB91alteredBB ], [ %i27.0, %originalBB87alteredBB ], [ %i27.0, %originalBB81alteredBB ], [ %i27.0, %originalBB77alteredBB ], [ %i27.0, %originalBBalteredBB ], [ %i27.0, %originalBB132 ], [ %i27.0, %if.end76 ], [ %i27.0, %originalBBpart2130 ], [ %i27.0, %originalBB128 ], [ %i27.0, %if.else ], [ %i27.0, %if.then73 ], [ %i27.0, %for.end67 ], [ %147, %for.inc65 ], [ %i27.0, %for.end64 ], [ %i27.0, %for.inc62 ], [ %i27.0, %if.end61 ], [ %i27.0, %originalBBpart2126 ], [ %i27.0, %originalBB107 ], [ %i27.0, %if.then50 ], [ %i27.0, %originalBBpart2105 ], [ %i27.0, %originalBB95 ], [ %i27.0, %for.body40 ], [ %i27.0, %for.cond37 ], [ %i27.0, %originalBBpart293 ], [ %i27.0, %originalBB91 ], [ %i27.0, %for.body35 ], [ %i27.0, %originalBBpart289 ], [ %i27.0, %originalBB87 ], [ %i27.0, %for.cond32 ], [ %conv31, %for.end26 ], [ %i27.0, %for.inc25 ], [ %i27.0, %for.end ], [ %i27.0, %originalBBpart285 ], [ %i27.0, %originalBB81 ], [ %i27.0, %for.inc ], [ %i27.0, %originalBBpart279 ], [ %i27.0, %originalBB77 ], [ %i27.0, %if.end ], [ %i27.0, %if.then ], [ %i27.0, %for.body8 ], [ %i27.0, %for.cond5 ], [ %i27.0, %for.body ], [ %i27.0, %originalBBpart2 ], [ %i27.0, %originalBB ], [ %i27.0, %for.cond ]
  %j36.0.be = phi i32 [ %j36.0, %loopEntry ], [ %j36.0, %originalBB132alteredBB ], [ %j36.0, %originalBB128alteredBB ], [ %j36.0, %originalBB107alteredBB ], [ %j36.0, %originalBB95alteredBB ], [ 0, %originalBB91alteredBB ], [ %j36.0, %originalBB87alteredBB ], [ %j36.0, %originalBB81alteredBB ], [ %j36.0, %originalBB77alteredBB ], [ %j36.0, %originalBBalteredBB ], [ %j36.0, %originalBB132 ], [ %j36.0, %if.end76 ], [ %j36.0, %originalBBpart2130 ], [ %j36.0, %originalBB128 ], [ %j36.0, %if.else ], [ %j36.0, %if.then73 ], [ %j36.0, %for.end67 ], [ %j36.0, %for.inc65 ], [ %j36.0, %for.end64 ], [ %146, %for.inc62 ], [ %j36.0, %if.end61 ], [ %j36.0, %originalBBpart2126 ], [ %j36.0, %originalBB107 ], [ %j36.0, %if.then50 ], [ %j36.0, %originalBBpart2105 ], [ %j36.0, %originalBB95 ], [ %j36.0, %for.body40 ], [ %j36.0, %for.cond37 ], [ %j36.0, %originalBBpart293 ], [ 0, %originalBB91 ], [ %j36.0, %for.body35 ], [ %j36.0, %originalBBpart289 ], [ %j36.0, %originalBB87 ], [ %j36.0, %for.cond32 ], [ %j36.0, %for.end26 ], [ %j36.0, %for.inc25 ], [ %j36.0, %for.end ], [ %j36.0, %originalBBpart285 ], [ %j36.0, %originalBB81 ], [ %j36.0, %for.inc ], [ %j36.0, %originalBBpart279 ], [ %j36.0, %originalBB77 ], [ %j36.0, %if.end ], [ %j36.0, %if.then ], [ %j36.0, %for.body8 ], [ %j36.0, %for.cond5 ], [ %j36.0, %for.body ], [ %j36.0, %originalBBpart2 ], [ %j36.0, %originalBB ], [ %j36.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2023236243, %originalBB132alteredBB ], [ 1788439355, %originalBB128alteredBB ], [ -655909099, %originalBB107alteredBB ], [ 122717128, %originalBB95alteredBB ], [ 1540734910, %originalBB91alteredBB ], [ -1433825848, %originalBB87alteredBB ], [ 739963995, %originalBB81alteredBB ], [ 1239532800, %originalBB77alteredBB ], [ -989788090, %originalBBalteredBB ], [ %184, %originalBB132 ], [ %175, %if.end76 ], [ -501442985, %originalBBpart2130 ], [ %166, %originalBB128 ], [ %157, %if.else ], [ -501442985, %if.then73 ], [ %148, %for.end67 ], [ 1240855924, %for.inc65 ], [ 1006225626, %for.end64 ], [ -2079219894, %for.inc62 ], [ 639371404, %if.end61 ], [ -1463611967, %originalBBpart2126 ], [ %145, %originalBB107 ], [ %133, %if.then50 ], [ %124, %originalBBpart2105 ], [ %123, %originalBB95 ], [ %111, %for.body40 ], [ %102, %for.cond37 ], [ -2079219894, %originalBBpart293 ], [ %101, %originalBB91 ], [ %92, %for.body35 ], [ %83, %originalBBpart289 ], [ %82, %originalBB87 ], [ %73, %for.cond32 ], [ 1240855924, %for.end26 ], [ -1109977395, %for.inc25 ], [ -1283791520, %for.end ], [ -80342647, %originalBBpart285 ], [ %62, %originalBB81 ], [ %53, %for.inc ], [ -1757746959, %originalBBpart279 ], [ %44, %originalBB77 ], [ %35, %if.end ], [ 26225043, %if.then ], [ %24, %for.body8 ], [ %20, %for.cond5 ], [ -80342647, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond ]
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
  %9 = select i1 %8, i32 -989788090, i32 481889609
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp sgt i32 %i.0, -1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1178267105, i32 481889609
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1666012097, i32 -806030341
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp slt i32 %j.0, %i.0
  %20 = select i1 %cmp6, i32 -346560486, i32 735322425
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom
  %21 = load i8, i8* %arrayidx, align 1
  %22 = add i32 %j.0, 1
  %idxprom10 = sext i32 %22 to i64
  %arrayidx11 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom10
  %23 = load i8, i8* %arrayidx11, align 1
  %cmp13 = icmp sgt i8 %21, %23
  %24 = select i1 %cmp13, i32 -2082845697, i32 26225043
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom15
  %25 = load i8, i8* %arrayidx16, align 1
  %.neg31 = add i32 %j.0, 1
  %idxprom18 = sext i32 %.neg31 to i64
  %arrayidx19 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom18
  %26 = load i8, i8* %arrayidx19, align 1
  store i8 %26, i8* %arrayidx16, align 1
  store i8 %25, i8* %arrayidx19, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1239532800, i32 -1546259728
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 975369345, i32 -1546259728
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 739963995, i32 -1924920691
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1560320741, i32 -1924920691
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %63 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %call29 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #3
  %64 = trunc i64 %call29 to i32
  %conv31 = add i32 %64, -1
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1433825848, i32 989213943
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %cmp33 = icmp sgt i32 %i27.0, -1
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -706276454, i32 989213943
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %83 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -175918243, i32 1129224822
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1540734910, i32 -1344433095
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -875480070, i32 -1344433095
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %cmp38 = icmp slt i32 %j36.0, %i27.0
  %102 = select i1 %cmp38, i32 -1088646287, i32 -109469634
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 122717128, i32 -428994471
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %idxprom41 = sext i32 %j36.0 to i64
  %arrayidx42 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom41
  %112 = load i8, i8* %arrayidx42, align 1
  %113 = add i32 %j36.0, 1
  %idxprom45 = sext i32 %113 to i64
  %arrayidx46 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom45
  %114 = load i8, i8* %arrayidx46, align 1
  %cmp48 = icmp sgt i8 %112, %114
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -2099612845, i32 -428994471
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %124 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 -1838651712, i32 -1463611967
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -655909099, i32 1953846702
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %idxprom51 = sext i32 %j36.0 to i64
  %arrayidx52 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom51
  %134 = load i8, i8* %arrayidx52, align 1
  %135 = add i32 %j36.0, 1
  %idxprom54 = sext i32 %135 to i64
  %arrayidx55 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom54
  %136 = load i8, i8* %arrayidx55, align 1
  store i8 %136, i8* %arrayidx52, align 1
  store i8 %134, i8* %arrayidx55, align 1
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 957918811, i32 1953846702
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %146 = add i32 %j36.0, 1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %147 = add i32 %i27.0, -1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %call70 = call i32 @strcmp(i8* noundef nonnull %arraydecay, i8* noundef nonnull %arraydecay1) #3
  %cmp71 = icmp eq i32 %call70, 0
  %148 = select i1 %cmp71, i32 999259450, i32 1783617937
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1788439355, i32 -1061277128
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1255622350, i32 -1061277128
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 2023236243, i32 -1308066400
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1058407936, i32 -1308066400
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %185 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %idxprom51alteredBB = sext i32 %j36.0 to i64
  %arrayidx52alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom51alteredBB
  %186 = load i8, i8* %arrayidx52alteredBB, align 1
  %187 = add i32 %j36.0, 1
  %idxprom54alteredBB = sext i32 %187 to i64
  %arrayidx55alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom54alteredBB
  %188 = load i8, i8* %arrayidx55alteredBB, align 1
  store i8 %188, i8* %arrayidx52alteredBB, align 1
  store i8 %186, i8* %arrayidx55alteredBB, align 1
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %call75alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
