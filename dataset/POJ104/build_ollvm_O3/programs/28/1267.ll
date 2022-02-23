; ModuleID = 'build_ollvm/programs/28/1267.ll'
source_filename = "source-C-CXX/28/1267.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp43.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %a = alloca [1000 x double], align 16
  %s = alloca [1000 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %arrayidx7alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 1
  %arrayidx8alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1383123121, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1383123121, label %for.cond
    i32 2119133954, label %for.body
    i32 578604361, label %for.cond2
    i32 678055745, label %for.body6
    i32 -929925093, label %originalBB
    i32 136378304, label %originalBBpart2
    i32 -1626944814, label %for.inc
    i32 1215229982, label %for.end
    i32 1682712125, label %originalBB96
    i32 263396959, label %originalBBpart298
    i32 958220019, label %for.inc17
    i32 1253201702, label %originalBB100
    i32 -471061806, label %originalBBpart2115
    i32 1691785540, label %for.end19
    i32 1425118158, label %for.cond20
    i32 1729749960, label %for.body22
    i32 1266039255, label %originalBB117
    i32 -382642787, label %originalBBpart2119
    i32 -2016777028, label %for.cond23
    i32 -1602844258, label %for.body27
    i32 863537433, label %for.inc36
    i32 -1495906575, label %for.end38
    i32 -71551292, label %for.inc39
    i32 -193947353, label %for.end41
    i32 -1976806457, label %originalBB121
    i32 1258355089, label %originalBBpart2123
    i32 411755646, label %for.cond42
    i32 1619246354, label %originalBB125
    i32 2083779594, label %originalBBpart2127
    i32 -1313945407, label %for.body45
    i32 502486350, label %for.inc48
    i32 -1545393129, label %originalBB129
    i32 1805981691, label %originalBBpart2134
    i32 -1413329310, label %for.end50
    i32 1277042434, label %originalBB136
    i32 824155087, label %originalBBpart2138
    i32 988477650, label %for.cond51
    i32 -108784217, label %for.body54
    i32 1523898232, label %for.cond55
    i32 1495825128, label %for.body60
    i32 -1317709363, label %for.inc67
    i32 -638304010, label %originalBB140
    i32 -185194780, label %originalBBpart2148
    i32 -1656146263, label %for.end69
    i32 -169512146, label %for.inc70
    i32 -865781351, label %for.end72
    i32 334190922, label %originalBB150
    i32 -631279347, label %originalBBpart2152
    i32 157556459, label %for.cond73
    i32 921054148, label %for.body76
    i32 43128526, label %originalBB154
    i32 -1911452552, label %originalBBpart2156
    i32 499647970, label %for.inc80
    i32 -1804358661, label %for.end82
    i32 -556701103, label %originalBBalteredBB
    i32 1726311576, label %originalBB96alteredBB
    i32 -1104714841, label %originalBB100alteredBB
    i32 825015598, label %originalBB117alteredBB
    i32 1616635736, label %originalBB121alteredBB
    i32 -673727156, label %originalBB125alteredBB
    i32 -88448248, label %originalBB129alteredBB
    i32 -785880309, label %originalBB136alteredBB
    i32 493160052, label %originalBB140alteredBB
    i32 875772862, label %originalBB150alteredBB
    i32 -342546605, label %originalBB154alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %for.inc80, %originalBBpart2156, %originalBB154, %for.body76, %for.cond73, %originalBBpart2152, %originalBB150, %for.end72, %for.inc70, %for.end69, %originalBBpart2148, %originalBB140, %for.inc67, %for.body60, %for.cond55, %for.body54, %for.cond51, %originalBBpart2138, %originalBB136, %for.end50, %originalBBpart2134, %originalBB129, %for.inc48, %for.body45, %originalBBpart2127, %originalBB125, %for.cond42, %originalBBpart2123, %originalBB121, %for.end41, %for.inc39, %for.end38, %for.inc36, %for.body27, %for.cond23, %originalBBpart2119, %originalBB117, %for.body22, %for.cond20, %for.end19, %originalBBpart2115, %originalBB100, %for.inc17, %originalBBpart298, %originalBB96, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body6, %for.cond2, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB154alteredBB ], [ 1, %originalBB150alteredBB ], [ %i.0, %originalBB140alteredBB ], [ 0, %originalBB136alteredBB ], [ %239, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ 0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %238, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBBalteredBB ], [ %232, %for.inc80 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %for.body76 ], [ %i.0, %for.cond73 ], [ %i.0, %originalBBpart2152 ], [ 1, %originalBB150 ], [ %i.0, %for.end72 ], [ %.neg, %for.inc70 ], [ %i.0, %for.end69 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB140 ], [ %i.0, %for.inc67 ], [ %i.0, %for.body60 ], [ %i.0, %for.cond55 ], [ %i.0, %for.body54 ], [ %i.0, %for.cond51 ], [ %i.0, %originalBBpart2138 ], [ 0, %originalBB136 ], [ %i.0, %for.end50 ], [ %i.0, %originalBBpart2134 ], [ %.neg37, %originalBB129 ], [ %i.0, %for.inc48 ], [ %i.0, %for.body45 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %for.cond42 ], [ %i.0, %originalBBpart2123 ], [ 0, %originalBB121 ], [ %i.0, %for.end41 ], [ %92, %for.inc39 ], [ %i.0, %for.end38 ], [ %i.0, %for.inc36 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond23 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond20 ], [ 0, %for.end19 ], [ %i.0, %originalBBpart2115 ], [ %56, %originalBB100 ], [ %i.0, %for.inc17 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body6 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %240, %originalBB140alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ 1, %originalBB117alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc80 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB154 ], [ %j.0, %for.body76 ], [ %j.0, %for.cond73 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB150 ], [ %j.0, %for.end72 ], [ %j.0, %for.inc70 ], [ %j.0, %for.end69 ], [ %j.0, %originalBBpart2148 ], [ %183, %originalBB140 ], [ %j.0, %for.inc67 ], [ %j.0, %for.body60 ], [ %j.0, %for.cond55 ], [ 1, %for.body54 ], [ %j.0, %for.cond51 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %for.end50 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB129 ], [ %j.0, %for.inc48 ], [ %j.0, %for.body45 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %for.cond42 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %for.end41 ], [ %j.0, %for.inc39 ], [ %j.0, %for.end38 ], [ %91, %for.inc36 ], [ %j.0, %for.body27 ], [ %j.0, %for.cond23 ], [ %j.0, %originalBBpart2119 ], [ 1, %originalBB117 ], [ %j.0, %for.body22 ], [ %j.0, %for.cond20 ], [ %j.0, %for.end19 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB100 ], [ %j.0, %for.inc17 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %for.end ], [ %28, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body6 ], [ %j.0, %for.cond2 ], [ 3, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 43128526, %originalBB154alteredBB ], [ 334190922, %originalBB150alteredBB ], [ -638304010, %originalBB140alteredBB ], [ 1277042434, %originalBB136alteredBB ], [ -1545393129, %originalBB129alteredBB ], [ 1619246354, %originalBB125alteredBB ], [ -1976806457, %originalBB121alteredBB ], [ 1266039255, %originalBB117alteredBB ], [ 1253201702, %originalBB100alteredBB ], [ 1682712125, %originalBB96alteredBB ], [ -929925093, %originalBBalteredBB ], [ 157556459, %for.inc80 ], [ 499647970, %originalBBpart2156 ], [ %231, %originalBB154 ], [ %221, %for.body76 ], [ %212, %for.cond73 ], [ 157556459, %originalBBpart2152 ], [ %210, %originalBB150 ], [ %201, %for.end72 ], [ 988477650, %for.inc70 ], [ -169512146, %for.end69 ], [ 1523898232, %originalBBpart2148 ], [ %192, %originalBB140 ], [ %182, %for.inc67 ], [ -1317709363, %for.body60 ], [ %170, %for.cond55 ], [ 1523898232, %for.body54 ], [ %168, %for.cond51 ], [ 988477650, %originalBBpart2138 ], [ %166, %originalBB136 ], [ %157, %for.end50 ], [ 411755646, %originalBBpart2134 ], [ %148, %originalBB129 ], [ %139, %for.inc48 ], [ 502486350, %for.body45 ], [ %130, %originalBBpart2127 ], [ %129, %originalBB125 ], [ %119, %for.cond42 ], [ 411755646, %originalBBpart2123 ], [ %110, %originalBB121 ], [ %101, %for.end41 ], [ 1425118158, %for.inc39 ], [ -71551292, %for.end38 ], [ -2016777028, %for.inc36 ], [ 863537433, %for.body27 ], [ %87, %for.cond23 ], [ -2016777028, %originalBBpart2119 ], [ %85, %originalBB117 ], [ %76, %for.body22 ], [ %67, %for.cond20 ], [ 1425118158, %for.end19 ], [ -1383123121, %originalBBpart2115 ], [ %65, %originalBB100 ], [ %55, %for.inc17 ], [ 958220019, %originalBBpart298 ], [ %46, %originalBB96 ], [ %37, %for.end ], [ 578604361, %for.inc ], [ -1626944814, %originalBBpart2 ], [ %27, %originalBB ], [ %13, %for.body6 ], [ %4, %for.cond2 ], [ 578604361, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 2119133954, i32 1691785540
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %n, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %idxprom3 = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [1000 x i32], [1000 x i32]* %n, i64 0, i64 %idxprom3
  %2 = load i32, i32* %arrayidx4, align 4
  %3 = add i32 %2, 1
  %cmp5.not = icmp sgt i32 %j.0, %3
  %4 = select i1 %cmp5.not, i32 1215229982, i32 678055745
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -929925093, i32 -556701103
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %arrayidx7alteredBB, align 4
  store i32 2, i32* %arrayidx8alteredBB, align 8
  %14 = add i32 %j.0, -1
  %idxprom9 = sext i32 %14 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom9
  %15 = load i32, i32* %arrayidx10, align 4
  %16 = add i32 %j.0, -2
  %idxprom12 = sext i32 %16 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom12
  %17 = load i32, i32* %arrayidx13, align 4
  %18 = add i32 %17, %15
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom15
  store i32 %18, i32* %arrayidx16, align 4
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 136378304, i32 -556701103
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %28 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1682712125, i32 1726311576
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 263396959, i32 1726311576
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1253201702, i32 -1104714841
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %56 = add i32 %i.0, 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -471061806, i32 -1104714841
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %66 = load i32, i32* %m, align 4
  %cmp21.not = icmp sgt i32 %i.0, %66
  %67 = select i1 %cmp21.not, i32 -193947353, i32 1729749960
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1266039255, i32 825015598
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -382642787, i32 825015598
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %n, i64 0, i64 %idxprom24
  %86 = load i32, i32* %arrayidx25, align 4
  %cmp26.not = icmp sgt i32 %j.0, %86
  %87 = select i1 %cmp26.not, i32 -1495906575, i32 -1602844258
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %88 = add i32 %j.0, 1
  %idxprom29 = sext i32 %88 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom29
  %89 = load i32, i32* %arrayidx30, align 4
  %conv = sitofp i32 %89 to double
  %idxprom31 = sext i32 %j.0 to i64
  %arrayidx32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom31
  %90 = load i32, i32* %arrayidx32, align 4
  %conv33 = sitofp i32 %90 to double
  %div = fdiv double %conv, %conv33
  %arrayidx35 = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom31
  store double %div, double* %arrayidx35, align 8
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %91 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %92 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1976806457, i32 1616635736
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1258355089, i32 1616635736
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1619246354, i32 -673727156
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %120 = load i32, i32* %m, align 4
  %cmp43 = icmp sle i32 %i.0, %120
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 2083779594, i32 -673727156
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %130 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -1313945407, i32 -1413329310
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [1000 x double], [1000 x double]* %s, i64 0, i64 %idxprom46
  store double 0.000000e+00, double* %arrayidx47, align 8
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1545393129, i32 -88448248
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %.neg37 = add i32 %i.0, 1
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1805981691, i32 -88448248
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1277042434, i32 -785880309
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 824155087, i32 -785880309
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %167 = load i32, i32* %m, align 4
  %cmp52.not = icmp sgt i32 %i.0, %167
  %168 = select i1 %cmp52.not, i32 -865781351, i32 -108784217
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %n, i64 0, i64 %idxprom56
  %169 = load i32, i32* %arrayidx57, align 4
  %cmp58.not = icmp sgt i32 %j.0, %169
  %170 = select i1 %cmp58.not, i32 -1656146263, i32 1495825128
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %idxprom61 = sext i32 %j.0 to i64
  %arrayidx62 = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom61
  %171 = load double, double* %arrayidx62, align 8
  %172 = add i32 %i.0, 1
  %idxprom64 = sext i32 %172 to i64
  %arrayidx65 = getelementptr inbounds [1000 x double], [1000 x double]* %s, i64 0, i64 %idxprom64
  %173 = load double, double* %arrayidx65, align 8
  %add66 = fadd double %171, %173
  store double %add66, double* %arrayidx65, align 8
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -638304010, i32 493160052
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %183 = add i32 %j.0, 1
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -185194780, i32 493160052
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 334190922, i32 875772862
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -631279347, i32 875772862
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond73:                                       ; preds = %loopEntry
  %211 = load i32, i32* %m, align 4
  %cmp74.not = icmp sgt i32 %i.0, %211
  %212 = select i1 %cmp74.not, i32 -1804358661, i32 921054148
  br label %loopEntry.backedge

for.body76:                                       ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 43128526, i32 -342546605
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %arrayidx78 = getelementptr inbounds [1000 x double], [1000 x double]* %s, i64 0, i64 %idxprom77
  %222 = load double, double* %arrayidx78, align 8
  %call79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %222)
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -1911452552, i32 -342546605
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %232 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %arrayidx7alteredBB, align 4
  store i32 2, i32* %arrayidx8alteredBB, align 8
  %233 = add i32 %j.0, -1
  %idxprom9alteredBB = sext i32 %233 to i64
  %arrayidx10alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom9alteredBB
  %234 = load i32, i32* %arrayidx10alteredBB, align 4
  %235 = add i32 %j.0, -2
  %idxprom12alteredBB = sext i32 %235 to i64
  %arrayidx13alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom12alteredBB
  %236 = load i32, i32* %arrayidx13alteredBB, align 4
  %237 = add i32 %236, %234
  %idxprom15alteredBB = sext i32 %j.0 to i64
  %arrayidx16alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom15alteredBB
  store i32 %237, i32* %arrayidx16alteredBB, align 4
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %238 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %239 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %240 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %idxprom77alteredBB = sext i32 %i.0 to i64
  %arrayidx78alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %s, i64 0, i64 %idxprom77alteredBB
  %241 = load double, double* %arrayidx78alteredBB, align 8
  %call79alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %241)
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
