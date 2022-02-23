; ModuleID = 'build_ollvm/programs/56/2696.ll'
source_filename = "source-C-CXX/56/2696.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp125.reg2mem = alloca i1, align 1
  %cmp107.reg2mem = alloca i1, align 1
  %cmp96.reg2mem = alloca i1, align 1
  %cmp67.reg2mem = alloca i1, align 1
  %cmp56.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %len = alloca [100 x i32], align 16
  %word = alloca [100 x [20 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 393688069, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 393688069, label %for.cond
    i32 -1671086017, label %for.body
    i32 -1546133758, label %for.inc
    i32 134663937, label %originalBB
    i32 -1384001523, label %originalBBpart2
    i32 935434616, label %for.end
    i32 -631718162, label %for.cond8
    i32 -1100475040, label %for.body11
    i32 -1118300435, label %originalBB144
    i32 1131038652, label %originalBBpart2155
    i32 -2126702456, label %land.lhs.true
    i32 -16453465, label %originalBB157
    i32 2085813172, label %originalBBpart2161
    i32 789487490, label %if.then
    i32 -345128566, label %for.cond31
    i32 -1686763430, label %for.body37
    i32 1583544743, label %for.inc44
    i32 -791493338, label %originalBB163
    i32 189523002, label %originalBBpart2168
    i32 1293379640, label %for.end46
    i32 75323635, label %originalBB170
    i32 522386734, label %originalBBpart2172
    i32 -1163897987, label %if.else
    i32 -757942509, label %originalBB174
    i32 -561110719, label %originalBBpart2185
    i32 1529144129, label %land.lhs.true58
    i32 593631297, label %originalBB187
    i32 212595130, label %originalBBpart2199
    i32 518495077, label %if.then69
    i32 -121399420, label %for.cond70
    i32 1212294216, label %for.body76
    i32 247736674, label %for.inc83
    i32 -589053352, label %for.end85
    i32 351038486, label %if.else87
    i32 1739964157, label %originalBB201
    i32 248373265, label %originalBBpart2204
    i32 1673926021, label %land.lhs.true98
    i32 -1107896176, label %originalBB206
    i32 1549781417, label %originalBBpart2210
    i32 -4238681, label %land.lhs.true109
    i32 69241215, label %if.then120
    i32 -273785508, label %for.cond121
    i32 1381995477, label %originalBB212
    i32 528984386, label %originalBBpart2218
    i32 1897976532, label %for.body127
    i32 1213776512, label %for.inc134
    i32 -973768135, label %originalBB220
    i32 -144825215, label %originalBBpart2230
    i32 -1167873312, label %for.end136
    i32 1500984106, label %if.else138
    i32 -548095409, label %originalBB232
    i32 1735068152, label %originalBBpart2234
    i32 -2140702119, label %if.end
    i32 -706129360, label %originalBB236
    i32 -305511208, label %originalBBpart2238
    i32 -1188142865, label %if.end139
    i32 844443711, label %originalBB240
    i32 1020827815, label %originalBBpart2242
    i32 -1337091274, label %if.end140
    i32 -899678724, label %originalBB244
    i32 353404919, label %originalBBpart2246
    i32 2058755272, label %for.inc141
    i32 2098032886, label %for.end143
    i32 -128764837, label %originalBBalteredBB
    i32 -1808789711, label %originalBB144alteredBB
    i32 -542701348, label %originalBB157alteredBB
    i32 984069741, label %originalBB163alteredBB
    i32 -2090863105, label %originalBB170alteredBB
    i32 1858375426, label %originalBB174alteredBB
    i32 1449723522, label %originalBB187alteredBB
    i32 -583860846, label %originalBB201alteredBB
    i32 1591070730, label %originalBB206alteredBB
    i32 214123246, label %originalBB212alteredBB
    i32 -1448461781, label %originalBB220alteredBB
    i32 1855233414, label %originalBB232alteredBB
    i32 -178102951, label %originalBB236alteredBB
    i32 1734386228, label %originalBB240alteredBB
    i32 980777951, label %originalBB244alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB220alteredBB, %originalBB212alteredBB, %originalBB206alteredBB, %originalBB201alteredBB, %originalBB187alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB163alteredBB, %originalBB157alteredBB, %originalBB144alteredBB, %originalBBalteredBB, %for.inc141, %originalBBpart2246, %originalBB244, %if.end140, %originalBBpart2242, %originalBB240, %if.end139, %originalBBpart2238, %originalBB236, %if.end, %originalBBpart2234, %originalBB232, %if.else138, %for.end136, %originalBBpart2230, %originalBB220, %for.inc134, %for.body127, %originalBBpart2218, %originalBB212, %for.cond121, %if.then120, %land.lhs.true109, %originalBBpart2210, %originalBB206, %land.lhs.true98, %originalBBpart2204, %originalBB201, %if.else87, %for.end85, %for.inc83, %for.body76, %for.cond70, %if.then69, %originalBBpart2199, %originalBB187, %land.lhs.true58, %originalBBpart2185, %originalBB174, %if.else, %originalBBpart2172, %originalBB170, %for.end46, %originalBBpart2168, %originalBB163, %for.inc44, %for.body37, %for.cond31, %if.then, %originalBBpart2161, %originalBB157, %land.lhs.true, %originalBBpart2155, %originalBB144, %for.body11, %for.cond8, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB244alteredBB ], [ %i.0, %originalBB240alteredBB ], [ %i.0, %originalBB236alteredBB ], [ %i.0, %originalBB232alteredBB ], [ %318, %originalBB220alteredBB ], [ %i.0, %originalBB212alteredBB ], [ %i.0, %originalBB206alteredBB ], [ %i.0, %originalBB201alteredBB ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %317, %originalBB163alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %316, %originalBBalteredBB ], [ %i.0, %for.inc141 ], [ %i.0, %originalBBpart2246 ], [ %i.0, %originalBB244 ], [ %i.0, %if.end140 ], [ %i.0, %originalBBpart2242 ], [ %i.0, %originalBB240 ], [ %i.0, %if.end139 ], [ %i.0, %originalBBpart2238 ], [ %i.0, %originalBB236 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2234 ], [ %i.0, %originalBB232 ], [ %i.0, %if.else138 ], [ %i.0, %for.end136 ], [ %i.0, %originalBBpart2230 ], [ %234, %originalBB220 ], [ %i.0, %for.inc134 ], [ %i.0, %for.body127 ], [ %i.0, %originalBBpart2218 ], [ %i.0, %originalBB212 ], [ %i.0, %for.cond121 ], [ 0, %if.then120 ], [ %i.0, %land.lhs.true109 ], [ %i.0, %originalBBpart2210 ], [ %i.0, %originalBB206 ], [ %i.0, %land.lhs.true98 ], [ %i.0, %originalBBpart2204 ], [ %i.0, %originalBB201 ], [ %i.0, %if.else87 ], [ %i.0, %for.end85 ], [ %.neg55, %for.inc83 ], [ %i.0, %for.body76 ], [ %i.0, %for.cond70 ], [ 0, %if.then69 ], [ %i.0, %originalBBpart2199 ], [ %i.0, %originalBB187 ], [ %i.0, %land.lhs.true58 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB174 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB170 ], [ %i.0, %for.end46 ], [ %i.0, %originalBBpart2168 ], [ %79, %originalBB163 ], [ %i.0, %for.inc44 ], [ %i.0, %for.body37 ], [ %i.0, %for.cond31 ], [ 0, %if.then ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB157 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB144 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond8 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %.neg59, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB244alteredBB ], [ %j.0, %originalBB240alteredBB ], [ %j.0, %originalBB236alteredBB ], [ %j.0, %originalBB232alteredBB ], [ %j.0, %originalBB220alteredBB ], [ %j.0, %originalBB212alteredBB ], [ %j.0, %originalBB206alteredBB ], [ %j.0, %originalBB201alteredBB ], [ %j.0, %originalBB187alteredBB ], [ %j.0, %originalBB174alteredBB ], [ %j.0, %originalBB170alteredBB ], [ %j.0, %originalBB163alteredBB ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBBalteredBB ], [ %.neg, %for.inc141 ], [ %j.0, %originalBBpart2246 ], [ %j.0, %originalBB244 ], [ %j.0, %if.end140 ], [ %j.0, %originalBBpart2242 ], [ %j.0, %originalBB240 ], [ %j.0, %if.end139 ], [ %j.0, %originalBBpart2238 ], [ %j.0, %originalBB236 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2234 ], [ %j.0, %originalBB232 ], [ %j.0, %if.else138 ], [ %j.0, %for.end136 ], [ %j.0, %originalBBpart2230 ], [ %j.0, %originalBB220 ], [ %j.0, %for.inc134 ], [ %j.0, %for.body127 ], [ %j.0, %originalBBpart2218 ], [ %j.0, %originalBB212 ], [ %j.0, %for.cond121 ], [ %j.0, %if.then120 ], [ %j.0, %land.lhs.true109 ], [ %j.0, %originalBBpart2210 ], [ %j.0, %originalBB206 ], [ %j.0, %land.lhs.true98 ], [ %j.0, %originalBBpart2204 ], [ %j.0, %originalBB201 ], [ %j.0, %if.else87 ], [ %j.0, %for.end85 ], [ %j.0, %for.inc83 ], [ %j.0, %for.body76 ], [ %j.0, %for.cond70 ], [ %j.0, %if.then69 ], [ %j.0, %originalBBpart2199 ], [ %j.0, %originalBB187 ], [ %j.0, %land.lhs.true58 ], [ %j.0, %originalBBpart2185 ], [ %j.0, %originalBB174 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB170 ], [ %j.0, %for.end46 ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB163 ], [ %j.0, %for.inc44 ], [ %j.0, %for.body37 ], [ %j.0, %for.cond31 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB157 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB144 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond8 ], [ 0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -899678724, %originalBB244alteredBB ], [ 844443711, %originalBB240alteredBB ], [ -706129360, %originalBB236alteredBB ], [ -548095409, %originalBB232alteredBB ], [ -973768135, %originalBB220alteredBB ], [ 1381995477, %originalBB212alteredBB ], [ -1107896176, %originalBB206alteredBB ], [ 1739964157, %originalBB201alteredBB ], [ 593631297, %originalBB187alteredBB ], [ -757942509, %originalBB174alteredBB ], [ 75323635, %originalBB170alteredBB ], [ -791493338, %originalBB163alteredBB ], [ -16453465, %originalBB157alteredBB ], [ -1118300435, %originalBB144alteredBB ], [ 134663937, %originalBBalteredBB ], [ -631718162, %for.inc141 ], [ 2058755272, %originalBBpart2246 ], [ %315, %originalBB244 ], [ %306, %if.end140 ], [ -1337091274, %originalBBpart2242 ], [ %297, %originalBB240 ], [ %288, %if.end139 ], [ -1188142865, %originalBBpart2238 ], [ %279, %originalBB236 ], [ %270, %if.end ], [ -2140702119, %originalBBpart2234 ], [ %261, %originalBB232 ], [ %252, %if.else138 ], [ -2140702119, %for.end136 ], [ -273785508, %originalBBpart2230 ], [ %243, %originalBB220 ], [ %233, %for.inc134 ], [ 1213776512, %for.body127 ], [ %223, %originalBBpart2218 ], [ %222, %originalBB212 ], [ %211, %for.cond121 ], [ -273785508, %if.then120 ], [ %202, %land.lhs.true109 ], [ %198, %originalBBpart2210 ], [ %197, %originalBB206 ], [ %185, %land.lhs.true98 ], [ %176, %originalBBpart2204 ], [ %175, %originalBB201 ], [ %163, %if.else87 ], [ -1188142865, %for.end85 ], [ -121399420, %for.inc83 ], [ 247736674, %for.body76 ], [ %153, %for.cond70 ], [ -121399420, %if.then69 ], [ %150, %originalBBpart2199 ], [ %149, %originalBB187 ], [ %137, %land.lhs.true58 ], [ %128, %originalBBpart2185 ], [ %127, %originalBB174 ], [ %115, %if.else ], [ -1337091274, %originalBBpart2172 ], [ %106, %originalBB170 ], [ %97, %for.end46 ], [ -345128566, %originalBBpart2168 ], [ %88, %originalBB163 ], [ %78, %for.inc44 ], [ 1583544743, %for.body37 ], [ %68, %for.cond31 ], [ -345128566, %if.then ], [ %65, %originalBBpart2161 ], [ %64, %originalBB157 ], [ %52, %land.lhs.true ], [ %43, %originalBBpart2155 ], [ %42, %originalBB144 ], [ %30, %for.body11 ], [ %21, %for.cond8 ], [ -631718162, %for.end ], [ 393688069, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.inc ], [ -1546133758, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1671086017, i32 935434616
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %word, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call5 to i32
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %len, i64 0, i64 %idxprom
  store i32 %conv, i32* %arrayidx7, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 134663937, i32 -128764837
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg59 = add i32 %i.0, 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1384001523, i32 -128764837
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %j.0, %20
  %21 = select i1 %cmp9, i32 -1100475040, i32 2098032886
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1118300435, i32 -1808789711
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %len, i64 0, i64 %idxprom12
  %31 = load i32, i32* %arrayidx15, align 4
  %32 = add i32 %31, -2
  %idxprom16 = sext i32 %32 to i64
  %arrayidx17 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %word, i64 0, i64 %idxprom12, i64 %idxprom16
  %33 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp eq i8 %33, 101
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1131038652, i32 -1808789711
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %43 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -2126702456, i32 -1163897987
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -16453465, i32 -542701348
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %len, i64 0, i64 %idxprom21
  %53 = load i32, i32* %arrayidx24, align 4
  %54 = add i32 %53, -1
  %idxprom26 = sext i32 %54 to i64
  %arrayidx27 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %word, i64 0, i64 %idxprom21, i64 %idxprom26
  %55 = load i8, i8* %arrayidx27, align 1
  %cmp29 = icmp eq i8 %55, 114
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 2085813172, i32 -542701348
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %65 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 789487490, i32 -1163897987
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %idxprom32 = sext i32 %j.0 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %len, i64 0, i64 %idxprom32
  %66 = load i32, i32* %arrayidx33, align 4
  %67 = add i32 %66, -2
  %cmp35 = icmp slt i32 %i.0, %67
  %68 = select i1 %cmp35, i32 -1686763430, i32 1293379640
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %idxprom38 = sext i32 %j.0 to i64
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %word, i64 0, i64 %idxprom38, i64 %idxprom40
  %69 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %69 to i32
  %putchar58 = call i32 @putchar(i32 %conv42)
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -791493338, i32 984069741
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %79 = add i32 %i.0, 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 189523002, i32 984069741
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 75323635, i32 -2090863105
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %putchar57 = call i32 @putchar(i32 10)
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 522386734, i32 -2090863105
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -757942509, i32 1858375426
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %idxprom48 = sext i32 %j.0 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %len, i64 0, i64 %idxprom48
  %116 = load i32, i32* %arrayidx51, align 4
  %117 = add i32 %116, -2
  %idxprom53 = sext i32 %117 to i64
  %arrayidx54 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %word, i64 0, i64 %idxprom48, i64 %idxprom53
  %118 = load i8, i8* %arrayidx54, align 1
  %cmp56 = icmp eq i8 %118, 108
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -561110719, i32 1858375426
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %128 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 1529144129, i32 351038486
  br label %loopEntry.backedge

land.lhs.true58:                                  ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 593631297, i32 1449723522
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %idxprom59 = sext i32 %j.0 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %len, i64 0, i64 %idxprom59
  %138 = load i32, i32* %arrayidx62, align 4
  %139 = add i32 %138, -1
  %idxprom64 = sext i32 %139 to i64
  %arrayidx65 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %word, i64 0, i64 %idxprom59, i64 %idxprom64
  %140 = load i8, i8* %arrayidx65, align 1
  %cmp67 = icmp eq i8 %140, 121
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 212595130, i32 1449723522
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %150 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 518495077, i32 351038486
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %idxprom71 = sext i32 %j.0 to i64
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %len, i64 0, i64 %idxprom71
  %151 = load i32, i32* %arrayidx72, align 4
  %152 = add i32 %151, -2
  %cmp74 = icmp slt i32 %i.0, %152
  %153 = select i1 %cmp74, i32 1212294216, i32 -589053352
  br label %loopEntry.backedge

for.body76:                                       ; preds = %loopEntry
  %idxprom77 = sext i32 %j.0 to i64
  %idxprom79 = sext i32 %i.0 to i64
  %arrayidx80 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %word, i64 0, i64 %idxprom77, i64 %idxprom79
  %154 = load i8, i8* %arrayidx80, align 1
  %conv81 = sext i8 %154 to i32
  %putchar56 = call i32 @putchar(i32 %conv81)
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %.neg55 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  %putchar54 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.else87:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1739964157, i32 -583860846
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %idxprom88 = sext i32 %j.0 to i64
  %arrayidx91 = getelementptr inbounds [100 x i32], [100 x i32]* %len, i64 0, i64 %idxprom88
  %164 = load i32, i32* %arrayidx91, align 4
  %165 = add i32 %164, -3
  %idxprom93 = sext i32 %165 to i64
  %arrayidx94 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %word, i64 0, i64 %idxprom88, i64 %idxprom93
  %166 = load i8, i8* %arrayidx94, align 1
  %cmp96 = icmp eq i8 %166, 105
  store i1 %cmp96, i1* %cmp96.reg2mem, align 1
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 248373265, i32 -583860846
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload = load volatile i1, i1* %cmp96.reg2mem, align 1
  %176 = select i1 %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload, i32 1673926021, i32 1500984106
  br label %loopEntry.backedge

land.lhs.true98:                                  ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1107896176, i32 1591070730
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %idxprom99 = sext i32 %j.0 to i64
  %arrayidx102 = getelementptr inbounds [100 x i32], [100 x i32]* %len, i64 0, i64 %idxprom99
  %186 = load i32, i32* %arrayidx102, align 4
  %187 = add i32 %186, -2
  %idxprom104 = sext i32 %187 to i64
  %arrayidx105 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %word, i64 0, i64 %idxprom99, i64 %idxprom104
  %188 = load i8, i8* %arrayidx105, align 1
  %cmp107 = icmp eq i8 %188, 110
  store i1 %cmp107, i1* %cmp107.reg2mem, align 1
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 1549781417, i32 1591070730
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  %cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reload = load volatile i1, i1* %cmp107.reg2mem, align 1
  %198 = select i1 %cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reload, i32 -4238681, i32 1500984106
  br label %loopEntry.backedge

land.lhs.true109:                                 ; preds = %loopEntry
  %idxprom110 = sext i32 %j.0 to i64
  %arrayidx113 = getelementptr inbounds [100 x i32], [100 x i32]* %len, i64 0, i64 %idxprom110
  %199 = load i32, i32* %arrayidx113, align 4
  %200 = add i32 %199, -1
  %idxprom115 = sext i32 %200 to i64
  %arrayidx116 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %word, i64 0, i64 %idxprom110, i64 %idxprom115
  %201 = load i8, i8* %arrayidx116, align 1
  %cmp118 = icmp eq i8 %201, 103
  %202 = select i1 %cmp118, i32 69241215, i32 1500984106
  br label %loopEntry.backedge

if.then120:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond121:                                      ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 1381995477, i32 214123246
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %idxprom122 = sext i32 %j.0 to i64
  %arrayidx123 = getelementptr inbounds [100 x i32], [100 x i32]* %len, i64 0, i64 %idxprom122
  %212 = load i32, i32* %arrayidx123, align 4
  %213 = add i32 %212, -3
  %cmp125 = icmp slt i32 %i.0, %213
  store i1 %cmp125, i1* %cmp125.reg2mem, align 1
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 528984386, i32 214123246
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  %cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reload = load volatile i1, i1* %cmp125.reg2mem, align 1
  %223 = select i1 %cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reload, i32 1897976532, i32 -1167873312
  br label %loopEntry.backedge

for.body127:                                      ; preds = %loopEntry
  %idxprom128 = sext i32 %j.0 to i64
  %idxprom130 = sext i32 %i.0 to i64
  %arrayidx131 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %word, i64 0, i64 %idxprom128, i64 %idxprom130
  %224 = load i8, i8* %arrayidx131, align 1
  %conv132 = sext i8 %224 to i32
  %putchar53 = call i32 @putchar(i32 %conv132)
  br label %loopEntry.backedge

for.inc134:                                       ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -973768135, i32 -1448461781
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %234 = add i32 %i.0, 1
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -144825215, i32 -1448461781
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end136:                                       ; preds = %loopEntry
  %putchar52 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.else138:                                       ; preds = %loopEntry
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -548095409, i32 1855233414
  br label %loopEntry.backedge

originalBB232:                                    ; preds = %loopEntry
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 1735068152, i32 1855233414
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 -706129360, i32 -178102951
  br label %loopEntry.backedge

originalBB236:                                    ; preds = %loopEntry
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -305511208, i32 -178102951
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end139:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x, align 4
  %281 = load i32, i32* @y, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 844443711, i32 1734386228
  br label %loopEntry.backedge

originalBB240:                                    ; preds = %loopEntry
  %289 = load i32, i32* @x, align 4
  %290 = load i32, i32* @y, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 1020827815, i32 1734386228
  br label %loopEntry.backedge

originalBBpart2242:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end140:                                        ; preds = %loopEntry
  %298 = load i32, i32* @x, align 4
  %299 = load i32, i32* @y, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 -899678724, i32 980777951
  br label %loopEntry.backedge

originalBB244:                                    ; preds = %loopEntry
  %307 = load i32, i32* @x, align 4
  %308 = load i32, i32* @y, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 353404919, i32 980777951
  br label %loopEntry.backedge

originalBBpart2246:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc141:                                       ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end143:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %316 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %317 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  %318 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB232alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB236alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB240alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB244alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
