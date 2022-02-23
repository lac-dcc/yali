; ModuleID = 'build_ollvm/programs/64/220.ll'
source_filename = "source-C-CXX/64/220.c"
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
  %cmp99.reg2mem = alloca i1, align 1
  %cmp74.reg2mem = alloca i1, align 1
  %cmp70.reg2mem = alloca i1, align 1
  %cmp60.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ 0, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1499644961, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1499644961, label %for.cond
    i32 1323180315, label %for.body
    i32 991460460, label %land.lhs.true
    i32 1890477120, label %if.then
    i32 -2014677633, label %if.else
    i32 -893820203, label %originalBB
    i32 814601101, label %originalBBpart2
    i32 2136234419, label %land.lhs.true13
    i32 1099240588, label %if.then17
    i32 -185048557, label %if.else19
    i32 -806923494, label %land.lhs.true23
    i32 -439128095, label %if.then27
    i32 2060916014, label %if.else28
    i32 1382539055, label %land.lhs.true32
    i32 -697942225, label %if.then36
    i32 -696537631, label %if.else38
    i32 813983034, label %land.lhs.true42
    i32 11850228, label %if.then46
    i32 -226045114, label %if.else48
    i32 -5545404, label %land.lhs.true52
    i32 -839496696, label %if.then56
    i32 670377403, label %if.else57
    i32 -1958987571, label %originalBB106
    i32 1573047241, label %originalBBpart2108
    i32 -582574290, label %land.lhs.true61
    i32 -1757123641, label %if.then65
    i32 -363913621, label %if.else67
    i32 1966319195, label %originalBB110
    i32 1977151814, label %originalBBpart2112
    i32 1721226179, label %land.lhs.true71
    i32 -1458438065, label %originalBB114
    i32 1746124395, label %originalBBpart2116
    i32 2048795649, label %if.then75
    i32 1357504082, label %if.else77
    i32 -150262730, label %land.lhs.true81
    i32 1658633943, label %if.then85
    i32 -745757008, label %if.end
    i32 -802089336, label %if.end86
    i32 1587805780, label %if.end87
    i32 809331826, label %originalBB118
    i32 -58102238, label %originalBBpart2120
    i32 1148988776, label %if.end88
    i32 -250242879, label %if.end89
    i32 1263518382, label %originalBB122
    i32 -964505960, label %originalBBpart2124
    i32 -709564157, label %if.end90
    i32 847113246, label %if.end91
    i32 364101273, label %if.end92
    i32 1561206924, label %originalBB126
    i32 1947645542, label %originalBBpart2128
    i32 -1726109760, label %if.end93
    i32 -901516144, label %for.inc
    i32 -1971892820, label %for.end
    i32 1998434269, label %if.then96
    i32 -303331103, label %if.else98
    i32 -1355980951, label %originalBB130
    i32 -1569631157, label %originalBBpart2132
    i32 -902754502, label %if.then100
    i32 160311525, label %originalBB134
    i32 -994025960, label %originalBBpart2136
    i32 -941622664, label %if.else102
    i32 -1048347652, label %originalBB138
    i32 1206125925, label %originalBBpart2140
    i32 -473909002, label %if.end104
    i32 94724451, label %originalBB142
    i32 -33906023, label %originalBBpart2144
    i32 -1010316460, label %if.end105
    i32 -92537834, label %originalBBalteredBB
    i32 -843666063, label %originalBB106alteredBB
    i32 -180536503, label %originalBB110alteredBB
    i32 1714626013, label %originalBB114alteredBB
    i32 182060760, label %originalBB118alteredBB
    i32 -146075312, label %originalBB122alteredBB
    i32 115040064, label %originalBB126alteredBB
    i32 1475989673, label %originalBB130alteredBB
    i32 488866346, label %originalBB134alteredBB
    i32 -470151543, label %originalBB138alteredBB
    i32 421681982, label %originalBB142alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %originalBBpart2144, %originalBB142, %if.end104, %originalBBpart2140, %originalBB138, %if.else102, %originalBBpart2136, %originalBB134, %if.then100, %originalBBpart2132, %originalBB130, %if.else98, %if.then96, %for.end, %for.inc, %if.end93, %originalBBpart2128, %originalBB126, %if.end92, %if.end91, %if.end90, %originalBBpart2124, %originalBB122, %if.end89, %if.end88, %originalBBpart2120, %originalBB118, %if.end87, %if.end86, %if.end, %if.then85, %land.lhs.true81, %if.else77, %if.then75, %originalBBpart2116, %originalBB114, %land.lhs.true71, %originalBBpart2112, %originalBB110, %if.else67, %if.then65, %land.lhs.true61, %originalBBpart2108, %originalBB106, %if.else57, %if.then56, %land.lhs.true52, %if.else48, %if.then46, %land.lhs.true42, %if.else38, %if.then36, %land.lhs.true32, %if.else28, %if.then27, %land.lhs.true23, %if.else19, %if.then17, %land.lhs.true13, %originalBBpart2, %originalBB, %if.else, %if.then, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %if.end104 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %if.else102 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %if.then100 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %if.else98 ], [ %i.0, %if.then96 ], [ %i.0, %for.end ], [ %170, %for.inc ], [ %i.0, %if.end93 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %if.end92 ], [ %i.0, %if.end91 ], [ %i.0, %if.end90 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %if.end89 ], [ %i.0, %if.end88 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %if.end87 ], [ %i.0, %if.end86 ], [ %i.0, %if.end ], [ %i.0, %if.then85 ], [ %i.0, %land.lhs.true81 ], [ %i.0, %if.else77 ], [ %i.0, %if.then75 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %land.lhs.true71 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %if.else67 ], [ %i.0, %if.then65 ], [ %i.0, %land.lhs.true61 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %if.else57 ], [ %i.0, %if.then56 ], [ %i.0, %land.lhs.true52 ], [ %i.0, %if.else48 ], [ %i.0, %if.then46 ], [ %i.0, %land.lhs.true42 ], [ %i.0, %if.else38 ], [ %i.0, %if.then36 ], [ %i.0, %land.lhs.true32 ], [ %i.0, %if.else28 ], [ %i.0, %if.then27 ], [ %i.0, %land.lhs.true23 ], [ %i.0, %if.else19 ], [ %i.0, %if.then17 ], [ %i.0, %land.lhs.true13 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB142alteredBB ], [ %p.0, %originalBB138alteredBB ], [ %p.0, %originalBB134alteredBB ], [ %p.0, %originalBB130alteredBB ], [ %p.0, %originalBB126alteredBB ], [ %p.0, %originalBB122alteredBB ], [ %p.0, %originalBB118alteredBB ], [ %p.0, %originalBB114alteredBB ], [ %p.0, %originalBB110alteredBB ], [ %p.0, %originalBB106alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart2144 ], [ %p.0, %originalBB142 ], [ %p.0, %if.end104 ], [ %p.0, %originalBBpart2140 ], [ %p.0, %originalBB138 ], [ %p.0, %if.else102 ], [ %p.0, %originalBBpart2136 ], [ %p.0, %originalBB134 ], [ %p.0, %if.then100 ], [ %p.0, %originalBBpart2132 ], [ %p.0, %originalBB130 ], [ %p.0, %if.else98 ], [ %p.0, %if.then96 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %if.end93 ], [ %p.0, %originalBBpart2128 ], [ %p.0, %originalBB126 ], [ %p.0, %if.end92 ], [ %p.0, %if.end91 ], [ %p.0, %if.end90 ], [ %p.0, %originalBBpart2124 ], [ %p.0, %originalBB122 ], [ %p.0, %if.end89 ], [ %p.0, %if.end88 ], [ %p.0, %originalBBpart2120 ], [ %p.0, %originalBB118 ], [ %p.0, %if.end87 ], [ %p.0, %if.end86 ], [ %p.0, %if.end ], [ %p.0, %if.then85 ], [ %p.0, %land.lhs.true81 ], [ %p.0, %if.else77 ], [ %p.0, %if.then75 ], [ %p.0, %originalBBpart2116 ], [ %p.0, %originalBB114 ], [ %p.0, %land.lhs.true71 ], [ %p.0, %originalBBpart2112 ], [ %p.0, %originalBB110 ], [ %p.0, %if.else67 ], [ %70, %if.then65 ], [ %p.0, %land.lhs.true61 ], [ %p.0, %originalBBpart2108 ], [ %p.0, %originalBB106 ], [ %p.0, %if.else57 ], [ %p.0, %if.then56 ], [ %p.0, %land.lhs.true52 ], [ %p.0, %if.else48 ], [ %p.0, %if.then46 ], [ %p.0, %land.lhs.true42 ], [ %p.0, %if.else38 ], [ %38, %if.then36 ], [ %p.0, %land.lhs.true32 ], [ %p.0, %if.else28 ], [ %p.0, %if.then27 ], [ %p.0, %land.lhs.true23 ], [ %p.0, %if.else19 ], [ %p.0, %if.then17 ], [ %p.0, %land.lhs.true13 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %if.else ], [ %6, %if.then ], [ %p.0, %land.lhs.true ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB142alteredBB ], [ %q.0, %originalBB138alteredBB ], [ %q.0, %originalBB134alteredBB ], [ %q.0, %originalBB130alteredBB ], [ %q.0, %originalBB126alteredBB ], [ %q.0, %originalBB122alteredBB ], [ %q.0, %originalBB118alteredBB ], [ %q.0, %originalBB114alteredBB ], [ %q.0, %originalBB110alteredBB ], [ %q.0, %originalBB106alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBBpart2144 ], [ %q.0, %originalBB142 ], [ %q.0, %if.end104 ], [ %q.0, %originalBBpart2140 ], [ %q.0, %originalBB138 ], [ %q.0, %if.else102 ], [ %q.0, %originalBBpart2136 ], [ %q.0, %originalBB134 ], [ %q.0, %if.then100 ], [ %q.0, %originalBBpart2132 ], [ %q.0, %originalBB130 ], [ %q.0, %if.else98 ], [ %q.0, %if.then96 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %if.end93 ], [ %q.0, %originalBBpart2128 ], [ %q.0, %originalBB126 ], [ %q.0, %if.end92 ], [ %q.0, %if.end91 ], [ %q.0, %if.end90 ], [ %q.0, %originalBBpart2124 ], [ %q.0, %originalBB122 ], [ %q.0, %if.end89 ], [ %q.0, %if.end88 ], [ %q.0, %originalBBpart2120 ], [ %q.0, %originalBB118 ], [ %q.0, %if.end87 ], [ %q.0, %if.end86 ], [ %q.0, %if.end ], [ %q.0, %if.then85 ], [ %q.0, %land.lhs.true81 ], [ %q.0, %if.else77 ], [ %111, %if.then75 ], [ %q.0, %originalBBpart2116 ], [ %q.0, %originalBB114 ], [ %q.0, %land.lhs.true71 ], [ %q.0, %originalBBpart2112 ], [ %q.0, %originalBB110 ], [ %q.0, %if.else67 ], [ %q.0, %if.then65 ], [ %q.0, %land.lhs.true61 ], [ %q.0, %originalBBpart2108 ], [ %q.0, %originalBB106 ], [ %q.0, %if.else57 ], [ %q.0, %if.then56 ], [ %q.0, %land.lhs.true52 ], [ %q.0, %if.else48 ], [ %43, %if.then46 ], [ %q.0, %land.lhs.true42 ], [ %q.0, %if.else38 ], [ %q.0, %if.then36 ], [ %q.0, %land.lhs.true32 ], [ %q.0, %if.else28 ], [ %q.0, %if.then27 ], [ %q.0, %land.lhs.true23 ], [ %q.0, %if.else19 ], [ %29, %if.then17 ], [ %q.0, %land.lhs.true13 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %if.else ], [ %q.0, %if.then ], [ %q.0, %land.lhs.true ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 94724451, %originalBB142alteredBB ], [ -1048347652, %originalBB138alteredBB ], [ 160311525, %originalBB134alteredBB ], [ -1355980951, %originalBB130alteredBB ], [ 1561206924, %originalBB126alteredBB ], [ 1263518382, %originalBB122alteredBB ], [ 809331826, %originalBB118alteredBB ], [ -1458438065, %originalBB114alteredBB ], [ 1966319195, %originalBB110alteredBB ], [ -1958987571, %originalBB106alteredBB ], [ -893820203, %originalBBalteredBB ], [ -1010316460, %originalBBpart2144 ], [ %244, %originalBB142 ], [ %235, %if.end104 ], [ -473909002, %originalBBpart2140 ], [ %226, %originalBB138 ], [ %217, %if.else102 ], [ -473909002, %originalBBpart2136 ], [ %208, %originalBB134 ], [ %199, %if.then100 ], [ %190, %originalBBpart2132 ], [ %189, %originalBB130 ], [ %180, %if.else98 ], [ -1010316460, %if.then96 ], [ %171, %for.end ], [ -1499644961, %for.inc ], [ -901516144, %if.end93 ], [ -1726109760, %originalBBpart2128 ], [ %169, %originalBB126 ], [ %160, %if.end92 ], [ 364101273, %if.end91 ], [ 847113246, %if.end90 ], [ -709564157, %originalBBpart2124 ], [ %151, %originalBB122 ], [ %142, %if.end89 ], [ -250242879, %if.end88 ], [ 1148988776, %originalBBpart2120 ], [ %133, %originalBB118 ], [ %124, %if.end87 ], [ 1587805780, %if.end86 ], [ -802089336, %if.end ], [ -745757008, %if.then85 ], [ %115, %land.lhs.true81 ], [ %113, %if.else77 ], [ -802089336, %if.then75 ], [ %110, %originalBBpart2116 ], [ %109, %originalBB114 ], [ %99, %land.lhs.true71 ], [ %90, %originalBBpart2112 ], [ %89, %originalBB110 ], [ %79, %if.else67 ], [ 1587805780, %if.then65 ], [ %69, %land.lhs.true61 ], [ %67, %originalBBpart2108 ], [ %66, %originalBB106 ], [ %56, %if.else57 ], [ 1148988776, %if.then56 ], [ %47, %land.lhs.true52 ], [ %45, %if.else48 ], [ -250242879, %if.then46 ], [ %42, %land.lhs.true42 ], [ %40, %if.else38 ], [ -709564157, %if.then36 ], [ %37, %land.lhs.true32 ], [ %35, %if.else28 ], [ 847113246, %if.then27 ], [ %33, %land.lhs.true23 ], [ %31, %if.else19 ], [ 364101273, %if.then17 ], [ %28, %land.lhs.true13 ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %15, %if.else ], [ -1726109760, %if.then ], [ %5, %land.lhs.true ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1323180315, i32 -1971892820
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  %2 = load i32, i32* %arrayidx, align 4
  %cmp6 = icmp eq i32 %2, 0
  %3 = select i1 %cmp6, i32 991460460, i32 -2014677633
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom7
  %4 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %4, 1
  %5 = select i1 %cmp9, i32 1890477120, i32 -2014677633
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = add i32 %p.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -893820203, i32 -92537834
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom10
  %16 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %16, 0
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 814601101, i32 -92537834
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %26 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 2136234419, i32 -185048557
  br label %loopEntry.backedge

land.lhs.true13:                                  ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom14
  %27 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %27, 2
  %28 = select i1 %cmp16, i32 1099240588, i32 -185048557
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %29 = add i32 %q.0, 1
  br label %loopEntry.backedge

if.else19:                                        ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom20
  %30 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp eq i32 %30, 0
  %31 = select i1 %cmp22, i32 -806923494, i32 2060916014
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom24
  %32 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp eq i32 %32, 0
  %33 = select i1 %cmp26, i32 -439128095, i32 2060916014
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom29
  %34 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp eq i32 %34, 1
  %35 = select i1 %cmp31, i32 1382539055, i32 -696537631
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom33
  %36 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp eq i32 %36, 2
  %37 = select i1 %cmp35, i32 -697942225, i32 -696537631
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %38 = add i32 %p.0, 1
  br label %loopEntry.backedge

if.else38:                                        ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom39
  %39 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %39, 1
  %40 = select i1 %cmp41, i32 813983034, i32 -226045114
  br label %loopEntry.backedge

land.lhs.true42:                                  ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom43
  %41 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp eq i32 %41, 0
  %42 = select i1 %cmp45, i32 11850228, i32 -226045114
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %43 = add i32 %q.0, 1
  br label %loopEntry.backedge

if.else48:                                        ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom49
  %44 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp eq i32 %44, 1
  %45 = select i1 %cmp51, i32 -5545404, i32 670377403
  br label %loopEntry.backedge

land.lhs.true52:                                  ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom53
  %46 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp eq i32 %46, 1
  %47 = select i1 %cmp55, i32 -839496696, i32 670377403
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else57:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1958987571, i32 -843666063
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom58
  %57 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp eq i32 %57, 2
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1573047241, i32 -843666063
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %67 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 -582574290, i32 -363913621
  br label %loopEntry.backedge

land.lhs.true61:                                  ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom62
  %68 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp eq i32 %68, 0
  %69 = select i1 %cmp64, i32 -1757123641, i32 -363913621
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %70 = add i32 %p.0, 1
  br label %loopEntry.backedge

if.else67:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1966319195, i32 -180536503
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom68
  %80 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp eq i32 %80, 2
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1977151814, i32 -180536503
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %90 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 1721226179, i32 1357504082
  br label %loopEntry.backedge

land.lhs.true71:                                  ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1458438065, i32 1714626013
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom72
  %100 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp eq i32 %100, 1
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1746124395, i32 1714626013
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %110 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 2048795649, i32 1357504082
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %111 = add i32 %q.0, 1
  br label %loopEntry.backedge

if.else77:                                        ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %arrayidx79 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom78
  %112 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp eq i32 %112, 2
  %113 = select i1 %cmp80, i32 -150262730, i32 -745757008
  br label %loopEntry.backedge

land.lhs.true81:                                  ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %arrayidx83 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom82
  %114 = load i32, i32* %arrayidx83, align 4
  %cmp84 = icmp eq i32 %114, 2
  %115 = select i1 %cmp84, i32 1658633943, i32 -745757008
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 809331826, i32 182060760
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -58102238, i32 182060760
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1263518382, i32 -146075312
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -964505960, i32 -146075312
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1561206924, i32 115040064
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1947645542, i32 115040064
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %170 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp95 = icmp eq i32 %p.0, %q.0
  %171 = select i1 %cmp95, i32 1998434269, i32 -303331103
  br label %loopEntry.backedge

if.then96:                                        ; preds = %loopEntry
  %call97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else98:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1355980951, i32 1475989673
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %cmp99 = icmp sgt i32 %p.0, %q.0
  store i1 %cmp99, i1* %cmp99.reg2mem, align 1
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1569631157, i32 1475989673
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload = load volatile i1, i1* %cmp99.reg2mem, align 1
  %190 = select i1 %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload, i32 -902754502, i32 -941622664
  br label %loopEntry.backedge

if.then100:                                       ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 160311525, i32 488866346
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %putchar41 = call i32 @putchar(i32 65)
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -994025960, i32 488866346
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else102:                                       ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -1048347652, i32 -470151543
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %putchar40 = call i32 @putchar(i32 66)
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 1206125925, i32 -470151543
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 94724451, i32 421681982
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -33906023, i32 421681982
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %putchar39 = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 66)
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
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
