; ModuleID = 'build_ollvm/programs/14/1978.ll'
source_filename = "source-C-CXX/14/1978.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp24.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %sz = alloca [1000 x [1000 x i32]], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 0, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %row1.0 = phi i32 [ undef, %entry ], [ %row1.0.be, %loopEntry.backedge ]
  %row2.0 = phi i32 [ undef, %entry ], [ %row2.0.be, %loopEntry.backedge ]
  %col1.0 = phi i32 [ undef, %entry ], [ %col1.0.be, %loopEntry.backedge ]
  %col2.0 = phi i32 [ undef, %entry ], [ %col2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 389140495, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 389140495, label %for.cond
    i32 1697033008, label %for.body
    i32 1036916279, label %for.cond1
    i32 -1865774405, label %for.body3
    i32 1097300764, label %for.inc
    i32 863774120, label %for.end
    i32 -1817525024, label %for.inc7
    i32 787696896, label %for.end9
    i32 -2030709074, label %originalBB
    i32 -1460680793, label %originalBBpart2
    i32 1984315001, label %for.cond10
    i32 1944406740, label %originalBB57
    i32 -1973623969, label %originalBBpart259
    i32 41727390, label %for.body12
    i32 -913390310, label %for.cond13
    i32 1623515299, label %for.body15
    i32 -891390706, label %if.then
    i32 -898795875, label %if.end
    i32 -864374368, label %for.inc21
    i32 109773179, label %for.end23
    i32 681723079, label %originalBB61
    i32 -1206061577, label %originalBBpart263
    i32 -751498341, label %if.then25
    i32 -922537674, label %if.end26
    i32 228039694, label %originalBB65
    i32 481244702, label %originalBBpart267
    i32 2101691617, label %for.inc27
    i32 -1807426092, label %for.end29
    i32 853218408, label %for.cond30
    i32 876359912, label %for.body32
    i32 -165507476, label %for.cond34
    i32 -1475004324, label %for.body36
    i32 402372335, label %if.then42
    i32 -66903512, label %if.end43
    i32 -1688090906, label %for.inc44
    i32 -1949168404, label %originalBB69
    i32 466848855, label %originalBBpart285
    i32 -474830716, label %for.end45
    i32 163982004, label %if.then47
    i32 315021751, label %if.end48
    i32 -815494603, label %for.inc49
    i32 -1670304593, label %for.end51
    i32 1561631531, label %originalBBalteredBB
    i32 1608017012, label %originalBB57alteredBB
    i32 -580564249, label %originalBB61alteredBB
    i32 855813549, label %originalBB65alteredBB
    i32 -1067799567, label %originalBB69alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %for.inc49, %if.end48, %if.then47, %for.end45, %originalBBpart285, %originalBB69, %for.inc44, %if.end43, %if.then42, %for.body36, %for.cond34, %for.body32, %for.cond30, %for.end29, %for.inc27, %originalBBpart267, %originalBB65, %if.end26, %if.then25, %originalBBpart263, %originalBB61, %for.end23, %for.inc21, %if.end, %if.then, %for.body15, %for.cond13, %for.body12, %originalBBpart259, %originalBB57, %for.cond10, %originalBBpart2, %originalBB, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ 0, %originalBBalteredBB ], [ %114, %for.inc49 ], [ %i.0, %if.end48 ], [ %i.0, %if.then47 ], [ %i.0, %for.end45 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB69 ], [ %i.0, %for.inc44 ], [ %i.0, %if.end43 ], [ %i.0, %if.then42 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond34 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond30 ], [ %88, %for.end29 ], [ %86, %for.inc27 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %if.end26 ], [ %i.0, %if.then25 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %for.end23 ], [ %i.0, %for.inc21 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end9 ], [ %5, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %119, %originalBB69alteredBB ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBB61alteredBB ], [ %j.0, %originalBB57alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc49 ], [ %j.0, %if.end48 ], [ %j.0, %if.then47 ], [ %j.0, %for.end45 ], [ %j.0, %originalBBpart285 ], [ %.neg, %originalBB69 ], [ %j.0, %for.inc44 ], [ %j.0, %if.end43 ], [ %j.0, %if.then42 ], [ %j.0, %for.body36 ], [ %j.0, %for.cond34 ], [ %91, %for.body32 ], [ %j.0, %for.cond30 ], [ %j.0, %for.end29 ], [ %j.0, %for.inc27 ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB65 ], [ %j.0, %if.end26 ], [ %j.0, %if.then25 ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB61 ], [ %j.0, %for.end23 ], [ %48, %for.inc21 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ 0, %for.body12 ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB57 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %4, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB69alteredBB ], [ %flag.0, %originalBB65alteredBB ], [ %flag.0, %originalBB61alteredBB ], [ %flag.0, %originalBB57alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %for.inc49 ], [ %flag.0, %if.end48 ], [ %flag.0, %if.then47 ], [ %flag.0, %for.end45 ], [ %flag.0, %originalBBpart285 ], [ %flag.0, %originalBB69 ], [ %flag.0, %for.inc44 ], [ %flag.0, %if.end43 ], [ 1, %if.then42 ], [ %flag.0, %for.body36 ], [ %flag.0, %for.cond34 ], [ %flag.0, %for.body32 ], [ %flag.0, %for.cond30 ], [ 0, %for.end29 ], [ %flag.0, %for.inc27 ], [ %flag.0, %originalBBpart267 ], [ %flag.0, %originalBB65 ], [ %flag.0, %if.end26 ], [ %flag.0, %if.then25 ], [ %flag.0, %originalBBpart263 ], [ %flag.0, %originalBB61 ], [ %flag.0, %for.end23 ], [ %flag.0, %for.inc21 ], [ %flag.0, %if.end ], [ 1, %if.then ], [ %flag.0, %for.body15 ], [ %flag.0, %for.cond13 ], [ %flag.0, %for.body12 ], [ %flag.0, %originalBBpart259 ], [ %flag.0, %originalBB57 ], [ %flag.0, %for.cond10 ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.end9 ], [ %flag.0, %for.inc7 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %for.body3 ], [ %flag.0, %for.cond1 ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %row1.0.be = phi i32 [ %row1.0, %loopEntry ], [ %row1.0, %originalBB69alteredBB ], [ %row1.0, %originalBB65alteredBB ], [ %row1.0, %originalBB61alteredBB ], [ %row1.0, %originalBB57alteredBB ], [ %row1.0, %originalBBalteredBB ], [ %row1.0, %for.inc49 ], [ %row1.0, %if.end48 ], [ %row1.0, %if.then47 ], [ %row1.0, %for.end45 ], [ %row1.0, %originalBBpart285 ], [ %row1.0, %originalBB69 ], [ %row1.0, %for.inc44 ], [ %row1.0, %if.end43 ], [ %row1.0, %if.then42 ], [ %row1.0, %for.body36 ], [ %row1.0, %for.cond34 ], [ %row1.0, %for.body32 ], [ %row1.0, %for.cond30 ], [ %row1.0, %for.end29 ], [ %row1.0, %for.inc27 ], [ %row1.0, %originalBBpart267 ], [ %row1.0, %originalBB65 ], [ %row1.0, %if.end26 ], [ %row1.0, %if.then25 ], [ %row1.0, %originalBBpart263 ], [ %row1.0, %originalBB61 ], [ %row1.0, %for.end23 ], [ %row1.0, %for.inc21 ], [ %row1.0, %if.end ], [ %i.0, %if.then ], [ %row1.0, %for.body15 ], [ %row1.0, %for.cond13 ], [ %row1.0, %for.body12 ], [ %row1.0, %originalBBpart259 ], [ %row1.0, %originalBB57 ], [ %row1.0, %for.cond10 ], [ %row1.0, %originalBBpart2 ], [ %row1.0, %originalBB ], [ %row1.0, %for.end9 ], [ %row1.0, %for.inc7 ], [ %row1.0, %for.end ], [ %row1.0, %for.inc ], [ %row1.0, %for.body3 ], [ %row1.0, %for.cond1 ], [ %row1.0, %for.body ], [ %row1.0, %for.cond ]
  %row2.0.be = phi i32 [ %row2.0, %loopEntry ], [ %row2.0, %originalBB69alteredBB ], [ %row2.0, %originalBB65alteredBB ], [ %row2.0, %originalBB61alteredBB ], [ %row2.0, %originalBB57alteredBB ], [ %row2.0, %originalBBalteredBB ], [ %row2.0, %for.inc49 ], [ %row2.0, %if.end48 ], [ %row2.0, %if.then47 ], [ %row2.0, %for.end45 ], [ %row2.0, %originalBBpart285 ], [ %row2.0, %originalBB69 ], [ %row2.0, %for.inc44 ], [ %row2.0, %if.end43 ], [ %i.0, %if.then42 ], [ %row2.0, %for.body36 ], [ %row2.0, %for.cond34 ], [ %row2.0, %for.body32 ], [ %row2.0, %for.cond30 ], [ %row2.0, %for.end29 ], [ %row2.0, %for.inc27 ], [ %row2.0, %originalBBpart267 ], [ %row2.0, %originalBB65 ], [ %row2.0, %if.end26 ], [ %row2.0, %if.then25 ], [ %row2.0, %originalBBpart263 ], [ %row2.0, %originalBB61 ], [ %row2.0, %for.end23 ], [ %row2.0, %for.inc21 ], [ %row2.0, %if.end ], [ %row2.0, %if.then ], [ %row2.0, %for.body15 ], [ %row2.0, %for.cond13 ], [ %row2.0, %for.body12 ], [ %row2.0, %originalBBpart259 ], [ %row2.0, %originalBB57 ], [ %row2.0, %for.cond10 ], [ %row2.0, %originalBBpart2 ], [ %row2.0, %originalBB ], [ %row2.0, %for.end9 ], [ %row2.0, %for.inc7 ], [ %row2.0, %for.end ], [ %row2.0, %for.inc ], [ %row2.0, %for.body3 ], [ %row2.0, %for.cond1 ], [ %row2.0, %for.body ], [ %row2.0, %for.cond ]
  %col1.0.be = phi i32 [ %col1.0, %loopEntry ], [ %col1.0, %originalBB69alteredBB ], [ %col1.0, %originalBB65alteredBB ], [ %col1.0, %originalBB61alteredBB ], [ %col1.0, %originalBB57alteredBB ], [ %col1.0, %originalBBalteredBB ], [ %col1.0, %for.inc49 ], [ %col1.0, %if.end48 ], [ %col1.0, %if.then47 ], [ %col1.0, %for.end45 ], [ %col1.0, %originalBBpart285 ], [ %col1.0, %originalBB69 ], [ %col1.0, %for.inc44 ], [ %col1.0, %if.end43 ], [ %col1.0, %if.then42 ], [ %col1.0, %for.body36 ], [ %col1.0, %for.cond34 ], [ %col1.0, %for.body32 ], [ %col1.0, %for.cond30 ], [ %col1.0, %for.end29 ], [ %col1.0, %for.inc27 ], [ %col1.0, %originalBBpart267 ], [ %col1.0, %originalBB65 ], [ %col1.0, %if.end26 ], [ %col1.0, %if.then25 ], [ %col1.0, %originalBBpart263 ], [ %col1.0, %originalBB61 ], [ %col1.0, %for.end23 ], [ %col1.0, %for.inc21 ], [ %col1.0, %if.end ], [ %j.0, %if.then ], [ %col1.0, %for.body15 ], [ %col1.0, %for.cond13 ], [ %col1.0, %for.body12 ], [ %col1.0, %originalBBpart259 ], [ %col1.0, %originalBB57 ], [ %col1.0, %for.cond10 ], [ %col1.0, %originalBBpart2 ], [ %col1.0, %originalBB ], [ %col1.0, %for.end9 ], [ %col1.0, %for.inc7 ], [ %col1.0, %for.end ], [ %col1.0, %for.inc ], [ %col1.0, %for.body3 ], [ %col1.0, %for.cond1 ], [ %col1.0, %for.body ], [ %col1.0, %for.cond ]
  %col2.0.be = phi i32 [ %col2.0, %loopEntry ], [ %col2.0, %originalBB69alteredBB ], [ %col2.0, %originalBB65alteredBB ], [ %col2.0, %originalBB61alteredBB ], [ %col2.0, %originalBB57alteredBB ], [ %col2.0, %originalBBalteredBB ], [ %col2.0, %for.inc49 ], [ %col2.0, %if.end48 ], [ %col2.0, %if.then47 ], [ %col2.0, %for.end45 ], [ %col2.0, %originalBBpart285 ], [ %col2.0, %originalBB69 ], [ %col2.0, %for.inc44 ], [ %col2.0, %if.end43 ], [ %j.0, %if.then42 ], [ %col2.0, %for.body36 ], [ %col2.0, %for.cond34 ], [ %col2.0, %for.body32 ], [ %col2.0, %for.cond30 ], [ %col2.0, %for.end29 ], [ %col2.0, %for.inc27 ], [ %col2.0, %originalBBpart267 ], [ %col2.0, %originalBB65 ], [ %col2.0, %if.end26 ], [ %col2.0, %if.then25 ], [ %col2.0, %originalBBpart263 ], [ %col2.0, %originalBB61 ], [ %col2.0, %for.end23 ], [ %col2.0, %for.inc21 ], [ %col2.0, %if.end ], [ %col2.0, %if.then ], [ %col2.0, %for.body15 ], [ %col2.0, %for.cond13 ], [ %col2.0, %for.body12 ], [ %col2.0, %originalBBpart259 ], [ %col2.0, %originalBB57 ], [ %col2.0, %for.cond10 ], [ %col2.0, %originalBBpart2 ], [ %col2.0, %originalBB ], [ %col2.0, %for.end9 ], [ %col2.0, %for.inc7 ], [ %col2.0, %for.end ], [ %col2.0, %for.inc ], [ %col2.0, %for.body3 ], [ %col2.0, %for.cond1 ], [ %col2.0, %for.body ], [ %col2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1949168404, %originalBB69alteredBB ], [ 228039694, %originalBB65alteredBB ], [ 681723079, %originalBB61alteredBB ], [ 1944406740, %originalBB57alteredBB ], [ -2030709074, %originalBBalteredBB ], [ 853218408, %for.inc49 ], [ -815494603, %if.end48 ], [ -1670304593, %if.then47 ], [ %113, %for.end45 ], [ -165507476, %originalBBpart285 ], [ %112, %originalBB69 ], [ %103, %for.inc44 ], [ -1688090906, %if.end43 ], [ -474830716, %if.then42 ], [ %94, %for.body36 ], [ %92, %for.cond34 ], [ -165507476, %for.body32 ], [ %89, %for.cond30 ], [ 853218408, %for.end29 ], [ 1984315001, %for.inc27 ], [ 2101691617, %originalBBpart267 ], [ %85, %originalBB65 ], [ %76, %if.end26 ], [ -1807426092, %if.then25 ], [ %67, %originalBBpart263 ], [ %66, %originalBB61 ], [ %57, %for.end23 ], [ -913390310, %for.inc21 ], [ -864374368, %if.end ], [ 109773179, %if.then ], [ %47, %for.body15 ], [ %45, %for.cond13 ], [ -913390310, %for.body12 ], [ %43, %originalBBpart259 ], [ %42, %originalBB57 ], [ %32, %for.cond10 ], [ 1984315001, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %for.end9 ], [ 389140495, %for.inc7 ], [ -1817525024, %for.end ], [ 1036916279, %for.inc ], [ 1097300764, %for.body3 ], [ %3, %for.cond1 ], [ 1036916279, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1697033008, i32 787696896
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %2
  %3 = select i1 %cmp2, i32 -1865774405, i32 863774120
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %5 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -2030709074, i32 1561631531
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1460680793, i32 1561631531
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1944406740, i32 1608017012
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %33 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %i.0, %33
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1973623969, i32 1608017012
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %43 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 41727390, i32 -1807426092
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %44 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %j.0, %44
  %45 = select i1 %cmp14, i32 1623515299, i32 109773179
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz, i64 0, i64 %idxprom16, i64 %idxprom18
  %46 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %46, 0
  %47 = select i1 %cmp20, i32 -891390706, i32 -898795875
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %48 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 681723079, i32 -580564249
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %cmp24 = icmp eq i32 %flag.0, 1
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1206061577, i32 -580564249
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %67 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -751498341, i32 -922537674
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 228039694, i32 855813549
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 481244702, i32 855813549
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %86 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %87 = load i32, i32* %n, align 4
  %88 = add i32 %87, -1
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %cmp31 = icmp sgt i32 %i.0, -1
  %89 = select i1 %cmp31, i32 876359912, i32 -1670304593
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %90 = load i32, i32* %n, align 4
  %91 = add i32 %90, -1
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %cmp35 = icmp sgt i32 %j.0, -1
  %92 = select i1 %cmp35, i32 -1475004324, i32 -474830716
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %idxprom39 = sext i32 %j.0 to i64
  %arrayidx40 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz, i64 0, i64 %idxprom37, i64 %idxprom39
  %93 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %93, 0
  %94 = select i1 %cmp41, i32 402372335, i32 -66903512
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1949168404, i32 -1067799567
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %.neg = add i32 %j.0, -1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 466848855, i32 -1067799567
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %cmp46 = icmp eq i32 %flag.0, 1
  %113 = select i1 %cmp46, i32 163982004, i32 315021751
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %114 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %115 = xor i32 %row1.0, -1
  %116 = add i32 %row2.0, %115
  %117 = xor i32 %col1.0, -1
  %118 = add i32 %col2.0, %117
  %mul = mul nsw i32 %118, %116
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %mul)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %119 = add i32 %j.0, -1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
