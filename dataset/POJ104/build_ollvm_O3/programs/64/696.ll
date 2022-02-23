; ModuleID = 'build_ollvm/programs/64/696.ll'
source_filename = "source-C-CXX/64/696.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp85.reg2mem = alloca i1, align 1
  %cmp81.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [200 x i32], align 16
  %b = alloca [200 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %as.0 = phi i32 [ 0, %entry ], [ %as.0.be, %loopEntry.backedge ]
  %bs.0 = phi i32 [ 0, %entry ], [ %bs.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1029313238, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1029313238, label %for.cond
    i32 1496225506, label %originalBB
    i32 -1255348190, label %originalBBpart2
    i32 616517577, label %for.body
    i32 -1833736528, label %originalBB92
    i32 680716091, label %originalBBpart294
    i32 -1823140089, label %for.inc
    i32 2025758571, label %originalBB96
    i32 -217049527, label %originalBBpart2102
    i32 -1157546592, label %for.end
    i32 981944678, label %for.cond4
    i32 -435840366, label %for.body6
    i32 -1793696848, label %originalBB104
    i32 -1376038601, label %originalBBpart2106
    i32 1035093418, label %if.then
    i32 -1754982446, label %if.else
    i32 115513788, label %land.lhs.true
    i32 1097833365, label %if.then20
    i32 2082313725, label %if.else22
    i32 1076955830, label %originalBB108
    i32 -1804675164, label %originalBBpart2110
    i32 117699861, label %land.lhs.true26
    i32 -1300831768, label %originalBB112
    i32 -1171121887, label %originalBBpart2114
    i32 -2021254869, label %if.then30
    i32 306318043, label %if.else32
    i32 1610371586, label %land.lhs.true36
    i32 -574177195, label %if.then40
    i32 137203331, label %originalBB116
    i32 856373621, label %originalBBpart2122
    i32 1717499970, label %if.else42
    i32 1590978524, label %land.lhs.true46
    i32 -1636562634, label %if.then50
    i32 635923670, label %if.else52
    i32 -1770111952, label %land.lhs.true56
    i32 -1787933844, label %if.then60
    i32 -1693948763, label %if.else62
    i32 -1517715045, label %land.lhs.true66
    i32 -1445171900, label %if.then70
    i32 -1686210797, label %if.end
    i32 568844854, label %originalBB124
    i32 629969873, label %originalBBpart2126
    i32 -478474118, label %if.end72
    i32 1998535884, label %originalBB128
    i32 1738837020, label %originalBBpart2130
    i32 899601034, label %if.end73
    i32 661282841, label %originalBB132
    i32 595073211, label %originalBBpart2134
    i32 912694264, label %if.end74
    i32 1172112701, label %if.end75
    i32 1554660369, label %if.end76
    i32 -672155286, label %if.end77
    i32 -1373860764, label %for.inc78
    i32 -737651954, label %for.end80
    i32 677047154, label %originalBB136
    i32 1359412872, label %originalBBpart2138
    i32 598903367, label %if.then82
    i32 -886003940, label %if.else84
    i32 -678139149, label %originalBB140
    i32 417825100, label %originalBBpart2142
    i32 -1523428352, label %if.then86
    i32 1169235036, label %if.else88
    i32 -394550086, label %if.end90
    i32 732824130, label %if.end91
    i32 1545544019, label %originalBBalteredBB
    i32 -735663260, label %originalBB92alteredBB
    i32 471359906, label %originalBB96alteredBB
    i32 -1640561943, label %originalBB104alteredBB
    i32 -1545329301, label %originalBB108alteredBB
    i32 -1568919036, label %originalBB112alteredBB
    i32 349050436, label %originalBB116alteredBB
    i32 -1277482775, label %originalBB124alteredBB
    i32 -86490762, label %originalBB128alteredBB
    i32 -954521859, label %originalBB132alteredBB
    i32 1096409759, label %originalBB136alteredBB
    i32 1713521058, label %originalBB140alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %if.end90, %if.else88, %if.then86, %originalBBpart2142, %originalBB140, %if.else84, %if.then82, %originalBBpart2138, %originalBB136, %for.end80, %for.inc78, %if.end77, %if.end76, %if.end75, %if.end74, %originalBBpart2134, %originalBB132, %if.end73, %originalBBpart2130, %originalBB128, %if.end72, %originalBBpart2126, %originalBB124, %if.end, %if.then70, %land.lhs.true66, %if.else62, %if.then60, %land.lhs.true56, %if.else52, %if.then50, %land.lhs.true46, %if.else42, %originalBBpart2122, %originalBB116, %if.then40, %land.lhs.true36, %if.else32, %if.then30, %originalBBpart2114, %originalBB112, %land.lhs.true26, %originalBBpart2110, %originalBB108, %if.else22, %if.then20, %land.lhs.true, %if.else, %if.then, %originalBBpart2106, %originalBB104, %for.body6, %for.cond4, %for.end, %originalBBpart2102, %originalBB96, %for.inc, %originalBBpart294, %originalBB92, %for.body, %originalBBpart2, %originalBB, %for.cond
  %as.0.be = phi i32 [ %as.0, %loopEntry ], [ %as.0, %originalBB140alteredBB ], [ %as.0, %originalBB136alteredBB ], [ %as.0, %originalBB132alteredBB ], [ %as.0, %originalBB128alteredBB ], [ %as.0, %originalBB124alteredBB ], [ %258, %originalBB116alteredBB ], [ %as.0, %originalBB112alteredBB ], [ %as.0, %originalBB108alteredBB ], [ %as.0, %originalBB104alteredBB ], [ %as.0, %originalBB96alteredBB ], [ %as.0, %originalBB92alteredBB ], [ %as.0, %originalBBalteredBB ], [ %as.0, %if.end90 ], [ %as.0, %if.else88 ], [ %as.0, %if.then86 ], [ %as.0, %originalBBpart2142 ], [ %as.0, %originalBB140 ], [ %as.0, %if.else84 ], [ %as.0, %if.then82 ], [ %as.0, %originalBBpart2138 ], [ %as.0, %originalBB136 ], [ %as.0, %for.end80 ], [ %as.0, %for.inc78 ], [ %as.0, %if.end77 ], [ %as.0, %if.end76 ], [ %as.0, %if.end75 ], [ %as.0, %if.end74 ], [ %as.0, %originalBBpart2134 ], [ %as.0, %originalBB132 ], [ %as.0, %if.end73 ], [ %as.0, %originalBBpart2130 ], [ %as.0, %originalBB128 ], [ %as.0, %if.end72 ], [ %as.0, %originalBBpart2126 ], [ %as.0, %originalBB124 ], [ %as.0, %if.end ], [ %as.0, %if.then70 ], [ %as.0, %land.lhs.true66 ], [ %as.0, %if.else62 ], [ %.neg, %if.then60 ], [ %as.0, %land.lhs.true56 ], [ %as.0, %if.else52 ], [ %as.0, %if.then50 ], [ %as.0, %land.lhs.true46 ], [ %as.0, %if.else42 ], [ %as.0, %originalBBpart2122 ], [ %.neg44, %originalBB116 ], [ %as.0, %if.then40 ], [ %as.0, %land.lhs.true36 ], [ %as.0, %if.else32 ], [ %127, %if.then30 ], [ %as.0, %originalBBpart2114 ], [ %as.0, %originalBB112 ], [ %as.0, %land.lhs.true26 ], [ %as.0, %originalBBpart2110 ], [ %as.0, %originalBB108 ], [ %as.0, %if.else22 ], [ %as.0, %if.then20 ], [ %as.0, %land.lhs.true ], [ %as.0, %if.else ], [ %80, %if.then ], [ %as.0, %originalBBpart2106 ], [ %as.0, %originalBB104 ], [ %as.0, %for.body6 ], [ %as.0, %for.cond4 ], [ %as.0, %for.end ], [ %as.0, %originalBBpart2102 ], [ %as.0, %originalBB96 ], [ %as.0, %for.inc ], [ %as.0, %originalBBpart294 ], [ %as.0, %originalBB92 ], [ %as.0, %for.body ], [ %as.0, %originalBBpart2 ], [ %as.0, %originalBB ], [ %as.0, %for.cond ]
  %bs.0.be = phi i32 [ %bs.0, %loopEntry ], [ %bs.0, %originalBB140alteredBB ], [ %bs.0, %originalBB136alteredBB ], [ %bs.0, %originalBB132alteredBB ], [ %bs.0, %originalBB128alteredBB ], [ %bs.0, %originalBB124alteredBB ], [ %bs.0, %originalBB116alteredBB ], [ %bs.0, %originalBB112alteredBB ], [ %bs.0, %originalBB108alteredBB ], [ %bs.0, %originalBB104alteredBB ], [ %bs.0, %originalBB96alteredBB ], [ %bs.0, %originalBB92alteredBB ], [ %bs.0, %originalBBalteredBB ], [ %bs.0, %if.end90 ], [ %bs.0, %if.else88 ], [ %bs.0, %if.then86 ], [ %bs.0, %originalBBpart2142 ], [ %bs.0, %originalBB140 ], [ %bs.0, %if.else84 ], [ %bs.0, %if.then82 ], [ %bs.0, %originalBBpart2138 ], [ %bs.0, %originalBB136 ], [ %bs.0, %for.end80 ], [ %bs.0, %for.inc78 ], [ %bs.0, %if.end77 ], [ %bs.0, %if.end76 ], [ %bs.0, %if.end75 ], [ %bs.0, %if.end74 ], [ %bs.0, %originalBBpart2134 ], [ %bs.0, %originalBB132 ], [ %bs.0, %if.end73 ], [ %bs.0, %originalBBpart2130 ], [ %bs.0, %originalBB128 ], [ %bs.0, %if.end72 ], [ %bs.0, %originalBBpart2126 ], [ %bs.0, %originalBB124 ], [ %bs.0, %if.end ], [ %163, %if.then70 ], [ %bs.0, %land.lhs.true66 ], [ %bs.0, %if.else62 ], [ %bs.0, %if.then60 ], [ %bs.0, %land.lhs.true56 ], [ %bs.0, %if.else52 ], [ %154, %if.then50 ], [ %bs.0, %land.lhs.true46 ], [ %bs.0, %if.else42 ], [ %bs.0, %originalBBpart2122 ], [ %bs.0, %originalBB116 ], [ %bs.0, %if.then40 ], [ %bs.0, %land.lhs.true36 ], [ %bs.0, %if.else32 ], [ %bs.0, %if.then30 ], [ %bs.0, %originalBBpart2114 ], [ %bs.0, %originalBB112 ], [ %bs.0, %land.lhs.true26 ], [ %bs.0, %originalBBpart2110 ], [ %bs.0, %originalBB108 ], [ %bs.0, %if.else22 ], [ %86, %if.then20 ], [ %bs.0, %land.lhs.true ], [ %bs.0, %if.else ], [ %81, %if.then ], [ %bs.0, %originalBBpart2106 ], [ %bs.0, %originalBB104 ], [ %bs.0, %for.body6 ], [ %bs.0, %for.cond4 ], [ %bs.0, %for.end ], [ %bs.0, %originalBBpart2102 ], [ %bs.0, %originalBB96 ], [ %bs.0, %for.inc ], [ %bs.0, %originalBBpart294 ], [ %bs.0, %originalBB92 ], [ %bs.0, %for.body ], [ %bs.0, %originalBBpart2 ], [ %bs.0, %originalBB ], [ %bs.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %257, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end90 ], [ %i.0, %if.else88 ], [ %i.0, %if.then86 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %if.else84 ], [ %i.0, %if.then82 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %for.end80 ], [ %218, %for.inc78 ], [ %i.0, %if.end77 ], [ %i.0, %if.end76 ], [ %i.0, %if.end75 ], [ %i.0, %if.end74 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %if.end73 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %if.end72 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %if.end ], [ %i.0, %if.then70 ], [ %i.0, %land.lhs.true66 ], [ %i.0, %if.else62 ], [ %i.0, %if.then60 ], [ %i.0, %land.lhs.true56 ], [ %i.0, %if.else52 ], [ %i.0, %if.then50 ], [ %i.0, %land.lhs.true46 ], [ %i.0, %if.else42 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB116 ], [ %i.0, %if.then40 ], [ %i.0, %land.lhs.true36 ], [ %i.0, %if.else32 ], [ %i.0, %if.then30 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %land.lhs.true26 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %if.else22 ], [ %i.0, %if.then20 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %i.0, %originalBBpart2102 ], [ %47, %originalBB96 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -678139149, %originalBB140alteredBB ], [ 677047154, %originalBB136alteredBB ], [ 661282841, %originalBB132alteredBB ], [ 1998535884, %originalBB128alteredBB ], [ 568844854, %originalBB124alteredBB ], [ 137203331, %originalBB116alteredBB ], [ -1300831768, %originalBB112alteredBB ], [ 1076955830, %originalBB108alteredBB ], [ -1793696848, %originalBB104alteredBB ], [ 2025758571, %originalBB96alteredBB ], [ -1833736528, %originalBB92alteredBB ], [ 1496225506, %originalBBalteredBB ], [ 732824130, %if.end90 ], [ -394550086, %if.else88 ], [ -394550086, %if.then86 ], [ %256, %originalBBpart2142 ], [ %255, %originalBB140 ], [ %246, %if.else84 ], [ 732824130, %if.then82 ], [ %237, %originalBBpart2138 ], [ %236, %originalBB136 ], [ %227, %for.end80 ], [ 981944678, %for.inc78 ], [ -1373860764, %if.end77 ], [ -672155286, %if.end76 ], [ 1554660369, %if.end75 ], [ 1172112701, %if.end74 ], [ 912694264, %originalBBpart2134 ], [ %217, %originalBB132 ], [ %208, %if.end73 ], [ 899601034, %originalBBpart2130 ], [ %199, %originalBB128 ], [ %190, %if.end72 ], [ -478474118, %originalBBpart2126 ], [ %181, %originalBB124 ], [ %172, %if.end ], [ -1686210797, %if.then70 ], [ %162, %land.lhs.true66 ], [ %160, %if.else62 ], [ -478474118, %if.then60 ], [ %158, %land.lhs.true56 ], [ %156, %if.else52 ], [ 899601034, %if.then50 ], [ %153, %land.lhs.true46 ], [ %151, %if.else42 ], [ 912694264, %originalBBpart2122 ], [ %149, %originalBB116 ], [ %140, %if.then40 ], [ %131, %land.lhs.true36 ], [ %129, %if.else32 ], [ 1172112701, %if.then30 ], [ %126, %originalBBpart2114 ], [ %125, %originalBB112 ], [ %115, %land.lhs.true26 ], [ %106, %originalBBpart2110 ], [ %105, %originalBB108 ], [ %95, %if.else22 ], [ 1554660369, %if.then20 ], [ %85, %land.lhs.true ], [ %83, %if.else ], [ -672155286, %if.then ], [ %79, %originalBBpart2106 ], [ %78, %originalBB104 ], [ %67, %for.body6 ], [ %58, %for.cond4 ], [ 981944678, %for.end ], [ 1029313238, %originalBBpart2102 ], [ %56, %originalBB96 ], [ %46, %for.inc ], [ -1823140089, %originalBBpart294 ], [ %37, %originalBB92 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1496225506, i32 1545544019
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1255348190, i32 1545544019
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 616517577, i32 -1157546592
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1833736528, i32 -735663260
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 680716091, i32 -735663260
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 2025758571, i32 471359906
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %47 = add i32 %i.0, 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -217049527, i32 471359906
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %57 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %57
  %58 = select i1 %cmp5, i32 -435840366, i32 -737651954
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1793696848, i32 -1640561943
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom7
  %68 = load i32, i32* %arrayidx8, align 4
  %arrayidx10 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom7
  %69 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp eq i32 %68, %69
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1376038601, i32 -1640561943
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %79 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1035093418, i32 -1754982446
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %80 = add i32 %as.0, 1
  %81 = add i32 %bs.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom14
  %82 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %82, 1
  %83 = select i1 %cmp16, i32 115513788, i32 2082313725
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom17
  %84 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp eq i32 %84, 0
  %85 = select i1 %cmp19, i32 1097833365, i32 2082313725
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %86 = add i32 %bs.0, 1
  br label %loopEntry.backedge

if.else22:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1076955830, i32 -1545329301
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom23
  %96 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp eq i32 %96, 1
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1804675164, i32 -1545329301
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %106 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 117699861, i32 306318043
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1300831768, i32 -1568919036
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom27
  %116 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp eq i32 %116, 2
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1171121887, i32 -1568919036
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %126 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -2021254869, i32 306318043
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %127 = add i32 %as.0, 1
  br label %loopEntry.backedge

if.else32:                                        ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom33
  %128 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp eq i32 %128, 0
  %129 = select i1 %cmp35, i32 1610371586, i32 1717499970
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom37
  %130 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp eq i32 %130, 1
  %131 = select i1 %cmp39, i32 -574177195, i32 1717499970
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 137203331, i32 349050436
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %.neg44 = add i32 %as.0, 1
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 856373621, i32 349050436
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else42:                                        ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom43
  %150 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp eq i32 %150, 0
  %151 = select i1 %cmp45, i32 1590978524, i32 635923670
  br label %loopEntry.backedge

land.lhs.true46:                                  ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom47
  %152 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp eq i32 %152, 2
  %153 = select i1 %cmp49, i32 -1636562634, i32 635923670
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %154 = add i32 %bs.0, 1
  br label %loopEntry.backedge

if.else52:                                        ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom53
  %155 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp eq i32 %155, 2
  %156 = select i1 %cmp55, i32 -1770111952, i32 -1693948763
  br label %loopEntry.backedge

land.lhs.true56:                                  ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom57
  %157 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp eq i32 %157, 0
  %158 = select i1 %cmp59, i32 -1787933844, i32 -1693948763
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %.neg = add i32 %as.0, 1
  br label %loopEntry.backedge

if.else62:                                        ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom63
  %159 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp eq i32 %159, 2
  %160 = select i1 %cmp65, i32 -1517715045, i32 -1686210797
  br label %loopEntry.backedge

land.lhs.true66:                                  ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %arrayidx68 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom67
  %161 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp eq i32 %161, 1
  %162 = select i1 %cmp69, i32 -1445171900, i32 -1686210797
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %163 = add i32 %bs.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 568844854, i32 -1277482775
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 629969873, i32 -1277482775
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 1998535884, i32 -86490762
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 1738837020, i32 -86490762
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 661282841, i32 -954521859
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 595073211, i32 -954521859
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %218 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 677047154, i32 1096409759
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %cmp81 = icmp eq i32 %as.0, %bs.0
  store i1 %cmp81, i1* %cmp81.reg2mem, align 1
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 1359412872, i32 1096409759
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  %237 = select i1 %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, i32 598903367, i32 -886003940
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else84:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -678139149, i32 1713521058
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %cmp85 = icmp sgt i32 %as.0, %bs.0
  store i1 %cmp85, i1* %cmp85.reg2mem, align 1
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 417825100, i32 1713521058
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload = load volatile i1, i1* %cmp85.reg2mem, align 1
  %256 = select i1 %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload, i32 -1523428352, i32 1169235036
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %putchar43 = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

if.else88:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 66)
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %arrayidx2alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxpromalteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidxalteredBB, i32* nonnull %arrayidx2alteredBB)
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %257 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %258 = add i32 %as.0, 1
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
