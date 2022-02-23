; ModuleID = 'build_ollvm/programs/56/728.ll'
source_filename = "source-C-CXX/56/728.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp103.reg2mem = alloca i1, align 1
  %cmp54.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %h = alloca [50 x i32], align 16
  %s = alloca [50 x [255 x i8]], align 16
  %sz = alloca [50 x [255 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1441038710, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1441038710, label %for.cond
    i32 -406623194, label %for.body
    i32 -848181412, label %originalBB
    i32 516787658, label %originalBBpart2
    i32 971370810, label %for.inc
    i32 -334189204, label %originalBB113
    i32 -82237434, label %originalBBpart2118
    i32 1784857653, label %for.end
    i32 -2067127537, label %for.cond8
    i32 727604246, label %for.body11
    i32 1235853141, label %if.then
    i32 -1774855810, label %for.cond21
    i32 1249460344, label %for.body27
    i32 -1992625816, label %originalBB120
    i32 938055741, label %originalBBpart2122
    i32 -2024384627, label %for.inc36
    i32 1641336284, label %for.end38
    i32 -549473573, label %if.end
    i32 -641456631, label %if.then49
    i32 315887502, label %for.cond50
    i32 -1561209547, label %originalBB124
    i32 -241596281, label %originalBBpart2137
    i32 168922105, label %for.body56
    i32 1697666549, label %for.inc65
    i32 -622965778, label %for.end67
    i32 -421066793, label %if.end68
    i32 2028000228, label %if.then79
    i32 1914004614, label %for.cond80
    i32 -451868773, label %for.body86
    i32 1241437441, label %for.inc95
    i32 -666289935, label %originalBB139
    i32 -1038898262, label %originalBBpart2147
    i32 -1402903218, label %for.end97
    i32 -783620340, label %if.end98
    i32 -947878401, label %for.inc99
    i32 878436842, label %for.end101
    i32 2097790859, label %for.cond102
    i32 -32623870, label %originalBB149
    i32 -1123417078, label %originalBBpart2151
    i32 -1500552041, label %for.body105
    i32 575008852, label %originalBB153
    i32 -1167989222, label %originalBBpart2155
    i32 679959027, label %for.inc110
    i32 1008463858, label %for.end112
    i32 -366443923, label %originalBBalteredBB
    i32 738002454, label %originalBB113alteredBB
    i32 497737701, label %originalBB120alteredBB
    i32 206174511, label %originalBB124alteredBB
    i32 -49480480, label %originalBB139alteredBB
    i32 886734676, label %originalBB149alteredBB
    i32 61844118, label %originalBB153alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB139alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB113alteredBB, %originalBBalteredBB, %for.inc110, %originalBBpart2155, %originalBB153, %for.body105, %originalBBpart2151, %originalBB149, %for.cond102, %for.end101, %for.inc99, %if.end98, %for.end97, %originalBBpart2147, %originalBB139, %for.inc95, %for.body86, %for.cond80, %if.then79, %if.end68, %for.end67, %for.inc65, %for.body56, %originalBBpart2137, %originalBB124, %for.cond50, %if.then49, %if.end, %for.end38, %for.inc36, %originalBBpart2122, %originalBB120, %for.body27, %for.cond21, %if.then, %for.body11, %for.cond8, %for.end, %originalBBpart2118, %originalBB113, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %162, %originalBB113alteredBB ], [ %i.0, %originalBBalteredBB ], [ %161, %for.inc110 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %for.body105 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %for.cond102 ], [ 0, %for.end101 ], [ %122, %for.inc99 ], [ %i.0, %if.end98 ], [ %i.0, %for.end97 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB139 ], [ %i.0, %for.inc95 ], [ %i.0, %for.body86 ], [ %i.0, %for.cond80 ], [ %i.0, %if.then79 ], [ %i.0, %if.end68 ], [ %i.0, %for.end67 ], [ %i.0, %for.inc65 ], [ %i.0, %for.body56 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB124 ], [ %i.0, %for.cond50 ], [ %i.0, %if.then49 ], [ %i.0, %if.end ], [ %i.0, %for.end38 ], [ %i.0, %for.inc36 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond21 ], [ %i.0, %if.then ], [ %i.0, %for.body11 ], [ %i.0, %for.cond8 ], [ 0, %for.end ], [ %i.0, %originalBBpart2118 ], [ %29, %originalBB113 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB153alteredBB ], [ %k.0, %originalBB149alteredBB ], [ %164, %originalBB139alteredBB ], [ %k.0, %originalBB124alteredBB ], [ %k.0, %originalBB120alteredBB ], [ %k.0, %originalBB113alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc110 ], [ %k.0, %originalBBpart2155 ], [ %k.0, %originalBB153 ], [ %k.0, %for.body105 ], [ %k.0, %originalBBpart2151 ], [ %k.0, %originalBB149 ], [ %k.0, %for.cond102 ], [ %k.0, %for.end101 ], [ %k.0, %for.inc99 ], [ %k.0, %if.end98 ], [ %k.0, %for.end97 ], [ %k.0, %originalBBpart2147 ], [ %112, %originalBB139 ], [ %k.0, %for.inc95 ], [ %k.0, %for.body86 ], [ %k.0, %for.cond80 ], [ 0, %if.then79 ], [ %k.0, %if.end68 ], [ %k.0, %for.end67 ], [ %94, %for.inc65 ], [ %k.0, %for.body56 ], [ %k.0, %originalBBpart2137 ], [ %k.0, %originalBB124 ], [ %k.0, %for.cond50 ], [ 0, %if.then49 ], [ %k.0, %if.end ], [ %k.0, %for.end38 ], [ %67, %for.inc36 ], [ %k.0, %originalBBpart2122 ], [ %k.0, %originalBB120 ], [ %k.0, %for.body27 ], [ %k.0, %for.cond21 ], [ 0, %if.then ], [ %k.0, %for.body11 ], [ %k.0, %for.cond8 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2118 ], [ %k.0, %originalBB113 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 575008852, %originalBB153alteredBB ], [ -32623870, %originalBB149alteredBB ], [ -666289935, %originalBB139alteredBB ], [ -1561209547, %originalBB124alteredBB ], [ -1992625816, %originalBB120alteredBB ], [ -334189204, %originalBB113alteredBB ], [ -848181412, %originalBBalteredBB ], [ 2097790859, %for.inc110 ], [ 679959027, %originalBBpart2155 ], [ %160, %originalBB153 ], [ %151, %for.body105 ], [ %142, %originalBBpart2151 ], [ %141, %originalBB149 ], [ %131, %for.cond102 ], [ 2097790859, %for.end101 ], [ -2067127537, %for.inc99 ], [ -947878401, %if.end98 ], [ -783620340, %for.end97 ], [ 1914004614, %originalBBpart2147 ], [ %121, %originalBB139 ], [ %111, %for.inc95 ], [ 1241437441, %for.body86 ], [ %101, %for.cond80 ], [ 1914004614, %if.then79 ], [ %98, %if.end68 ], [ -421066793, %for.end67 ], [ 315887502, %for.inc65 ], [ 1697666549, %for.body56 ], [ %92, %originalBBpart2137 ], [ %91, %originalBB124 ], [ %80, %for.cond50 ], [ 315887502, %if.then49 ], [ %71, %if.end ], [ -549473573, %for.end38 ], [ -1774855810, %for.inc36 ], [ -2024384627, %originalBBpart2122 ], [ %66, %originalBB120 ], [ %56, %for.body27 ], [ %47, %for.cond21 ], [ -1774855810, %if.then ], [ %44, %for.body11 ], [ %40, %for.cond8 ], [ -2067127537, %for.end ], [ 1441038710, %originalBBpart2118 ], [ %38, %originalBB113 ], [ %28, %for.inc ], [ 971370810, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -406623194, i32 1784857653
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
  %10 = select i1 %9, i32 -848181412, i32 -366443923
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [50 x [255 x i8]], [50 x [255 x i8]]* %s, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call5 to i32
  %arrayidx7 = getelementptr inbounds [50 x i32], [50 x i32]* %h, i64 0, i64 %idxprom
  store i32 %conv, i32* %arrayidx7, align 4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 516787658, i32 -366443923
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -334189204, i32 738002454
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -82237434, i32 738002454
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %i.0, %39
  %40 = select i1 %cmp9, i32 727604246, i32 878436842
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [50 x i32], [50 x i32]* %h, i64 0, i64 %idxprom12
  %41 = load i32, i32* %arrayidx15, align 4
  %42 = add i32 %41, -1
  %idxprom16 = sext i32 %42 to i64
  %arrayidx17 = getelementptr inbounds [50 x [255 x i8]], [50 x [255 x i8]]* %s, i64 0, i64 %idxprom12, i64 %idxprom16
  %43 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp eq i8 %43, 114
  %44 = select i1 %cmp19, i32 1235853141, i32 -549473573
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [50 x i32], [50 x i32]* %h, i64 0, i64 %idxprom22
  %45 = load i32, i32* %arrayidx23, align 4
  %46 = add i32 %45, -2
  %cmp25 = icmp slt i32 %k.0, %46
  %47 = select i1 %cmp25, i32 1249460344, i32 1641336284
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1992625816, i32 497737701
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %idxprom30 = sext i32 %k.0 to i64
  %arrayidx31 = getelementptr inbounds [50 x [255 x i8]], [50 x [255 x i8]]* %s, i64 0, i64 %idxprom28, i64 %idxprom30
  %57 = load i8, i8* %arrayidx31, align 1
  %arrayidx35 = getelementptr inbounds [50 x [255 x i8]], [50 x [255 x i8]]* %sz, i64 0, i64 %idxprom28, i64 %idxprom30
  store i8 %57, i8* %arrayidx35, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 938055741, i32 497737701
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %67 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [50 x i32], [50 x i32]* %h, i64 0, i64 %idxprom39
  %68 = load i32, i32* %arrayidx42, align 4
  %69 = add i32 %68, -1
  %idxprom44 = sext i32 %69 to i64
  %arrayidx45 = getelementptr inbounds [50 x [255 x i8]], [50 x [255 x i8]]* %s, i64 0, i64 %idxprom39, i64 %idxprom44
  %70 = load i8, i8* %arrayidx45, align 1
  %cmp47 = icmp eq i8 %70, 121
  %71 = select i1 %cmp47, i32 -641456631, i32 -421066793
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1561209547, i32 206174511
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [50 x i32], [50 x i32]* %h, i64 0, i64 %idxprom51
  %81 = load i32, i32* %arrayidx52, align 4
  %82 = add i32 %81, -2
  %cmp54 = icmp slt i32 %k.0, %82
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -241596281, i32 206174511
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %92 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 168922105, i32 -622965778
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %idxprom59 = sext i32 %k.0 to i64
  %arrayidx60 = getelementptr inbounds [50 x [255 x i8]], [50 x [255 x i8]]* %s, i64 0, i64 %idxprom57, i64 %idxprom59
  %93 = load i8, i8* %arrayidx60, align 1
  %arrayidx64 = getelementptr inbounds [50 x [255 x i8]], [50 x [255 x i8]]* %sz, i64 0, i64 %idxprom57, i64 %idxprom59
  store i8 %93, i8* %arrayidx64, align 1
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %94 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx72 = getelementptr inbounds [50 x i32], [50 x i32]* %h, i64 0, i64 %idxprom69
  %95 = load i32, i32* %arrayidx72, align 4
  %96 = add i32 %95, -1
  %idxprom74 = sext i32 %96 to i64
  %arrayidx75 = getelementptr inbounds [50 x [255 x i8]], [50 x [255 x i8]]* %s, i64 0, i64 %idxprom69, i64 %idxprom74
  %97 = load i8, i8* %arrayidx75, align 1
  %cmp77 = icmp eq i8 %97, 103
  %98 = select i1 %cmp77, i32 2028000228, i32 -783620340
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond80:                                       ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %arrayidx82 = getelementptr inbounds [50 x i32], [50 x i32]* %h, i64 0, i64 %idxprom81
  %99 = load i32, i32* %arrayidx82, align 4
  %100 = add i32 %99, -3
  %cmp84 = icmp slt i32 %k.0, %100
  %101 = select i1 %cmp84, i32 -451868773, i32 -1402903218
  br label %loopEntry.backedge

for.body86:                                       ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %idxprom89 = sext i32 %k.0 to i64
  %arrayidx90 = getelementptr inbounds [50 x [255 x i8]], [50 x [255 x i8]]* %s, i64 0, i64 %idxprom87, i64 %idxprom89
  %102 = load i8, i8* %arrayidx90, align 1
  %arrayidx94 = getelementptr inbounds [50 x [255 x i8]], [50 x [255 x i8]]* %sz, i64 0, i64 %idxprom87, i64 %idxprom89
  store i8 %102, i8* %arrayidx94, align 1
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -666289935, i32 -49480480
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %112 = add i32 %k.0, 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1038898262, i32 -49480480
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %122 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond102:                                      ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -32623870, i32 886734676
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %132 = load i32, i32* %n, align 4
  %cmp103 = icmp slt i32 %i.0, %132
  store i1 %cmp103, i1* %cmp103.reg2mem, align 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1123417078, i32 886734676
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reload = load volatile i1, i1* %cmp103.reg2mem, align 1
  %142 = select i1 %cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reload, i32 -1500552041, i32 1008463858
  br label %loopEntry.backedge

for.body105:                                      ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 575008852, i32 61844118
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %idxprom106 = sext i32 %i.0 to i64
  %arraydecay108 = getelementptr inbounds [50 x [255 x i8]], [50 x [255 x i8]]* %sz, i64 0, i64 %idxprom106, i64 0
  %call109 = call i32 @puts(i8* nonnull %arraydecay108)
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1167989222, i32 61844118
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc110:                                       ; preds = %loopEntry
  %161 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end112:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [50 x [255 x i8]], [50 x [255 x i8]]* %s, i64 0, i64 %idxpromalteredBB, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %call5alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #3
  %convalteredBB = trunc i64 %call5alteredBB to i32
  %arrayidx7alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %h, i64 0, i64 %idxpromalteredBB
  store i32 %convalteredBB, i32* %arrayidx7alteredBB, align 4
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %162 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %idxprom28alteredBB = sext i32 %i.0 to i64
  %idxprom30alteredBB = sext i32 %k.0 to i64
  %arrayidx31alteredBB = getelementptr inbounds [50 x [255 x i8]], [50 x [255 x i8]]* %s, i64 0, i64 %idxprom28alteredBB, i64 %idxprom30alteredBB
  %163 = load i8, i8* %arrayidx31alteredBB, align 1
  %arrayidx35alteredBB = getelementptr inbounds [50 x [255 x i8]], [50 x [255 x i8]]* %sz, i64 0, i64 %idxprom28alteredBB, i64 %idxprom30alteredBB
  store i8 %163, i8* %arrayidx35alteredBB, align 1
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %164 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %idxprom106alteredBB = sext i32 %i.0 to i64
  %arraydecay108alteredBB = getelementptr inbounds [50 x [255 x i8]], [50 x [255 x i8]]* %sz, i64 0, i64 %idxprom106alteredBB, i64 0
  %call109alteredBB = call i32 @puts(i8* nonnull %arraydecay108alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
