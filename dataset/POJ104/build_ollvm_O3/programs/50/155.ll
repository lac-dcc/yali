; ModuleID = 'build_ollvm/programs/50/155.ll'
source_filename = "source-C-CXX/50/155.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp72.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %x = alloca [500 x i32], align 16
  %s = alloca [500 x i8], align 16
  %s1 = alloca [500 x [5 x i8]], align 16
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i8* nonnull %arraydecay)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call2 to i32
  %arrayidx48 = getelementptr inbounds [500 x i32], [500 x i32]* %x, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 833144659, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 833144659, label %for.cond
    i32 -1605229111, label %for.body
    i32 458325297, label %originalBB
    i32 722196843, label %originalBBpart2
    i32 1219547035, label %for.cond4
    i32 -26039937, label %for.body7
    i32 -1929891969, label %originalBB89
    i32 545216493, label %originalBBpart291
    i32 -1482560451, label %for.inc
    i32 1317048358, label %for.end
    i32 -684314513, label %originalBB93
    i32 298808587, label %originalBBpart295
    i32 1221548776, label %for.inc13
    i32 2143715496, label %for.end15
    i32 278382314, label %for.cond16
    i32 114575074, label %originalBB97
    i32 -540477004, label %originalBBpart299
    i32 1539049704, label %for.body20
    i32 827479147, label %for.cond23
    i32 1174450623, label %for.body27
    i32 1458351530, label %originalBB101
    i32 -1150577035, label %originalBBpart2103
    i32 212818669, label %if.then
    i32 2048951312, label %if.end
    i32 1160388473, label %for.inc42
    i32 1343156351, label %for.end44
    i32 835682779, label %for.inc45
    i32 1669764259, label %for.end47
    i32 -1812035011, label %for.cond49
    i32 447361795, label %for.body53
    i32 -2007827109, label %if.then58
    i32 429327393, label %if.end61
    i32 561976767, label %for.inc62
    i32 1238555816, label %for.end64
    i32 -708282989, label %if.then67
    i32 830463392, label %originalBB105
    i32 1482524004, label %originalBBpart2107
    i32 -858372470, label %if.else
    i32 1887638325, label %for.cond70
    i32 114503124, label %originalBB109
    i32 -1789046160, label %originalBBpart2121
    i32 1450943214, label %for.body74
    i32 -400524537, label %if.then79
    i32 964186940, label %originalBB123
    i32 653210814, label %originalBBpart2125
    i32 1773735402, label %if.end84
    i32 -1464638699, label %for.inc85
    i32 -2056895447, label %for.end87
    i32 1988063939, label %if.end88
    i32 824036086, label %originalBBalteredBB
    i32 -951834059, label %originalBB89alteredBB
    i32 -387902236, label %originalBB93alteredBB
    i32 -106726772, label %originalBB97alteredBB
    i32 -1619510810, label %originalBB101alteredBB
    i32 396240981, label %originalBB105alteredBB
    i32 1934209062, label %originalBB109alteredBB
    i32 -264504334, label %originalBB123alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB123alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %for.end87, %for.inc85, %if.end84, %originalBBpart2125, %originalBB123, %if.then79, %for.body74, %originalBBpart2121, %originalBB109, %for.cond70, %if.else, %originalBBpart2107, %originalBB105, %if.then67, %for.end64, %for.inc62, %if.end61, %if.then58, %for.body53, %for.cond49, %for.end47, %for.inc45, %for.end44, %for.inc42, %if.end, %if.then, %originalBBpart2103, %originalBB101, %for.body27, %for.cond23, %for.body20, %originalBBpart299, %originalBB97, %for.cond16, %for.end15, %for.inc13, %originalBBpart295, %originalBB93, %for.end, %for.inc, %originalBBpart291, %originalBB89, %for.body7, %for.cond4, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %i.0, %originalBBalteredBB ], [ %j.0, %for.end87 ], [ %j.0, %for.inc85 ], [ %j.0, %if.end84 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %if.then79 ], [ %j.0, %for.body74 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB109 ], [ %j.0, %for.cond70 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %if.then67 ], [ %j.0, %for.end64 ], [ %j.0, %for.inc62 ], [ %j.0, %if.end61 ], [ %j.0, %if.then58 ], [ %j.0, %for.body53 ], [ %j.0, %for.cond49 ], [ %j.0, %for.end47 ], [ %j.0, %for.inc45 ], [ %j.0, %for.end44 ], [ %107, %for.inc42 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %for.body27 ], [ %j.0, %for.cond23 ], [ %.neg45, %for.body20 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %for.cond16 ], [ %j.0, %for.end15 ], [ %j.0, %for.inc13 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %for.end ], [ %42, %for.inc ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %for.body7 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB123alteredBB ], [ %k.0, %originalBB109alteredBB ], [ %k.0, %originalBB105alteredBB ], [ %k.0, %originalBB101alteredBB ], [ %k.0, %originalBB97alteredBB ], [ %k.0, %originalBB93alteredBB ], [ %k.0, %originalBB89alteredBB ], [ 0, %originalBBalteredBB ], [ %k.0, %for.end87 ], [ %k.0, %for.inc85 ], [ %k.0, %if.end84 ], [ %k.0, %originalBBpart2125 ], [ %k.0, %originalBB123 ], [ %k.0, %if.then79 ], [ %k.0, %for.body74 ], [ %k.0, %originalBBpart2121 ], [ %k.0, %originalBB109 ], [ %k.0, %for.cond70 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2107 ], [ %k.0, %originalBB105 ], [ %k.0, %if.then67 ], [ %k.0, %for.end64 ], [ %k.0, %for.inc62 ], [ %k.0, %if.end61 ], [ %k.0, %if.then58 ], [ %k.0, %for.body53 ], [ %k.0, %for.cond49 ], [ %k.0, %for.end47 ], [ %k.0, %for.inc45 ], [ %k.0, %for.end44 ], [ %k.0, %for.inc42 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2103 ], [ %k.0, %originalBB101 ], [ %k.0, %for.body27 ], [ %k.0, %for.cond23 ], [ %k.0, %for.body20 ], [ %k.0, %originalBBpart299 ], [ %k.0, %originalBB97 ], [ %k.0, %for.cond16 ], [ %k.0, %for.end15 ], [ %k.0, %for.inc13 ], [ %k.0, %originalBBpart295 ], [ %k.0, %originalBB93 ], [ %k.0, %for.end ], [ %43, %for.inc ], [ %k.0, %originalBBpart291 ], [ %k.0, %originalBB89 ], [ %k.0, %for.body7 ], [ %k.0, %for.cond4 ], [ %k.0, %originalBBpart2 ], [ 0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end87 ], [ %.neg, %for.inc85 ], [ %i.0, %if.end84 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %if.then79 ], [ %i.0, %for.body74 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB109 ], [ %i.0, %for.cond70 ], [ 0, %if.else ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %if.then67 ], [ %i.0, %for.end64 ], [ %116, %for.inc62 ], [ %i.0, %if.end61 ], [ %i.0, %if.then58 ], [ %i.0, %for.body53 ], [ %i.0, %for.cond49 ], [ 1, %for.end47 ], [ %108, %for.inc45 ], [ %i.0, %for.end44 ], [ %i.0, %for.inc42 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond23 ], [ %i.0, %for.body20 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %for.cond16 ], [ 0, %for.end15 ], [ %62, %for.inc13 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB123alteredBB ], [ %max.0, %originalBB109alteredBB ], [ %max.0, %originalBB105alteredBB ], [ %max.0, %originalBB101alteredBB ], [ %max.0, %originalBB97alteredBB ], [ %max.0, %originalBB93alteredBB ], [ %max.0, %originalBB89alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.end87 ], [ %max.0, %for.inc85 ], [ %max.0, %if.end84 ], [ %max.0, %originalBBpart2125 ], [ %max.0, %originalBB123 ], [ %max.0, %if.then79 ], [ %max.0, %for.body74 ], [ %max.0, %originalBBpart2121 ], [ %max.0, %originalBB109 ], [ %max.0, %for.cond70 ], [ %max.0, %if.else ], [ %max.0, %originalBBpart2107 ], [ %max.0, %originalBB105 ], [ %max.0, %if.then67 ], [ %max.0, %for.end64 ], [ %max.0, %for.inc62 ], [ %max.0, %if.end61 ], [ %115, %if.then58 ], [ %max.0, %for.body53 ], [ %max.0, %for.cond49 ], [ %109, %for.end47 ], [ %max.0, %for.inc45 ], [ %max.0, %for.end44 ], [ %max.0, %for.inc42 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %originalBBpart2103 ], [ %max.0, %originalBB101 ], [ %max.0, %for.body27 ], [ %max.0, %for.cond23 ], [ %max.0, %for.body20 ], [ %max.0, %originalBBpart299 ], [ %max.0, %originalBB97 ], [ %max.0, %for.cond16 ], [ %max.0, %for.end15 ], [ %max.0, %for.inc13 ], [ %max.0, %originalBBpart295 ], [ %max.0, %originalBB93 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart291 ], [ %max.0, %originalBB89 ], [ %max.0, %for.body7 ], [ %max.0, %for.cond4 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 964186940, %originalBB123alteredBB ], [ 114503124, %originalBB109alteredBB ], [ 830463392, %originalBB105alteredBB ], [ 1458351530, %originalBB101alteredBB ], [ 114575074, %originalBB97alteredBB ], [ -684314513, %originalBB93alteredBB ], [ -1929891969, %originalBB89alteredBB ], [ 458325297, %originalBBalteredBB ], [ 1988063939, %for.end87 ], [ 1887638325, %for.inc85 ], [ -1464638699, %if.end84 ], [ 1773735402, %originalBBpart2125 ], [ %176, %originalBB123 ], [ %167, %if.then79 ], [ %158, %for.body74 ], [ %156, %originalBBpart2121 ], [ %155, %originalBB109 ], [ %144, %for.cond70 ], [ 1887638325, %if.else ], [ 1988063939, %originalBBpart2107 ], [ %135, %originalBB105 ], [ %126, %if.then67 ], [ %117, %for.end64 ], [ -1812035011, %for.inc62 ], [ 561976767, %if.end61 ], [ 429327393, %if.then58 ], [ %114, %for.body53 ], [ %112, %for.cond49 ], [ -1812035011, %for.end47 ], [ 278382314, %for.inc45 ], [ 835682779, %for.end44 ], [ 827479147, %for.inc42 ], [ 1160388473, %if.end ], [ 2048951312, %if.then ], [ %105, %originalBBpart2103 ], [ %104, %originalBB101 ], [ %95, %for.body27 ], [ %86, %for.cond23 ], [ 827479147, %for.body20 ], [ %83, %originalBBpart299 ], [ %82, %originalBB97 ], [ %71, %for.cond16 ], [ 278382314, %for.end15 ], [ 833144659, %for.inc13 ], [ 1221548776, %originalBBpart295 ], [ %61, %originalBB93 ], [ %52, %for.end ], [ 1219547035, %for.inc ], [ -1482560451, %originalBBpart291 ], [ %41, %originalBB89 ], [ %31, %for.body7 ], [ %22, %for.cond4 ], [ 1219547035, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = sub i32 %conv, %0
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 2143715496, i32 -1605229111
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
  %11 = select i1 %10, i32 458325297, i32 824036086
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 722196843, i32 824036086
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %k.0, %21
  %22 = select i1 %cmp5, i32 -26039937, i32 1317048358
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1929891969, i32 -951834059
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom
  %32 = load i8, i8* %arrayidx, align 1
  %idxprom8 = sext i32 %i.0 to i64
  %idxprom10 = sext i32 %k.0 to i64
  %arrayidx11 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %s1, i64 0, i64 %idxprom8, i64 %idxprom10
  store i8 %32, i8* %arrayidx11, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 545216493, i32 -951834059
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = add i32 %j.0, 1
  %43 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -684314513, i32 -387902236
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 298808587, i32 -387902236
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %62 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 114575074, i32 -106726772
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %72 = load i32, i32* %n, align 4
  %73 = sub i32 %conv, %72
  %cmp18 = icmp sle i32 %i.0, %73
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -540477004, i32 -106726772
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %83 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 1539049704, i32 1669764259
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [500 x i32], [500 x i32]* %x, i64 0, i64 %idxprom21
  store i32 1, i32* %arrayidx22, align 4
  %.neg45 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %84 = load i32, i32* %n, align 4
  %85 = sub i32 %conv, %84
  %cmp25.not = icmp sgt i32 %j.0, %85
  %86 = select i1 %cmp25.not, i32 1343156351, i32 1174450623
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1458351530, i32 -1619510810
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arraydecay30 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %s1, i64 0, i64 %idxprom28, i64 0
  %idxprom31 = sext i32 %j.0 to i64
  %arraydecay33 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %s1, i64 0, i64 %idxprom31, i64 0
  %call34 = call i32 @strcmp(i8* noundef nonnull %arraydecay30, i8* noundef nonnull %arraydecay33) #4
  %cmp35 = icmp eq i32 %call34, 0
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1150577035, i32 -1619510810
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %105 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 212818669, i32 2048951312
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [500 x i32], [500 x i32]* %x, i64 0, i64 %idxprom37
  %106 = load i32, i32* %arrayidx38, align 4
  %.neg44 = add i32 %106, 1
  store i32 %.neg44, i32* %arrayidx38, align 4
  %idxprom40 = sext i32 %j.0 to i64
  %arrayidx41 = getelementptr inbounds [500 x i32], [500 x i32]* %x, i64 0, i64 %idxprom40
  store i32 -500, i32* %arrayidx41, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %107 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %108 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %109 = load i32, i32* %arrayidx48, align 16
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %110 = load i32, i32* %n, align 4
  %111 = sub i32 %conv, %110
  %cmp51.not = icmp sgt i32 %i.0, %111
  %112 = select i1 %cmp51.not, i32 1238555816, i32 447361795
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [500 x i32], [500 x i32]* %x, i64 0, i64 %idxprom54
  %113 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp sgt i32 %113, %max.0
  %114 = select i1 %cmp56, i32 -2007827109, i32 429327393
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [500 x i32], [500 x i32]* %x, i64 0, i64 %idxprom59
  %115 = load i32, i32* %arrayidx60, align 4
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %116 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %cmp65 = icmp eq i32 %max.0, 1
  %117 = select i1 %cmp65, i32 -708282989, i32 -858372470
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 830463392, i32 396240981
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1482524004, i32 396240981
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %max.0)
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 114503124, i32 1934209062
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %145 = load i32, i32* %n, align 4
  %146 = sub i32 %conv, %145
  %cmp72 = icmp sle i32 %i.0, %146
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1789046160, i32 1934209062
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %156 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 1450943214, i32 -2056895447
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %arrayidx76 = getelementptr inbounds [500 x i32], [500 x i32]* %x, i64 0, i64 %idxprom75
  %157 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp eq i32 %157, %max.0
  %158 = select i1 %cmp77, i32 -400524537, i32 1773735402
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 964186940, i32 -264504334
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %arraydecay82 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %s1, i64 0, i64 %idxprom80, i64 0
  %puts43 = call i32 @puts(i8* nonnull %arraydecay82)
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 653210814, i32 -264504334
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %j.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxpromalteredBB
  %177 = load i8, i8* %arrayidxalteredBB, align 1
  %idxprom8alteredBB = sext i32 %i.0 to i64
  %idxprom10alteredBB = sext i32 %k.0 to i64
  %arrayidx11alteredBB = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %s1, i64 0, i64 %idxprom8alteredBB, i64 %idxprom10alteredBB
  store i8 %177, i8* %arrayidx11alteredBB, align 1
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %call68alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %idxprom80alteredBB = sext i32 %i.0 to i64
  %arraydecay82alteredBB = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %s1, i64 0, i64 %idxprom80alteredBB, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay82alteredBB)
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
