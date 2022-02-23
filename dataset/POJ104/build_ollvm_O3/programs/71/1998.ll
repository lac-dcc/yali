; ModuleID = 'build_ollvm/programs/71/1998.ll'
source_filename = "source-C-CXX/71/1998.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp22.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %sz = alloca [100 x [100 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1368944991, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1368944991, label %for.cond
    i32 250620961, label %for.body
    i32 -1636320800, label %for.cond1
    i32 -1019480328, label %originalBB
    i32 560408068, label %originalBBpart2
    i32 1006332485, label %for.body3
    i32 1556325132, label %for.inc
    i32 -2083350700, label %originalBB111
    i32 314176895, label %originalBBpart2124
    i32 -1383315078, label %for.end
    i32 694336837, label %for.inc7
    i32 1190468826, label %originalBB126
    i32 509269798, label %originalBBpart2136
    i32 1519482995, label %for.end9
    i32 -1736708132, label %originalBB138
    i32 -514098016, label %originalBBpart2140
    i32 -1314539954, label %for.cond10
    i32 1402569638, label %for.body12
    i32 1882127598, label %originalBB142
    i32 -320129895, label %originalBBpart2144
    i32 377535812, label %for.inc16
    i32 1111367774, label %for.end18
    i32 -1836187141, label %originalBB146
    i32 31261421, label %originalBBpart2157
    i32 1158150982, label %for.cond20
    i32 158319395, label %originalBB159
    i32 2038056764, label %originalBBpart2171
    i32 -758554181, label %for.body23
    i32 936582863, label %originalBB173
    i32 316266084, label %originalBBpart2185
    i32 -1309599102, label %for.inc29
    i32 474708281, label %originalBB187
    i32 -928359948, label %originalBBpart2192
    i32 -858368648, label %for.end31
    i32 1621543225, label %originalBB194
    i32 -421581520, label %originalBBpart2196
    i32 744398317, label %for.cond32
    i32 -1798112368, label %for.body35
    i32 198041682, label %for.inc39
    i32 524238053, label %originalBB198
    i32 -1044064772, label %originalBBpart2205
    i32 -124978126, label %for.end41
    i32 -1756095548, label %originalBB207
    i32 -1014713618, label %originalBBpart2212
    i32 535670995, label %for.cond43
    i32 -1493000175, label %for.body46
    i32 1642065960, label %for.inc52
    i32 -2095385742, label %originalBB214
    i32 1429366831, label %originalBBpart2227
    i32 1242970536, label %for.end54
    i32 1503532263, label %for.cond55
    i32 1653894748, label %for.body57
    i32 -1557330849, label %originalBB229
    i32 798559406, label %originalBBpart2231
    i32 -509259352, label %for.cond58
    i32 -428268474, label %for.body60
    i32 -879017946, label %land.lhs.true
    i32 -1245824444, label %land.lhs.true80
    i32 313456432, label %land.lhs.true91
    i32 -868838019, label %if.then
    i32 1037521979, label %if.end
    i32 -1126514276, label %originalBB233
    i32 1202254106, label %originalBBpart2235
    i32 -1312991533, label %for.inc105
    i32 1359597108, label %for.end107
    i32 103238284, label %for.inc108
    i32 2023055689, label %for.end110
    i32 1104535166, label %originalBBalteredBB
    i32 813206349, label %originalBB111alteredBB
    i32 233165380, label %originalBB126alteredBB
    i32 1234130888, label %originalBB138alteredBB
    i32 -1421649427, label %originalBB142alteredBB
    i32 -587578594, label %originalBB146alteredBB
    i32 -1979347257, label %originalBB159alteredBB
    i32 -27072180, label %originalBB173alteredBB
    i32 -1674384379, label %originalBB187alteredBB
    i32 1608313987, label %originalBB194alteredBB
    i32 -223547666, label %originalBB198alteredBB
    i32 1463926248, label %originalBB207alteredBB
    i32 188563065, label %originalBB214alteredBB
    i32 1267055121, label %originalBB229alteredBB
    i32 -1189445431, label %originalBB233alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB214alteredBB, %originalBB207alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB187alteredBB, %originalBB173alteredBB, %originalBB159alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB126alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %for.inc108, %for.end107, %for.inc105, %originalBBpart2235, %originalBB233, %if.end, %if.then, %land.lhs.true91, %land.lhs.true80, %land.lhs.true, %for.body60, %for.cond58, %originalBBpart2231, %originalBB229, %for.body57, %for.cond55, %for.end54, %originalBBpart2227, %originalBB214, %for.inc52, %for.body46, %for.cond43, %originalBBpart2212, %originalBB207, %for.end41, %originalBBpart2205, %originalBB198, %for.inc39, %for.body35, %for.cond32, %originalBBpart2196, %originalBB194, %for.end31, %originalBBpart2192, %originalBB187, %for.inc29, %originalBBpart2185, %originalBB173, %for.body23, %originalBBpart2171, %originalBB159, %for.cond20, %originalBBpart2157, %originalBB146, %for.end18, %for.inc16, %originalBBpart2144, %originalBB142, %for.body12, %for.cond10, %originalBBpart2140, %originalBB138, %for.end9, %originalBBpart2136, %originalBB126, %for.inc7, %for.end, %originalBBpart2124, %originalBB111, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB233alteredBB ], [ %i.0, %originalBB229alteredBB ], [ %.neg, %originalBB214alteredBB ], [ 0, %originalBB207alteredBB ], [ %326, %originalBB198alteredBB ], [ 0, %originalBB194alteredBB ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %322, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ 0, %originalBB138alteredBB ], [ %320, %originalBB126alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBBalteredBB ], [ %318, %for.inc108 ], [ %i.0, %for.end107 ], [ %i.0, %for.inc105 ], [ %i.0, %originalBBpart2235 ], [ %i.0, %originalBB233 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true91 ], [ %i.0, %land.lhs.true80 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body60 ], [ %i.0, %for.cond58 ], [ %i.0, %originalBBpart2231 ], [ %i.0, %originalBB229 ], [ %i.0, %for.body57 ], [ %i.0, %for.cond55 ], [ 1, %for.end54 ], [ %i.0, %originalBBpart2227 ], [ %250, %originalBB214 ], [ %i.0, %for.inc52 ], [ %i.0, %for.body46 ], [ %i.0, %for.cond43 ], [ %i.0, %originalBBpart2212 ], [ 0, %originalBB207 ], [ %i.0, %for.end41 ], [ %i.0, %originalBBpart2205 ], [ %206, %originalBB198 ], [ %i.0, %for.inc39 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond32 ], [ %i.0, %originalBBpart2196 ], [ 0, %originalBB194 ], [ %i.0, %for.end31 ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB187 ], [ %i.0, %for.inc29 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB173 ], [ %i.0, %for.body23 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB159 ], [ %i.0, %for.cond20 ], [ %i.0, %originalBBpart2157 ], [ %.neg50, %originalBB146 ], [ %i.0, %for.end18 ], [ %i.0, %for.inc16 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart2140 ], [ 0, %originalBB138 ], [ %i.0, %for.end9 ], [ %i.0, %originalBBpart2136 ], [ %.neg51, %originalBB126 ], [ %i.0, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB111 ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB233alteredBB ], [ 1, %originalBB229alteredBB ], [ %j.0, %originalBB214alteredBB ], [ %328, %originalBB207alteredBB ], [ %j.0, %originalBB198alteredBB ], [ 0, %originalBB194alteredBB ], [ %325, %originalBB187alteredBB ], [ %j.0, %originalBB173alteredBB ], [ %j.0, %originalBB159alteredBB ], [ 0, %originalBB146alteredBB ], [ %j.0, %originalBB142alteredBB ], [ 0, %originalBB138alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %319, %originalBB111alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc108 ], [ %j.0, %for.end107 ], [ %317, %for.inc105 ], [ %j.0, %originalBBpart2235 ], [ %j.0, %originalBB233 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true91 ], [ %j.0, %land.lhs.true80 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body60 ], [ %j.0, %for.cond58 ], [ %j.0, %originalBBpart2231 ], [ 1, %originalBB229 ], [ %j.0, %for.body57 ], [ %j.0, %for.cond55 ], [ %j.0, %for.end54 ], [ %j.0, %originalBBpart2227 ], [ %j.0, %originalBB214 ], [ %j.0, %for.inc52 ], [ %j.0, %for.body46 ], [ %j.0, %for.cond43 ], [ %j.0, %originalBBpart2212 ], [ %226, %originalBB207 ], [ %j.0, %for.end41 ], [ %j.0, %originalBBpart2205 ], [ %j.0, %originalBB198 ], [ %j.0, %for.inc39 ], [ %j.0, %for.body35 ], [ %j.0, %for.cond32 ], [ %j.0, %originalBBpart2196 ], [ 0, %originalBB194 ], [ %j.0, %for.end31 ], [ %j.0, %originalBBpart2192 ], [ %.neg49, %originalBB187 ], [ %j.0, %for.inc29 ], [ %j.0, %originalBBpart2185 ], [ %j.0, %originalBB173 ], [ %j.0, %for.body23 ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB159 ], [ %j.0, %for.cond20 ], [ %j.0, %originalBBpart2157 ], [ 0, %originalBB146 ], [ %j.0, %for.end18 ], [ %97, %for.inc16 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB142 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart2140 ], [ 0, %originalBB138 ], [ %j.0, %for.end9 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB126 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2124 ], [ %.neg52, %originalBB111 ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 1, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1126514276, %originalBB233alteredBB ], [ -1557330849, %originalBB229alteredBB ], [ -2095385742, %originalBB214alteredBB ], [ -1756095548, %originalBB207alteredBB ], [ 524238053, %originalBB198alteredBB ], [ 1621543225, %originalBB194alteredBB ], [ 474708281, %originalBB187alteredBB ], [ 936582863, %originalBB173alteredBB ], [ 158319395, %originalBB159alteredBB ], [ -1836187141, %originalBB146alteredBB ], [ 1882127598, %originalBB142alteredBB ], [ -1736708132, %originalBB138alteredBB ], [ 1190468826, %originalBB126alteredBB ], [ -2083350700, %originalBB111alteredBB ], [ -1019480328, %originalBBalteredBB ], [ 1503532263, %for.inc108 ], [ 103238284, %for.end107 ], [ -509259352, %for.inc105 ], [ -1312991533, %originalBBpart2235 ], [ %316, %originalBB233 ], [ %307, %if.end ], [ 1037521979, %if.then ], [ %296, %land.lhs.true91 ], [ %292, %land.lhs.true80 ], [ %288, %land.lhs.true ], [ %285, %for.body60 ], [ %281, %for.cond58 ], [ -509259352, %originalBBpart2231 ], [ %279, %originalBB229 ], [ %270, %for.body57 ], [ %261, %for.cond55 ], [ 1503532263, %for.end54 ], [ 535670995, %originalBBpart2227 ], [ %259, %originalBB214 ], [ %249, %for.inc52 ], [ 1642065960, %for.body46 ], [ %238, %for.cond43 ], [ 535670995, %originalBBpart2212 ], [ %235, %originalBB207 ], [ %224, %for.end41 ], [ 744398317, %originalBBpart2205 ], [ %215, %originalBB198 ], [ %205, %for.inc39 ], [ 198041682, %for.body35 ], [ %196, %for.cond32 ], [ 744398317, %originalBBpart2196 ], [ %193, %originalBB194 ], [ %184, %for.end31 ], [ 1158150982, %originalBBpart2192 ], [ %175, %originalBB187 ], [ %166, %for.inc29 ], [ -1309599102, %originalBBpart2185 ], [ %157, %originalBB173 ], [ %146, %for.body23 ], [ %137, %originalBBpart2171 ], [ %136, %originalBB159 ], [ %125, %for.cond20 ], [ 1158150982, %originalBBpart2157 ], [ %116, %originalBB146 ], [ %106, %for.end18 ], [ -1314539954, %for.inc16 ], [ 377535812, %originalBBpart2144 ], [ %96, %originalBB142 ], [ %87, %for.body12 ], [ %78, %for.cond10 ], [ -1314539954, %originalBBpart2140 ], [ %75, %originalBB138 ], [ %66, %for.end9 ], [ -1368944991, %originalBBpart2136 ], [ %57, %originalBB126 ], [ %48, %for.inc7 ], [ 694336837, %for.end ], [ -1636320800, %originalBBpart2124 ], [ %39, %originalBB111 ], [ %30, %for.inc ], [ 1556325132, %for.body3 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond1 ], [ -1636320800, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 1519482995, i32 250620961
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1019480328, i32 1104535166
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %j.0, %11
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 560408068, i32 1104535166
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1006332485, i32 -1383315078
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
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
  %30 = select i1 %29, i32 -2083350700, i32 813206349
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %.neg52 = add i32 %j.0, 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 314176895, i32 813206349
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
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
  %48 = select i1 %47, i32 1190468826, i32 233165380
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %.neg51 = add i32 %i.0, 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 509269798, i32 233165380
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1736708132, i32 1234130888
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -514098016, i32 1234130888
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %76 = load i32, i32* %n, align 4
  %77 = add i32 %76, 1
  %cmp11.not = icmp sgt i32 %j.0, %77
  %78 = select i1 %cmp11.not, i32 1111367774, i32 1402569638
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1882127598, i32 -1421649427
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 0, i64 %idxprom14
  store i32 0, i32* %arrayidx15, align 4
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -320129895, i32 -1421649427
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %97 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1836187141, i32 -587578594
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %107 = load i32, i32* %m, align 4
  %.neg50 = add i32 %107, 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 31261421, i32 -587578594
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 158319395, i32 -1979347257
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %126 = load i32, i32* %n, align 4
  %127 = add i32 %126, 1
  %cmp22 = icmp sle i32 %j.0, %127
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 2038056764, i32 -1979347257
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %137 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -758554181, i32 -858368648
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 936582863, i32 -27072180
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %147 = load i32, i32* %m, align 4
  %148 = add i32 %147, 1
  %idxprom25 = sext i32 %148 to i64
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom25, i64 %idxprom27
  store i32 0, i32* %arrayidx28, align 4
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 316266084, i32 -27072180
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 474708281, i32 -1674384379
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %.neg49 = add i32 %j.0, 1
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -928359948, i32 -1674384379
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1621543225, i32 1608313987
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -421581520, i32 1608313987
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %194 = load i32, i32* %m, align 4
  %195 = add i32 %194, 1
  %cmp34.not = icmp sgt i32 %i.0, %195
  %196 = select i1 %cmp34.not, i32 -124978126, i32 -1798112368
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom36, i64 0
  store i32 0, i32* %arrayidx38, align 16
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 524238053, i32 -223547666
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %206 = add i32 %i.0, 1
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -1044064772, i32 -223547666
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -1756095548, i32 1463926248
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %225 = load i32, i32* %n, align 4
  %226 = add i32 %225, 1
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -1014713618, i32 1463926248
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %236 = load i32, i32* %m, align 4
  %237 = add i32 %236, 1
  %cmp45.not = icmp sgt i32 %i.0, %237
  %238 = select i1 %cmp45.not, i32 1242970536, i32 -1493000175
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %239 = load i32, i32* %n, align 4
  %240 = add i32 %239, 1
  %idxprom50 = sext i32 %240 to i64
  %arrayidx51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom47, i64 %idxprom50
  store i32 0, i32* %arrayidx51, align 4
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -2095385742, i32 188563065
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %250 = add i32 %i.0, 1
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 1429366831, i32 188563065
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %260 = load i32, i32* %m, align 4
  %cmp56.not = icmp sgt i32 %i.0, %260
  %261 = select i1 %cmp56.not, i32 2023055689, i32 1653894748
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 -1557330849, i32 1267055121
  br label %loopEntry.backedge

originalBB229:                                    ; preds = %loopEntry
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 798559406, i32 1267055121
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %280 = load i32, i32* %n, align 4
  %cmp59.not = icmp sgt i32 %j.0, %280
  %281 = select i1 %cmp59.not, i32 1359597108, i32 -428268474
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %282 = add i32 %j.0, -1
  %idxprom63 = sext i32 %282 to i64
  %arrayidx64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom61, i64 %idxprom63
  %283 = load i32, i32* %arrayidx64, align 4
  %idxprom67 = sext i32 %j.0 to i64
  %arrayidx68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom61, i64 %idxprom67
  %284 = load i32, i32* %arrayidx68, align 4
  %cmp69.not = icmp sgt i32 %283, %284
  %285 = select i1 %cmp69.not, i32 1037521979, i32 -879017946
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %.neg48 = add i32 %j.0, 1
  %idxprom73 = sext i32 %.neg48 to i64
  %arrayidx74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom70, i64 %idxprom73
  %286 = load i32, i32* %arrayidx74, align 4
  %idxprom77 = sext i32 %j.0 to i64
  %arrayidx78 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom70, i64 %idxprom77
  %287 = load i32, i32* %arrayidx78, align 4
  %cmp79.not = icmp sgt i32 %286, %287
  %288 = select i1 %cmp79.not, i32 1037521979, i32 -1245824444
  br label %loopEntry.backedge

land.lhs.true80:                                  ; preds = %loopEntry
  %289 = add i32 %i.0, -1
  %idxprom82 = sext i32 %289 to i64
  %idxprom84 = sext i32 %j.0 to i64
  %arrayidx85 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom82, i64 %idxprom84
  %290 = load i32, i32* %arrayidx85, align 4
  %idxprom86 = sext i32 %i.0 to i64
  %arrayidx89 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom86, i64 %idxprom84
  %291 = load i32, i32* %arrayidx89, align 4
  %cmp90.not = icmp sgt i32 %290, %291
  %292 = select i1 %cmp90.not, i32 1037521979, i32 313456432
  br label %loopEntry.backedge

land.lhs.true91:                                  ; preds = %loopEntry
  %293 = add i32 %i.0, 1
  %idxprom93 = sext i32 %293 to i64
  %idxprom95 = sext i32 %j.0 to i64
  %arrayidx96 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom93, i64 %idxprom95
  %294 = load i32, i32* %arrayidx96, align 4
  %idxprom97 = sext i32 %i.0 to i64
  %arrayidx100 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom97, i64 %idxprom95
  %295 = load i32, i32* %arrayidx100, align 4
  %cmp101.not = icmp sgt i32 %294, %295
  %296 = select i1 %cmp101.not, i32 1037521979, i32 -868838019
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %297 = add i32 %i.0, -1
  %298 = add i32 %j.0, -1
  %call104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %297, i32 %298)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %299 = load i32, i32* @x, align 4
  %300 = load i32, i32* @y, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 -1126514276, i32 -1189445431
  br label %loopEntry.backedge

originalBB233:                                    ; preds = %loopEntry
  %308 = load i32, i32* @x, align 4
  %309 = load i32, i32* @y, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 1202254106, i32 -1189445431
  br label %loopEntry.backedge

originalBBpart2235:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc105:                                       ; preds = %loopEntry
  %317 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end107:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %318 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %319 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %320 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %idxprom14alteredBB = sext i32 %j.0 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 0, i64 %idxprom14alteredBB
  store i32 0, i32* %arrayidx15alteredBB, align 4
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %321 = load i32, i32* %m, align 4
  %322 = add i32 %321, 1
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %323 = load i32, i32* %m, align 4
  %324 = add i32 %323, 1
  %idxprom25alteredBB = sext i32 %324 to i64
  %idxprom27alteredBB = sext i32 %j.0 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom25alteredBB, i64 %idxprom27alteredBB
  store i32 0, i32* %arrayidx28alteredBB, align 4
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  %325 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  %326 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  %327 = load i32, i32* %n, align 4
  %328 = add i32 %327, 1
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB229alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB233alteredBB:                           ; preds = %loopEntry
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
