; ModuleID = 'build_ollvm/programs/45/172.ll'
source_filename = "source-C-CXX/45/172.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp41.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %h = alloca i32, align 4
  %l = alloca i32, align 4
  %s = alloca [100 x [100 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %h, i32* nonnull %l)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -867567293, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -867567293, label %for.cond
    i32 -914644072, label %for.body
    i32 1727321494, label %originalBB
    i32 -1081578365, label %originalBBpart2
    i32 -440005753, label %for.cond1
    i32 654322195, label %originalBB99
    i32 1311513936, label %originalBBpart2101
    i32 -2083204708, label %for.body3
    i32 -1604688170, label %for.inc
    i32 274785401, label %for.end
    i32 1317214915, label %for.inc7
    i32 320621919, label %for.end9
    i32 -489089878, label %if.then
    i32 1478555514, label %originalBB103
    i32 -961777344, label %originalBBpart2115
    i32 -1985713311, label %if.else
    i32 1396964628, label %if.end
    i32 629491494, label %originalBB117
    i32 -1348217903, label %originalBBpart2119
    i32 -1210659633, label %for.cond12
    i32 57149260, label %originalBB121
    i32 -516998645, label %originalBBpart2123
    i32 -786717943, label %for.body14
    i32 -199448478, label %if.then16
    i32 1456591583, label %for.cond17
    i32 343439884, label %for.body22
    i32 654511469, label %for.inc29
    i32 -904318936, label %for.end31
    i32 1483496841, label %originalBB125
    i32 561015016, label %originalBBpart2127
    i32 -553714574, label %if.else32
    i32 -1515597811, label %if.then35
    i32 7144523, label %for.cond37
    i32 861638375, label %originalBB129
    i32 -1858426795, label %originalBBpart2154
    i32 -842967061, label %for.body42
    i32 -741911857, label %for.inc51
    i32 1447518236, label %originalBB156
    i32 -1894784438, label %originalBBpart2161
    i32 97875777, label %for.end53
    i32 892077915, label %if.else54
    i32 -536639303, label %if.then57
    i32 690579024, label %originalBB163
    i32 -17952257, label %originalBBpart2167
    i32 -1452792615, label %for.cond61
    i32 -1927317114, label %for.body64
    i32 1755217775, label %for.inc73
    i32 -1900619754, label %originalBB169
    i32 -197260863, label %originalBBpart2175
    i32 488907888, label %for.end74
    i32 1657248987, label %originalBB177
    i32 823556198, label %originalBBpart2179
    i32 646864747, label %if.else75
    i32 -1090830330, label %originalBB181
    i32 1017766248, label %originalBBpart2213
    i32 -1110193726, label %for.cond79
    i32 -1229238134, label %for.body83
    i32 -1214929134, label %originalBB215
    i32 896104423, label %originalBBpart2219
    i32 2062706095, label %for.inc90
    i32 -427559173, label %for.end92
    i32 687606236, label %if.end93
    i32 -404880367, label %if.end94
    i32 198774817, label %if.end95
    i32 207898258, label %for.inc96
    i32 841113352, label %for.end98
    i32 -1185944451, label %originalBBalteredBB
    i32 89758957, label %originalBB99alteredBB
    i32 -1652977625, label %originalBB103alteredBB
    i32 656289391, label %originalBB117alteredBB
    i32 1193855323, label %originalBB121alteredBB
    i32 1393299724, label %originalBB125alteredBB
    i32 1411882436, label %originalBB129alteredBB
    i32 -714404379, label %originalBB156alteredBB
    i32 -500527768, label %originalBB163alteredBB
    i32 1634807404, label %originalBB169alteredBB
    i32 -493850419, label %originalBB177alteredBB
    i32 1034642861, label %originalBB181alteredBB
    i32 1095917682, label %originalBB215alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB215alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB169alteredBB, %originalBB163alteredBB, %originalBB156alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %for.inc96, %if.end95, %if.end94, %if.end93, %for.end92, %for.inc90, %originalBBpart2219, %originalBB215, %for.body83, %for.cond79, %originalBBpart2213, %originalBB181, %if.else75, %originalBBpart2179, %originalBB177, %for.end74, %originalBBpart2175, %originalBB169, %for.inc73, %for.body64, %for.cond61, %originalBBpart2167, %originalBB163, %if.then57, %if.else54, %for.end53, %originalBBpart2161, %originalBB156, %for.inc51, %for.body42, %originalBBpart2154, %originalBB129, %for.cond37, %if.then35, %if.else32, %originalBBpart2127, %originalBB125, %for.end31, %for.inc29, %for.body22, %for.cond17, %if.then16, %for.body14, %originalBBpart2123, %originalBB121, %for.cond12, %originalBBpart2119, %originalBB117, %if.end, %if.else, %originalBBpart2115, %originalBB103, %if.then, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %originalBBpart2101, %originalBB99, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB215alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ 0, %originalBB117alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBBalteredBB ], [ %282, %for.inc96 ], [ %i.0, %if.end95 ], [ %i.0, %if.end94 ], [ %i.0, %if.end93 ], [ %i.0, %for.end92 ], [ %i.0, %for.inc90 ], [ %i.0, %originalBBpart2219 ], [ %i.0, %originalBB215 ], [ %i.0, %for.body83 ], [ %i.0, %for.cond79 ], [ %i.0, %originalBBpart2213 ], [ %i.0, %originalBB181 ], [ %i.0, %if.else75 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB177 ], [ %i.0, %for.end74 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB169 ], [ %i.0, %for.inc73 ], [ %i.0, %for.body64 ], [ %i.0, %for.cond61 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB163 ], [ %i.0, %if.then57 ], [ %i.0, %if.else54 ], [ %i.0, %for.end53 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB156 ], [ %i.0, %for.inc51 ], [ %i.0, %for.body42 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB129 ], [ %i.0, %for.cond37 ], [ %i.0, %if.then35 ], [ %i.0, %if.else32 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %for.end31 ], [ %i.0, %for.inc29 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond17 ], [ %i.0, %if.then16 ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart2119 ], [ 0, %originalBB117 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB103 ], [ %i.0, %if.then ], [ %i.0, %for.end9 ], [ %41, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB215alteredBB ], [ %292, %originalBB181alteredBB ], [ %k.0, %originalBB177alteredBB ], [ %289, %originalBB169alteredBB ], [ %288, %originalBB163alteredBB ], [ %285, %originalBB156alteredBB ], [ %k.0, %originalBB129alteredBB ], [ %k.0, %originalBB125alteredBB ], [ %k.0, %originalBB121alteredBB ], [ %k.0, %originalBB117alteredBB ], [ %k.0, %originalBB103alteredBB ], [ %k.0, %originalBB99alteredBB ], [ 0, %originalBBalteredBB ], [ %k.0, %for.inc96 ], [ %k.0, %if.end95 ], [ %k.0, %if.end94 ], [ %k.0, %if.end93 ], [ %k.0, %for.end92 ], [ %281, %for.inc90 ], [ %k.0, %originalBBpart2219 ], [ %k.0, %originalBB215 ], [ %k.0, %for.body83 ], [ %k.0, %for.cond79 ], [ %k.0, %originalBBpart2213 ], [ %251, %originalBB181 ], [ %k.0, %if.else75 ], [ %k.0, %originalBBpart2179 ], [ %k.0, %originalBB177 ], [ %k.0, %for.end74 ], [ %k.0, %originalBBpart2175 ], [ %212, %originalBB169 ], [ %k.0, %for.inc73 ], [ %k.0, %for.body64 ], [ %k.0, %for.cond61 ], [ %k.0, %originalBBpart2167 ], [ %188, %originalBB163 ], [ %k.0, %if.then57 ], [ %k.0, %if.else54 ], [ %k.0, %for.end53 ], [ %k.0, %originalBBpart2161 ], [ %166, %originalBB156 ], [ %k.0, %for.inc51 ], [ %k.0, %for.body42 ], [ %k.0, %originalBBpart2154 ], [ %k.0, %originalBB129 ], [ %k.0, %for.cond37 ], [ %130, %if.then35 ], [ %k.0, %if.else32 ], [ %k.0, %originalBBpart2127 ], [ %k.0, %originalBB125 ], [ %k.0, %for.end31 ], [ %110, %for.inc29 ], [ %k.0, %for.body22 ], [ %k.0, %for.cond17 ], [ %div, %if.then16 ], [ %k.0, %for.body14 ], [ %k.0, %originalBBpart2123 ], [ %k.0, %originalBB121 ], [ %k.0, %for.cond12 ], [ %k.0, %originalBBpart2119 ], [ %k.0, %originalBB117 ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2115 ], [ %k.0, %originalBB103 ], [ %k.0, %if.then ], [ %k.0, %for.end9 ], [ %k.0, %for.inc7 ], [ %k.0, %for.end ], [ %40, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %originalBBpart2101 ], [ %k.0, %originalBB99 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart2 ], [ 0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB215alteredBB ], [ %a.0, %originalBB181alteredBB ], [ %a.0, %originalBB177alteredBB ], [ %a.0, %originalBB169alteredBB ], [ %a.0, %originalBB163alteredBB ], [ %a.0, %originalBB156alteredBB ], [ %a.0, %originalBB129alteredBB ], [ %a.0, %originalBB125alteredBB ], [ %a.0, %originalBB121alteredBB ], [ %a.0, %originalBB117alteredBB ], [ %284, %originalBB103alteredBB ], [ %a.0, %originalBB99alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc96 ], [ %a.0, %if.end95 ], [ %a.0, %if.end94 ], [ %a.0, %if.end93 ], [ %a.0, %for.end92 ], [ %a.0, %for.inc90 ], [ %a.0, %originalBBpart2219 ], [ %a.0, %originalBB215 ], [ %a.0, %for.body83 ], [ %a.0, %for.cond79 ], [ %a.0, %originalBBpart2213 ], [ %a.0, %originalBB181 ], [ %a.0, %if.else75 ], [ %a.0, %originalBBpart2179 ], [ %a.0, %originalBB177 ], [ %a.0, %for.end74 ], [ %a.0, %originalBBpart2175 ], [ %a.0, %originalBB169 ], [ %a.0, %for.inc73 ], [ %a.0, %for.body64 ], [ %a.0, %for.cond61 ], [ %a.0, %originalBBpart2167 ], [ %a.0, %originalBB163 ], [ %a.0, %if.then57 ], [ %a.0, %if.else54 ], [ %a.0, %for.end53 ], [ %a.0, %originalBBpart2161 ], [ %a.0, %originalBB156 ], [ %a.0, %for.inc51 ], [ %a.0, %for.body42 ], [ %a.0, %originalBBpart2154 ], [ %a.0, %originalBB129 ], [ %a.0, %for.cond37 ], [ %a.0, %if.then35 ], [ %a.0, %if.else32 ], [ %a.0, %originalBBpart2127 ], [ %a.0, %originalBB125 ], [ %a.0, %for.end31 ], [ %a.0, %for.inc29 ], [ %a.0, %for.body22 ], [ %a.0, %for.cond17 ], [ %a.0, %if.then16 ], [ %a.0, %for.body14 ], [ %a.0, %originalBBpart2123 ], [ %a.0, %originalBB121 ], [ %a.0, %for.cond12 ], [ %a.0, %originalBBpart2119 ], [ %a.0, %originalBB117 ], [ %a.0, %if.end ], [ %mul11, %if.else ], [ %a.0, %originalBBpart2115 ], [ %55, %originalBB103 ], [ %a.0, %if.then ], [ %a.0, %for.end9 ], [ %a.0, %for.inc7 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %for.body3 ], [ %a.0, %originalBBpart2101 ], [ %a.0, %originalBB99 ], [ %a.0, %for.cond1 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1214929134, %originalBB215alteredBB ], [ -1090830330, %originalBB181alteredBB ], [ 1657248987, %originalBB177alteredBB ], [ -1900619754, %originalBB169alteredBB ], [ 690579024, %originalBB163alteredBB ], [ 1447518236, %originalBB156alteredBB ], [ 861638375, %originalBB129alteredBB ], [ 1483496841, %originalBB125alteredBB ], [ 57149260, %originalBB121alteredBB ], [ 629491494, %originalBB117alteredBB ], [ 1478555514, %originalBB103alteredBB ], [ 654322195, %originalBB99alteredBB ], [ 1727321494, %originalBBalteredBB ], [ -1210659633, %for.inc96 ], [ 207898258, %if.end95 ], [ 198774817, %if.end94 ], [ -404880367, %if.end93 ], [ 687606236, %for.end92 ], [ -1110193726, %for.inc90 ], [ 2062706095, %originalBBpart2219 ], [ %280, %originalBB215 ], [ %270, %for.body83 ], [ %261, %for.cond79 ], [ -1110193726, %originalBBpart2213 ], [ %260, %originalBB181 ], [ %248, %if.else75 ], [ 687606236, %originalBBpart2179 ], [ %239, %originalBB177 ], [ %230, %for.end74 ], [ -1452792615, %originalBBpart2175 ], [ %221, %originalBB169 ], [ %211, %for.inc73 ], [ 1755217775, %for.body64 ], [ %198, %for.cond61 ], [ -1452792615, %originalBBpart2167 ], [ %197, %originalBB163 ], [ %185, %if.then57 ], [ %176, %if.else54 ], [ -404880367, %for.end53 ], [ 7144523, %originalBBpart2161 ], [ %175, %originalBB156 ], [ %165, %for.inc51 ], [ -741911857, %for.body42 ], [ %152, %originalBBpart2154 ], [ %151, %originalBB129 ], [ %139, %for.cond37 ], [ 7144523, %if.then35 ], [ %129, %if.else32 ], [ 198774817, %originalBBpart2127 ], [ %128, %originalBB125 ], [ %119, %for.end31 ], [ 1456591583, %for.inc29 ], [ 654511469, %for.body22 ], [ %108, %for.cond17 ], [ 1456591583, %if.then16 ], [ %104, %for.body14 ], [ %102, %originalBBpart2123 ], [ %101, %originalBB121 ], [ %92, %for.cond12 ], [ -1210659633, %originalBBpart2119 ], [ %83, %originalBB117 ], [ %74, %if.end ], [ 1396964628, %if.else ], [ 1396964628, %originalBBpart2115 ], [ %64, %originalBB103 ], [ %53, %if.then ], [ %44, %for.end9 ], [ -867567293, %for.inc7 ], [ 1317214915, %for.end ], [ -440005753, %for.inc ], [ -1604688170, %for.body3 ], [ %39, %originalBBpart2101 ], [ %38, %originalBB99 ], [ %28, %for.cond1 ], [ -440005753, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %h, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -914644072, i32 320621919
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1727321494, i32 -1185944451
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1081578365, i32 -1185944451
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 654322195, i32 89758957
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %29 = load i32, i32* %l, align 4
  %cmp2 = icmp slt i32 %k.0, %29
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1311513936, i32 89758957
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %39 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -2083204708, i32 274785401
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %k.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %42 = load i32, i32* %h, align 4
  %43 = load i32, i32* %l, align 4
  %cmp10.not = icmp sgt i32 %42, %43
  %44 = select i1 %cmp10.not, i32 -1985713311, i32 -489089878
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1478555514, i32 -1652977625
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %54 = load i32, i32* %h, align 4
  %mul = shl nsw i32 %54, 1
  %55 = add i32 %mul, -1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -961777344, i32 -1652977625
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %65 = load i32, i32* %l, align 4
  %mul11 = shl nsw i32 %65, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 629491494, i32 656289391
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1348217903, i32 656289391
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 57149260, i32 1193855323
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %cmp13 = icmp slt i32 %i.0, %a.0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -516998645, i32 1193855323
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %102 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -786717943, i32 841113352
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %103 = and i32 %i.0, 3
  %cmp15 = icmp eq i32 %103, 0
  %104 = select i1 %cmp15, i32 -199448478, i32 -553714574
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %div = sdiv i32 %i.0, 4
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %105 = load i32, i32* %l, align 4
  %div19.neg = sdiv i32 %i.0, -4
  %106 = add nsw i32 %div19.neg, -1
  %107 = add i32 %106, %105
  %cmp21.not = icmp sgt i32 %k.0, %107
  %108 = select i1 %cmp21.not, i32 -904318936, i32 343439884
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %div23 = sdiv i32 %i.0, 4
  %idxprom24 = sext i32 %div23 to i64
  %idxprom26 = sext i32 %k.0 to i64
  %arrayidx27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom24, i64 %idxprom26
  %109 = load i32, i32* %arrayidx27, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %109)
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %110 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1483496841, i32 1393299724
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 561015016, i32 1393299724
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else32:                                        ; preds = %loopEntry
  %rem33 = srem i32 %i.0, 4
  %cmp34 = icmp eq i32 %rem33, 1
  %129 = select i1 %cmp34, i32 -1515597811, i32 892077915
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %div36.neg.neg = sdiv i32 %i.0, 4
  %130 = add nsw i32 %div36.neg.neg, 1
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 861638375, i32 1411882436
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %140 = load i32, i32* %h, align 4
  %div39.neg = sdiv i32 %i.0, -4
  %141 = add nsw i32 %div39.neg, -1
  %142 = add i32 %141, %140
  %cmp41 = icmp sle i32 %k.0, %142
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1858426795, i32 1411882436
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %152 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -842967061, i32 97875777
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %idxprom43 = sext i32 %k.0 to i64
  %153 = load i32, i32* %l, align 4
  %div46.neg = sdiv i32 %i.0, -4
  %154 = add nsw i32 %div46.neg, -1
  %155 = add i32 %154, %153
  %idxprom48 = sext i32 %155 to i64
  %arrayidx49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom43, i64 %idxprom48
  %156 = load i32, i32* %arrayidx49, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %156)
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1447518236, i32 -714404379
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %166 = add i32 %k.0, 1
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1894784438, i32 -714404379
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else54:                                        ; preds = %loopEntry
  %rem55 = srem i32 %i.0, 4
  %cmp56 = icmp eq i32 %rem55, 2
  %176 = select i1 %cmp56, i32 -536639303, i32 646864747
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 690579024, i32 -500527768
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %186 = load i32, i32* %l, align 4
  %div59.neg = sdiv i32 %i.0, -4
  %187 = add nsw i32 %div59.neg, -2
  %188 = add i32 %187, %186
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -17952257, i32 -500527768
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %div62 = sdiv i32 %i.0, 4
  %cmp63.not = icmp slt i32 %k.0, %div62
  %198 = select i1 %cmp63.not, i32 488907888, i32 -1927317114
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %199 = load i32, i32* %h, align 4
  %div66.neg = sdiv i32 %i.0, -4
  %200 = add nsw i32 %div66.neg, -1
  %201 = add i32 %200, %199
  %idxprom68 = sext i32 %201 to i64
  %idxprom70 = sext i32 %k.0 to i64
  %arrayidx71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom68, i64 %idxprom70
  %202 = load i32, i32* %arrayidx71, align 4
  %call72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %202)
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -1900619754, i32 1634807404
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %212 = add i32 %k.0, -1
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -197260863, i32 1634807404
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 1657248987, i32 -493850419
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 823556198, i32 -493850419
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else75:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -1090830330, i32 1034642861
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %249 = load i32, i32* %h, align 4
  %div77.neg = sdiv i32 %i.0, -4
  %250 = add nsw i32 %div77.neg, -2
  %251 = add i32 %250, %249
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 1017766248, i32 1034642861
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond79:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %div81 = sdiv i32 %.neg, 4
  %cmp82.not = icmp slt i32 %k.0, %div81
  %261 = select i1 %cmp82.not, i32 -427559173, i32 -1229238134
  br label %loopEntry.backedge

for.body83:                                       ; preds = %loopEntry
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 -1214929134, i32 1095917682
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %idxprom84 = sext i32 %k.0 to i64
  %div86 = sdiv i32 %i.0, 4
  %idxprom87 = sext i32 %div86 to i64
  %arrayidx88 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom84, i64 %idxprom87
  %271 = load i32, i32* %arrayidx88, align 4
  %call89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %271)
  %272 = load i32, i32* @x, align 4
  %273 = load i32, i32* @y, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 896104423, i32 1095917682
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %281 = add i32 %k.0, -1
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %282 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %283 = load i32, i32* %h, align 4
  %mulalteredBB = shl nsw i32 %283, 1
  %284 = add i32 %mulalteredBB, -1
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %285 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %286 = load i32, i32* %l, align 4
  %div59alteredBB.neg = sdiv i32 %i.0, -4
  %287 = add nsw i32 %div59alteredBB.neg, -2
  %288 = add i32 %287, %286
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %289 = add i32 %k.0, -1
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %290 = load i32, i32* %h, align 4
  %div77alteredBB.neg = sdiv i32 %i.0, -4
  %291 = add nsw i32 %div77alteredBB.neg, -2
  %292 = add i32 %291, %290
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  %idxprom84alteredBB = sext i32 %k.0 to i64
  %div86alteredBB = sdiv i32 %i.0, 4
  %idxprom87alteredBB = sext i32 %div86alteredBB to i64
  %arrayidx88alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom84alteredBB, i64 %idxprom87alteredBB
  %293 = load i32, i32* %arrayidx88alteredBB, align 4
  %call89alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %293)
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
