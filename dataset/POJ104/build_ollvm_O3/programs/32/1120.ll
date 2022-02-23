; ModuleID = 'build_ollvm/programs/32/1120.ll'
source_filename = "source-C-CXX/32/1120.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp17.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [1000 x [300 x i8]], align 16
  %b = alloca [1000 x [300 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2109349333, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2109349333, label %for.cond
    i32 -1540553838, label %originalBB
    i32 1956100251, label %originalBBpart2
    i32 -638897732, label %for.body
    i32 575480534, label %for.inc
    i32 1693912344, label %for.end
    i32 -907133470, label %for.cond9
    i32 -644123637, label %originalBB87
    i32 -1092450539, label %originalBBpart289
    i32 485827871, label %for.body11
    i32 -1595648370, label %for.cond12
    i32 -846959467, label %originalBB91
    i32 -1430795505, label %originalBBpart293
    i32 1926278309, label %for.body19
    i32 761746802, label %if.then
    i32 -1433492603, label %if.end
    i32 -370203631, label %if.then38
    i32 -186965125, label %originalBB95
    i32 1814842401, label %originalBBpart297
    i32 1260544780, label %if.end43
    i32 1957287143, label %if.then51
    i32 1075140020, label %if.end56
    i32 -1459255265, label %if.then64
    i32 -1298111243, label %if.end69
    i32 223256115, label %originalBB99
    i32 1482952816, label %originalBBpart2101
    i32 1510877476, label %for.inc70
    i32 -466216454, label %originalBB103
    i32 -818273299, label %originalBBpart2105
    i32 -1360145015, label %for.end72
    i32 -2058743957, label %for.inc73
    i32 -831520404, label %for.end75
    i32 -1105745554, label %for.cond76
    i32 -2066196900, label %for.body79
    i32 1932130553, label %for.inc84
    i32 1273884668, label %originalBB107
    i32 915187703, label %originalBBpart2110
    i32 1303101849, label %for.end86
    i32 284843526, label %originalBB112
    i32 299190218, label %originalBBpart2114
    i32 -77218180, label %originalBBalteredBB
    i32 1231194418, label %originalBB87alteredBB
    i32 -1713386775, label %originalBB91alteredBB
    i32 -1317604670, label %originalBB95alteredBB
    i32 937215201, label %originalBB99alteredBB
    i32 -242149482, label %originalBB103alteredBB
    i32 -1757737870, label %originalBB107alteredBB
    i32 -525768492, label %originalBB112alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB112alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBB112, %for.end86, %originalBBpart2110, %originalBB107, %for.inc84, %for.body79, %for.cond76, %for.end75, %for.inc73, %for.end72, %originalBBpart2105, %originalBB103, %for.inc70, %originalBBpart2101, %originalBB99, %if.end69, %if.then64, %if.end56, %if.then51, %if.end43, %originalBBpart297, %originalBB95, %if.then38, %if.end, %if.then, %for.body19, %originalBBpart293, %originalBB91, %for.cond12, %for.body11, %originalBBpart289, %originalBB87, %for.cond9, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB112alteredBB ], [ %163, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB112 ], [ %i.0, %for.end86 ], [ %i.0, %originalBBpart2110 ], [ %135, %originalBB107 ], [ %i.0, %for.inc84 ], [ %i.0, %for.body79 ], [ %i.0, %for.cond76 ], [ 0, %for.end75 ], [ %.neg36, %for.inc73 ], [ %i.0, %for.end72 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %for.inc70 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %if.end69 ], [ %i.0, %if.then64 ], [ %i.0, %if.end56 ], [ %i.0, %if.then51 ], [ %i.0, %if.end43 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %if.then38 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body19 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %for.cond12 ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %for.cond9 ], [ 0, %for.end ], [ %20, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %.neg, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB112 ], [ %j.0, %for.end86 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB107 ], [ %j.0, %for.inc84 ], [ %j.0, %for.body79 ], [ %j.0, %for.cond76 ], [ %j.0, %for.end75 ], [ %j.0, %for.inc73 ], [ %j.0, %for.end72 ], [ %j.0, %originalBBpart2105 ], [ %114, %originalBB103 ], [ %j.0, %for.inc70 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %if.end69 ], [ %j.0, %if.then64 ], [ %j.0, %if.end56 ], [ %j.0, %if.then51 ], [ %j.0, %if.end43 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %if.then38 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body19 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %for.cond12 ], [ 0, %for.body11 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %for.cond9 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 284843526, %originalBB112alteredBB ], [ 1273884668, %originalBB107alteredBB ], [ -466216454, %originalBB103alteredBB ], [ 223256115, %originalBB99alteredBB ], [ -186965125, %originalBB95alteredBB ], [ -846959467, %originalBB91alteredBB ], [ -644123637, %originalBB87alteredBB ], [ -1540553838, %originalBBalteredBB ], [ %162, %originalBB112 ], [ %153, %for.end86 ], [ -1105745554, %originalBBpart2110 ], [ %144, %originalBB107 ], [ %134, %for.inc84 ], [ 1932130553, %for.body79 ], [ %125, %for.cond76 ], [ -1105745554, %for.end75 ], [ -907133470, %for.inc73 ], [ -2058743957, %for.end72 ], [ -1595648370, %originalBBpart2105 ], [ %123, %originalBB103 ], [ %113, %for.inc70 ], [ 1510877476, %originalBBpart2101 ], [ %104, %originalBB99 ], [ %95, %if.end69 ], [ -1298111243, %if.then64 ], [ %86, %if.end56 ], [ 1075140020, %if.then51 ], [ %84, %if.end43 ], [ 1260544780, %originalBBpart297 ], [ %82, %originalBB95 ], [ %73, %if.then38 ], [ %64, %if.end ], [ -1433492603, %if.then ], [ %62, %for.body19 ], [ %60, %originalBBpart293 ], [ %59, %originalBB91 ], [ %49, %for.cond12 ], [ -1595648370, %for.body11 ], [ %40, %originalBBpart289 ], [ %39, %originalBB87 ], [ %29, %for.cond9 ], [ -907133470, %for.end ], [ 2109349333, %for.inc ], [ 575480534, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1540553838, i32 -77218180
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
  %18 = select i1 %17, i32 1956100251, i32 -77218180
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -638897732, i32 1693912344
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %a, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %arraydecay4 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %b, i64 0, i64 %idxprom, i64 0
  %call8 = call i8* @strcpy(i8* noundef nonnull %arraydecay4, i8* noundef nonnull %arraydecay) #4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -644123637, i32 1231194418
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %i.0, %30
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1092450539, i32 1231194418
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %40 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 485827871, i32 -831520404
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -846959467, i32 -1713386775
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %a, i64 0, i64 %idxprom13, i64 %idxprom15
  %50 = load i8, i8* %arrayidx16, align 1
  %cmp17 = icmp ne i8 %50, 0
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1430795505, i32 -1713386775
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %60 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 1926278309, i32 -1360145015
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %a, i64 0, i64 %idxprom20, i64 %idxprom22
  %61 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp eq i8 %61, 65
  %62 = select i1 %cmp25, i32 761746802, i32 -1433492603
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %idxprom29 = sext i32 %j.0 to i64
  %arrayidx30 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %b, i64 0, i64 %idxprom27, i64 %idxprom29
  store i8 84, i8* %arrayidx30, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %idxprom33 = sext i32 %j.0 to i64
  %arrayidx34 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %a, i64 0, i64 %idxprom31, i64 %idxprom33
  %63 = load i8, i8* %arrayidx34, align 1
  %cmp36 = icmp eq i8 %63, 84
  %64 = select i1 %cmp36, i32 -370203631, i32 1260544780
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -186965125, i32 -1317604670
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %idxprom41 = sext i32 %j.0 to i64
  %arrayidx42 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %b, i64 0, i64 %idxprom39, i64 %idxprom41
  store i8 65, i8* %arrayidx42, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1814842401, i32 -1317604670
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %idxprom46 = sext i32 %j.0 to i64
  %arrayidx47 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %a, i64 0, i64 %idxprom44, i64 %idxprom46
  %83 = load i8, i8* %arrayidx47, align 1
  %cmp49 = icmp eq i8 %83, 67
  %84 = select i1 %cmp49, i32 1957287143, i32 1075140020
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %idxprom54 = sext i32 %j.0 to i64
  %arrayidx55 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %b, i64 0, i64 %idxprom52, i64 %idxprom54
  store i8 71, i8* %arrayidx55, align 1
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %idxprom59 = sext i32 %j.0 to i64
  %arrayidx60 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %a, i64 0, i64 %idxprom57, i64 %idxprom59
  %85 = load i8, i8* %arrayidx60, align 1
  %cmp62 = icmp eq i8 %85, 71
  %86 = select i1 %cmp62, i32 -1459255265, i32 -1298111243
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %idxprom67 = sext i32 %j.0 to i64
  %arrayidx68 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %b, i64 0, i64 %idxprom65, i64 %idxprom67
  store i8 67, i8* %arrayidx68, align 1
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 223256115, i32 937215201
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1482952816, i32 937215201
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -466216454, i32 -242149482
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %114 = add i32 %j.0, 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -818273299, i32 -242149482
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %.neg36 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond76:                                       ; preds = %loopEntry
  %124 = load i32, i32* %n, align 4
  %cmp77 = icmp slt i32 %i.0, %124
  %125 = select i1 %cmp77, i32 -2066196900, i32 1303101849
  br label %loopEntry.backedge

for.body79:                                       ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %arraydecay82 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %b, i64 0, i64 %idxprom80, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay82)
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1273884668, i32 -1757737870
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %135 = add i32 %i.0, 1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 915187703, i32 -1757737870
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 284843526, i32 -525768492
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 299190218, i32 -525768492
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %idxprom39alteredBB = sext i32 %i.0 to i64
  %idxprom41alteredBB = sext i32 %j.0 to i64
  %arrayidx42alteredBB = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %b, i64 0, i64 %idxprom39alteredBB, i64 %idxprom41alteredBB
  store i8 65, i8* %arrayidx42alteredBB, align 1
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %163 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
