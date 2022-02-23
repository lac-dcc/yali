; ModuleID = 'build_ollvm/programs/56/626.ll'
source_filename = "source-C-CXX/56/626.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %word = alloca [53 x [35 x i8]], align 16
  %del = alloca [53 x [35 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1749005565, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1749005565, label %for.cond
    i32 -497909526, label %originalBB
    i32 748175321, label %originalBBpart2
    i32 19778218, label %for.body
    i32 -392133222, label %if.then
    i32 2040477144, label %originalBB112
    i32 597369985, label %originalBBpart2114
    i32 -730781583, label %for.cond11
    i32 -203250845, label %for.body20
    i32 -1676329299, label %for.inc
    i32 121229471, label %originalBB116
    i32 190278722, label %originalBBpart2125
    i32 397132139, label %for.end
    i32 143941804, label %if.else
    i32 -833208007, label %if.then40
    i32 1388624685, label %for.cond41
    i32 216966546, label %for.body50
    i32 1148254380, label %originalBB127
    i32 1551619174, label %originalBBpart2129
    i32 -253519063, label %for.inc59
    i32 562011602, label %for.end61
    i32 1880236099, label %if.else62
    i32 -1096974983, label %if.then74
    i32 1498505060, label %for.cond75
    i32 -2056489477, label %for.body84
    i32 -1982773732, label %for.inc93
    i32 765744763, label %for.end95
    i32 1057092150, label %originalBB131
    i32 380756830, label %originalBBpart2133
    i32 1538797591, label %if.end
    i32 -1048034595, label %if.end96
    i32 1982613295, label %originalBB135
    i32 1254542655, label %originalBBpart2137
    i32 2019353113, label %if.end97
    i32 -145954882, label %for.inc98
    i32 -510387874, label %for.end100
    i32 -1721267321, label %for.cond101
    i32 382546633, label %for.body104
    i32 -1174866009, label %for.inc109
    i32 498988074, label %originalBB139
    i32 -1251919808, label %originalBBpart2147
    i32 -115880276, label %for.end111
    i32 -73015591, label %originalBBalteredBB
    i32 1605442200, label %originalBB112alteredBB
    i32 946942839, label %originalBB116alteredBB
    i32 1843683254, label %originalBB127alteredBB
    i32 -883456353, label %originalBB131alteredBB
    i32 782857639, label %originalBB135alteredBB
    i32 -530741694, label %originalBB139alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBBalteredBB, %originalBBpart2147, %originalBB139, %for.inc109, %for.body104, %for.cond101, %for.end100, %for.inc98, %if.end97, %originalBBpart2137, %originalBB135, %if.end96, %if.end, %originalBBpart2133, %originalBB131, %for.end95, %for.inc93, %for.body84, %for.cond75, %if.then74, %if.else62, %for.end61, %for.inc59, %originalBBpart2129, %originalBB127, %for.body50, %for.cond41, %if.then40, %if.else, %for.end, %originalBBpart2125, %originalBB116, %for.inc, %for.body20, %for.cond11, %originalBBpart2114, %originalBB112, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %153, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2147 ], [ %.neg, %originalBB139 ], [ %i.0, %for.inc109 ], [ %i.0, %for.body104 ], [ %i.0, %for.cond101 ], [ 0, %for.end100 ], [ %130, %for.inc98 ], [ %i.0, %if.end97 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %if.end96 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %for.end95 ], [ %i.0, %for.inc93 ], [ %i.0, %for.body84 ], [ %i.0, %for.cond75 ], [ %i.0, %if.then74 ], [ %i.0, %if.else62 ], [ %i.0, %for.end61 ], [ %i.0, %for.inc59 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %for.body50 ], [ %i.0, %for.cond41 ], [ %i.0, %if.then40 ], [ %i.0, %if.else ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB116 ], [ %i.0, %for.inc ], [ %i.0, %for.body20 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %151, %originalBB116alteredBB ], [ 0, %originalBB112alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB139 ], [ %j.0, %for.inc109 ], [ %j.0, %for.body104 ], [ %j.0, %for.cond101 ], [ %j.0, %for.end100 ], [ %j.0, %for.inc98 ], [ %j.0, %if.end97 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB135 ], [ %j.0, %if.end96 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB131 ], [ %j.0, %for.end95 ], [ %93, %for.inc93 ], [ %j.0, %for.body84 ], [ %j.0, %for.cond75 ], [ 0, %if.then74 ], [ %j.0, %if.else62 ], [ %j.0, %for.end61 ], [ %.neg39, %for.inc59 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB127 ], [ %j.0, %for.body50 ], [ %j.0, %for.cond41 ], [ 0, %if.then40 ], [ %j.0, %if.else ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2125 ], [ %53, %originalBB116 ], [ %j.0, %for.inc ], [ %j.0, %for.body20 ], [ %j.0, %for.cond11 ], [ %j.0, %originalBBpart2114 ], [ 0, %originalBB112 ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 498988074, %originalBB139alteredBB ], [ 1982613295, %originalBB135alteredBB ], [ 1057092150, %originalBB131alteredBB ], [ 1148254380, %originalBB127alteredBB ], [ 121229471, %originalBB116alteredBB ], [ 2040477144, %originalBB112alteredBB ], [ -497909526, %originalBBalteredBB ], [ -1721267321, %originalBBpart2147 ], [ %150, %originalBB139 ], [ %141, %for.inc109 ], [ -1174866009, %for.body104 ], [ %132, %for.cond101 ], [ -1721267321, %for.end100 ], [ -1749005565, %for.inc98 ], [ -145954882, %if.end97 ], [ 2019353113, %originalBBpart2137 ], [ %129, %originalBB135 ], [ %120, %if.end96 ], [ -1048034595, %if.end ], [ 1538797591, %originalBBpart2133 ], [ %111, %originalBB131 ], [ %102, %for.end95 ], [ 1498505060, %for.inc93 ], [ -1982773732, %for.body84 ], [ %91, %for.cond75 ], [ 1498505060, %if.then74 ], [ %89, %if.else62 ], [ -1048034595, %for.end61 ], [ 1388624685, %for.inc59 ], [ -253519063, %originalBBpart2129 ], [ %86, %originalBB127 ], [ %76, %for.body50 ], [ %67, %for.cond41 ], [ 1388624685, %if.then40 ], [ %65, %if.else ], [ 2019353113, %for.end ], [ -730781583, %originalBBpart2125 ], [ %62, %originalBB116 ], [ %52, %for.inc ], [ -1676329299, %for.body20 ], [ %42, %for.cond11 ], [ -730781583, %originalBBpart2114 ], [ %40, %originalBB112 ], [ %31, %if.then ], [ %22, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -497909526, i32 -73015591
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 748175321, i32 -73015591
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 19778218, i32 -510387874
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [53 x [35 x i8]], [53 x [35 x i8]]* %word, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %20 = add i64 %call7, -1
  %arrayidx8 = getelementptr inbounds [53 x [35 x i8]], [53 x [35 x i8]]* %word, i64 0, i64 %idxprom, i64 %20
  %21 = load i8, i8* %arrayidx8, align 1
  %cmp9 = icmp eq i8 %21, 114
  %22 = select i1 %cmp9, i32 -392133222, i32 143941804
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 2040477144, i32 1605442200
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 597369985, i32 1605442200
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %conv12 = sext i32 %j.0 to i64
  %idxprom13 = sext i32 %i.0 to i64
  %arraydecay15 = getelementptr inbounds [53 x [35 x i8]], [53 x [35 x i8]]* %word, i64 0, i64 %idxprom13, i64 0
  %call16 = call i64 @strlen(i8* noundef nonnull %arraydecay15) #3
  %41 = add i64 %call16, -2
  %cmp18 = icmp ugt i64 %41, %conv12
  %42 = select i1 %cmp18, i32 -203250845, i32 397132139
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [53 x [35 x i8]], [53 x [35 x i8]]* %word, i64 0, i64 %idxprom21, i64 %idxprom23
  %43 = load i8, i8* %arrayidx24, align 1
  %arrayidx28 = getelementptr inbounds [53 x [35 x i8]], [53 x [35 x i8]]* %del, i64 0, i64 %idxprom21, i64 %idxprom23
  store i8 %43, i8* %arrayidx28, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 121229471, i32 946942839
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %53 = add i32 %j.0, 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 190278722, i32 946942839
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arraydecay33 = getelementptr inbounds [53 x [35 x i8]], [53 x [35 x i8]]* %word, i64 0, i64 %idxprom29, i64 0
  %call34 = call i64 @strlen(i8* noundef nonnull %arraydecay33) #3
  %63 = add i64 %call34, -1
  %arrayidx36 = getelementptr inbounds [53 x [35 x i8]], [53 x [35 x i8]]* %word, i64 0, i64 %idxprom29, i64 %63
  %64 = load i8, i8* %arrayidx36, align 1
  %cmp38 = icmp eq i8 %64, 121
  %65 = select i1 %cmp38, i32 -833208007, i32 1880236099
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %conv42 = sext i32 %j.0 to i64
  %idxprom43 = sext i32 %i.0 to i64
  %arraydecay45 = getelementptr inbounds [53 x [35 x i8]], [53 x [35 x i8]]* %word, i64 0, i64 %idxprom43, i64 0
  %call46 = call i64 @strlen(i8* noundef nonnull %arraydecay45) #3
  %66 = add i64 %call46, -2
  %cmp48 = icmp ugt i64 %66, %conv42
  %67 = select i1 %cmp48, i32 216966546, i32 562011602
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1148254380, i32 1843683254
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %idxprom53 = sext i32 %j.0 to i64
  %arrayidx54 = getelementptr inbounds [53 x [35 x i8]], [53 x [35 x i8]]* %word, i64 0, i64 %idxprom51, i64 %idxprom53
  %77 = load i8, i8* %arrayidx54, align 1
  %arrayidx58 = getelementptr inbounds [53 x [35 x i8]], [53 x [35 x i8]]* %del, i64 0, i64 %idxprom51, i64 %idxprom53
  store i8 %77, i8* %arrayidx58, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1551619174, i32 1843683254
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %.neg39 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else62:                                        ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arraydecay67 = getelementptr inbounds [53 x [35 x i8]], [53 x [35 x i8]]* %word, i64 0, i64 %idxprom63, i64 0
  %call68 = call i64 @strlen(i8* noundef nonnull %arraydecay67) #3
  %87 = add i64 %call68, -1
  %arrayidx70 = getelementptr inbounds [53 x [35 x i8]], [53 x [35 x i8]]* %word, i64 0, i64 %idxprom63, i64 %87
  %88 = load i8, i8* %arrayidx70, align 1
  %cmp72 = icmp eq i8 %88, 103
  %89 = select i1 %cmp72, i32 -1096974983, i32 1538797591
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %conv76 = sext i32 %j.0 to i64
  %idxprom77 = sext i32 %i.0 to i64
  %arraydecay79 = getelementptr inbounds [53 x [35 x i8]], [53 x [35 x i8]]* %word, i64 0, i64 %idxprom77, i64 0
  %call80 = call i64 @strlen(i8* noundef nonnull %arraydecay79) #3
  %90 = add i64 %call80, -3
  %cmp82 = icmp ugt i64 %90, %conv76
  %91 = select i1 %cmp82, i32 -2056489477, i32 765744763
  br label %loopEntry.backedge

for.body84:                                       ; preds = %loopEntry
  %idxprom85 = sext i32 %i.0 to i64
  %idxprom87 = sext i32 %j.0 to i64
  %arrayidx88 = getelementptr inbounds [53 x [35 x i8]], [53 x [35 x i8]]* %word, i64 0, i64 %idxprom85, i64 %idxprom87
  %92 = load i8, i8* %arrayidx88, align 1
  %arrayidx92 = getelementptr inbounds [53 x [35 x i8]], [53 x [35 x i8]]* %del, i64 0, i64 %idxprom85, i64 %idxprom87
  store i8 %92, i8* %arrayidx92, align 1
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %93 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1057092150, i32 -883456353
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 380756830, i32 -883456353
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1982613295, i32 782857639
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1254542655, i32 782857639
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %130 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond101:                                      ; preds = %loopEntry
  %131 = load i32, i32* %n, align 4
  %cmp102 = icmp slt i32 %i.0, %131
  %132 = select i1 %cmp102, i32 382546633, i32 -115880276
  br label %loopEntry.backedge

for.body104:                                      ; preds = %loopEntry
  %idxprom105 = sext i32 %i.0 to i64
  %arraydecay107 = getelementptr inbounds [53 x [35 x i8]], [53 x [35 x i8]]* %del, i64 0, i64 %idxprom105, i64 0
  %call108 = call i32 @puts(i8* nonnull %arraydecay107)
  br label %loopEntry.backedge

for.inc109:                                       ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 498988074, i32 -530741694
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1251919808, i32 -530741694
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end111:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %151 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %idxprom51alteredBB = sext i32 %i.0 to i64
  %idxprom53alteredBB = sext i32 %j.0 to i64
  %arrayidx54alteredBB = getelementptr inbounds [53 x [35 x i8]], [53 x [35 x i8]]* %word, i64 0, i64 %idxprom51alteredBB, i64 %idxprom53alteredBB
  %152 = load i8, i8* %arrayidx54alteredBB, align 1
  %arrayidx58alteredBB = getelementptr inbounds [53 x [35 x i8]], [53 x [35 x i8]]* %del, i64 0, i64 %idxprom51alteredBB, i64 %idxprom53alteredBB
  store i8 %152, i8* %arrayidx58alteredBB, align 1
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %153 = add i32 %i.0, 1
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
