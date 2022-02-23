; ModuleID = 'build_ollvm/programs/45/3221.ll'
source_filename = "source-C-CXX/45/3221.c"
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
  %cmp63.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %matrix = alloca [100 x [100 x i32]], align 16
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %row, i32* nonnull %col)
  %0 = load i32, i32* %row, align 4
  %1 = load i32, i32* %col, align 4
  %mul = mul nsw i32 %1, %0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %counter.0 = phi i32 [ 0, %entry ], [ %counter.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ undef, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -440678438, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -440678438, label %for.cond
    i32 487895734, label %originalBB
    i32 888649048, label %originalBBpart2
    i32 -459256579, label %for.body
    i32 961216097, label %originalBB80
    i32 1471219641, label %originalBBpart282
    i32 -297753333, label %for.cond1
    i32 602601285, label %for.body3
    i32 -481387687, label %for.inc
    i32 -1405254867, label %for.end
    i32 662879504, label %for.inc7
    i32 -655469486, label %for.end9
    i32 -1200974954, label %for.cond10
    i32 -1346419672, label %for.cond11
    i32 -1484195635, label %for.body13
    i32 -1423480851, label %for.inc20
    i32 644463155, label %originalBB84
    i32 -374123303, label %originalBBpart298
    i32 189057973, label %for.end22
    i32 1634356579, label %if.then
    i32 -327103529, label %if.end
    i32 1999294720, label %originalBB100
    i32 -1406315077, label %originalBBpart2117
    i32 -101413931, label %for.cond24
    i32 2101694786, label %originalBB119
    i32 1455999301, label %originalBBpart2133
    i32 1518818509, label %for.body27
    i32 -1257808912, label %for.inc36
    i32 -1362944746, label %originalBB135
    i32 -1086152122, label %originalBBpart2142
    i32 -314300496, label %for.end38
    i32 237472411, label %originalBB144
    i32 -2104814435, label %originalBBpart2146
    i32 466460296, label %if.then40
    i32 -273866994, label %originalBB148
    i32 -1102860178, label %originalBBpart2150
    i32 -1724432028, label %if.end41
    i32 -349319790, label %for.cond44
    i32 1616217187, label %for.body46
    i32 -1443788190, label %originalBB152
    i32 2054273188, label %originalBBpart2165
    i32 -160065765, label %for.inc55
    i32 -1525832517, label %for.end56
    i32 -811304810, label %if.then58
    i32 1345391351, label %if.end59
    i32 -1949217884, label %for.cond62
    i32 -607516486, label %originalBB167
    i32 -485689564, label %originalBBpart2169
    i32 -605312382, label %for.body64
    i32 719332164, label %originalBB171
    i32 -2001482459, label %originalBBpart2182
    i32 365134552, label %for.inc71
    i32 738551591, label %for.end73
    i32 279456379, label %if.then75
    i32 -1587897846, label %if.end76
    i32 250454418, label %for.inc77
    i32 965472030, label %for.end79
    i32 -1458241556, label %originalBBalteredBB
    i32 -1836049566, label %originalBB80alteredBB
    i32 819080499, label %originalBB84alteredBB
    i32 182529895, label %originalBB100alteredBB
    i32 1797898015, label %originalBB119alteredBB
    i32 -1239942274, label %originalBB135alteredBB
    i32 593661847, label %originalBB144alteredBB
    i32 1514353618, label %originalBB148alteredBB
    i32 417415914, label %originalBB152alteredBB
    i32 -1424514159, label %originalBB167alteredBB
    i32 1486214592, label %originalBB171alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB135alteredBB, %originalBB119alteredBB, %originalBB100alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %for.inc77, %if.end76, %if.then75, %for.end73, %for.inc71, %originalBBpart2182, %originalBB171, %for.body64, %originalBBpart2169, %originalBB167, %for.cond62, %if.end59, %if.then58, %for.end56, %for.inc55, %originalBBpart2165, %originalBB152, %for.body46, %for.cond44, %if.end41, %originalBBpart2150, %originalBB148, %if.then40, %originalBBpart2146, %originalBB144, %for.end38, %originalBBpart2142, %originalBB135, %for.inc36, %for.body27, %originalBBpart2133, %originalBB119, %for.cond24, %originalBBpart2117, %originalBB100, %if.end, %if.then, %for.end22, %originalBBpart298, %originalBB84, %for.inc20, %for.body13, %for.cond11, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart282, %originalBB80, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %.neg56, %originalBB84alteredBB ], [ 0, %originalBB80alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc77 ], [ %j.0, %if.end76 ], [ %j.0, %if.then75 ], [ %j.0, %for.end73 ], [ %j.0, %for.inc71 ], [ %j.0, %originalBBpart2182 ], [ %j.0, %originalBB171 ], [ %j.0, %for.body64 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB167 ], [ %j.0, %for.cond62 ], [ %j.0, %if.end59 ], [ %j.0, %if.then58 ], [ %j.0, %for.end56 ], [ %196, %for.inc55 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB152 ], [ %j.0, %for.body46 ], [ %j.0, %for.cond44 ], [ %171, %if.end41 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB148 ], [ %j.0, %if.then40 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB144 ], [ %j.0, %for.end38 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB135 ], [ %j.0, %for.inc36 ], [ %j.0, %for.body27 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB119 ], [ %j.0, %for.cond24 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB100 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.end22 ], [ %j.0, %originalBBpart298 ], [ %58, %originalBB84 ], [ %j.0, %for.inc20 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond11 ], [ %flag.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %42, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart282 ], [ 0, %originalBB80 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %counter.0.be = phi i32 [ %counter.0, %loopEntry ], [ %249, %originalBB171alteredBB ], [ %counter.0, %originalBB167alteredBB ], [ %.neg, %originalBB152alteredBB ], [ %counter.0, %originalBB148alteredBB ], [ %counter.0, %originalBB144alteredBB ], [ %counter.0, %originalBB135alteredBB ], [ %counter.0, %originalBB119alteredBB ], [ %counter.0, %originalBB100alteredBB ], [ %counter.0, %originalBB84alteredBB ], [ %counter.0, %originalBB80alteredBB ], [ %counter.0, %originalBBalteredBB ], [ %counter.0, %for.inc77 ], [ %counter.0, %if.end76 ], [ %counter.0, %if.then75 ], [ %counter.0, %for.end73 ], [ %counter.0, %for.inc71 ], [ %counter.0, %originalBBpart2182 ], [ %230, %originalBB171 ], [ %counter.0, %for.body64 ], [ %counter.0, %originalBBpart2169 ], [ %counter.0, %originalBB167 ], [ %counter.0, %for.cond62 ], [ %counter.0, %if.end59 ], [ %counter.0, %if.then58 ], [ %counter.0, %for.end56 ], [ %counter.0, %for.inc55 ], [ %counter.0, %originalBBpart2165 ], [ %186, %originalBB152 ], [ %counter.0, %for.body46 ], [ %counter.0, %for.cond44 ], [ %counter.0, %if.end41 ], [ %counter.0, %originalBBpart2150 ], [ %counter.0, %originalBB148 ], [ %counter.0, %if.then40 ], [ %counter.0, %originalBBpart2146 ], [ %counter.0, %originalBB144 ], [ %counter.0, %for.end38 ], [ %counter.0, %originalBBpart2142 ], [ %counter.0, %originalBB135 ], [ %counter.0, %for.inc36 ], [ %112, %for.body27 ], [ %counter.0, %originalBBpart2133 ], [ %counter.0, %originalBB119 ], [ %counter.0, %for.cond24 ], [ %counter.0, %originalBBpart2117 ], [ %counter.0, %originalBB100 ], [ %counter.0, %if.end ], [ %counter.0, %if.then ], [ %counter.0, %for.end22 ], [ %counter.0, %originalBBpart298 ], [ %counter.0, %originalBB84 ], [ %counter.0, %for.inc20 ], [ %48, %for.body13 ], [ %counter.0, %for.cond11 ], [ %counter.0, %for.cond10 ], [ %counter.0, %for.end9 ], [ %counter.0, %for.inc7 ], [ %counter.0, %for.end ], [ %counter.0, %for.inc ], [ %counter.0, %for.body3 ], [ %counter.0, %for.cond1 ], [ %counter.0, %originalBBpart282 ], [ %counter.0, %originalBB80 ], [ %counter.0, %for.body ], [ %counter.0, %originalBBpart2 ], [ %counter.0, %originalBB ], [ %counter.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %.neg55, %originalBB135alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %243, %originalBB100alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc77 ], [ %i.0, %if.end76 ], [ %i.0, %if.then75 ], [ %i.0, %for.end73 ], [ %240, %for.inc71 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB171 ], [ %i.0, %for.body64 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %i.0, %for.cond62 ], [ %200, %if.end59 ], [ %i.0, %if.then58 ], [ %i.0, %for.end56 ], [ %i.0, %for.inc55 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB152 ], [ %i.0, %for.body46 ], [ %i.0, %for.cond44 ], [ %i.0, %if.end41 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %if.then40 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %for.end38 ], [ %i.0, %originalBBpart2142 ], [ %122, %originalBB135 ], [ %i.0, %for.inc36 ], [ %i.0, %for.body27 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB119 ], [ %i.0, %for.cond24 ], [ %i.0, %originalBBpart2117 ], [ %.neg57, %originalBB100 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.end22 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB84 ], [ %i.0, %for.inc20 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %for.cond10 ], [ %i.0, %for.end9 ], [ %43, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB171alteredBB ], [ %flag.0, %originalBB167alteredBB ], [ %flag.0, %originalBB152alteredBB ], [ %flag.0, %originalBB148alteredBB ], [ %flag.0, %originalBB144alteredBB ], [ %flag.0, %originalBB135alteredBB ], [ %flag.0, %originalBB119alteredBB ], [ %flag.0, %originalBB100alteredBB ], [ %flag.0, %originalBB84alteredBB ], [ %flag.0, %originalBB80alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %242, %for.inc77 ], [ %flag.0, %if.end76 ], [ %flag.0, %if.then75 ], [ %flag.0, %for.end73 ], [ %flag.0, %for.inc71 ], [ %flag.0, %originalBBpart2182 ], [ %flag.0, %originalBB171 ], [ %flag.0, %for.body64 ], [ %flag.0, %originalBBpart2169 ], [ %flag.0, %originalBB167 ], [ %flag.0, %for.cond62 ], [ %flag.0, %if.end59 ], [ %flag.0, %if.then58 ], [ %flag.0, %for.end56 ], [ %flag.0, %for.inc55 ], [ %flag.0, %originalBBpart2165 ], [ %flag.0, %originalBB152 ], [ %flag.0, %for.body46 ], [ %flag.0, %for.cond44 ], [ %flag.0, %if.end41 ], [ %flag.0, %originalBBpart2150 ], [ %flag.0, %originalBB148 ], [ %flag.0, %if.then40 ], [ %flag.0, %originalBBpart2146 ], [ %flag.0, %originalBB144 ], [ %flag.0, %for.end38 ], [ %flag.0, %originalBBpart2142 ], [ %flag.0, %originalBB135 ], [ %flag.0, %for.inc36 ], [ %flag.0, %for.body27 ], [ %flag.0, %originalBBpart2133 ], [ %flag.0, %originalBB119 ], [ %flag.0, %for.cond24 ], [ %flag.0, %originalBBpart2117 ], [ %flag.0, %originalBB100 ], [ %flag.0, %if.end ], [ %flag.0, %if.then ], [ %flag.0, %for.end22 ], [ %flag.0, %originalBBpart298 ], [ %flag.0, %originalBB84 ], [ %flag.0, %for.inc20 ], [ %flag.0, %for.body13 ], [ %flag.0, %for.cond11 ], [ %flag.0, %for.cond10 ], [ 0, %for.end9 ], [ %flag.0, %for.inc7 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %for.body3 ], [ %flag.0, %for.cond1 ], [ %flag.0, %originalBBpart282 ], [ %flag.0, %originalBB80 ], [ %flag.0, %for.body ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 719332164, %originalBB171alteredBB ], [ -607516486, %originalBB167alteredBB ], [ -1443788190, %originalBB152alteredBB ], [ -273866994, %originalBB148alteredBB ], [ 237472411, %originalBB144alteredBB ], [ -1362944746, %originalBB135alteredBB ], [ 2101694786, %originalBB119alteredBB ], [ 1999294720, %originalBB100alteredBB ], [ 644463155, %originalBB84alteredBB ], [ 961216097, %originalBB80alteredBB ], [ 487895734, %originalBBalteredBB ], [ -1200974954, %for.inc77 ], [ 250454418, %if.end76 ], [ 965472030, %if.then75 ], [ %241, %for.end73 ], [ -1949217884, %for.inc71 ], [ 365134552, %originalBBpart2182 ], [ %239, %originalBB171 ], [ %228, %for.body64 ], [ %219, %originalBBpart2169 ], [ %218, %originalBB167 ], [ %209, %for.cond62 ], [ -1949217884, %if.end59 ], [ 965472030, %if.then58 ], [ %197, %for.end56 ], [ -349319790, %for.inc55 ], [ -160065765, %originalBBpart2165 ], [ %195, %originalBB152 ], [ %181, %for.body46 ], [ %172, %for.cond44 ], [ -349319790, %if.end41 ], [ 965472030, %originalBBpart2150 ], [ %168, %originalBB148 ], [ %159, %if.then40 ], [ %150, %originalBBpart2146 ], [ %149, %originalBB144 ], [ %140, %for.end38 ], [ -101413931, %originalBBpart2142 ], [ %131, %originalBB135 ], [ %121, %for.inc36 ], [ -1257808912, %for.body27 ], [ %107, %originalBBpart2133 ], [ %106, %originalBB119 ], [ %95, %for.cond24 ], [ -101413931, %originalBBpart2117 ], [ %86, %originalBB100 ], [ %77, %if.end ], [ 965472030, %if.then ], [ %68, %for.end22 ], [ -1346419672, %originalBBpart298 ], [ %67, %originalBB84 ], [ %57, %for.inc20 ], [ -1423480851, %for.body13 ], [ %46, %for.cond11 ], [ -1346419672, %for.cond10 ], [ -1200974954, %for.end9 ], [ -440678438, %for.inc7 ], [ 662879504, %for.end ], [ -297753333, %for.inc ], [ -481387687, %for.body3 ], [ %41, %for.cond1 ], [ -297753333, %originalBBpart282 ], [ %39, %originalBB80 ], [ %30, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 487895734, i32 -1458241556
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %i.0, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 888649048, i32 -1458241556
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -459256579, i32 -655469486
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 961216097, i32 -1836049566
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1471219641, i32 -1836049566
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %40 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %j.0, %40
  %41 = select i1 %cmp2, i32 602601285, i32 -1405254867
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %matrix, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %43 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %44 = load i32, i32* %col, align 4
  %45 = sub i32 %44, %flag.0
  %cmp12 = icmp slt i32 %j.0, %45
  %46 = select i1 %cmp12, i32 -1484195635, i32 189057973
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %flag.0 to i64
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %matrix, i64 0, i64 %idxprom14, i64 %idxprom16
  %47 = load i32, i32* %arrayidx17, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %47)
  %48 = add i32 %counter.0, 1
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 644463155, i32 819080499
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %58 = add i32 %j.0, 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -374123303, i32 819080499
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %cmp23 = icmp eq i32 %counter.0, %mul
  %68 = select i1 %cmp23, i32 1634356579, i32 -327103529
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1999294720, i32 182529895
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %.neg57 = add i32 %flag.0, 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1406315077, i32 182529895
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 2101694786, i32 1797898015
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %96 = load i32, i32* %row, align 4
  %97 = sub i32 %96, %flag.0
  %cmp26 = icmp slt i32 %i.0, %97
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1455999301, i32 1797898015
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %107 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 1518818509, i32 -314300496
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %108 = load i32, i32* %col, align 4
  %109 = xor i32 %flag.0, -1
  %110 = add i32 %108, %109
  %idxprom32 = sext i32 %110 to i64
  %arrayidx33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %matrix, i64 0, i64 %idxprom28, i64 %idxprom32
  %111 = load i32, i32* %arrayidx33, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %111)
  %112 = add i32 %counter.0, 1
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1362944746, i32 -1239942274
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %122 = add i32 %i.0, 1
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1086152122, i32 -1239942274
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 237472411, i32 593661847
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %cmp39 = icmp eq i32 %counter.0, %mul
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -2104814435, i32 593661847
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %150 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 466460296, i32 -1724432028
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -273866994, i32 1514353618
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1102860178, i32 1514353618
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %169 = load i32, i32* %col, align 4
  %170 = sub i32 -2, %flag.0
  %171 = add i32 %170, %169
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %cmp45.not = icmp slt i32 %j.0, %flag.0
  %172 = select i1 %cmp45.not, i32 -1525832517, i32 1616217187
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1443788190, i32 417415914
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %182 = load i32, i32* %row, align 4
  %183 = xor i32 %flag.0, -1
  %184 = add i32 %182, %183
  %idxprom49 = sext i32 %184 to i64
  %idxprom51 = sext i32 %j.0 to i64
  %arrayidx52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %matrix, i64 0, i64 %idxprom49, i64 %idxprom51
  %185 = load i32, i32* %arrayidx52, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %185)
  %186 = add i32 %counter.0, 1
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 2054273188, i32 417415914
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %196 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %cmp57 = icmp eq i32 %counter.0, %mul
  %197 = select i1 %cmp57, i32 -811304810, i32 1345391351
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %198 = load i32, i32* %row, align 4
  %199 = sub i32 -2, %flag.0
  %200 = add i32 %199, %198
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -607516486, i32 -1424514159
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %cmp63 = icmp sgt i32 %i.0, %flag.0
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -485689564, i32 -1424514159
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %219 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 -605312382, i32 738551591
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 719332164, i32 1486214592
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %idxprom67 = sext i32 %flag.0 to i64
  %arrayidx68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %matrix, i64 0, i64 %idxprom65, i64 %idxprom67
  %229 = load i32, i32* %arrayidx68, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %229)
  %230 = add i32 %counter.0, 1
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -2001482459, i32 1486214592
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %240 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %cmp74 = icmp eq i32 %counter.0, %mul
  %241 = select i1 %cmp74, i32 279456379, i32 -1587897846
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %242 = add i32 %flag.0, 1
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %.neg56 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %243 = add i32 %flag.0, 1
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %.neg55 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %244 = load i32, i32* %row, align 4
  %245 = xor i32 %flag.0, -1
  %246 = add i32 %244, %245
  %idxprom49alteredBB = sext i32 %246 to i64
  %idxprom51alteredBB = sext i32 %j.0 to i64
  %arrayidx52alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %matrix, i64 0, i64 %idxprom49alteredBB, i64 %idxprom51alteredBB
  %247 = load i32, i32* %arrayidx52alteredBB, align 4
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %247)
  %.neg = add i32 %counter.0, 1
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %idxprom65alteredBB = sext i32 %i.0 to i64
  %idxprom67alteredBB = sext i32 %flag.0 to i64
  %arrayidx68alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %matrix, i64 0, i64 %idxprom65alteredBB, i64 %idxprom67alteredBB
  %248 = load i32, i32* %arrayidx68alteredBB, align 4
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %248)
  %249 = add i32 %counter.0, 1
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
