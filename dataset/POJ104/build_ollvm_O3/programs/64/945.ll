; ModuleID = 'build_ollvm/programs/64/945.ll'
source_filename = "source-C-CXX/64/945.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp94.reg2mem = alloca i1, align 1
  %cmp90.reg2mem = alloca i1, align 1
  %cmp75.reg2mem = alloca i1, align 1
  %cmp68.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %sz = alloca [2000 x [2 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1419801098, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1419801098, label %for.cond
    i32 -631998474, label %for.body
    i32 -191678144, label %for.cond1
    i32 -548606857, label %for.body3
    i32 -1175410652, label %originalBB
    i32 276665994, label %originalBBpart2
    i32 1891613039, label %for.inc
    i32 -2075436486, label %for.end
    i32 1535135900, label %land.lhs.true
    i32 1401636525, label %if.then
    i32 1834533383, label %originalBB100
    i32 -1897237740, label %originalBBpart2111
    i32 -1613466632, label %if.end
    i32 449484149, label %originalBB113
    i32 1237964000, label %originalBBpart2115
    i32 -1750024752, label %if.then23
    i32 -785878194, label %if.end24
    i32 -1788496424, label %land.lhs.true29
    i32 1018401426, label %if.then34
    i32 -1946403110, label %if.end35
    i32 -421904487, label %land.lhs.true40
    i32 1982445837, label %originalBB117
    i32 -1059121516, label %originalBBpart2119
    i32 566136727, label %if.then45
    i32 -817434869, label %if.end47
    i32 1709870253, label %originalBB121
    i32 561971869, label %originalBBpart2123
    i32 -382444053, label %land.lhs.true52
    i32 -498982787, label %if.then57
    i32 1810516315, label %if.end59
    i32 1826955928, label %land.lhs.true64
    i32 1246264450, label %originalBB125
    i32 1985511049, label %originalBBpart2127
    i32 135523164, label %if.then69
    i32 -1804799730, label %if.end71
    i32 -1494241098, label %originalBB129
    i32 1401092624, label %originalBBpart2131
    i32 1313262773, label %land.lhs.true76
    i32 1121469531, label %if.then81
    i32 134428884, label %originalBB133
    i32 -1999947470, label %originalBBpart2136
    i32 1604518805, label %if.end83
    i32 1698728132, label %originalBB138
    i32 -1974468811, label %originalBBpart2140
    i32 1546014835, label %for.inc84
    i32 1280343233, label %for.end86
    i32 499640135, label %if.then88
    i32 -1882652306, label %originalBB142
    i32 61681315, label %originalBBpart2144
    i32 1059273083, label %if.else
    i32 543002928, label %originalBB146
    i32 35658075, label %originalBBpart2148
    i32 -1710427883, label %if.then91
    i32 623391239, label %if.else93
    i32 -677092138, label %originalBB150
    i32 911910916, label %originalBBpart2152
    i32 -1555162116, label %if.then95
    i32 1393138493, label %originalBB154
    i32 1262717731, label %originalBBpart2156
    i32 -263333140, label %if.end97
    i32 332751784, label %if.end98
    i32 1524417380, label %if.end99
    i32 1746967655, label %originalBBalteredBB
    i32 921940097, label %originalBB100alteredBB
    i32 -806059494, label %originalBB113alteredBB
    i32 2084755883, label %originalBB117alteredBB
    i32 216602557, label %originalBB121alteredBB
    i32 -1397749214, label %originalBB125alteredBB
    i32 -918660606, label %originalBB129alteredBB
    i32 -1872957885, label %originalBB133alteredBB
    i32 -1919161779, label %originalBB138alteredBB
    i32 1964570202, label %originalBB142alteredBB
    i32 1066389580, label %originalBB146alteredBB
    i32 1591235587, label %originalBB150alteredBB
    i32 -903917517, label %originalBB154alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %if.end98, %if.end97, %originalBBpart2156, %originalBB154, %if.then95, %originalBBpart2152, %originalBB150, %if.else93, %if.then91, %originalBBpart2148, %originalBB146, %if.else, %originalBBpart2144, %originalBB142, %if.then88, %for.end86, %for.inc84, %originalBBpart2140, %originalBB138, %if.end83, %originalBBpart2136, %originalBB133, %if.then81, %land.lhs.true76, %originalBBpart2131, %originalBB129, %if.end71, %if.then69, %originalBBpart2127, %originalBB125, %land.lhs.true64, %if.end59, %if.then57, %land.lhs.true52, %originalBBpart2123, %originalBB121, %if.end47, %if.then45, %originalBBpart2119, %originalBB117, %land.lhs.true40, %if.end35, %if.then34, %land.lhs.true29, %if.end24, %if.then23, %originalBBpart2115, %originalBB113, %if.end, %originalBBpart2111, %originalBB100, %if.then, %land.lhs.true, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB154alteredBB ], [ %m.0, %originalBB150alteredBB ], [ %m.0, %originalBB146alteredBB ], [ %m.0, %originalBB142alteredBB ], [ %m.0, %originalBB138alteredBB ], [ %.neg, %originalBB133alteredBB ], [ %m.0, %originalBB129alteredBB ], [ %m.0, %originalBB125alteredBB ], [ %m.0, %originalBB121alteredBB ], [ %m.0, %originalBB117alteredBB ], [ %m.0, %originalBB113alteredBB ], [ %274, %originalBB100alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %if.end98 ], [ %m.0, %if.end97 ], [ %m.0, %originalBBpart2156 ], [ %m.0, %originalBB154 ], [ %m.0, %if.then95 ], [ %m.0, %originalBBpart2152 ], [ %m.0, %originalBB150 ], [ %m.0, %if.else93 ], [ %m.0, %if.then91 ], [ %m.0, %originalBBpart2148 ], [ %m.0, %originalBB146 ], [ %m.0, %if.else ], [ %m.0, %originalBBpart2144 ], [ %m.0, %originalBB142 ], [ %m.0, %if.then88 ], [ %m.0, %for.end86 ], [ %m.0, %for.inc84 ], [ %m.0, %originalBBpart2140 ], [ %m.0, %originalBB138 ], [ %m.0, %if.end83 ], [ %m.0, %originalBBpart2136 ], [ %.neg42, %originalBB133 ], [ %m.0, %if.then81 ], [ %m.0, %land.lhs.true76 ], [ %m.0, %originalBBpart2131 ], [ %m.0, %originalBB129 ], [ %m.0, %if.end71 ], [ %139, %if.then69 ], [ %m.0, %originalBBpart2127 ], [ %m.0, %originalBB125 ], [ %m.0, %land.lhs.true64 ], [ %m.0, %if.end59 ], [ %116, %if.then57 ], [ %m.0, %land.lhs.true52 ], [ %m.0, %originalBBpart2123 ], [ %m.0, %originalBB121 ], [ %m.0, %if.end47 ], [ %93, %if.then45 ], [ %m.0, %originalBBpart2119 ], [ %m.0, %originalBB117 ], [ %m.0, %land.lhs.true40 ], [ %m.0, %if.end35 ], [ %70, %if.then34 ], [ %m.0, %land.lhs.true29 ], [ %m.0, %if.end24 ], [ %m.0, %if.then23 ], [ %m.0, %originalBBpart2115 ], [ %m.0, %originalBB113 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2111 ], [ %35, %originalBB100 ], [ %m.0, %if.then ], [ %m.0, %land.lhs.true ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body3 ], [ %m.0, %for.cond1 ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end98 ], [ %i.0, %if.end97 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %if.then95 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %if.else93 ], [ %i.0, %if.then91 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %if.then88 ], [ %i.0, %for.end86 ], [ %198, %for.inc84 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %if.end83 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB133 ], [ %i.0, %if.then81 ], [ %i.0, %land.lhs.true76 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %if.end71 ], [ %i.0, %if.then69 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %land.lhs.true64 ], [ %i.0, %if.end59 ], [ %i.0, %if.then57 ], [ %i.0, %land.lhs.true52 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %if.end47 ], [ %i.0, %if.then45 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %land.lhs.true40 ], [ %i.0, %if.end35 ], [ %i.0, %if.then34 ], [ %i.0, %land.lhs.true29 ], [ %i.0, %if.end24 ], [ %i.0, %if.then23 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB100 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB154alteredBB ], [ %a.0, %originalBB150alteredBB ], [ %a.0, %originalBB146alteredBB ], [ %a.0, %originalBB142alteredBB ], [ %a.0, %originalBB138alteredBB ], [ %a.0, %originalBB133alteredBB ], [ %a.0, %originalBB129alteredBB ], [ %a.0, %originalBB125alteredBB ], [ %a.0, %originalBB121alteredBB ], [ %a.0, %originalBB117alteredBB ], [ %a.0, %originalBB113alteredBB ], [ %a.0, %originalBB100alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %if.end98 ], [ %a.0, %if.end97 ], [ %a.0, %originalBBpart2156 ], [ %a.0, %originalBB154 ], [ %a.0, %if.then95 ], [ %a.0, %originalBBpart2152 ], [ %a.0, %originalBB150 ], [ %a.0, %if.else93 ], [ %a.0, %if.then91 ], [ %a.0, %originalBBpart2148 ], [ %a.0, %originalBB146 ], [ %a.0, %if.else ], [ %a.0, %originalBBpart2144 ], [ %a.0, %originalBB142 ], [ %a.0, %if.then88 ], [ %a.0, %for.end86 ], [ %a.0, %for.inc84 ], [ %a.0, %originalBBpart2140 ], [ %a.0, %originalBB138 ], [ %a.0, %if.end83 ], [ %a.0, %originalBBpart2136 ], [ %a.0, %originalBB133 ], [ %a.0, %if.then81 ], [ %a.0, %land.lhs.true76 ], [ %a.0, %originalBBpart2131 ], [ %a.0, %originalBB129 ], [ %a.0, %if.end71 ], [ %a.0, %if.then69 ], [ %a.0, %originalBBpart2127 ], [ %a.0, %originalBB125 ], [ %a.0, %land.lhs.true64 ], [ %a.0, %if.end59 ], [ %a.0, %if.then57 ], [ %a.0, %land.lhs.true52 ], [ %a.0, %originalBBpart2123 ], [ %a.0, %originalBB121 ], [ %a.0, %if.end47 ], [ %a.0, %if.then45 ], [ %a.0, %originalBBpart2119 ], [ %a.0, %originalBB117 ], [ %a.0, %land.lhs.true40 ], [ %a.0, %if.end35 ], [ %a.0, %if.then34 ], [ %a.0, %land.lhs.true29 ], [ %a.0, %if.end24 ], [ %a.0, %if.then23 ], [ %a.0, %originalBBpart2115 ], [ %a.0, %originalBB113 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart2111 ], [ %a.0, %originalBB100 ], [ %a.0, %if.then ], [ %a.0, %land.lhs.true ], [ %a.0, %for.end ], [ %21, %for.inc ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body3 ], [ %a.0, %for.cond1 ], [ 0, %for.body ], [ %a.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1393138493, %originalBB154alteredBB ], [ -677092138, %originalBB150alteredBB ], [ 543002928, %originalBB146alteredBB ], [ -1882652306, %originalBB142alteredBB ], [ 1698728132, %originalBB138alteredBB ], [ 134428884, %originalBB133alteredBB ], [ -1494241098, %originalBB129alteredBB ], [ 1246264450, %originalBB125alteredBB ], [ 1709870253, %originalBB121alteredBB ], [ 1982445837, %originalBB117alteredBB ], [ 449484149, %originalBB113alteredBB ], [ 1834533383, %originalBB100alteredBB ], [ -1175410652, %originalBBalteredBB ], [ 1524417380, %if.end98 ], [ 332751784, %if.end97 ], [ -263333140, %originalBBpart2156 ], [ %273, %originalBB154 ], [ %264, %if.then95 ], [ %255, %originalBBpart2152 ], [ %254, %originalBB150 ], [ %245, %if.else93 ], [ 332751784, %if.then91 ], [ %236, %originalBBpart2148 ], [ %235, %originalBB146 ], [ %226, %if.else ], [ 1524417380, %originalBBpart2144 ], [ %217, %originalBB142 ], [ %208, %if.then88 ], [ %199, %for.end86 ], [ -1419801098, %for.inc84 ], [ 1546014835, %originalBBpart2140 ], [ %197, %originalBB138 ], [ %188, %if.end83 ], [ 1604518805, %originalBBpart2136 ], [ %179, %originalBB133 ], [ %170, %if.then81 ], [ %161, %land.lhs.true76 ], [ %159, %originalBBpart2131 ], [ %158, %originalBB129 ], [ %148, %if.end71 ], [ -1804799730, %if.then69 ], [ %138, %originalBBpart2127 ], [ %137, %originalBB125 ], [ %127, %land.lhs.true64 ], [ %118, %if.end59 ], [ 1810516315, %if.then57 ], [ %115, %land.lhs.true52 ], [ %113, %originalBBpart2123 ], [ %112, %originalBB121 ], [ %102, %if.end47 ], [ -817434869, %if.then45 ], [ %92, %originalBBpart2119 ], [ %91, %originalBB117 ], [ %81, %land.lhs.true40 ], [ %72, %if.end35 ], [ -1946403110, %if.then34 ], [ %69, %land.lhs.true29 ], [ %67, %if.end24 ], [ -785878194, %if.then23 ], [ %65, %originalBBpart2115 ], [ %64, %originalBB113 ], [ %53, %if.end ], [ -1613466632, %originalBBpart2111 ], [ %44, %originalBB100 ], [ %34, %if.then ], [ %25, %land.lhs.true ], [ %23, %for.end ], [ -191678144, %for.inc ], [ 1891613039, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body3 ], [ %2, %for.cond1 ], [ -191678144, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -631998474, i32 1280343233
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %a.0, 2
  %2 = select i1 %cmp2, i32 -548606857, i32 -2075436486
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1175410652, i32 1746967655
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %a.0 to i64
  %arrayidx5 = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* %sz, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 276665994, i32 1746967655
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* %sz, i64 0, i64 %idxprom7, i64 0
  %22 = load i32, i32* %arrayidx9, align 8
  %cmp10 = icmp eq i32 %22, 0
  %23 = select i1 %cmp10, i32 1535135900, i32 -1613466632
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* %sz, i64 0, i64 %idxprom11, i64 1
  %24 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp eq i32 %24, 1
  %25 = select i1 %cmp14, i32 1401636525, i32 -1613466632
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1834533383, i32 921940097
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %35 = add i32 %m.0, 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1897237740, i32 921940097
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 449484149, i32 -806059494
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* %sz, i64 0, i64 %idxprom16, i64 0
  %54 = load i32, i32* %arrayidx18, align 8
  %arrayidx21 = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* %sz, i64 0, i64 %idxprom16, i64 1
  %55 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp eq i32 %54, %55
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1237964000, i32 -806059494
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %65 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -1750024752, i32 -785878194
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* %sz, i64 0, i64 %idxprom25, i64 0
  %66 = load i32, i32* %arrayidx27, align 8
  %cmp28 = icmp eq i32 %66, 0
  %67 = select i1 %cmp28, i32 -1788496424, i32 -1946403110
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* %sz, i64 0, i64 %idxprom30, i64 1
  %68 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp eq i32 %68, 2
  %69 = select i1 %cmp33, i32 1018401426, i32 -1946403110
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %70 = add i32 %m.0, -1
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* %sz, i64 0, i64 %idxprom36, i64 0
  %71 = load i32, i32* %arrayidx38, align 8
  %cmp39 = icmp eq i32 %71, 1
  %72 = select i1 %cmp39, i32 -421904487, i32 -817434869
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1982445837, i32 2084755883
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* %sz, i64 0, i64 %idxprom41, i64 1
  %82 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp eq i32 %82, 0
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1059121516, i32 2084755883
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %92 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 566136727, i32 -817434869
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %93 = add i32 %m.0, -1
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1709870253, i32 216602557
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* %sz, i64 0, i64 %idxprom48, i64 0
  %103 = load i32, i32* %arrayidx50, align 8
  %cmp51 = icmp eq i32 %103, 1
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 561971869, i32 216602557
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %113 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 -382444053, i32 1810516315
  br label %loopEntry.backedge

land.lhs.true52:                                  ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* %sz, i64 0, i64 %idxprom53, i64 1
  %114 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp eq i32 %114, 2
  %115 = select i1 %cmp56, i32 -498982787, i32 1810516315
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %116 = add i32 %m.0, 1
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* %sz, i64 0, i64 %idxprom60, i64 0
  %117 = load i32, i32* %arrayidx62, align 8
  %cmp63 = icmp eq i32 %117, 2
  %118 = select i1 %cmp63, i32 1826955928, i32 -1804799730
  br label %loopEntry.backedge

land.lhs.true64:                                  ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1246264450, i32 -1397749214
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* %sz, i64 0, i64 %idxprom65, i64 1
  %128 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp eq i32 %128, 1
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1985511049, i32 -1397749214
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %138 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 135523164, i32 -1804799730
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %139 = add i32 %m.0, -1
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1494241098, i32 -918660606
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* %sz, i64 0, i64 %idxprom72, i64 0
  %149 = load i32, i32* %arrayidx74, align 8
  %cmp75 = icmp eq i32 %149, 2
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1401092624, i32 -918660606
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %159 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 1313262773, i32 1604518805
  br label %loopEntry.backedge

land.lhs.true76:                                  ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %arrayidx79 = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* %sz, i64 0, i64 %idxprom77, i64 1
  %160 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp eq i32 %160, 0
  %161 = select i1 %cmp80, i32 1121469531, i32 1604518805
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 134428884, i32 -1872957885
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %.neg42 = add i32 %m.0, 1
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1999947470, i32 -1872957885
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1698728132, i32 -1919161779
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1974468811, i32 -1919161779
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %198 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  %cmp87 = icmp eq i32 %m.0, 0
  %199 = select i1 %cmp87, i32 499640135, i32 1059273083
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -1882652306, i32 1964570202
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %call89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 61681315, i32 1964570202
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 543002928, i32 1066389580
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %cmp90 = icmp sgt i32 %m.0, 0
  store i1 %cmp90, i1* %cmp90.reg2mem, align 1
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 35658075, i32 1066389580
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload = load volatile i1, i1* %cmp90.reg2mem, align 1
  %236 = select i1 %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload, i32 -1710427883, i32 623391239
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %putchar41 = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

if.else93:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -677092138, i32 1591235587
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %cmp94 = icmp slt i32 %m.0, 0
  store i1 %cmp94, i1* %cmp94.reg2mem, align 1
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 911910916, i32 1591235587
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload = load volatile i1, i1* %cmp94.reg2mem, align 1
  %255 = select i1 %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload, i32 -1555162116, i32 -263333140
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 1393138493, i32 -903917517
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %putchar40 = call i32 @putchar(i32 66)
  %265 = load i32, i32* @x, align 4
  %266 = load i32, i32* @y, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 1262717731, i32 -903917517
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %a.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* %sz, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %274 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %call89alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 66)
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
