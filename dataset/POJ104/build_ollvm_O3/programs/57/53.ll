; ModuleID = 'build_ollvm/programs/57/53.ll'
source_filename = "source-C-CXX/57/53.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@str.2 = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp56.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %b = alloca [100 x i32], align 16
  %a = alloca [100 x [100 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -648261681, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -648261681, label %for.cond
    i32 1155006666, label %for.body
    i32 465015124, label %for.inc
    i32 1663466439, label %for.end
    i32 -174683581, label %for.cond8
    i32 90405235, label %originalBB
    i32 1894975472, label %originalBBpart2
    i32 -497466538, label %for.body11
    i32 443860633, label %for.cond12
    i32 -345544826, label %for.body20
    i32 876539602, label %originalBB124
    i32 1395071439, label %originalBBpart2126
    i32 -1246162259, label %land.lhs.true
    i32 1651825327, label %originalBB128
    i32 -1642065365, label %originalBBpart2130
    i32 -860383135, label %lor.lhs.false
    i32 1658867657, label %originalBB132
    i32 -486702688, label %originalBBpart2134
    i32 1556682840, label %land.lhs.true42
    i32 349217883, label %lor.lhs.false50
    i32 -128690633, label %originalBB136
    i32 1989845636, label %originalBBpart2138
    i32 698497829, label %land.lhs.true58
    i32 1141005888, label %lor.lhs.false66
    i32 -1005181901, label %if.then
    i32 1553650042, label %originalBB140
    i32 39833131, label %originalBBpart2143
    i32 2108376468, label %if.end
    i32 281325856, label %originalBB145
    i32 -1382102222, label %originalBBpart2147
    i32 1476564674, label %for.inc75
    i32 303997023, label %for.end77
    i32 289381899, label %land.lhs.true82
    i32 1701383077, label %land.lhs.true89
    i32 1066188372, label %lor.lhs.false96
    i32 -1277612285, label %land.lhs.true103
    i32 -1475011426, label %lor.lhs.false110
    i32 1488373474, label %if.then117
    i32 2010309742, label %if.else
    i32 -1852505193, label %originalBB149
    i32 -1057476756, label %originalBBpart2151
    i32 1262750004, label %if.end120
    i32 -773210218, label %for.inc121
    i32 1826581944, label %for.end123
    i32 -1750221043, label %originalBBalteredBB
    i32 -1852351165, label %originalBB124alteredBB
    i32 2093741302, label %originalBB128alteredBB
    i32 959516760, label %originalBB132alteredBB
    i32 -1707190488, label %originalBB136alteredBB
    i32 -635019490, label %originalBB140alteredBB
    i32 1337642965, label %originalBB145alteredBB
    i32 -1358241207, label %originalBB149alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBBalteredBB, %for.inc121, %if.end120, %originalBBpart2151, %originalBB149, %if.else, %if.then117, %lor.lhs.false110, %land.lhs.true103, %lor.lhs.false96, %land.lhs.true89, %land.lhs.true82, %for.end77, %for.inc75, %originalBBpart2147, %originalBB145, %if.end, %originalBBpart2143, %originalBB140, %if.then, %lor.lhs.false66, %land.lhs.true58, %originalBBpart2138, %originalBB136, %lor.lhs.false50, %land.lhs.true42, %originalBBpart2134, %originalBB132, %lor.lhs.false, %originalBBpart2130, %originalBB128, %land.lhs.true, %originalBBpart2126, %originalBB124, %for.body20, %for.cond12, %for.body11, %originalBBpart2, %originalBB, %for.cond8, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBBalteredBB ], [ %179, %for.inc121 ], [ %i.0, %if.end120 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %if.else ], [ %i.0, %if.then117 ], [ %i.0, %lor.lhs.false110 ], [ %i.0, %land.lhs.true103 ], [ %i.0, %lor.lhs.false96 ], [ %i.0, %land.lhs.true89 ], [ %i.0, %land.lhs.true82 ], [ %i.0, %for.end77 ], [ %i.0, %for.inc75 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB140 ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false66 ], [ %i.0, %land.lhs.true58 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %lor.lhs.false50 ], [ %i.0, %land.lhs.true42 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond12 ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond8 ], [ 0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc121 ], [ %j.0, %if.end120 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB149 ], [ %j.0, %if.else ], [ %j.0, %if.then117 ], [ %j.0, %lor.lhs.false110 ], [ %j.0, %land.lhs.true103 ], [ %j.0, %lor.lhs.false96 ], [ %j.0, %land.lhs.true89 ], [ %j.0, %land.lhs.true82 ], [ %j.0, %for.end77 ], [ %148, %for.inc75 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB145 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB140 ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false66 ], [ %j.0, %land.lhs.true58 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %lor.lhs.false50 ], [ %j.0, %land.lhs.true42 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %for.body20 ], [ %j.0, %for.cond12 ], [ 0, %for.body11 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond8 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB149alteredBB ], [ %m.0, %originalBB145alteredBB ], [ %180, %originalBB140alteredBB ], [ %m.0, %originalBB136alteredBB ], [ %m.0, %originalBB132alteredBB ], [ %m.0, %originalBB128alteredBB ], [ %m.0, %originalBB124alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc121 ], [ 0, %if.end120 ], [ %m.0, %originalBBpart2151 ], [ %m.0, %originalBB149 ], [ %m.0, %if.else ], [ %m.0, %if.then117 ], [ %m.0, %lor.lhs.false110 ], [ %m.0, %land.lhs.true103 ], [ %m.0, %lor.lhs.false96 ], [ %m.0, %land.lhs.true89 ], [ %m.0, %land.lhs.true82 ], [ %m.0, %for.end77 ], [ %m.0, %for.inc75 ], [ %m.0, %originalBBpart2147 ], [ %m.0, %originalBB145 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2143 ], [ %120, %originalBB140 ], [ %m.0, %if.then ], [ %m.0, %lor.lhs.false66 ], [ %m.0, %land.lhs.true58 ], [ %m.0, %originalBBpart2138 ], [ %m.0, %originalBB136 ], [ %m.0, %lor.lhs.false50 ], [ %m.0, %land.lhs.true42 ], [ %m.0, %originalBBpart2134 ], [ %m.0, %originalBB132 ], [ %m.0, %lor.lhs.false ], [ %m.0, %originalBBpart2130 ], [ %m.0, %originalBB128 ], [ %m.0, %land.lhs.true ], [ %m.0, %originalBBpart2126 ], [ %m.0, %originalBB124 ], [ %m.0, %for.body20 ], [ %m.0, %for.cond12 ], [ %m.0, %for.body11 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond8 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1852505193, %originalBB149alteredBB ], [ 281325856, %originalBB145alteredBB ], [ 1553650042, %originalBB140alteredBB ], [ -128690633, %originalBB136alteredBB ], [ 1658867657, %originalBB132alteredBB ], [ 1651825327, %originalBB128alteredBB ], [ 876539602, %originalBB124alteredBB ], [ 90405235, %originalBBalteredBB ], [ -174683581, %for.inc121 ], [ -773210218, %if.end120 ], [ 1262750004, %originalBBpart2151 ], [ %178, %originalBB149 ], [ %169, %if.else ], [ 1262750004, %if.then117 ], [ %160, %lor.lhs.false110 ], [ %158, %land.lhs.true103 ], [ %156, %lor.lhs.false96 ], [ %154, %land.lhs.true89 ], [ %152, %land.lhs.true82 ], [ %150, %for.end77 ], [ 443860633, %for.inc75 ], [ 1476564674, %originalBBpart2147 ], [ %147, %originalBB145 ], [ %138, %if.end ], [ 2108376468, %originalBBpart2143 ], [ %129, %originalBB140 ], [ %119, %if.then ], [ %110, %lor.lhs.false66 ], [ %108, %land.lhs.true58 ], [ %106, %originalBBpart2138 ], [ %105, %originalBB136 ], [ %95, %lor.lhs.false50 ], [ %86, %land.lhs.true42 ], [ %84, %originalBBpart2134 ], [ %83, %originalBB132 ], [ %73, %lor.lhs.false ], [ %64, %originalBBpart2130 ], [ %63, %originalBB128 ], [ %53, %land.lhs.true ], [ %44, %originalBBpart2126 ], [ %43, %originalBB124 ], [ %33, %for.body20 ], [ %24, %for.cond12 ], [ 443860633, %for.body11 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.cond8 ], [ -174683581, %for.end ], [ -648261681, %for.inc ], [ 465015124, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1155006666, i32 1663466439
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call5 to i32
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom
  store i32 %conv, i32* %arrayidx7, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 90405235, i32 -1750221043
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %i.0, %12
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1894975472, i32 -1750221043
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %22 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -497466538, i32 1826581944
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom13, i64 %idxprom15
  %23 = load i8, i8* %arrayidx16, align 1
  %cmp18.not = icmp eq i8 %23, 0
  %24 = select i1 %cmp18.not, i32 303997023, i32 -345544826
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 876539602, i32 -1852351165
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom21, i64 %idxprom23
  %34 = load i8, i8* %arrayidx24, align 1
  %cmp26 = icmp sgt i8 %34, 47
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1395071439, i32 -1852351165
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %44 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -1246162259, i32 -860383135
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1651825327, i32 2093741302
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom28, i64 %idxprom30
  %54 = load i8, i8* %arrayidx31, align 1
  %cmp33 = icmp slt i8 %54, 58
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1642065365, i32 2093741302
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %64 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -1005181901, i32 -860383135
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1658867657, i32 959516760
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %idxprom37 = sext i32 %j.0 to i64
  %arrayidx38 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom35, i64 %idxprom37
  %74 = load i8, i8* %arrayidx38, align 1
  %cmp40 = icmp sgt i8 %74, 64
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -486702688, i32 959516760
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %84 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 1556682840, i32 349217883
  br label %loopEntry.backedge

land.lhs.true42:                                  ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %idxprom45 = sext i32 %j.0 to i64
  %arrayidx46 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom43, i64 %idxprom45
  %85 = load i8, i8* %arrayidx46, align 1
  %cmp48 = icmp slt i8 %85, 91
  %86 = select i1 %cmp48, i32 -1005181901, i32 349217883
  br label %loopEntry.backedge

lor.lhs.false50:                                  ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -128690633, i32 -1707190488
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %idxprom53 = sext i32 %j.0 to i64
  %arrayidx54 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom51, i64 %idxprom53
  %96 = load i8, i8* %arrayidx54, align 1
  %cmp56 = icmp sgt i8 %96, 96
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1989845636, i32 -1707190488
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %106 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 698497829, i32 1141005888
  br label %loopEntry.backedge

land.lhs.true58:                                  ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %idxprom61 = sext i32 %j.0 to i64
  %arrayidx62 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom59, i64 %idxprom61
  %107 = load i8, i8* %arrayidx62, align 1
  %cmp64 = icmp slt i8 %107, 123
  %108 = select i1 %cmp64, i32 -1005181901, i32 1141005888
  br label %loopEntry.backedge

lor.lhs.false66:                                  ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %idxprom69 = sext i32 %j.0 to i64
  %arrayidx70 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom67, i64 %idxprom69
  %109 = load i8, i8* %arrayidx70, align 1
  %cmp72 = icmp eq i8 %109, 95
  %110 = select i1 %cmp72, i32 -1005181901, i32 2108376468
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1553650042, i32 -635019490
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %120 = add i32 %m.0, 1
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 39833131, i32 -635019490
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 281325856, i32 1337642965
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1382102222, i32 1337642965
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %148 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %arrayidx79 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom78
  %149 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp eq i32 %m.0, %149
  %150 = select i1 %cmp80, i32 289381899, i32 2010309742
  br label %loopEntry.backedge

land.lhs.true82:                                  ; preds = %loopEntry
  %idxprom83 = sext i32 %i.0 to i64
  %arrayidx85 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom83, i64 0
  %151 = load i8, i8* %arrayidx85, align 4
  %cmp87 = icmp sgt i8 %151, 64
  %152 = select i1 %cmp87, i32 1701383077, i32 1066188372
  br label %loopEntry.backedge

land.lhs.true89:                                  ; preds = %loopEntry
  %idxprom90 = sext i32 %i.0 to i64
  %arrayidx92 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom90, i64 0
  %153 = load i8, i8* %arrayidx92, align 4
  %cmp94 = icmp slt i8 %153, 91
  %154 = select i1 %cmp94, i32 1488373474, i32 1066188372
  br label %loopEntry.backedge

lor.lhs.false96:                                  ; preds = %loopEntry
  %idxprom97 = sext i32 %i.0 to i64
  %arrayidx99 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom97, i64 0
  %155 = load i8, i8* %arrayidx99, align 4
  %cmp101 = icmp sgt i8 %155, 96
  %156 = select i1 %cmp101, i32 -1277612285, i32 -1475011426
  br label %loopEntry.backedge

land.lhs.true103:                                 ; preds = %loopEntry
  %idxprom104 = sext i32 %i.0 to i64
  %arrayidx106 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom104, i64 0
  %157 = load i8, i8* %arrayidx106, align 4
  %cmp108 = icmp slt i8 %157, 123
  %158 = select i1 %cmp108, i32 1488373474, i32 -1475011426
  br label %loopEntry.backedge

lor.lhs.false110:                                 ; preds = %loopEntry
  %idxprom111 = sext i32 %i.0 to i64
  %arrayidx113 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom111, i64 0
  %159 = load i8, i8* %arrayidx113, align 4
  %cmp115 = icmp eq i8 %159, 95
  %160 = select i1 %cmp115, i32 1488373474, i32 2010309742
  br label %loopEntry.backedge

if.then117:                                       ; preds = %loopEntry
  %puts41 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1852505193, i32 -1358241207
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %puts40 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.1, i64 0, i64 0))
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1057476756, i32 -1358241207
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end120:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc121:                                       ; preds = %loopEntry
  %179 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end123:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
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
  %180 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
