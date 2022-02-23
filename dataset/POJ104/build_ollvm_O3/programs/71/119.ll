; ModuleID = 'build_ollvm/programs/71/119.ll'
source_filename = "source-C-CXX/71/119.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp62.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %hill = alloca [20 x [20 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -508200366, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -508200366, label %for.cond
    i32 -746632498, label %for.body
    i32 -1448640925, label %for.cond1
    i32 142641310, label %originalBB
    i32 -1943377801, label %originalBBpart2
    i32 408786474, label %for.body3
    i32 1942040505, label %originalBB74
    i32 -1144026939, label %originalBBpart276
    i32 884619739, label %for.inc
    i32 -187276240, label %for.end
    i32 -31725041, label %for.inc5
    i32 -286200291, label %for.end7
    i32 868965543, label %for.cond8
    i32 1015361863, label %for.body10
    i32 1121192863, label %for.cond11
    i32 -246765965, label %originalBB78
    i32 1922050539, label %originalBBpart280
    i32 -2118862269, label %for.body13
    i32 -1919579871, label %lor.lhs.false
    i32 1455504124, label %if.then
    i32 -2068027262, label %lor.lhs.false26
    i32 -1723219293, label %originalBB82
    i32 -1505767711, label %originalBBpart286
    i32 -1953986983, label %if.then36
    i32 -233816084, label %lor.lhs.false38
    i32 961426645, label %originalBB88
    i32 1145885540, label %originalBBpart296
    i32 -241785912, label %if.then49
    i32 -732945287, label %originalBB98
    i32 297459925, label %originalBBpart2111
    i32 -231057172, label %lor.lhs.false52
    i32 -1101905740, label %originalBB113
    i32 1012035508, label %originalBBpart2124
    i32 -830848773, label %if.then63
    i32 -738261440, label %if.end
    i32 215499703, label %if.end65
    i32 1898813305, label %originalBB126
    i32 -1174259361, label %originalBBpart2128
    i32 972410783, label %if.end66
    i32 -180349685, label %originalBB130
    i32 -1922184974, label %originalBBpart2132
    i32 1987492891, label %if.end67
    i32 -1979466569, label %for.inc68
    i32 1055476546, label %for.end70
    i32 1679490522, label %for.inc71
    i32 -1039598451, label %originalBB134
    i32 1394804398, label %originalBBpart2136
    i32 -661068601, label %for.end73
    i32 -1797950080, label %originalBB138
    i32 985903969, label %originalBBpart2140
    i32 -1220097216, label %originalBBalteredBB
    i32 908886607, label %originalBB74alteredBB
    i32 -2147169979, label %originalBB78alteredBB
    i32 -340688957, label %originalBB82alteredBB
    i32 1467606888, label %originalBB88alteredBB
    i32 2139836276, label %originalBB98alteredBB
    i32 365104201, label %originalBB113alteredBB
    i32 639880194, label %originalBB126alteredBB
    i32 -1667202095, label %originalBB130alteredBB
    i32 -397939906, label %originalBB134alteredBB
    i32 547147803, label %originalBB138alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB113alteredBB, %originalBB98alteredBB, %originalBB88alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBB138, %for.end73, %originalBBpart2136, %originalBB134, %for.inc71, %for.end70, %for.inc68, %if.end67, %originalBBpart2132, %originalBB130, %if.end66, %originalBBpart2128, %originalBB126, %if.end65, %if.end, %if.then63, %originalBBpart2124, %originalBB113, %lor.lhs.false52, %originalBBpart2111, %originalBB98, %if.then49, %originalBBpart296, %originalBB88, %lor.lhs.false38, %if.then36, %originalBBpart286, %originalBB82, %lor.lhs.false26, %if.then, %lor.lhs.false, %for.body13, %originalBBpart280, %originalBB78, %for.cond11, %for.body10, %for.cond8, %for.end7, %for.inc5, %for.end, %for.inc, %originalBBpart276, %originalBB74, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB138alteredBB ], [ %.neg, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB138 ], [ %i.0, %for.end73 ], [ %i.0, %originalBBpart2136 ], [ %204, %originalBB134 ], [ %i.0, %for.inc71 ], [ %i.0, %for.end70 ], [ %i.0, %for.inc68 ], [ %i.0, %if.end67 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %if.end66 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %if.end65 ], [ %i.0, %if.end ], [ %i.0, %if.then63 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB113 ], [ %i.0, %lor.lhs.false52 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB98 ], [ %i.0, %if.then49 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB88 ], [ %i.0, %lor.lhs.false38 ], [ %i.0, %if.then36 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB82 ], [ %i.0, %lor.lhs.false26 ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %for.cond11 ], [ %i.0, %for.body10 ], [ %i.0, %for.cond8 ], [ 0, %for.end7 ], [ %41, %for.inc5 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB138 ], [ %j.0, %for.end73 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %for.inc71 ], [ %j.0, %for.end70 ], [ %194, %for.inc68 ], [ %j.0, %if.end67 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %if.end66 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %if.end65 ], [ %j.0, %if.end ], [ %j.0, %if.then63 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB113 ], [ %j.0, %lor.lhs.false52 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB98 ], [ %j.0, %if.then49 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB88 ], [ %j.0, %lor.lhs.false38 ], [ %j.0, %if.then36 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB82 ], [ %j.0, %lor.lhs.false26 ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body13 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %j.0, %for.cond11 ], [ 0, %for.body10 ], [ %j.0, %for.cond8 ], [ %j.0, %for.end7 ], [ %j.0, %for.inc5 ], [ %j.0, %for.end ], [ %40, %for.inc ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB74 ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1797950080, %originalBB138alteredBB ], [ -1039598451, %originalBB134alteredBB ], [ -180349685, %originalBB130alteredBB ], [ 1898813305, %originalBB126alteredBB ], [ -1101905740, %originalBB113alteredBB ], [ -732945287, %originalBB98alteredBB ], [ 961426645, %originalBB88alteredBB ], [ -1723219293, %originalBB82alteredBB ], [ -246765965, %originalBB78alteredBB ], [ 1942040505, %originalBB74alteredBB ], [ 142641310, %originalBBalteredBB ], [ %231, %originalBB138 ], [ %222, %for.end73 ], [ 868965543, %originalBBpart2136 ], [ %213, %originalBB134 ], [ %203, %for.inc71 ], [ 1679490522, %for.end70 ], [ 1121192863, %for.inc68 ], [ -1979466569, %if.end67 ], [ 1987492891, %originalBBpart2132 ], [ %193, %originalBB130 ], [ %184, %if.end66 ], [ 972410783, %originalBBpart2128 ], [ %175, %originalBB126 ], [ %166, %if.end65 ], [ 215499703, %if.end ], [ -738261440, %if.then63 ], [ %157, %originalBBpart2124 ], [ %156, %originalBB113 ], [ %145, %lor.lhs.false52 ], [ %136, %originalBBpart2111 ], [ %135, %originalBB98 ], [ %124, %if.then49 ], [ %115, %originalBBpart296 ], [ %114, %originalBB88 ], [ %102, %lor.lhs.false38 ], [ %93, %if.then36 ], [ %92, %originalBBpart286 ], [ %91, %originalBB82 ], [ %80, %lor.lhs.false26 ], [ %71, %if.then ], [ %68, %lor.lhs.false ], [ %64, %for.body13 ], [ %63, %originalBBpart280 ], [ %62, %originalBB78 ], [ %52, %for.cond11 ], [ 1121192863, %for.body10 ], [ %43, %for.cond8 ], [ 868965543, %for.end7 ], [ -508200366, %for.inc5 ], [ -31725041, %for.end ], [ -1448640925, %for.inc ], [ 884619739, %originalBBpart276 ], [ %39, %originalBB74 ], [ %30, %for.body3 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond1 ], [ -1448640925, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -746632498, i32 -286200291
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
  %10 = select i1 %9, i32 142641310, i32 -1220097216
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %11
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1943377801, i32 -1220097216
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 408786474, i32 -187276240
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1942040505, i32 908886607
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idx.ext = sext i32 %j.0 to i64
  %add.ptr = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %hill, i64 0, i64 %idxprom, i64 %idx.ext
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %add.ptr)
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1144026939, i32 908886607
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc5:                                         ; preds = %loopEntry
  %41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end7:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %42 = load i32, i32* %m, align 4
  %cmp9 = icmp slt i32 %i.0, %42
  %43 = select i1 %cmp9, i32 1015361863, i32 -661068601
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -246765965, i32 -2147169979
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %53 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %j.0, %53
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1922050539, i32 -2147169979
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %63 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -2118862269, i32 1055476546
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %cmp14 = icmp eq i32 %i.0, 0
  %64 = select i1 %cmp14, i32 1455504124, i32 -1919579871
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %hill, i64 0, i64 %idxprom15, i64 %idxprom17
  %65 = load i32, i32* %arrayidx18, align 4
  %66 = add i32 %i.0, -1
  %idxprom19 = sext i32 %66 to i64
  %arrayidx22 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %hill, i64 0, i64 %idxprom19, i64 %idxprom17
  %67 = load i32, i32* %arrayidx22, align 4
  %cmp23.not = icmp slt i32 %65, %67
  %68 = select i1 %cmp23.not, i32 1987492891, i32 1455504124
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %69 = load i32, i32* %m, align 4
  %70 = add i32 %69, -1
  %cmp25 = icmp eq i32 %i.0, %70
  %71 = select i1 %cmp25, i32 -1953986983, i32 -2068027262
  br label %loopEntry.backedge

lor.lhs.false26:                                  ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1723219293, i32 -340688957
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %idxprom29 = sext i32 %j.0 to i64
  %arrayidx30 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %hill, i64 0, i64 %idxprom27, i64 %idxprom29
  %81 = load i32, i32* %arrayidx30, align 4
  %.neg50 = add i32 %i.0, 1
  %idxprom31 = sext i32 %.neg50 to i64
  %arrayidx34 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %hill, i64 0, i64 %idxprom31, i64 %idxprom29
  %82 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sge i32 %81, %82
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1505767711, i32 -340688957
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %92 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -1953986983, i32 972410783
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %cmp37 = icmp eq i32 %j.0, 0
  %93 = select i1 %cmp37, i32 -241785912, i32 -233816084
  br label %loopEntry.backedge

lor.lhs.false38:                                  ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 961426645, i32 1467606888
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %idxprom41 = sext i32 %j.0 to i64
  %arrayidx42 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %hill, i64 0, i64 %idxprom39, i64 %idxprom41
  %103 = load i32, i32* %arrayidx42, align 4
  %104 = add i32 %j.0, -1
  %idxprom46 = sext i32 %104 to i64
  %arrayidx47 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %hill, i64 0, i64 %idxprom39, i64 %idxprom46
  %105 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp sge i32 %103, %105
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1145885540, i32 1467606888
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %115 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 -241785912, i32 215499703
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -732945287, i32 2139836276
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %125 = load i32, i32* %n, align 4
  %126 = add i32 %125, -1
  %cmp51 = icmp eq i32 %j.0, %126
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 297459925, i32 2139836276
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %136 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 -830848773, i32 -231057172
  br label %loopEntry.backedge

lor.lhs.false52:                                  ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1101905740, i32 365104201
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %idxprom55 = sext i32 %j.0 to i64
  %arrayidx56 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %hill, i64 0, i64 %idxprom53, i64 %idxprom55
  %146 = load i32, i32* %arrayidx56, align 4
  %.neg49 = add i32 %j.0, 1
  %idxprom60 = sext i32 %.neg49 to i64
  %arrayidx61 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %hill, i64 0, i64 %idxprom53, i64 %idxprom60
  %147 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp sge i32 %146, %147
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1012035508, i32 365104201
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %157 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 -830848773, i32 -738261440
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %j.0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1898813305, i32 639880194
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1174259361, i32 639880194
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -180349685, i32 -1667202095
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1922184974, i32 -1667202095
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %194 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1039598451, i32 -397939906
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %204 = add i32 %i.0, 1
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 1394804398, i32 -397939906
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -1797950080, i32 547147803
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 985903969, i32 547147803
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  ret i32 1

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idx.extalteredBB = sext i32 %j.0 to i64
  %add.ptralteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %hill, i64 0, i64 %idxpromalteredBB, i64 %idx.extalteredBB
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %add.ptralteredBB)
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
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
