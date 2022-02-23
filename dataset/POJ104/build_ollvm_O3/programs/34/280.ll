; ModuleID = 'build_ollvm/programs/34/280.ll'
source_filename = "source-C-CXX/34/280.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp67.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %a = alloca [10 x [10 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %c = alloca [10 x i32], align 16
  %d = alloca [10 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1404819250, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1404819250, label %for.cond
    i32 -1368156976, label %for.body
    i32 -1749220819, label %for.cond1
    i32 -901913319, label %for.body3
    i32 -1397140843, label %originalBB
    i32 -293551441, label %originalBBpart2
    i32 882976809, label %for.inc
    i32 -708287701, label %originalBB96
    i32 760929153, label %originalBBpart2103
    i32 -1443095714, label %for.end
    i32 -2081534794, label %for.inc7
    i32 1195117760, label %originalBB105
    i32 330742130, label %originalBBpart2115
    i32 -247343886, label %for.end9
    i32 -996164397, label %for.cond10
    i32 -317152034, label %for.body12
    i32 285895960, label %for.cond13
    i32 -1207404906, label %for.body15
    i32 598667080, label %if.then
    i32 864396737, label %if.end
    i32 1789091625, label %for.inc31
    i32 -1059929626, label %for.end33
    i32 -414609250, label %for.inc34
    i32 -52261805, label %for.end36
    i32 -336341483, label %for.cond37
    i32 1813952765, label %originalBB117
    i32 -338917404, label %originalBBpart2119
    i32 208253393, label %for.body39
    i32 -1593505086, label %for.cond40
    i32 1772556928, label %for.body42
    i32 -560192527, label %if.then48
    i32 2046859733, label %originalBB121
    i32 682980583, label %originalBBpart2123
    i32 2021490796, label %if.end59
    i32 -2104080935, label %originalBB125
    i32 -1968259966, label %originalBBpart2127
    i32 1710448036, label %for.inc60
    i32 1830590836, label %for.end62
    i32 -1312535280, label %for.inc63
    i32 920961729, label %for.end65
    i32 -696651918, label %originalBB129
    i32 1147584172, label %originalBBpart2131
    i32 -164992564, label %for.cond66
    i32 -2068038767, label %originalBB133
    i32 -1773037860, label %originalBBpart2135
    i32 -1012329253, label %for.body68
    i32 1384086289, label %originalBB137
    i32 -1348062965, label %originalBBpart2139
    i32 -179664346, label %for.cond69
    i32 -255066440, label %for.body71
    i32 943426893, label %land.lhs.true
    i32 1742095782, label %if.then86
    i32 -1590985893, label %if.end88
    i32 -682994288, label %for.inc89
    i32 -1887013659, label %for.end91
    i32 194624567, label %originalBB141
    i32 2093121871, label %originalBBpart2143
    i32 -2133674818, label %for.inc92
    i32 -1606988874, label %for.end94
    i32 -231229169, label %return
    i32 -1979089978, label %originalBB145
    i32 -1997638310, label %originalBBpart2147
    i32 1401742456, label %originalBBalteredBB
    i32 267625960, label %originalBB96alteredBB
    i32 -1710401340, label %originalBB105alteredBB
    i32 -376184455, label %originalBB117alteredBB
    i32 -777002962, label %originalBB121alteredBB
    i32 138767328, label %originalBB125alteredBB
    i32 1780775908, label %originalBB129alteredBB
    i32 507070062, label %originalBB133alteredBB
    i32 -1723368635, label %originalBB137alteredBB
    i32 1583624120, label %originalBB141alteredBB
    i32 -342609838, label %originalBB145alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB105alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %originalBB145, %return, %for.end94, %for.inc92, %originalBBpart2143, %originalBB141, %for.end91, %for.inc89, %if.end88, %if.then86, %land.lhs.true, %for.body71, %for.cond69, %originalBBpart2139, %originalBB137, %for.body68, %originalBBpart2135, %originalBB133, %for.cond66, %originalBBpart2131, %originalBB129, %for.end65, %for.inc63, %for.end62, %for.inc60, %originalBBpart2127, %originalBB125, %if.end59, %originalBBpart2123, %originalBB121, %if.then48, %for.body42, %for.cond40, %for.body39, %originalBBpart2119, %originalBB117, %for.cond37, %for.end36, %for.inc34, %for.end33, %for.inc31, %if.end, %if.then, %for.body15, %for.cond13, %for.body12, %for.cond10, %for.end9, %originalBBpart2115, %originalBB105, %for.inc7, %for.end, %originalBBpart2103, %originalBB96, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ 0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %.neg, %originalBB105alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB145 ], [ %i.0, %return ], [ %i.0, %for.end94 ], [ %211, %for.inc92 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %for.end91 ], [ %i.0, %for.inc89 ], [ %i.0, %if.end88 ], [ %i.0, %if.then86 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body71 ], [ %i.0, %for.cond69 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %for.body68 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %for.cond66 ], [ %i.0, %originalBBpart2131 ], [ 0, %originalBB129 ], [ %i.0, %for.end65 ], [ %i.0, %for.inc63 ], [ %i.0, %for.end62 ], [ %127, %for.inc60 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %if.end59 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %if.then48 ], [ %i.0, %for.body42 ], [ %i.0, %for.cond40 ], [ 0, %for.body39 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %for.cond37 ], [ %i.0, %for.end36 ], [ %65, %for.inc34 ], [ %i.0, %for.end33 ], [ %i.0, %for.inc31 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ 0, %for.end9 ], [ %i.0, %originalBBpart2115 ], [ %.neg54, %originalBB105 ], [ %i.0, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB96 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB141alteredBB ], [ 0, %originalBB137alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %230, %originalBB96alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB145 ], [ %j.0, %return ], [ %j.0, %for.end94 ], [ %j.0, %for.inc92 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB141 ], [ %j.0, %for.end91 ], [ %192, %for.inc89 ], [ %j.0, %if.end88 ], [ %j.0, %if.then86 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body71 ], [ %j.0, %for.cond69 ], [ %j.0, %originalBBpart2139 ], [ 0, %originalBB137 ], [ %j.0, %for.body68 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB133 ], [ %j.0, %for.cond66 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %for.end65 ], [ %.neg52, %for.inc63 ], [ %j.0, %for.end62 ], [ %j.0, %for.inc60 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %if.end59 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %if.then48 ], [ %j.0, %for.body42 ], [ %j.0, %for.cond40 ], [ %j.0, %for.body39 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %for.cond37 ], [ 0, %for.end36 ], [ %j.0, %for.inc34 ], [ %j.0, %for.end33 ], [ %.neg53, %for.inc31 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ 0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB105 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2103 ], [ %.neg55, %originalBB96 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB145alteredBB ], [ %b.0, %originalBB141alteredBB ], [ %b.0, %originalBB137alteredBB ], [ %b.0, %originalBB133alteredBB ], [ %b.0, %originalBB129alteredBB ], [ %b.0, %originalBB125alteredBB ], [ %231, %originalBB121alteredBB ], [ %b.0, %originalBB117alteredBB ], [ %b.0, %originalBB105alteredBB ], [ %b.0, %originalBB96alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB145 ], [ %b.0, %return ], [ %b.0, %for.end94 ], [ %b.0, %for.inc92 ], [ %b.0, %originalBBpart2143 ], [ %b.0, %originalBB141 ], [ %b.0, %for.end91 ], [ %b.0, %for.inc89 ], [ %b.0, %if.end88 ], [ %b.0, %if.then86 ], [ %b.0, %land.lhs.true ], [ %b.0, %for.body71 ], [ %b.0, %for.cond69 ], [ %b.0, %originalBBpart2139 ], [ %b.0, %originalBB137 ], [ %b.0, %for.body68 ], [ %b.0, %originalBBpart2135 ], [ %b.0, %originalBB133 ], [ %b.0, %for.cond66 ], [ %b.0, %originalBBpart2131 ], [ %b.0, %originalBB129 ], [ %b.0, %for.end65 ], [ %b.0, %for.inc63 ], [ %b.0, %for.end62 ], [ %b.0, %for.inc60 ], [ %b.0, %originalBBpart2127 ], [ %b.0, %originalBB125 ], [ %b.0, %if.end59 ], [ %b.0, %originalBBpart2123 ], [ %99, %originalBB121 ], [ %b.0, %if.then48 ], [ %b.0, %for.body42 ], [ %b.0, %for.cond40 ], [ 100000, %for.body39 ], [ %b.0, %originalBBpart2119 ], [ %b.0, %originalBB117 ], [ %b.0, %for.cond37 ], [ %b.0, %for.end36 ], [ %b.0, %for.inc34 ], [ %b.0, %for.end33 ], [ %b.0, %for.inc31 ], [ %b.0, %if.end ], [ %64, %if.then ], [ %b.0, %for.body15 ], [ %b.0, %for.cond13 ], [ -10000, %for.body12 ], [ %b.0, %for.cond10 ], [ %b.0, %for.end9 ], [ %b.0, %originalBBpart2115 ], [ %b.0, %originalBB105 ], [ %b.0, %for.inc7 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart2103 ], [ %b.0, %originalBB96 ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body3 ], [ %b.0, %for.cond1 ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1979089978, %originalBB145alteredBB ], [ 194624567, %originalBB141alteredBB ], [ 1384086289, %originalBB137alteredBB ], [ -2068038767, %originalBB133alteredBB ], [ -696651918, %originalBB129alteredBB ], [ -2104080935, %originalBB125alteredBB ], [ 2046859733, %originalBB121alteredBB ], [ 1813952765, %originalBB117alteredBB ], [ 1195117760, %originalBB105alteredBB ], [ -708287701, %originalBB96alteredBB ], [ -1397140843, %originalBBalteredBB ], [ %229, %originalBB145 ], [ %220, %return ], [ -231229169, %for.end94 ], [ -164992564, %for.inc92 ], [ -2133674818, %originalBBpart2143 ], [ %210, %originalBB141 ], [ %201, %for.end91 ], [ -179664346, %for.inc89 ], [ -682994288, %if.end88 ], [ -231229169, %if.then86 ], [ %191, %land.lhs.true ], [ %188, %for.body71 ], [ %185, %for.cond69 ], [ -179664346, %originalBBpart2139 ], [ %183, %originalBB137 ], [ %174, %for.body68 ], [ %165, %originalBBpart2135 ], [ %164, %originalBB133 ], [ %154, %for.cond66 ], [ -164992564, %originalBBpart2131 ], [ %145, %originalBB129 ], [ %136, %for.end65 ], [ -336341483, %for.inc63 ], [ -1312535280, %for.end62 ], [ -1593505086, %for.inc60 ], [ 1710448036, %originalBBpart2127 ], [ %126, %originalBB125 ], [ %117, %if.end59 ], [ 2021490796, %originalBBpart2123 ], [ %108, %originalBB121 ], [ %98, %if.then48 ], [ %89, %for.body42 ], [ %87, %for.cond40 ], [ -1593505086, %for.body39 ], [ %85, %originalBBpart2119 ], [ %84, %originalBB117 ], [ %74, %for.cond37 ], [ -336341483, %for.end36 ], [ -996164397, %for.inc34 ], [ -414609250, %for.end33 ], [ 285895960, %for.inc31 ], [ 1789091625, %if.end ], [ 864396737, %if.then ], [ %63, %for.body15 ], [ %61, %for.cond13 ], [ 285895960, %for.body12 ], [ %59, %for.cond10 ], [ -996164397, %for.end9 ], [ -1404819250, %originalBBpart2115 ], [ %57, %originalBB105 ], [ %48, %for.inc7 ], [ -2081534794, %for.end ], [ -1749220819, %originalBBpart2103 ], [ %39, %originalBB96 ], [ %30, %for.inc ], [ 882976809, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body3 ], [ %3, %for.cond1 ], [ -1749220819, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1368156976, i32 -247343886
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %2
  %3 = select i1 %cmp2, i32 -901913319, i32 -1443095714
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1397140843, i32 1401742456
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -293551441, i32 1401742456
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -708287701, i32 267625960
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %.neg55 = add i32 %j.0, 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 760929153, i32 267625960
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1195117760, i32 -1710401340
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %.neg54 = add i32 %i.0, 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 330742130, i32 -1710401340
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %58 = load i32, i32* %m, align 4
  %cmp11 = icmp slt i32 %i.0, %58
  %59 = select i1 %cmp11, i32 -317152034, i32 -52261805
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %60 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %j.0, %60
  %61 = select i1 %cmp14, i32 -1207404906, i32 -1059929626
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom16, i64 %idxprom18
  %62 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %62, %b.0
  %63 = select i1 %cmp20, i32 598667080, i32 864396737
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom21, i64 %idxprom23
  %64 = load i32, i32* %arrayidx24, align 4
  %arrayidx26 = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom21
  store i32 %64, i32* %arrayidx26, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %.neg53 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %65 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1813952765, i32 -376184455
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %75 = load i32, i32* %n, align 4
  %cmp38 = icmp slt i32 %j.0, %75
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -338917404, i32 -376184455
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %85 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 208253393, i32 920961729
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %86 = load i32, i32* %m, align 4
  %cmp41 = icmp slt i32 %i.0, %86
  %87 = select i1 %cmp41, i32 1772556928, i32 1830590836
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %idxprom45 = sext i32 %j.0 to i64
  %arrayidx46 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom43, i64 %idxprom45
  %88 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp slt i32 %88, %b.0
  %89 = select i1 %cmp47, i32 -560192527, i32 2021490796
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 2046859733, i32 -777002962
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %idxprom51 = sext i32 %j.0 to i64
  %arrayidx52 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom49, i64 %idxprom51
  %99 = load i32, i32* %arrayidx52, align 4
  %arrayidx58 = getelementptr inbounds [10 x i32], [10 x i32]* %d, i64 0, i64 %idxprom51
  store i32 %99, i32* %arrayidx58, align 4
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 682980583, i32 -777002962
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -2104080935, i32 138767328
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1968259966, i32 138767328
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %127 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %.neg52 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -696651918, i32 1780775908
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1147584172, i32 1780775908
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -2068038767, i32 507070062
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %155 = load i32, i32* %m, align 4
  %cmp67 = icmp slt i32 %i.0, %155
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1773037860, i32 507070062
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %165 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 -1012329253, i32 -1606988874
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1384086289, i32 -1723368635
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1348062965, i32 -1723368635
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %184 = load i32, i32* %n, align 4
  %cmp70 = icmp slt i32 %j.0, %184
  %185 = select i1 %cmp70, i32 -255066440, i32 -1887013659
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %idxprom74 = sext i32 %j.0 to i64
  %arrayidx75 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom72, i64 %idxprom74
  %186 = load i32, i32* %arrayidx75, align 4
  %arrayidx77 = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom72
  %187 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp eq i32 %186, %187
  %188 = select i1 %cmp78, i32 943426893, i32 -1590985893
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %idxprom81 = sext i32 %j.0 to i64
  %arrayidx82 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom79, i64 %idxprom81
  %189 = load i32, i32* %arrayidx82, align 4
  %arrayidx84 = getelementptr inbounds [10 x i32], [10 x i32]* %d, i64 0, i64 %idxprom81
  %190 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp eq i32 %189, %190
  %191 = select i1 %cmp85, i32 1742095782, i32 -1590985893
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %call87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %j.0)
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %192 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 194624567, i32 1583624120
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 2093121871, i32 1583624120
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %211 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  %call95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -1979089978, i32 -342609838
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -1997638310, i32 -342609838
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %230 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %idxprom49alteredBB = sext i32 %i.0 to i64
  %idxprom51alteredBB = sext i32 %j.0 to i64
  %arrayidx52alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom49alteredBB, i64 %idxprom51alteredBB
  %231 = load i32, i32* %arrayidx52alteredBB, align 4
  %arrayidx58alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %d, i64 0, i64 %idxprom51alteredBB
  store i32 %231, i32* %arrayidx58alteredBB, align 4
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
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
