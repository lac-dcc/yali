; ModuleID = 'build_ollvm/programs/49/274.ll'
source_filename = "source-C-CXX/49/274.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp80.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %call1.reg2mem = alloca i32, align 4
  %w = alloca i32, align 4
  %unlucky = alloca [12 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %w)
  %0 = load i32, i32* %w, align 4
  %call1 = call i32 @week(i32 %0, i32 13)
  store i32 %call1, i32* %call1.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ 0, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -302170733, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -302170733, label %first
    i32 -684613520, label %if.then
    i32 -1121915773, label %if.end
    i32 1565213354, label %if.then4
    i32 -2016069805, label %if.end8
    i32 -1462623443, label %for.cond
    i32 1115146417, label %originalBB
    i32 1169709187, label %originalBBpart2
    i32 -1488328474, label %for.body
    i32 -502020496, label %if.then11
    i32 -1145557513, label %if.then19
    i32 -844462506, label %if.end23
    i32 1623209581, label %if.else
    i32 228663094, label %originalBB88
    i32 -2002238137, label %originalBBpart2136
    i32 -1891855325, label %if.then33
    i32 -211388287, label %if.end37
    i32 -1374277606, label %if.end38
    i32 -725195622, label %for.inc
    i32 -635776587, label %originalBB138
    i32 515236184, label %originalBBpart2154
    i32 -828437827, label %for.end
    i32 -965588390, label %originalBB156
    i32 -1335169815, label %originalBBpart2158
    i32 -271348242, label %for.cond40
    i32 -1001044688, label %originalBB160
    i32 -558471671, label %originalBBpart2162
    i32 -1737549207, label %for.body42
    i32 -325568934, label %originalBB164
    i32 -252116243, label %originalBBpart2176
    i32 800020013, label %if.then45
    i32 -2093457898, label %if.then55
    i32 1925420147, label %if.end59
    i32 2045259806, label %originalBB178
    i32 -1555910031, label %originalBBpart2180
    i32 -1117685535, label %if.else60
    i32 1441695417, label %if.then70
    i32 269072780, label %if.end74
    i32 -1769026692, label %if.end75
    i32 1690238072, label %originalBB182
    i32 -1647295046, label %originalBBpart2184
    i32 1085449899, label %for.inc76
    i32 -785116971, label %for.end78
    i32 -1732984079, label %originalBB186
    i32 -2052987827, label %originalBBpart2188
    i32 -1864646761, label %for.cond79
    i32 -1653598668, label %originalBB190
    i32 -1602242936, label %originalBBpart2192
    i32 918695694, label %for.body81
    i32 -1009079994, label %originalBB194
    i32 233292438, label %originalBBpart2196
    i32 719672191, label %for.inc85
    i32 -1547129716, label %originalBB198
    i32 -1846890984, label %originalBBpart2204
    i32 -911323120, label %for.end87
    i32 -208585157, label %originalBBalteredBB
    i32 -1453853250, label %originalBB88alteredBB
    i32 1829858368, label %originalBB138alteredBB
    i32 -52785102, label %originalBB156alteredBB
    i32 -1805361213, label %originalBB160alteredBB
    i32 1182347798, label %originalBB164alteredBB
    i32 -532101539, label %originalBB178alteredBB
    i32 158728170, label %originalBB182alteredBB
    i32 -372604231, label %originalBB186alteredBB
    i32 -1316171940, label %originalBB190alteredBB
    i32 1270263457, label %originalBB194alteredBB
    i32 -120173775, label %originalBB198alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB138alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %originalBBpart2204, %originalBB198, %for.inc85, %originalBBpart2196, %originalBB194, %for.body81, %originalBBpart2192, %originalBB190, %for.cond79, %originalBBpart2188, %originalBB186, %for.end78, %for.inc76, %originalBBpart2184, %originalBB182, %if.end75, %if.end74, %if.then70, %if.else60, %originalBBpart2180, %originalBB178, %if.end59, %if.then55, %if.then45, %originalBBpart2176, %originalBB164, %for.body42, %originalBBpart2162, %originalBB160, %for.cond40, %originalBBpart2158, %originalBB156, %for.end, %originalBBpart2154, %originalBB138, %for.inc, %if.end38, %if.end37, %if.then33, %originalBBpart2136, %originalBB88, %if.else, %if.end23, %if.then19, %if.then11, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.end8, %if.then4, %if.end, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %258, %originalBB198alteredBB ], [ %i.0, %originalBB194alteredBB ], [ %i.0, %originalBB190alteredBB ], [ 0, %originalBB186alteredBB ], [ %i.0, %originalBB182alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ 8, %originalBB156alteredBB ], [ %256, %originalBB138alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2204 ], [ %.neg, %originalBB198 ], [ %i.0, %for.inc85 ], [ %i.0, %originalBBpart2196 ], [ %i.0, %originalBB194 ], [ %i.0, %for.body81 ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB190 ], [ %i.0, %for.cond79 ], [ %i.0, %originalBBpart2188 ], [ 0, %originalBB186 ], [ %i.0, %for.end78 ], [ %179, %for.inc76 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB182 ], [ %i.0, %if.end75 ], [ %i.0, %if.end74 ], [ %i.0, %if.then70 ], [ %i.0, %if.else60 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB178 ], [ %i.0, %if.end59 ], [ %i.0, %if.then55 ], [ %i.0, %if.then45 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB164 ], [ %i.0, %for.body42 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %for.cond40 ], [ %i.0, %originalBBpart2158 ], [ 8, %originalBB156 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2154 ], [ %.neg47, %originalBB138 ], [ %i.0, %for.inc ], [ %i.0, %if.end38 ], [ %i.0, %if.end37 ], [ %i.0, %if.then33 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB88 ], [ %i.0, %if.else ], [ %i.0, %if.end23 ], [ %i.0, %if.then19 ], [ %i.0, %if.then11 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ 3, %if.end8 ], [ %i.0, %if.then4 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %first ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB198alteredBB ], [ %r.0, %originalBB194alteredBB ], [ %r.0, %originalBB190alteredBB ], [ %r.0, %originalBB186alteredBB ], [ %r.0, %originalBB182alteredBB ], [ %r.0, %originalBB178alteredBB ], [ %r.0, %originalBB164alteredBB ], [ %r.0, %originalBB160alteredBB ], [ %r.0, %originalBB156alteredBB ], [ %r.0, %originalBB138alteredBB ], [ %r.0, %originalBB88alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %originalBBpart2204 ], [ %r.0, %originalBB198 ], [ %r.0, %for.inc85 ], [ %r.0, %originalBBpart2196 ], [ %r.0, %originalBB194 ], [ %r.0, %for.body81 ], [ %r.0, %originalBBpart2192 ], [ %r.0, %originalBB190 ], [ %r.0, %for.cond79 ], [ %r.0, %originalBBpart2188 ], [ %r.0, %originalBB186 ], [ %r.0, %for.end78 ], [ %r.0, %for.inc76 ], [ %r.0, %originalBBpart2184 ], [ %r.0, %originalBB182 ], [ %r.0, %if.end75 ], [ %r.0, %if.end74 ], [ %.neg44, %if.then70 ], [ %r.0, %if.else60 ], [ %r.0, %originalBBpart2180 ], [ %r.0, %originalBB178 ], [ %r.0, %if.end59 ], [ %137, %if.then55 ], [ %r.0, %if.then45 ], [ %r.0, %originalBBpart2176 ], [ %r.0, %originalBB164 ], [ %r.0, %for.body42 ], [ %r.0, %originalBBpart2162 ], [ %r.0, %originalBB160 ], [ %r.0, %for.cond40 ], [ %r.0, %originalBBpart2158 ], [ %r.0, %originalBB156 ], [ %r.0, %for.end ], [ %r.0, %originalBBpart2154 ], [ %r.0, %originalBB138 ], [ %r.0, %for.inc ], [ %r.0, %if.end38 ], [ %r.0, %if.end37 ], [ %56, %if.then33 ], [ %r.0, %originalBBpart2136 ], [ %r.0, %originalBB88 ], [ %r.0, %if.else ], [ %r.0, %if.end23 ], [ %33, %if.then19 ], [ %r.0, %if.then11 ], [ %r.0, %for.body ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.cond ], [ %r.0, %if.end8 ], [ %5, %if.then4 ], [ %r.0, %if.end ], [ %2, %if.then ], [ %r.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1547129716, %originalBB198alteredBB ], [ -1009079994, %originalBB194alteredBB ], [ -1653598668, %originalBB190alteredBB ], [ -1732984079, %originalBB186alteredBB ], [ 1690238072, %originalBB182alteredBB ], [ 2045259806, %originalBB178alteredBB ], [ -325568934, %originalBB164alteredBB ], [ -1001044688, %originalBB160alteredBB ], [ -965588390, %originalBB156alteredBB ], [ -635776587, %originalBB138alteredBB ], [ 228663094, %originalBB88alteredBB ], [ 1115146417, %originalBBalteredBB ], [ -1864646761, %originalBBpart2204 ], [ %253, %originalBB198 ], [ %244, %for.inc85 ], [ 719672191, %originalBBpart2196 ], [ %235, %originalBB194 ], [ %225, %for.body81 ], [ %216, %originalBBpart2192 ], [ %215, %originalBB190 ], [ %206, %for.cond79 ], [ -1864646761, %originalBBpart2188 ], [ %197, %originalBB186 ], [ %188, %for.end78 ], [ -271348242, %for.inc76 ], [ 1085449899, %originalBBpart2184 ], [ %178, %originalBB182 ], [ %169, %if.end75 ], [ -1769026692, %if.end74 ], [ 269072780, %if.then70 ], [ %160, %if.else60 ], [ -1769026692, %originalBBpart2180 ], [ %155, %originalBB178 ], [ %146, %if.end59 ], [ 1925420147, %if.then55 ], [ %136, %if.then45 ], [ %131, %originalBBpart2176 ], [ %130, %originalBB164 ], [ %120, %for.body42 ], [ %111, %originalBBpart2162 ], [ %110, %originalBB160 ], [ %101, %for.cond40 ], [ -271348242, %originalBBpart2158 ], [ %92, %originalBB156 ], [ %83, %for.end ], [ -1462623443, %originalBBpart2154 ], [ %74, %originalBB138 ], [ %65, %for.inc ], [ -725195622, %if.end38 ], [ -1374277606, %if.end37 ], [ -211388287, %if.then33 ], [ %55, %originalBBpart2136 ], [ %54, %originalBB88 ], [ %42, %if.else ], [ -1374277606, %if.end23 ], [ -844462506, %if.then19 ], [ %32, %if.then11 ], [ %26, %for.body ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %for.cond ], [ -1462623443, %if.end8 ], [ -2016069805, %if.then4 ], [ %4, %if.end ], [ -1121915773, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %call1.reg2mem.0.call1.reg2mem.0.call1.reg2mem.0.call1.reload = load volatile i32, i32* %call1.reg2mem, align 4
  %cmp = icmp eq i32 %call1.reg2mem.0.call1.reg2mem.0.call1.reg2mem.0.call1.reload, 5
  %1 = select i1 %cmp, i32 -684613520, i32 -1121915773
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom = sext i32 %r.0 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %unlucky, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  %2 = add i32 %r.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %3 = load i32, i32* %w, align 4
  %call2 = call i32 @week(i32 %3, i32 44)
  %cmp3 = icmp eq i32 %call2, 5
  %4 = select i1 %cmp3, i32 1565213354, i32 -2016069805
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %idxprom5 = sext i32 %r.0 to i64
  %arrayidx6 = getelementptr inbounds [12 x i32], [12 x i32]* %unlucky, i64 0, i64 %idxprom5
  store i32 2, i32* %arrayidx6, align 4
  %5 = add i32 %r.0, 1
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1115146417, i32 -208585157
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp9 = icmp slt i32 %i.0, 8
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1169709187, i32 -208585157
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %24 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -1488328474, i32 -828437827
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %25 = and i32 %i.0, 1
  %cmp10.not = icmp eq i32 %25, 0
  %26 = select i1 %cmp10.not, i32 1623209581, i32 -502020496
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %27 = load i32, i32* %w, align 4
  %28 = mul i32 %i.0, 31
  %mul = add i32 %28, -31
  %div.neg.neg.neg.neg = sdiv i32 %mul, 2
  %29 = mul i32 %i.0, 30
  %mul14 = add i32 %29, -90
  %div15 = sdiv i32 %mul14, 2
  %30 = add nsw i32 %div.neg.neg.neg.neg, 41
  %31 = add i32 %30, %div15
  %call17 = call i32 @week(i32 %27, i32 %31)
  %cmp18 = icmp eq i32 %call17, 5
  %32 = select i1 %cmp18, i32 -1145557513, i32 -844462506
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %idxprom20 = sext i32 %r.0 to i64
  %arrayidx21 = getelementptr inbounds [12 x i32], [12 x i32]* %unlucky, i64 0, i64 %idxprom20
  store i32 %i.0, i32* %arrayidx21, align 4
  %33 = add i32 %r.0, 1
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 228663094, i32 -1453853250
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %43 = load i32, i32* %w, align 4
  %mul24 = mul nsw i32 %i.0, 31
  %div25.neg.neg = sdiv i32 %mul24, 2
  %44 = mul i32 %i.0, 15
  %mul29 = add i32 %44, -19
  %45 = add i32 %mul29, %div25.neg.neg
  %call31 = call i32 @week(i32 %43, i32 %45)
  %cmp32 = icmp eq i32 %call31, 5
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -2002238137, i32 -1453853250
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %55 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -1891855325, i32 -211388287
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %idxprom34 = sext i32 %r.0 to i64
  %arrayidx35 = getelementptr inbounds [12 x i32], [12 x i32]* %unlucky, i64 0, i64 %idxprom34
  store i32 %i.0, i32* %arrayidx35, align 4
  %56 = add i32 %r.0, 1
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -635776587, i32 1829858368
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %.neg47 = add i32 %i.0, 1
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 515236184, i32 1829858368
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -965588390, i32 -52785102
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1335169815, i32 -52785102
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1001044688, i32 -1805361213
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %cmp41 = icmp slt i32 %i.0, 13
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -558471671, i32 -1805361213
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %111 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -1737549207, i32 -785116971
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -325568934, i32 1182347798
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %121 = and i32 %i.0, 1
  %cmp44 = icmp ne i32 %121, 0
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -252116243, i32 1182347798
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %131 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 800020013, i32 -1117685535
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %132 = load i32, i32* %w, align 4
  %133 = mul i32 %i.0, 31
  %mul47 = add i32 %133, -217
  %div48.neg.neg = sdiv i32 %mul47, 2
  %.neg45.neg = mul i32 %i.0, 15
  %134 = add i32 %.neg45.neg, 90
  %135 = add i32 %134, %div48.neg.neg
  %call53 = call i32 @week(i32 %132, i32 %135)
  %cmp54 = icmp eq i32 %call53, 5
  %136 = select i1 %cmp54, i32 -2093457898, i32 1925420147
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %idxprom56 = sext i32 %r.0 to i64
  %arrayidx57 = getelementptr inbounds [12 x i32], [12 x i32]* %unlucky, i64 0, i64 %idxprom56
  store i32 %i.0, i32* %arrayidx57, align 4
  %137 = add i32 %r.0, 1
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 2045259806, i32 -532101539
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1555910031, i32 -532101539
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else60:                                        ; preds = %loopEntry
  %156 = load i32, i32* %w, align 4
  %157 = mul i32 %i.0, 31
  %mul62 = add i32 %157, -248
  %div63 = sdiv i32 %mul62, 2
  %158 = mul i32 %i.0, 15
  %mul66 = add i32 %158, 105
  %159 = add i32 %mul66, %div63
  %call68 = call i32 @week(i32 %156, i32 %159)
  %cmp69 = icmp eq i32 %call68, 5
  %160 = select i1 %cmp69, i32 1441695417, i32 269072780
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %idxprom71 = sext i32 %r.0 to i64
  %arrayidx72 = getelementptr inbounds [12 x i32], [12 x i32]* %unlucky, i64 0, i64 %idxprom71
  store i32 %i.0, i32* %arrayidx72, align 4
  %.neg44 = add i32 %r.0, 1
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1690238072, i32 158728170
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1647295046, i32 158728170
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %179 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1732984079, i32 -372604231
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -2052987827, i32 -372604231
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond79:                                       ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -1653598668, i32 -1316171940
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %cmp80 = icmp slt i32 %i.0, %r.0
  store i1 %cmp80, i1* %cmp80.reg2mem, align 1
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -1602242936, i32 -1316171940
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload = load volatile i1, i1* %cmp80.reg2mem, align 1
  %216 = select i1 %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload, i32 918695694, i32 -911323120
  br label %loopEntry.backedge

for.body81:                                       ; preds = %loopEntry
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -1009079994, i32 1270263457
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %arrayidx83 = getelementptr inbounds [12 x i32], [12 x i32]* %unlucky, i64 0, i64 %idxprom82
  %226 = load i32, i32* %arrayidx83, align 4
  %call84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %226)
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 233292438, i32 1270263457
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -1547129716, i32 -120173775
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -1846890984, i32 -120173775
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %254 = load i32, i32* %w, align 4
  %mul24alteredBB = mul nsw i32 %i.0, 31
  %div25alteredBB.neg.neg.neg.neg = sdiv i32 %mul24alteredBB, 2
  %.neg.neg = mul i32 %i.0, 15
  %.neg43 = add i32 %.neg.neg, -19
  %255 = add i32 %.neg43, %div25alteredBB.neg.neg.neg.neg
  %call31alteredBB = call i32 @week(i32 %254, i32 %255)
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %256 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  %idxprom82alteredBB = sext i32 %i.0 to i64
  %arrayidx83alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %unlucky, i64 0, i64 %idxprom82alteredBB
  %257 = load i32, i32* %arrayidx83alteredBB, align 4
  %call84alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %257)
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  %258 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @week(i32 %w, i32 %n) local_unnamed_addr #2 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem24 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem24, align 1
  %7 = add i32 %n, -1
  %rem = srem i32 %7, 7
  %8 = add i32 %rem, %w
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1985854658, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1985854658, label %first
    i32 1284342514, label %originalBB
    i32 -1857487804, label %originalBBpart2
    i32 434946149, label %if.then
    i32 -590456174, label %if.else
    i32 -2093165119, label %return
    i32 -1896325402, label %loopEntry.outer.backedge
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem24.0..reg2mem24.0..reg2mem24.0..reload25 = load volatile i1, i1* %.reg2mem24, align 1
  %9 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem24.0..reg2mem24.0..reg2mem24.0..reload25
  %10 = select i1 %9, i32 1284342514, i32 -1896325402
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload30 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %8, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload30, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload29 = load volatile i32*, i32** %i.reg2mem, align 8
  %11 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload29, align 4
  %cmp = icmp sgt i32 %11, 7
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x.2, align 4
  %13 = load i32, i32* @y.3, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1857487804, i32 -1896325402
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 434946149, i32 -590456174
  br label %loopEntry.outer.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload28 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload28, align 4
  %23 = add i32 %22, -7
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload27 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %23, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload27, align 4
  br label %loopEntry.outer.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload26 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %24, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload26, align 4
  br label %loopEntry.outer.backedge

return:                                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %25 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %25

loopEntry.outer.backedge:                         ; preds = %loopEntry, %if.else, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %10, %first ], [ %20, %originalBB ], [ %21, %originalBBpart2 ], [ -2093165119, %if.then ], [ -2093165119, %if.else ], [ 1284342514, %loopEntry ]
  br label %loopEntry.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
