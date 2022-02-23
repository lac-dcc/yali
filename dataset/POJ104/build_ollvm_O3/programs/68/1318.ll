; ModuleID = 'build_ollvm/programs/68/1318.ll'
source_filename = "source-C-CXX/68/1318.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = common local_unnamed_addr global [300 x i32] zeroinitializer, align 16
@b = common local_unnamed_addr global [300 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@s = common global [300 x i8] zeroinitializer, align 16
@al = common local_unnamed_addr global i32 0, align 4
@bl = common local_unnamed_addr global i32 0, align 4
@c = common local_unnamed_addr global [300 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) bitcast ([300 x i32]* @a to i8*), i8 0, i64 1200, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) bitcast ([300 x i32]* @b to i8*), i8 0, i64 1200, i1 false)
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([300 x i8], [300 x i8]* @s, i64 0, i64 0))
  %call1 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([300 x i8], [300 x i8]* @s, i64 0, i64 0)) #5
  %conv = trunc i64 %call1 to i32
  store i32 %conv, i32* @al, align 4
  %0 = add i32 %conv, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ %0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %carry.0 = phi i32 [ undef, %entry ], [ %carry.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -646304484, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -646304484, label %for.cond
    i32 868941073, label %for.body
    i32 1816958312, label %originalBB
    i32 739722888, label %originalBBpart2
    i32 328450806, label %for.inc
    i32 1983959541, label %originalBB76
    i32 1883507424, label %originalBBpart299
    i32 291251709, label %for.end
    i32 -1535708685, label %for.cond11
    i32 -852554178, label %for.body14
    i32 162521486, label %originalBB101
    i32 435646673, label %originalBBpart2109
    i32 -1257370727, label %for.inc21
    i32 1458245146, label %for.end24
    i32 1292624730, label %if.then
    i32 630769246, label %if.end
    i32 1980259915, label %for.cond27
    i32 -334009579, label %originalBB111
    i32 1198443190, label %originalBBpart2119
    i32 751858471, label %for.body30
    i32 1967532853, label %originalBB121
    i32 500385912, label %originalBBpart2130
    i32 -470213878, label %if.then43
    i32 686491558, label %if.else
    i32 2061721558, label %originalBB132
    i32 -1730125428, label %originalBBpart2134
    i32 559428173, label %if.end47
    i32 1627442739, label %originalBB136
    i32 1405547747, label %originalBBpart2138
    i32 293587960, label %for.inc48
    i32 940688324, label %for.end50
    i32 -1416969049, label %originalBB140
    i32 -1509150670, label %originalBBpart2142
    i32 -1507769844, label %while.cond
    i32 623921229, label %land.rhs
    i32 -376168569, label %originalBB144
    i32 419158697, label %originalBBpart2146
    i32 -1701289675, label %land.end
    i32 -1780021629, label %originalBB148
    i32 -1299931974, label %originalBBpart2150
    i32 -1310681658, label %while.body
    i32 659093492, label %originalBB152
    i32 436714641, label %originalBBpart2171
    i32 -198338832, label %while.end
    i32 234017231, label %for.cond58
    i32 1954875364, label %for.body61
    i32 111122553, label %for.inc65
    i32 1653381561, label %originalBB173
    i32 -781315384, label %originalBBpart2180
    i32 -232343810, label %for.end67
    i32 921027404, label %originalBBalteredBB
    i32 647194236, label %originalBB76alteredBB
    i32 -466655181, label %originalBB101alteredBB
    i32 -1166336344, label %originalBB111alteredBB
    i32 -154001039, label %originalBB121alteredBB
    i32 989050943, label %originalBB132alteredBB
    i32 -362920177, label %originalBB136alteredBB
    i32 1088598435, label %originalBB140alteredBB
    i32 1860941936, label %originalBB144alteredBB
    i32 -201728759, label %originalBB148alteredBB
    i32 -1356306733, label %originalBB152alteredBB
    i32 1423727642, label %originalBB173alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB173alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB121alteredBB, %originalBB111alteredBB, %originalBB101alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBBpart2180, %originalBB173, %for.inc65, %for.body61, %for.cond58, %while.end, %originalBBpart2171, %originalBB152, %while.body, %originalBBpart2150, %originalBB148, %land.end, %originalBBpart2146, %originalBB144, %land.rhs, %while.cond, %originalBBpart2142, %originalBB140, %for.end50, %for.inc48, %originalBBpart2138, %originalBB136, %if.end47, %originalBBpart2134, %originalBB132, %if.else, %if.then43, %originalBBpart2130, %originalBB121, %for.body30, %originalBBpart2119, %originalBB111, %for.cond27, %if.end, %if.then, %for.end24, %for.inc21, %originalBBpart2109, %originalBB101, %for.body14, %for.cond11, %for.end, %originalBBpart299, %originalBB76, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %264, %originalBB173alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %254, %originalBB76alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2180 ], [ %242, %originalBB173 ], [ %i.0, %for.inc65 ], [ %i.0, %for.body61 ], [ %i.0, %for.cond58 ], [ %230, %while.end ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB152 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %land.end ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %land.rhs ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %for.end50 ], [ %150, %for.inc48 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %if.end47 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %if.else ], [ %i.0, %if.then43 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB121 ], [ %i.0, %for.body30 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB111 ], [ %i.0, %for.cond27 ], [ 0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.end24 ], [ %63, %for.inc21 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB101 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond11 ], [ %41, %for.end ], [ %i.0, %originalBBpart299 ], [ %.neg32, %originalBB76 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB173alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %255, %originalBB76alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2180 ], [ %j.0, %originalBB173 ], [ %j.0, %for.inc65 ], [ %j.0, %for.body61 ], [ %j.0, %for.cond58 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB152 ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB148 ], [ %j.0, %land.end ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB144 ], [ %j.0, %land.rhs ], [ %j.0, %while.cond ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB140 ], [ %j.0, %for.end50 ], [ %j.0, %for.inc48 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %if.end47 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %if.else ], [ %j.0, %if.then43 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB121 ], [ %j.0, %for.body30 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB111 ], [ %j.0, %for.cond27 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.end24 ], [ %64, %for.inc21 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB101 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond11 ], [ 0, %for.end ], [ %j.0, %originalBBpart299 ], [ %31, %originalBB76 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %carry.0.be = phi i32 [ %carry.0, %loopEntry ], [ %carry.0, %originalBB173alteredBB ], [ %carry.0, %originalBB152alteredBB ], [ %carry.0, %originalBB148alteredBB ], [ %carry.0, %originalBB144alteredBB ], [ %carry.0, %originalBB140alteredBB ], [ %carry.0, %originalBB136alteredBB ], [ 0, %originalBB132alteredBB ], [ %carry.0, %originalBB121alteredBB ], [ %carry.0, %originalBB111alteredBB ], [ %carry.0, %originalBB101alteredBB ], [ %carry.0, %originalBB76alteredBB ], [ %carry.0, %originalBBalteredBB ], [ %carry.0, %originalBBpart2180 ], [ %carry.0, %originalBB173 ], [ %carry.0, %for.inc65 ], [ %carry.0, %for.body61 ], [ %carry.0, %for.cond58 ], [ %carry.0, %while.end ], [ %carry.0, %originalBBpart2171 ], [ %carry.0, %originalBB152 ], [ %carry.0, %while.body ], [ %carry.0, %originalBBpart2150 ], [ %carry.0, %originalBB148 ], [ %carry.0, %land.end ], [ %carry.0, %originalBBpart2146 ], [ %carry.0, %originalBB144 ], [ %carry.0, %land.rhs ], [ %carry.0, %while.cond ], [ %carry.0, %originalBBpart2142 ], [ %carry.0, %originalBB140 ], [ %carry.0, %for.end50 ], [ %carry.0, %for.inc48 ], [ %carry.0, %originalBBpart2138 ], [ %carry.0, %originalBB136 ], [ %carry.0, %if.end47 ], [ %carry.0, %originalBBpart2134 ], [ 0, %originalBB132 ], [ %carry.0, %if.else ], [ 1, %if.then43 ], [ %carry.0, %originalBBpart2130 ], [ %carry.0, %originalBB121 ], [ %carry.0, %for.body30 ], [ %carry.0, %originalBBpart2119 ], [ %carry.0, %originalBB111 ], [ %carry.0, %for.cond27 ], [ 0, %if.end ], [ %carry.0, %if.then ], [ %carry.0, %for.end24 ], [ %carry.0, %for.inc21 ], [ %carry.0, %originalBBpart2109 ], [ %carry.0, %originalBB101 ], [ %carry.0, %for.body14 ], [ %carry.0, %for.cond11 ], [ %carry.0, %for.end ], [ %carry.0, %originalBBpart299 ], [ %carry.0, %originalBB76 ], [ %carry.0, %for.inc ], [ %carry.0, %originalBBpart2 ], [ %carry.0, %originalBB ], [ %carry.0, %for.body ], [ %carry.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1653381561, %originalBB173alteredBB ], [ 659093492, %originalBB152alteredBB ], [ -1780021629, %originalBB148alteredBB ], [ -376168569, %originalBB144alteredBB ], [ -1416969049, %originalBB140alteredBB ], [ 1627442739, %originalBB136alteredBB ], [ 2061721558, %originalBB132alteredBB ], [ 1967532853, %originalBB121alteredBB ], [ -334009579, %originalBB111alteredBB ], [ 162521486, %originalBB101alteredBB ], [ 1983959541, %originalBB76alteredBB ], [ 1816958312, %originalBBalteredBB ], [ 234017231, %originalBBpart2180 ], [ %251, %originalBB173 ], [ %241, %for.inc65 ], [ 111122553, %for.body61 ], [ %231, %for.cond58 ], [ 234017231, %while.end ], [ -1507769844, %originalBBpart2171 ], [ %229, %originalBB152 ], [ %218, %while.body ], [ %209, %originalBBpart2150 ], [ %208, %originalBB148 ], [ %199, %land.end ], [ -1701289675, %originalBBpart2146 ], [ %190, %originalBB144 ], [ %180, %land.rhs ], [ %171, %while.cond ], [ -1507769844, %originalBBpart2142 ], [ %168, %originalBB140 ], [ %159, %for.end50 ], [ 1980259915, %for.inc48 ], [ 293587960, %originalBBpart2138 ], [ %149, %originalBB136 ], [ %140, %if.end47 ], [ 559428173, %originalBBpart2134 ], [ %131, %originalBB132 ], [ %122, %if.else ], [ 559428173, %if.then43 ], [ %111, %originalBBpart2130 ], [ %110, %originalBB121 ], [ %97, %for.body30 ], [ %88, %originalBBpart2119 ], [ %87, %originalBB111 ], [ %77, %for.cond27 ], [ 1980259915, %if.end ], [ 630769246, %if.then ], [ %67, %for.end24 ], [ -1535708685, %for.inc21 ], [ -1257370727, %originalBBpart2109 ], [ %62, %originalBB101 ], [ %51, %for.body14 ], [ %42, %for.cond11 ], [ -1535708685, %for.end ], [ -646304484, %originalBBpart299 ], [ %40, %originalBB76 ], [ %30, %for.inc ], [ 328450806, %originalBBpart2 ], [ %21, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB173alteredBB ], [ %.reg2mem.0, %originalBB152alteredBB ], [ %.reg2mem.0, %originalBB148alteredBB ], [ %.reg2mem.0, %originalBB144alteredBB ], [ %.reg2mem.0, %originalBB140alteredBB ], [ %.reg2mem.0, %originalBB136alteredBB ], [ %.reg2mem.0, %originalBB132alteredBB ], [ %.reg2mem.0, %originalBB121alteredBB ], [ %.reg2mem.0, %originalBB111alteredBB ], [ %.reg2mem.0, %originalBB101alteredBB ], [ %.reg2mem.0, %originalBB76alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBBpart2180 ], [ %.reg2mem.0, %originalBB173 ], [ %.reg2mem.0, %for.inc65 ], [ %.reg2mem.0, %for.body61 ], [ %.reg2mem.0, %for.cond58 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %originalBBpart2171 ], [ %.reg2mem.0, %originalBB152 ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %originalBBpart2150 ], [ %.reg2mem.0, %originalBB148 ], [ %.reg2mem.0, %land.end ], [ %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, %originalBBpart2146 ], [ %.reg2mem.0, %originalBB144 ], [ %.reg2mem.0, %land.rhs ], [ false, %while.cond ], [ %.reg2mem.0, %originalBBpart2142 ], [ %.reg2mem.0, %originalBB140 ], [ %.reg2mem.0, %for.end50 ], [ %.reg2mem.0, %for.inc48 ], [ %.reg2mem.0, %originalBBpart2138 ], [ %.reg2mem.0, %originalBB136 ], [ %.reg2mem.0, %if.end47 ], [ %.reg2mem.0, %originalBBpart2134 ], [ %.reg2mem.0, %originalBB132 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %if.then43 ], [ %.reg2mem.0, %originalBBpart2130 ], [ %.reg2mem.0, %originalBB121 ], [ %.reg2mem.0, %for.body30 ], [ %.reg2mem.0, %originalBBpart2119 ], [ %.reg2mem.0, %originalBB111 ], [ %.reg2mem.0, %for.cond27 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %for.end24 ], [ %.reg2mem.0, %for.inc21 ], [ %.reg2mem.0, %originalBBpart2109 ], [ %.reg2mem.0, %originalBB101 ], [ %.reg2mem.0, %for.body14 ], [ %.reg2mem.0, %for.cond11 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %originalBBpart299 ], [ %.reg2mem.0, %originalBB76 ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp sgt i32 %i.0, -1
  %1 = select i1 %cmp, i32 868941073, i32 291251709
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
  %10 = select i1 %9, i32 1816958312, i32 921027404
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* @s, i64 0, i64 %idxprom
  %11 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %11 to i32
  %12 = add nsw i32 %conv3, -48
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %idxprom5
  store i32 %12, i32* %arrayidx6, align 4
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 739722888, i32 921027404
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1983959541, i32 647194236
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %.neg32 = add i32 %i.0, -1
  %31 = add i32 %j.0, 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1883507424, i32 647194236
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([300 x i8], [300 x i8]* @s, i64 0, i64 0))
  %call8 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([300 x i8], [300 x i8]* @s, i64 0, i64 0)) #5
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv9, i32* @bl, align 4
  %41 = add i32 %conv9, -1
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %cmp12 = icmp sgt i32 %i.0, -1
  %42 = select i1 %cmp12, i32 -852554178, i32 1458245146
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 162521486, i32 -466655181
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [300 x i8], [300 x i8]* @s, i64 0, i64 %idxprom15
  %52 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %52 to i32
  %53 = add nsw i32 %conv17, -48
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [300 x i32], [300 x i32]* @b, i64 0, i64 %idxprom19
  store i32 %53, i32* %arrayidx20, align 4
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 435646673, i32 -466655181
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %63 = add i32 %i.0, -1
  %64 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %65 = load i32, i32* @bl, align 4
  %66 = load i32, i32* @al, align 4
  %cmp25 = icmp sgt i32 %65, %66
  %67 = select i1 %cmp25, i32 1292624730, i32 630769246
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %68 = load i32, i32* @bl, align 4
  store i32 %68, i32* @al, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -334009579, i32 -1166336344
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %78 = load i32, i32* @al, align 4
  %.neg = add i32 %78, 1
  %cmp28 = icmp sle i32 %i.0, %.neg
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1198443190, i32 -1166336344
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %88 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 751858471, i32 940688324
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1967532853, i32 -154001039
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %idxprom31
  %98 = load i32, i32* %arrayidx32, align 4
  %arrayidx34 = getelementptr inbounds [300 x i32], [300 x i32]* @b, i64 0, i64 %idxprom31
  %99 = load i32, i32* %arrayidx34, align 4
  %100 = add i32 %98, %carry.0
  %101 = add i32 %100, %99
  %arrayidx38 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %idxprom31
  store i32 %101, i32* %arrayidx38, align 4
  %cmp41 = icmp sgt i32 %101, 9
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 500385912, i32 -154001039
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %111 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -470213878, i32 686491558
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %idxprom44
  %112 = load i32, i32* %arrayidx45, align 4
  %113 = add i32 %112, -10
  store i32 %113, i32* %arrayidx45, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 2061721558, i32 989050943
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1730125428, i32 989050943
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1627442739, i32 -362920177
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1405547747, i32 -362920177
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %150 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1416969049, i32 1088598435
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1509150670, i32 1088598435
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %169 = load i32, i32* @al, align 4
  %idxprom51 = sext i32 %169 to i64
  %arrayidx52 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %idxprom51
  %170 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp eq i32 %170, 0
  %171 = select i1 %cmp53, i32 623921229, i32 -1701289675
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -376168569, i32 1860941936
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %181 = load i32, i32* @al, align 4
  %cmp55 = icmp sgt i32 %181, 0
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 419158697, i32 1860941936
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -1780021629, i32 -201728759
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -1299931974, i32 -201728759
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %209 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 -1310681658, i32 -198338832
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 659093492, i32 -1356306733
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %219 = load i32, i32* @al, align 4
  %220 = add i32 %219, -1
  store i32 %220, i32* @al, align 4
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 436714641, i32 -1356306733
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %230 = load i32, i32* @al, align 4
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %cmp59 = icmp sgt i32 %i.0, -1
  %231 = select i1 %cmp59, i32 1954875364, i32 -232343810
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %idxprom62
  %232 = load i32, i32* %arrayidx63, align 4
  %call64 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %232)
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 1653381561, i32 1423727642
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %242 = add i32 %i.0, -1
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -781315384, i32 1423727642
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %putchar = tail call i32 @putchar(i32 10)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* @s, i64 0, i64 %idxpromalteredBB
  %252 = load i8, i8* %arrayidxalteredBB, align 1
  %conv3alteredBB = sext i8 %252 to i32
  %253 = add nsw i32 %conv3alteredBB, -48
  %idxprom5alteredBB = sext i32 %j.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %idxprom5alteredBB
  store i32 %253, i32* %arrayidx6alteredBB, align 4
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %254 = add i32 %i.0, -1
  %255 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %idxprom15alteredBB = sext i32 %i.0 to i64
  %arrayidx16alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* @s, i64 0, i64 %idxprom15alteredBB
  %256 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %256 to i32
  %257 = add nsw i32 %conv17alteredBB, -48
  %idxprom19alteredBB = sext i32 %j.0 to i64
  %arrayidx20alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* @b, i64 0, i64 %idxprom19alteredBB
  store i32 %257, i32* %arrayidx20alteredBB, align 4
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %idxprom31alteredBB = sext i32 %i.0 to i64
  %arrayidx32alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %idxprom31alteredBB
  %258 = load i32, i32* %arrayidx32alteredBB, align 4
  %arrayidx34alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* @b, i64 0, i64 %idxprom31alteredBB
  %259 = load i32, i32* %arrayidx34alteredBB, align 4
  %260 = add i32 %258, %carry.0
  %261 = add i32 %260, %259
  %arrayidx38alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %idxprom31alteredBB
  store i32 %261, i32* %arrayidx38alteredBB, align 4
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %262 = load i32, i32* @al, align 4
  %263 = add i32 %262, -1
  store i32 %263, i32* @al, align 4
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %264 = add i32 %i.0, -1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
