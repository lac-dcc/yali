; ModuleID = 'build_ollvm/programs/70/531.ll'
source_filename = "source-C-CXX/70/531.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.d = private unnamed_addr constant [13 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31, i32 0], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@str.3 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %a = alloca [200 x i32], align 16
  %b = alloca [200 x i32], align 16
  %c = alloca [200 x i32], align 16
  %d = alloca [13 x i32], align 16
  %0 = bitcast [13 x i32]* %d to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %0, i8* noundef nonnull align 16 dereferenceable(52) bitcast ([13 x i32]* @main.d to i8*), i64 52, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx34alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %d, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %1 = phi i32 [ 28, %entry ], [ %.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %cha.0 = phi i32 [ 0, %entry ], [ %cha.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1197344409, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1197344409, label %for.cond
    i32 1985995662, label %for.body
    i32 1717858986, label %for.inc
    i32 -2001672291, label %for.end
    i32 1062479555, label %for.cond6
    i32 876206039, label %for.body8
    i32 -385610215, label %if.then
    i32 -1210157780, label %if.end
    i32 -991445769, label %lor.lhs.false
    i32 -1001171215, label %land.lhs.true
    i32 -1626466783, label %if.then33
    i32 -1529529492, label %originalBB
    i32 853931864, label %originalBBpart2
    i32 -926047647, label %for.cond38
    i32 1307515664, label %for.body42
    i32 -1750233656, label %for.inc46
    i32 958352074, label %for.end48
    i32 -1042215255, label %if.then54
    i32 1193262289, label %if.else
    i32 136093729, label %if.end57
    i32 -185539139, label %if.else58
    i32 -1161387019, label %for.cond61
    i32 1900987841, label %for.body65
    i32 -1700602317, label %originalBB86
    i32 821360088, label %originalBBpart2115
    i32 1282403299, label %for.inc70
    i32 -320072926, label %for.end72
    i32 -1739046898, label %if.then75
    i32 347693144, label %if.else77
    i32 -625508323, label %if.end79
    i32 -35216279, label %originalBB117
    i32 -1964513281, label %originalBBpart2119
    i32 475476117, label %if.end80
    i32 -803760150, label %originalBB121
    i32 -103488538, label %originalBBpart2123
    i32 -1839359877, label %for.inc81
    i32 -377629044, label %for.end83
    i32 1139295805, label %originalBB125
    i32 -1422940497, label %originalBBpart2127
    i32 2115419711, label %originalBBalteredBB
    i32 -1935957944, label %originalBB86alteredBB
    i32 -1235032034, label %originalBB117alteredBB
    i32 440222346, label %originalBB121alteredBB
    i32 632881023, label %originalBB125alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %originalBB125, %for.end83, %for.inc81, %originalBBpart2123, %originalBB121, %if.end80, %originalBBpart2119, %originalBB117, %if.end79, %if.else77, %if.then75, %for.end72, %for.inc70, %originalBBpart2115, %originalBB86, %for.body65, %for.cond61, %if.else58, %if.end57, %if.else, %if.then54, %for.end48, %for.inc46, %for.body42, %for.cond38, %originalBBpart2, %originalBB, %if.then33, %land.lhs.true, %lor.lhs.false, %if.end, %if.then, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %for.cond
  %.be = phi i32 [ %1, %loopEntry ], [ %1, %originalBB125alteredBB ], [ %1, %originalBB121alteredBB ], [ %1, %originalBB117alteredBB ], [ %1, %originalBB86alteredBB ], [ %125, %originalBBalteredBB ], [ %1, %originalBB125 ], [ %1, %for.end83 ], [ %1, %for.inc81 ], [ %1, %originalBBpart2123 ], [ %1, %originalBB121 ], [ %1, %if.end80 ], [ %1, %originalBBpart2119 ], [ %1, %originalBB117 ], [ %1, %if.end79 ], [ %1, %if.else77 ], [ %1, %if.then75 ], [ %1, %for.end72 ], [ %1, %for.inc70 ], [ %1, %originalBBpart2115 ], [ %1, %originalBB86 ], [ %1, %for.body65 ], [ %1, %for.cond61 ], [ %1, %if.else58 ], [ %1, %if.end57 ], [ %1, %if.else ], [ %1, %if.then54 ], [ %43, %for.end48 ], [ %1, %for.inc46 ], [ %1, %for.body42 ], [ %1, %for.cond38 ], [ %1, %originalBBpart2 ], [ %27, %originalBB ], [ %1, %if.then33 ], [ %1, %land.lhs.true ], [ %1, %lor.lhs.false ], [ %1, %if.end ], [ %1, %if.then ], [ %1, %for.body8 ], [ %1, %for.cond6 ], [ %1, %for.end ], [ %1, %for.inc ], [ %1, %for.body ], [ %1, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB125 ], [ %i.0, %for.end83 ], [ %106, %for.inc81 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %if.end80 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %if.end79 ], [ %i.0, %if.else77 ], [ %i.0, %if.then75 ], [ %i.0, %for.end72 ], [ %i.0, %for.inc70 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB86 ], [ %i.0, %for.body65 ], [ %i.0, %for.cond61 ], [ %i.0, %if.else58 ], [ %i.0, %if.end57 ], [ %i.0, %if.else ], [ %i.0, %if.then54 ], [ %i.0, %for.end48 ], [ %i.0, %for.inc46 ], [ %i.0, %for.body42 ], [ %i.0, %for.cond38 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then33 ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ 0, %for.end ], [ %.neg35, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %cha.0.be = phi i32 [ %cha.0, %loopEntry ], [ %cha.0, %originalBB125alteredBB ], [ 0, %originalBB121alteredBB ], [ %cha.0, %originalBB117alteredBB ], [ %129, %originalBB86alteredBB ], [ %cha.0, %originalBBalteredBB ], [ %cha.0, %originalBB125 ], [ %cha.0, %for.end83 ], [ %cha.0, %for.inc81 ], [ %cha.0, %originalBBpart2123 ], [ 0, %originalBB121 ], [ %cha.0, %if.end80 ], [ %cha.0, %originalBBpart2119 ], [ %cha.0, %originalBB117 ], [ %cha.0, %if.end79 ], [ %cha.0, %if.else77 ], [ %cha.0, %if.then75 ], [ %cha.0, %for.end72 ], [ %cha.0, %for.inc70 ], [ %cha.0, %originalBBpart2115 ], [ %59, %originalBB86 ], [ %cha.0, %for.body65 ], [ %cha.0, %for.cond61 ], [ %cha.0, %if.else58 ], [ %cha.0, %if.end57 ], [ %cha.0, %if.else ], [ %cha.0, %if.then54 ], [ %cha.0, %for.end48 ], [ %cha.0, %for.inc46 ], [ %42, %for.body42 ], [ %cha.0, %for.cond38 ], [ %cha.0, %originalBBpart2 ], [ %cha.0, %originalBB ], [ %cha.0, %if.then33 ], [ %cha.0, %land.lhs.true ], [ %cha.0, %lor.lhs.false ], [ %cha.0, %if.end ], [ %cha.0, %if.then ], [ %cha.0, %for.body8 ], [ %cha.0, %for.cond6 ], [ %cha.0, %for.end ], [ %cha.0, %for.inc ], [ %cha.0, %for.body ], [ %cha.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %126, %originalBBalteredBB ], [ %j.0, %originalBB125 ], [ %j.0, %for.end83 ], [ %j.0, %for.inc81 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %if.end80 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %if.end79 ], [ %j.0, %if.else77 ], [ %j.0, %if.then75 ], [ %j.0, %for.end72 ], [ %.neg, %for.inc70 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB86 ], [ %j.0, %for.body65 ], [ %j.0, %for.cond61 ], [ %45, %if.else58 ], [ %j.0, %if.end57 ], [ %j.0, %if.else ], [ %j.0, %if.then54 ], [ %j.0, %for.end48 ], [ %.neg34, %for.inc46 ], [ %j.0, %for.body42 ], [ %j.0, %for.cond38 ], [ %j.0, %originalBBpart2 ], [ %28, %originalBB ], [ %j.0, %if.then33 ], [ %j.0, %land.lhs.true ], [ %j.0, %lor.lhs.false ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body8 ], [ %j.0, %for.cond6 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1139295805, %originalBB125alteredBB ], [ -803760150, %originalBB121alteredBB ], [ -35216279, %originalBB117alteredBB ], [ -1700602317, %originalBB86alteredBB ], [ -1529529492, %originalBBalteredBB ], [ %124, %originalBB125 ], [ %115, %for.end83 ], [ 1062479555, %for.inc81 ], [ -1839359877, %originalBBpart2123 ], [ %105, %originalBB121 ], [ %96, %if.end80 ], [ 475476117, %originalBBpart2119 ], [ %87, %originalBB117 ], [ %78, %if.end79 ], [ -625508323, %if.else77 ], [ -625508323, %if.then75 ], [ %69, %for.end72 ], [ -1161387019, %for.inc70 ], [ 1282403299, %originalBBpart2115 ], [ %68, %originalBB86 ], [ %56, %for.body65 ], [ %47, %for.cond61 ], [ -1161387019, %if.else58 ], [ 475476117, %if.end57 ], [ 136093729, %if.else ], [ 136093729, %if.then54 ], [ %44, %for.end48 ], [ -926047647, %for.inc46 ], [ -1750233656, %for.body42 ], [ %39, %for.cond38 ], [ -926047647, %originalBBpart2 ], [ %37, %originalBB ], [ %26, %if.then33 ], [ %17, %land.lhs.true ], [ %15, %lor.lhs.false ], [ %12, %if.end ], [ -1210157780, %if.then ], [ %8, %for.body8 ], [ %5, %for.cond6 ], [ 1062479555, %for.end ], [ -1197344409, %for.inc ], [ 1717858986, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 1985995662, i32 -2001672291
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom
  %arrayidx4 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2, i32* nonnull %arrayidx4)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg35 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %i.0, %4
  %5 = select i1 %cmp7, i32 876206039, i32 -377629044
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom9
  %6 = load i32, i32* %arrayidx10, align 4
  %arrayidx12 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom9
  %7 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sgt i32 %6, %7
  %8 = select i1 %cmp13, i32 -385610215, i32 -1210157780
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom14
  %9 = load i32, i32* %arrayidx15, align 4
  %arrayidx17 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom14
  %10 = load i32, i32* %arrayidx17, align 4
  store i32 %10, i32* %arrayidx15, align 4
  store i32 %9, i32* %arrayidx17, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom22
  %11 = load i32, i32* %arrayidx23, align 4
  %rem = srem i32 %11, 400
  %cmp24 = icmp eq i32 %rem, 0
  %12 = select i1 %cmp24, i32 -1626466783, i32 -991445769
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom25
  %13 = load i32, i32* %arrayidx26, align 4
  %14 = and i32 %13, 3
  %cmp28 = icmp eq i32 %14, 0
  %15 = select i1 %cmp28, i32 -1001171215, i32 -185539139
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom29
  %16 = load i32, i32* %arrayidx30, align 4
  %rem31 = srem i32 %16, 100
  %cmp32.not = icmp eq i32 %rem31, 0
  %17 = select i1 %cmp32.not, i32 -185539139, i32 -1626466783
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1529529492, i32 2115419711
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %27 = add i32 %1, 1
  store i32 %27, i32* %arrayidx34alteredBB, align 4
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom36
  %28 = load i32, i32* %arrayidx37, align 4
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 853931864, i32 2115419711
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom39
  %38 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp slt i32 %j.0, %38
  %39 = select i1 %cmp41, i32 1307515664, i32 958352074
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %40 = add i32 %j.0, -1
  %idxprom43 = sext i32 %40 to i64
  %arrayidx44 = getelementptr inbounds [13 x i32], [13 x i32]* %d, i64 0, i64 %idxprom43
  %41 = load i32, i32* %arrayidx44, align 4
  %42 = add i32 %41, %cha.0
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %.neg34 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %43 = add i32 %1, -1
  store i32 %43, i32* %arrayidx34alteredBB, align 4
  %rem52 = srem i32 %cha.0, 7
  %cmp53.not = icmp eq i32 %rem52, 0
  %44 = select i1 %cmp53.not, i32 1193262289, i32 -1042215255
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %puts33 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %puts32 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else58:                                        ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom59
  %45 = load i32, i32* %arrayidx60, align 4
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom62
  %46 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp slt i32 %j.0, %46
  %47 = select i1 %cmp64, i32 1900987841, i32 -320072926
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1700602317, i32 -1935957944
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %57 = add i32 %j.0, -1
  %idxprom67 = sext i32 %57 to i64
  %arrayidx68 = getelementptr inbounds [13 x i32], [13 x i32]* %d, i64 0, i64 %idxprom67
  %58 = load i32, i32* %arrayidx68, align 4
  %59 = add i32 %58, %cha.0
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 821360088, i32 -1935957944
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %rem73 = srem i32 %cha.0, 7
  %cmp74.not = icmp eq i32 %rem73, 0
  %69 = select i1 %cmp74.not, i32 347693144, i32 -1739046898
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %puts31 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else77:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -35216279, i32 -1235032034
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1964513281, i32 -1235032034
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -803760150, i32 440222346
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -103488538, i32 440222346
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %106 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1139295805, i32 632881023
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1422940497, i32 632881023
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %125 = add i32 %1, 1
  store i32 %125, i32* %arrayidx34alteredBB, align 4
  %idxprom36alteredBB = sext i32 %i.0 to i64
  %arrayidx37alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom36alteredBB
  %126 = load i32, i32* %arrayidx37alteredBB, align 4
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %127 = add i32 %j.0, -1
  %idxprom67alteredBB = sext i32 %127 to i64
  %arrayidx68alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %d, i64 0, i64 %idxprom67alteredBB
  %128 = load i32, i32* %arrayidx68alteredBB, align 4
  %129 = add i32 %128, %cha.0
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
