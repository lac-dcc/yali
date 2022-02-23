; ModuleID = 'build_ollvm/programs/56/2825.ll'
source_filename = "source-C-CXX/56/2825.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"ing\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp50.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %s = alloca [50 x [15 x i8]], align 16
  %c = alloca [3 x i8], align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call i32 @getchar()
  %arraydecay68 = getelementptr inbounds [3 x i8], [3 x i8]* %c, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1392697921, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1392697921, label %for.cond
    i32 862180286, label %originalBB
    i32 1360748193, label %originalBBpart2
    i32 1910693555, label %for.body
    i32 -122687857, label %for.inc
    i32 229678339, label %originalBB87
    i32 -744723132, label %originalBBpart289
    i32 -235224023, label %for.end
    i32 1353463463, label %for.cond3
    i32 520068526, label %for.body5
    i32 -1980937105, label %for.cond10
    i32 -2040203574, label %originalBB91
    i32 1663884462, label %originalBBpart293
    i32 284970895, label %for.body13
    i32 1663858716, label %for.inc20
    i32 472963479, label %for.end22
    i32 -252013846, label %land.lhs.true
    i32 -652718927, label %if.then
    i32 -777987421, label %originalBB95
    i32 -591131607, label %originalBBpart2108
    i32 -987136427, label %if.else
    i32 -264202737, label %originalBB110
    i32 720328503, label %originalBBpart2116
    i32 -2060154708, label %land.lhs.true52
    i32 -1076501350, label %if.then61
    i32 -1017947370, label %if.else67
    i32 1735910695, label %if.then72
    i32 365502333, label %if.end
    i32 -1589335148, label %originalBB118
    i32 -1602518103, label %originalBBpart2120
    i32 868811784, label %if.end78
    i32 1340317828, label %if.end79
    i32 1880332774, label %originalBB122
    i32 -2077690584, label %originalBBpart2124
    i32 1362703190, label %for.inc84
    i32 562526965, label %for.end86
    i32 -1495155315, label %originalBB126
    i32 -1711313408, label %originalBBpart2128
    i32 -254252424, label %originalBBalteredBB
    i32 -2092442956, label %originalBB87alteredBB
    i32 1952852715, label %originalBB91alteredBB
    i32 217268957, label %originalBB95alteredBB
    i32 -365537285, label %originalBB110alteredBB
    i32 -850997074, label %originalBB118alteredBB
    i32 -446634640, label %originalBB122alteredBB
    i32 -523756401, label %originalBB126alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB110alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBB126, %for.end86, %for.inc84, %originalBBpart2124, %originalBB122, %if.end79, %if.end78, %originalBBpart2120, %originalBB118, %if.end, %if.then72, %if.else67, %if.then61, %land.lhs.true52, %originalBBpart2116, %originalBB110, %if.else, %originalBBpart2108, %originalBB95, %if.then, %land.lhs.true, %for.end22, %for.inc20, %for.body13, %originalBBpart293, %originalBB91, %for.cond10, %for.body5, %for.cond3, %for.end, %originalBBpart289, %originalBB87, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %171, %originalBB87alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB126 ], [ %i.0, %for.end86 ], [ %152, %for.inc84 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %if.end79 ], [ %i.0, %if.end78 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %if.end ], [ %i.0, %if.then72 ], [ %i.0, %if.else67 ], [ %i.0, %if.then61 ], [ %i.0, %land.lhs.true52 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB110 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB95 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end22 ], [ %i.0, %for.inc20 ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %for.cond10 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ 0, %for.end ], [ %i.0, %originalBBpart289 ], [ %29, %originalBB87 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB126 ], [ %j.0, %for.end86 ], [ %j.0, %for.inc84 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %if.end79 ], [ %j.0, %if.end78 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %if.end ], [ %j.0, %if.then72 ], [ %j.0, %if.else67 ], [ %j.0, %if.then61 ], [ %j.0, %land.lhs.true52 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB110 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB95 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.end22 ], [ %63, %for.inc20 ], [ %j.0, %for.body13 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %for.cond10 ], [ 0, %for.body5 ], [ %j.0, %for.cond3 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB126alteredBB ], [ %a.0, %originalBB122alteredBB ], [ %a.0, %originalBB118alteredBB ], [ %a.0, %originalBB110alteredBB ], [ %a.0, %originalBB95alteredBB ], [ %a.0, %originalBB91alteredBB ], [ %a.0, %originalBB87alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB126 ], [ %a.0, %for.end86 ], [ %a.0, %for.inc84 ], [ %a.0, %originalBBpart2124 ], [ %a.0, %originalBB122 ], [ %a.0, %if.end79 ], [ %a.0, %if.end78 ], [ %a.0, %originalBBpart2120 ], [ %a.0, %originalBB118 ], [ %a.0, %if.end ], [ %a.0, %if.then72 ], [ %a.0, %if.else67 ], [ %a.0, %if.then61 ], [ %a.0, %land.lhs.true52 ], [ %a.0, %originalBBpart2116 ], [ %a.0, %originalBB110 ], [ %a.0, %if.else ], [ %a.0, %originalBBpart2108 ], [ %a.0, %originalBB95 ], [ %a.0, %if.then ], [ %a.0, %land.lhs.true ], [ %a.0, %for.end22 ], [ %a.0, %for.inc20 ], [ %a.0, %for.body13 ], [ %a.0, %originalBBpart293 ], [ %a.0, %originalBB91 ], [ %a.0, %for.cond10 ], [ %conv, %for.body5 ], [ %a.0, %for.cond3 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart289 ], [ %a.0, %originalBB87 ], [ %a.0, %for.inc ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1495155315, %originalBB126alteredBB ], [ 1880332774, %originalBB122alteredBB ], [ -1589335148, %originalBB118alteredBB ], [ -264202737, %originalBB110alteredBB ], [ -777987421, %originalBB95alteredBB ], [ -2040203574, %originalBB91alteredBB ], [ 229678339, %originalBB87alteredBB ], [ 862180286, %originalBBalteredBB ], [ %170, %originalBB126 ], [ %161, %for.end86 ], [ 1353463463, %for.inc84 ], [ 1362703190, %originalBBpart2124 ], [ %151, %originalBB122 ], [ %142, %if.end79 ], [ 1340317828, %if.end78 ], [ 868811784, %originalBBpart2120 ], [ %133, %originalBB118 ], [ %124, %if.end ], [ 365502333, %if.then72 ], [ %114, %if.else67 ], [ 868811784, %if.then61 ], [ %112, %land.lhs.true52 ], [ %109, %originalBBpart2116 ], [ %108, %originalBB110 ], [ %97, %if.else ], [ 1340317828, %originalBBpart2108 ], [ %88, %originalBB95 ], [ %78, %if.then ], [ %69, %land.lhs.true ], [ %66, %for.end22 ], [ -1980937105, %for.inc20 ], [ 1663858716, %for.body13 ], [ %59, %originalBBpart293 ], [ %58, %originalBB91 ], [ %49, %for.cond10 ], [ -1980937105, %for.body5 ], [ %40, %for.cond3 ], [ 1353463463, %for.end ], [ 1392697921, %originalBBpart289 ], [ %38, %originalBB87 ], [ %28, %for.inc ], [ -122687857, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 862180286, i32 -254252424
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
  %18 = select i1 %17, i32 1360748193, i32 -254252424
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1910693555, i32 -235224023
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %s, i64 0, i64 %idxprom, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
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
  %28 = select i1 %27, i32 229678339, i32 -2092442956
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -744723132, i32 -2092442956
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %i.0, %39
  %40 = select i1 %cmp4, i32 520068526, i32 562526965
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arraydecay8 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %s, i64 0, i64 %idxprom6, i64 0
  %call9 = call i64 @strlen(i8* noundef nonnull %arraydecay8) #6
  %conv = trunc i64 %call9 to i32
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -2040203574, i32 1952852715
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %cmp11 = icmp slt i32 %j.0, 3
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1663884462, i32 1952852715
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %59 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 284970895, i32 472963479
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %60 = add i32 %j.0, -3
  %61 = add i32 %60, %a.0
  %idxprom16 = sext i32 %61 to i64
  %arrayidx17 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %s, i64 0, i64 %idxprom14, i64 %idxprom16
  %62 = load i8, i8* %arrayidx17, align 1
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [3 x i8], [3 x i8]* %c, i64 0, i64 %idxprom18
  store i8 %62, i8* %arrayidx19, align 1
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %63 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %64 = add i32 %a.0, -2
  %idxprom26 = sext i32 %64 to i64
  %arrayidx27 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %s, i64 0, i64 %idxprom23, i64 %idxprom26
  %65 = load i8, i8* %arrayidx27, align 1
  %cmp29 = icmp eq i8 %65, 108
  %66 = select i1 %cmp29, i32 -252013846, i32 -987136427
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %67 = add i32 %a.0, -1
  %idxprom34 = sext i32 %67 to i64
  %arrayidx35 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %s, i64 0, i64 %idxprom31, i64 %idxprom34
  %68 = load i8, i8* %arrayidx35, align 1
  %cmp37 = icmp eq i8 %68, 121
  %69 = select i1 %cmp37, i32 -652718927, i32 -987136427
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -777987421, i32 217268957
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %79 = add i32 %a.0, -2
  %idxprom42 = sext i32 %79 to i64
  %arrayidx43 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %s, i64 0, i64 %idxprom39, i64 %idxprom42
  store i8 0, i8* %arrayidx43, align 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -591131607, i32 217268957
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -264202737, i32 -365537285
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %98 = add i32 %a.0, -2
  %idxprom47 = sext i32 %98 to i64
  %arrayidx48 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %s, i64 0, i64 %idxprom44, i64 %idxprom47
  %99 = load i8, i8* %arrayidx48, align 1
  %cmp50 = icmp eq i8 %99, 101
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 720328503, i32 -365537285
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %109 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 -2060154708, i32 -1017947370
  br label %loopEntry.backedge

land.lhs.true52:                                  ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %110 = add i32 %a.0, -1
  %idxprom56 = sext i32 %110 to i64
  %arrayidx57 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %s, i64 0, i64 %idxprom53, i64 %idxprom56
  %111 = load i8, i8* %arrayidx57, align 1
  %cmp59 = icmp eq i8 %111, 114
  %112 = select i1 %cmp59, i32 -1076501350, i32 -1017947370
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %113 = add i32 %a.0, -2
  %idxprom65 = sext i32 %113 to i64
  %arrayidx66 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %s, i64 0, i64 %idxprom62, i64 %idxprom65
  store i8 0, i8* %arrayidx66, align 1
  br label %loopEntry.backedge

if.else67:                                        ; preds = %loopEntry
  %call69 = call i32 @strcmp(i8* noundef nonnull %arraydecay68, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #6
  %cmp70 = icmp eq i32 %call69, 0
  %114 = select i1 %cmp70, i32 1735910695, i32 365502333
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %115 = add i32 %a.0, -3
  %idxprom76 = sext i32 %115 to i64
  %arrayidx77 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %s, i64 0, i64 %idxprom73, i64 %idxprom76
  store i8 0, i8* %arrayidx77, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1589335148, i32 -850997074
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1602518103, i32 -850997074
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1880332774, i32 -446634640
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %arraydecay82 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %s, i64 0, i64 %idxprom80, i64 0
  %puts34 = call i32 @puts(i8* nonnull %arraydecay82)
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -2077690584, i32 -446634640
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %152 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1495155315, i32 -523756401
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1711313408, i32 -523756401
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %171 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %idxprom39alteredBB = sext i32 %i.0 to i64
  %172 = add i32 %a.0, -2
  %idxprom42alteredBB = sext i32 %172 to i64
  %arrayidx43alteredBB = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %s, i64 0, i64 %idxprom39alteredBB, i64 %idxprom42alteredBB
  store i8 0, i8* %arrayidx43alteredBB, align 1
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %idxprom80alteredBB = sext i32 %i.0 to i64
  %arraydecay82alteredBB = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %s, i64 0, i64 %idxprom80alteredBB, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay82alteredBB)
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

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
