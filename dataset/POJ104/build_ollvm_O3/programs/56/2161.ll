; ModuleID = 'build_ollvm/programs/56/2161.ll'
source_filename = "source-C-CXX/56/2161.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp79.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x [20 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1855236405, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1855236405, label %for.cond
    i32 1859892123, label %for.body
    i32 1504856583, label %for.inc
    i32 -757574406, label %for.end
    i32 -248475021, label %originalBB
    i32 579066477, label %originalBBpart2
    i32 1971695022, label %for.cond2
    i32 -1023451672, label %for.body4
    i32 -639176347, label %if.then
    i32 -640871181, label %originalBB103
    i32 857904284, label %originalBBpart2105
    i32 -2107481851, label %for.cond16
    i32 1651056870, label %for.body20
    i32 1795108777, label %for.inc27
    i32 767388523, label %for.end29
    i32 -965922748, label %if.else
    i32 -682171418, label %if.then45
    i32 2055367102, label %originalBB107
    i32 -1830049165, label %originalBBpart2109
    i32 1423772109, label %for.cond46
    i32 671809283, label %originalBB111
    i32 30125516, label %originalBBpart2114
    i32 1191001763, label %for.body50
    i32 -559319171, label %for.inc57
    i32 -720900368, label %for.end59
    i32 205856955, label %if.else67
    i32 202563621, label %if.then76
    i32 2138686369, label %for.cond77
    i32 -240055471, label %originalBB116
    i32 -1940965138, label %originalBBpart2122
    i32 -597736639, label %for.body81
    i32 1109928423, label %originalBB124
    i32 278597364, label %originalBBpart2126
    i32 -1568804090, label %for.inc88
    i32 -230129898, label %for.end90
    i32 415622126, label %if.end
    i32 1088945440, label %if.end98
    i32 -229888556, label %if.end99
    i32 1987246698, label %originalBB128
    i32 -1864444330, label %originalBBpart2130
    i32 155152412, label %for.inc100
    i32 503582366, label %for.end102
    i32 -1664353675, label %originalBBalteredBB
    i32 -1031965305, label %originalBB103alteredBB
    i32 -1668067235, label %originalBB107alteredBB
    i32 783043930, label %originalBB111alteredBB
    i32 1346764912, label %originalBB116alteredBB
    i32 -81923787, label %originalBB124alteredBB
    i32 -121579891, label %originalBB128alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB116alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %for.inc100, %originalBBpart2130, %originalBB128, %if.end99, %if.end98, %if.end, %for.end90, %for.inc88, %originalBBpart2126, %originalBB124, %for.body81, %originalBBpart2122, %originalBB116, %for.cond77, %if.then76, %if.else67, %for.end59, %for.inc57, %for.body50, %originalBBpart2114, %originalBB111, %for.cond46, %originalBBpart2109, %originalBB107, %if.then45, %if.else, %for.end29, %for.inc27, %for.body20, %for.cond16, %originalBBpart2105, %originalBB103, %if.then, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ 0, %originalBBalteredBB ], [ %157, %for.inc100 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %if.end99 ], [ %i.0, %if.end98 ], [ %i.0, %if.end ], [ %i.0, %for.end90 ], [ %i.0, %for.inc88 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %for.body81 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB116 ], [ %i.0, %for.cond77 ], [ %i.0, %if.then76 ], [ %i.0, %if.else67 ], [ %i.0, %for.end59 ], [ %i.0, %for.inc57 ], [ %i.0, %for.body50 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB111 ], [ %i.0, %for.cond46 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %if.then45 ], [ %i.0, %if.else ], [ %i.0, %for.end29 ], [ %i.0, %for.inc27 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond16 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %if.then ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB128alteredBB ], [ %l.0, %originalBB124alteredBB ], [ %l.0, %originalBB116alteredBB ], [ %l.0, %originalBB111alteredBB ], [ %l.0, %originalBB107alteredBB ], [ %l.0, %originalBB103alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc100 ], [ %l.0, %originalBBpart2130 ], [ %l.0, %originalBB128 ], [ %l.0, %if.end99 ], [ %l.0, %if.end98 ], [ %l.0, %if.end ], [ %l.0, %for.end90 ], [ %l.0, %for.inc88 ], [ %l.0, %originalBBpart2126 ], [ %l.0, %originalBB124 ], [ %l.0, %for.body81 ], [ %l.0, %originalBBpart2122 ], [ %l.0, %originalBB116 ], [ %l.0, %for.cond77 ], [ %l.0, %if.then76 ], [ %l.0, %if.else67 ], [ %l.0, %for.end59 ], [ %l.0, %for.inc57 ], [ %l.0, %for.body50 ], [ %l.0, %originalBBpart2114 ], [ %l.0, %originalBB111 ], [ %l.0, %for.cond46 ], [ %l.0, %originalBBpart2109 ], [ %l.0, %originalBB107 ], [ %l.0, %if.then45 ], [ %l.0, %if.else ], [ %l.0, %for.end29 ], [ %l.0, %for.inc27 ], [ %l.0, %for.body20 ], [ %l.0, %for.cond16 ], [ %l.0, %originalBBpart2105 ], [ %l.0, %originalBB103 ], [ %l.0, %if.then ], [ %conv, %for.body4 ], [ %l.0, %for.cond2 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB111alteredBB ], [ 0, %originalBB107alteredBB ], [ 0, %originalBB103alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc100 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %if.end99 ], [ %j.0, %if.end98 ], [ %j.0, %if.end ], [ %j.0, %for.end90 ], [ %.neg, %for.inc88 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %for.body81 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB116 ], [ %j.0, %for.cond77 ], [ 0, %if.then76 ], [ %j.0, %if.else67 ], [ %j.0, %for.end59 ], [ %92, %for.inc57 ], [ %j.0, %for.body50 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB111 ], [ %j.0, %for.cond46 ], [ %j.0, %originalBBpart2109 ], [ 0, %originalBB107 ], [ %j.0, %if.then45 ], [ %j.0, %if.else ], [ %j.0, %for.end29 ], [ %47, %for.inc27 ], [ %j.0, %for.body20 ], [ %j.0, %for.cond16 ], [ %j.0, %originalBBpart2105 ], [ 0, %originalBB103 ], [ %j.0, %if.then ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1987246698, %originalBB128alteredBB ], [ 1109928423, %originalBB124alteredBB ], [ -240055471, %originalBB116alteredBB ], [ 671809283, %originalBB111alteredBB ], [ 2055367102, %originalBB107alteredBB ], [ -640871181, %originalBB103alteredBB ], [ -248475021, %originalBBalteredBB ], [ 1971695022, %for.inc100 ], [ 155152412, %originalBBpart2130 ], [ %156, %originalBB128 ], [ %147, %if.end99 ], [ -229888556, %if.end98 ], [ 1088945440, %if.end ], [ 415622126, %for.end90 ], [ 2138686369, %for.inc88 ], [ -1568804090, %originalBBpart2126 ], [ %136, %originalBB124 ], [ %126, %for.body81 ], [ %117, %originalBBpart2122 ], [ %116, %originalBB116 ], [ %106, %for.cond77 ], [ 2138686369, %if.then76 ], [ %97, %if.else67 ], [ 1088945440, %for.end59 ], [ 1423772109, %for.inc57 ], [ -559319171, %for.body50 ], [ %90, %originalBBpart2114 ], [ %89, %originalBB111 ], [ %79, %for.cond46 ], [ 1423772109, %originalBBpart2109 ], [ %70, %originalBB107 ], [ %61, %if.then45 ], [ %52, %if.else ], [ -229888556, %for.end29 ], [ -2107481851, %for.inc27 ], [ 1795108777, %for.body20 ], [ %45, %for.cond16 ], [ -2107481851, %originalBBpart2105 ], [ %43, %originalBB103 ], [ %34, %if.then ], [ %25, %for.body4 ], [ %22, %for.cond2 ], [ 1971695022, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.end ], [ 1855236405, %for.inc ], [ 1504856583, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1859892123, i32 -757574406
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -248475021, i32 -1664353675
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 579066477, i32 -1664353675
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %21
  %22 = select i1 %cmp3, i32 -1023451672, i32 503582366
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arraydecay7 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a, i64 0, i64 %idxprom5, i64 0
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay7) #4
  %conv = trunc i64 %call8 to i32
  %23 = shl i64 %call8, 32
  %sext = add i64 %23, -4294967296
  %idxprom11 = ashr exact i64 %sext, 32
  %arrayidx12 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a, i64 0, i64 %idxprom5, i64 %idxprom11
  %24 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp eq i8 %24, 114
  %25 = select i1 %cmp14, i32 -639176347, i32 -965922748
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -640871181, i32 -1031965305
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 857904284, i32 -1031965305
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %44 = add i32 %l.0, -3
  %cmp18 = icmp slt i32 %j.0, %44
  %45 = select i1 %cmp18, i32 1651056870, i32 767388523
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a, i64 0, i64 %idxprom21, i64 %idxprom23
  %46 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %46 to i32
  %putchar39 = call i32 @putchar(i32 %conv25)
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %47 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %48 = add i32 %l.0, -3
  %idxprom33 = sext i32 %48 to i64
  %arrayidx34 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a, i64 0, i64 %idxprom30, i64 %idxprom33
  %49 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %49 to i32
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %conv35)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %50 = add i32 %l.0, -1
  %idxprom40 = sext i32 %50 to i64
  %arrayidx41 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a, i64 0, i64 %idxprom37, i64 %idxprom40
  %51 = load i8, i8* %arrayidx41, align 1
  %cmp43 = icmp eq i8 %51, 121
  %52 = select i1 %cmp43, i32 -682171418, i32 205856955
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 2055367102, i32 -1668067235
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1830049165, i32 -1668067235
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 671809283, i32 783043930
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %80 = add i32 %l.0, -3
  %cmp48 = icmp slt i32 %j.0, %80
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 30125516, i32 783043930
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %90 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 1191001763, i32 -720900368
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %idxprom53 = sext i32 %j.0 to i64
  %arrayidx54 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a, i64 0, i64 %idxprom51, i64 %idxprom53
  %91 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %91 to i32
  %putchar38 = call i32 @putchar(i32 %conv55)
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %92 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %93 = add i32 %l.0, -3
  %idxprom63 = sext i32 %93 to i64
  %arrayidx64 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a, i64 0, i64 %idxprom60, i64 %idxprom63
  %94 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %94 to i32
  %call66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %conv65)
  br label %loopEntry.backedge

if.else67:                                        ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %95 = add i32 %l.0, -1
  %idxprom71 = sext i32 %95 to i64
  %arrayidx72 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a, i64 0, i64 %idxprom68, i64 %idxprom71
  %96 = load i8, i8* %arrayidx72, align 1
  %cmp74 = icmp eq i8 %96, 103
  %97 = select i1 %cmp74, i32 202563621, i32 415622126
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -240055471, i32 1346764912
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %107 = add i32 %l.0, -4
  %cmp79 = icmp slt i32 %j.0, %107
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1940965138, i32 1346764912
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %117 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 -597736639, i32 -230129898
  br label %loopEntry.backedge

for.body81:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1109928423, i32 -81923787
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %idxprom84 = sext i32 %j.0 to i64
  %arrayidx85 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a, i64 0, i64 %idxprom82, i64 %idxprom84
  %127 = load i8, i8* %arrayidx85, align 1
  %conv86 = sext i8 %127 to i32
  %putchar37 = call i32 @putchar(i32 %conv86)
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 278597364, i32 -81923787
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  %idxprom91 = sext i32 %i.0 to i64
  %137 = add i32 %l.0, -4
  %idxprom94 = sext i32 %137 to i64
  %arrayidx95 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a, i64 0, i64 %idxprom91, i64 %idxprom94
  %138 = load i8, i8* %arrayidx95, align 1
  %conv96 = sext i8 %138 to i32
  %call97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %conv96)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1987246698, i32 -121579891
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1864444330, i32 -121579891
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc100:                                       ; preds = %loopEntry
  %157 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end102:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %idxprom82alteredBB = sext i32 %i.0 to i64
  %idxprom84alteredBB = sext i32 %j.0 to i64
  %arrayidx85alteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a, i64 0, i64 %idxprom82alteredBB, i64 %idxprom84alteredBB
  %158 = load i8, i8* %arrayidx85alteredBB, align 1
  %conv86alteredBB = sext i8 %158 to i32
  %putchar = call i32 @putchar(i32 %conv86alteredBB)
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
