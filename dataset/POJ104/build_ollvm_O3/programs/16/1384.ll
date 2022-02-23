; ModuleID = 'build_ollvm/programs/16/1384.ll'
source_filename = "source-C-CXX/16/1384.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp90.reg2mem = alloca i1, align 1
  %cmp78.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %a = alloca [10 x [20 x i8]], align 16
  %b = alloca [10 x [20 x i8]], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %u.0 = phi i32 [ 0, %entry ], [ %u.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 43800191, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 43800191, label %while.cond
    i32 -1499425370, label %while.body
    i32 -711366496, label %for.cond
    i32 2086297446, label %for.body
    i32 -468189552, label %originalBB
    i32 -875543529, label %originalBBpart2
    i32 1567214641, label %land.lhs.true
    i32 -2102450172, label %originalBB111
    i32 299473189, label %originalBBpart2113
    i32 -1668588387, label %if.then
    i32 -148459964, label %if.end
    i32 1496128361, label %originalBB115
    i32 1945223596, label %originalBBpart2117
    i32 -162943384, label %if.then39
    i32 1198245522, label %for.cond40
    i32 400776538, label %originalBB119
    i32 -408030389, label %originalBBpart2121
    i32 -603833325, label %for.body43
    i32 147918760, label %if.then51
    i32 -1283449497, label %if.end60
    i32 -359096249, label %originalBB123
    i32 1889088670, label %originalBBpart2125
    i32 -1339745797, label %for.inc
    i32 -282333099, label %originalBB127
    i32 805834199, label %originalBBpart2133
    i32 1387107758, label %for.end
    i32 1799344553, label %if.end61
    i32 206514103, label %originalBB135
    i32 1000861466, label %originalBBpart2137
    i32 -1844054036, label %for.inc62
    i32 758130749, label %for.end63
    i32 1837774076, label %originalBB139
    i32 -1972613624, label %originalBBpart2141
    i32 -1059980294, label %for.cond64
    i32 -436066339, label %for.body72
    i32 -237828398, label %originalBB143
    i32 -1304190683, label %originalBBpart2145
    i32 1554217293, label %if.then80
    i32 -2093412430, label %if.else
    i32 -571570259, label %originalBB147
    i32 -201152975, label %originalBBpart2149
    i32 -1725701353, label %if.then92
    i32 412380694, label %originalBB151
    i32 -1754738083, label %originalBBpart2153
    i32 1357259021, label %if.end97
    i32 892987681, label %originalBB155
    i32 -620420656, label %originalBBpart2157
    i32 -742662659, label %if.end98
    i32 181301153, label %for.inc99
    i32 1983794572, label %for.end101
    i32 256420264, label %while.end
    i32 1623113287, label %originalBBalteredBB
    i32 2139464731, label %originalBB111alteredBB
    i32 1062019995, label %originalBB115alteredBB
    i32 -38405314, label %originalBB119alteredBB
    i32 -935769528, label %originalBB123alteredBB
    i32 2070158832, label %originalBB127alteredBB
    i32 337676777, label %originalBB135alteredBB
    i32 -1955076621, label %originalBB139alteredBB
    i32 1221882470, label %originalBB143alteredBB
    i32 326270401, label %originalBB147alteredBB
    i32 1801627959, label %originalBB151alteredBB
    i32 1335205665, label %originalBB155alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %for.end101, %for.inc99, %if.end98, %originalBBpart2157, %originalBB155, %if.end97, %originalBBpart2153, %originalBB151, %if.then92, %originalBBpart2149, %originalBB147, %if.else, %if.then80, %originalBBpart2145, %originalBB143, %for.body72, %for.cond64, %originalBBpart2141, %originalBB139, %for.end63, %for.inc62, %originalBBpart2137, %originalBB135, %if.end61, %for.end, %originalBBpart2133, %originalBB127, %for.inc, %originalBBpart2125, %originalBB123, %if.end60, %if.then51, %for.body43, %originalBBpart2121, %originalBB119, %for.cond40, %if.then39, %originalBBpart2117, %originalBB115, %if.end, %if.then, %originalBBpart2113, %originalBB111, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %while.body, %while.cond
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB155alteredBB ], [ %t.0, %originalBB151alteredBB ], [ %t.0, %originalBB147alteredBB ], [ %t.0, %originalBB143alteredBB ], [ 0, %originalBB139alteredBB ], [ %t.0, %originalBB135alteredBB ], [ %t.0, %originalBB127alteredBB ], [ %t.0, %originalBB123alteredBB ], [ %t.0, %originalBB119alteredBB ], [ %t.0, %originalBB115alteredBB ], [ %t.0, %originalBB111alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.end101 ], [ %235, %for.inc99 ], [ %t.0, %if.end98 ], [ %t.0, %originalBBpart2157 ], [ %t.0, %originalBB155 ], [ %t.0, %if.end97 ], [ %t.0, %originalBBpart2153 ], [ %t.0, %originalBB151 ], [ %t.0, %if.then92 ], [ %t.0, %originalBBpart2149 ], [ %t.0, %originalBB147 ], [ %t.0, %if.else ], [ %t.0, %if.then80 ], [ %t.0, %originalBBpart2145 ], [ %t.0, %originalBB143 ], [ %t.0, %for.body72 ], [ %t.0, %for.cond64 ], [ %t.0, %originalBBpart2141 ], [ 0, %originalBB139 ], [ %t.0, %for.end63 ], [ %138, %for.inc62 ], [ %t.0, %originalBBpart2137 ], [ %t.0, %originalBB135 ], [ %t.0, %if.end61 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart2133 ], [ %t.0, %originalBB127 ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2125 ], [ %t.0, %originalBB123 ], [ %t.0, %if.end60 ], [ %t.0, %if.then51 ], [ %t.0, %for.body43 ], [ %t.0, %originalBBpart2121 ], [ %t.0, %originalBB119 ], [ %t.0, %for.cond40 ], [ %t.0, %if.then39 ], [ %t.0, %originalBBpart2117 ], [ %t.0, %originalBB115 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %originalBBpart2113 ], [ %t.0, %originalBB111 ], [ %t.0, %land.lhs.true ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ], [ 0, %while.body ], [ %t.0, %while.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB155alteredBB ], [ %y.0, %originalBB151alteredBB ], [ %y.0, %originalBB147alteredBB ], [ %y.0, %originalBB143alteredBB ], [ %y.0, %originalBB139alteredBB ], [ %y.0, %originalBB135alteredBB ], [ %237, %originalBB127alteredBB ], [ %y.0, %originalBB123alteredBB ], [ %y.0, %originalBB119alteredBB ], [ %y.0, %originalBB115alteredBB ], [ %y.0, %originalBB111alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %for.end101 ], [ %y.0, %for.inc99 ], [ %y.0, %if.end98 ], [ %y.0, %originalBBpart2157 ], [ %y.0, %originalBB155 ], [ %y.0, %if.end97 ], [ %y.0, %originalBBpart2153 ], [ %y.0, %originalBB151 ], [ %y.0, %if.then92 ], [ %y.0, %originalBBpart2149 ], [ %y.0, %originalBB147 ], [ %y.0, %if.else ], [ %y.0, %if.then80 ], [ %y.0, %originalBBpart2145 ], [ %y.0, %originalBB143 ], [ %y.0, %for.body72 ], [ %y.0, %for.cond64 ], [ %y.0, %originalBBpart2141 ], [ %y.0, %originalBB139 ], [ %y.0, %for.end63 ], [ %y.0, %for.inc62 ], [ %y.0, %originalBBpart2137 ], [ %y.0, %originalBB135 ], [ %y.0, %if.end61 ], [ %y.0, %for.end ], [ %y.0, %originalBBpart2133 ], [ %.neg, %originalBB127 ], [ %y.0, %for.inc ], [ %y.0, %originalBBpart2125 ], [ %y.0, %originalBB123 ], [ %y.0, %if.end60 ], [ %y.0, %if.then51 ], [ %y.0, %for.body43 ], [ %y.0, %originalBBpart2121 ], [ %y.0, %originalBB119 ], [ %y.0, %for.cond40 ], [ %t.0, %if.then39 ], [ %y.0, %originalBBpart2117 ], [ %y.0, %originalBB115 ], [ %y.0, %if.end ], [ %y.0, %if.then ], [ %y.0, %originalBBpart2113 ], [ %y.0, %originalBB111 ], [ %y.0, %land.lhs.true ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.body ], [ %y.0, %for.cond ], [ %y.0, %while.body ], [ %y.0, %while.cond ]
  %u.0.be = phi i32 [ %u.0, %loopEntry ], [ %u.0, %originalBB155alteredBB ], [ %u.0, %originalBB151alteredBB ], [ %u.0, %originalBB147alteredBB ], [ %u.0, %originalBB143alteredBB ], [ %u.0, %originalBB139alteredBB ], [ %u.0, %originalBB135alteredBB ], [ %u.0, %originalBB127alteredBB ], [ %u.0, %originalBB123alteredBB ], [ %u.0, %originalBB119alteredBB ], [ %u.0, %originalBB115alteredBB ], [ %u.0, %originalBB111alteredBB ], [ %u.0, %originalBBalteredBB ], [ %236, %for.end101 ], [ %u.0, %for.inc99 ], [ %u.0, %if.end98 ], [ %u.0, %originalBBpart2157 ], [ %u.0, %originalBB155 ], [ %u.0, %if.end97 ], [ %u.0, %originalBBpart2153 ], [ %u.0, %originalBB151 ], [ %u.0, %if.then92 ], [ %u.0, %originalBBpart2149 ], [ %u.0, %originalBB147 ], [ %u.0, %if.else ], [ %u.0, %if.then80 ], [ %u.0, %originalBBpart2145 ], [ %u.0, %originalBB143 ], [ %u.0, %for.body72 ], [ %u.0, %for.cond64 ], [ %u.0, %originalBBpart2141 ], [ %u.0, %originalBB139 ], [ %u.0, %for.end63 ], [ %u.0, %for.inc62 ], [ %u.0, %originalBBpart2137 ], [ %u.0, %originalBB135 ], [ %u.0, %if.end61 ], [ %u.0, %for.end ], [ %u.0, %originalBBpart2133 ], [ %u.0, %originalBB127 ], [ %u.0, %for.inc ], [ %u.0, %originalBBpart2125 ], [ %u.0, %originalBB123 ], [ %u.0, %if.end60 ], [ %u.0, %if.then51 ], [ %u.0, %for.body43 ], [ %u.0, %originalBBpart2121 ], [ %u.0, %originalBB119 ], [ %u.0, %for.cond40 ], [ %u.0, %if.then39 ], [ %u.0, %originalBBpart2117 ], [ %u.0, %originalBB115 ], [ %u.0, %if.end ], [ %u.0, %if.then ], [ %u.0, %originalBBpart2113 ], [ %u.0, %originalBB111 ], [ %u.0, %land.lhs.true ], [ %u.0, %originalBBpart2 ], [ %u.0, %originalBB ], [ %u.0, %for.body ], [ %u.0, %for.cond ], [ %u.0, %while.body ], [ %u.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 892987681, %originalBB155alteredBB ], [ 412380694, %originalBB151alteredBB ], [ -571570259, %originalBB147alteredBB ], [ -237828398, %originalBB143alteredBB ], [ 1837774076, %originalBB139alteredBB ], [ 206514103, %originalBB135alteredBB ], [ -282333099, %originalBB127alteredBB ], [ -359096249, %originalBB123alteredBB ], [ 400776538, %originalBB119alteredBB ], [ 1496128361, %originalBB115alteredBB ], [ -2102450172, %originalBB111alteredBB ], [ -468189552, %originalBBalteredBB ], [ 43800191, %for.end101 ], [ -1059980294, %for.inc99 ], [ 181301153, %if.end98 ], [ -742662659, %originalBBpart2157 ], [ %234, %originalBB155 ], [ %225, %if.end97 ], [ 1357259021, %originalBBpart2153 ], [ %216, %originalBB151 ], [ %207, %if.then92 ], [ %198, %originalBBpart2149 ], [ %197, %originalBB147 ], [ %187, %if.else ], [ -742662659, %if.then80 ], [ %178, %originalBBpart2145 ], [ %177, %originalBB143 ], [ %167, %for.body72 ], [ %158, %for.cond64 ], [ -1059980294, %originalBBpart2141 ], [ %156, %originalBB139 ], [ %147, %for.end63 ], [ -711366496, %for.inc62 ], [ -1844054036, %originalBBpart2137 ], [ %137, %originalBB135 ], [ %128, %if.end61 ], [ 1799344553, %for.end ], [ 1198245522, %originalBBpart2133 ], [ %119, %originalBB127 ], [ %110, %for.inc ], [ -1339745797, %originalBBpart2125 ], [ %101, %originalBB123 ], [ %92, %if.end60 ], [ 1387107758, %if.then51 ], [ %83, %for.body43 ], [ %81, %originalBBpart2121 ], [ %80, %originalBB119 ], [ %71, %for.cond40 ], [ 1198245522, %if.then39 ], [ %62, %originalBBpart2117 ], [ %61, %originalBB115 ], [ %51, %if.end ], [ -148459964, %if.then ], [ %42, %originalBBpart2113 ], [ %41, %originalBB111 ], [ %31, %land.lhs.true ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ], [ -711366496, %while.body ], [ %0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %idxprom = sext i32 %u.0 to i64
  %arraydecay = getelementptr inbounds [10 x [20 x i8]], [10 x [20 x i8]]* %a, i64 0, i64 %idxprom, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %cmp.not = icmp eq i32 %call, -1
  %0 = select i1 %cmp.not, i32 256420264, i32 -1499425370
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom1 = sext i32 %u.0 to i64
  %arraydecay3 = getelementptr inbounds [10 x [20 x i8]], [10 x [20 x i8]]* %b, i64 0, i64 %idxprom1, i64 0
  %arraydecay6 = getelementptr inbounds [10 x [20 x i8]], [10 x [20 x i8]]* %a, i64 0, i64 %idxprom1, i64 0
  %call7 = call i8* @strcpy(i8* noundef nonnull %arraydecay3, i8* noundef nonnull %arraydecay6) #3
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %idxprom8 = sext i32 %u.0 to i64
  %idxprom10 = sext i32 %t.0 to i64
  %arrayidx11 = getelementptr inbounds [10 x [20 x i8]], [10 x [20 x i8]]* %a, i64 0, i64 %idxprom8, i64 %idxprom10
  %1 = load i8, i8* %arrayidx11, align 1
  %cmp12.not = icmp eq i8 %1, 0
  %2 = select i1 %cmp12.not, i32 758130749, i32 2086297446
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -468189552, i32 1623113287
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %u.0 to i64
  %idxprom16 = sext i32 %t.0 to i64
  %arrayidx17 = getelementptr inbounds [10 x [20 x i8]], [10 x [20 x i8]]* %a, i64 0, i64 %idxprom14, i64 %idxprom16
  %12 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp ne i8 %12, 40
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -875543529, i32 1623113287
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %22 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 1567214641, i32 -148459964
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -2102450172, i32 2139464731
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %idxprom21 = sext i32 %u.0 to i64
  %idxprom23 = sext i32 %t.0 to i64
  %arrayidx24 = getelementptr inbounds [10 x [20 x i8]], [10 x [20 x i8]]* %a, i64 0, i64 %idxprom21, i64 %idxprom23
  %32 = load i8, i8* %arrayidx24, align 1
  %cmp26 = icmp ne i8 %32, 41
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 299473189, i32 2139464731
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %42 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -1668588387, i32 -148459964
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom28 = sext i32 %u.0 to i64
  %idxprom30 = sext i32 %t.0 to i64
  %arrayidx31 = getelementptr inbounds [10 x [20 x i8]], [10 x [20 x i8]]* %b, i64 0, i64 %idxprom28, i64 %idxprom30
  store i8 32, i8* %arrayidx31, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1496128361, i32 1062019995
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %idxprom32 = sext i32 %u.0 to i64
  %idxprom34 = sext i32 %t.0 to i64
  %arrayidx35 = getelementptr inbounds [10 x [20 x i8]], [10 x [20 x i8]]* %b, i64 0, i64 %idxprom32, i64 %idxprom34
  %52 = load i8, i8* %arrayidx35, align 1
  %cmp37 = icmp eq i8 %52, 41
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1945223596, i32 1062019995
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %62 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -162943384, i32 1799344553
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 400776538, i32 -38405314
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %cmp41 = icmp sgt i32 %y.0, -1
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -408030389, i32 -38405314
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %81 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -603833325, i32 1387107758
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %idxprom44 = sext i32 %u.0 to i64
  %idxprom46 = sext i32 %y.0 to i64
  %arrayidx47 = getelementptr inbounds [10 x [20 x i8]], [10 x [20 x i8]]* %b, i64 0, i64 %idxprom44, i64 %idxprom46
  %82 = load i8, i8* %arrayidx47, align 1
  %cmp49 = icmp eq i8 %82, 40
  %83 = select i1 %cmp49, i32 147918760, i32 -1283449497
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %idxprom52 = sext i32 %u.0 to i64
  %idxprom54 = sext i32 %y.0 to i64
  %arrayidx55 = getelementptr inbounds [10 x [20 x i8]], [10 x [20 x i8]]* %b, i64 0, i64 %idxprom52, i64 %idxprom54
  store i8 32, i8* %arrayidx55, align 1
  %idxprom58 = sext i32 %t.0 to i64
  %arrayidx59 = getelementptr inbounds [10 x [20 x i8]], [10 x [20 x i8]]* %b, i64 0, i64 %idxprom52, i64 %idxprom58
  store i8 32, i8* %arrayidx59, align 1
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -359096249, i32 -935769528
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1889088670, i32 -935769528
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -282333099, i32 2070158832
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %.neg = add i32 %y.0, -1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 805834199, i32 2070158832
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 206514103, i32 337676777
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1000861466, i32 337676777
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %138 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1837774076, i32 -1955076621
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1972613624, i32 -1955076621
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %idxprom65 = sext i32 %u.0 to i64
  %idxprom67 = sext i32 %t.0 to i64
  %arrayidx68 = getelementptr inbounds [10 x [20 x i8]], [10 x [20 x i8]]* %b, i64 0, i64 %idxprom65, i64 %idxprom67
  %157 = load i8, i8* %arrayidx68, align 1
  %cmp70.not = icmp eq i8 %157, 0
  %158 = select i1 %cmp70.not, i32 1983794572, i32 -436066339
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -237828398, i32 1221882470
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %idxprom73 = sext i32 %u.0 to i64
  %idxprom75 = sext i32 %t.0 to i64
  %arrayidx76 = getelementptr inbounds [10 x [20 x i8]], [10 x [20 x i8]]* %b, i64 0, i64 %idxprom73, i64 %idxprom75
  %168 = load i8, i8* %arrayidx76, align 1
  %cmp78 = icmp eq i8 %168, 40
  store i1 %cmp78, i1* %cmp78.reg2mem, align 1
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1304190683, i32 1221882470
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload = load volatile i1, i1* %cmp78.reg2mem, align 1
  %178 = select i1 %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload, i32 1554217293, i32 -2093412430
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %idxprom81 = sext i32 %u.0 to i64
  %idxprom83 = sext i32 %t.0 to i64
  %arrayidx84 = getelementptr inbounds [10 x [20 x i8]], [10 x [20 x i8]]* %b, i64 0, i64 %idxprom81, i64 %idxprom83
  store i8 36, i8* %arrayidx84, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -571570259, i32 326270401
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %idxprom85 = sext i32 %u.0 to i64
  %idxprom87 = sext i32 %t.0 to i64
  %arrayidx88 = getelementptr inbounds [10 x [20 x i8]], [10 x [20 x i8]]* %b, i64 0, i64 %idxprom85, i64 %idxprom87
  %188 = load i8, i8* %arrayidx88, align 1
  %cmp90 = icmp eq i8 %188, 41
  store i1 %cmp90, i1* %cmp90.reg2mem, align 1
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -201152975, i32 326270401
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload = load volatile i1, i1* %cmp90.reg2mem, align 1
  %198 = select i1 %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload, i32 -1725701353, i32 1357259021
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 412380694, i32 1801627959
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %idxprom93 = sext i32 %u.0 to i64
  %idxprom95 = sext i32 %t.0 to i64
  %arrayidx96 = getelementptr inbounds [10 x [20 x i8]], [10 x [20 x i8]]* %b, i64 0, i64 %idxprom93, i64 %idxprom95
  store i8 63, i8* %arrayidx96, align 1
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -1754738083, i32 1801627959
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 892987681, i32 1335205665
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -620420656, i32 1335205665
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %235 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  %idxprom102 = sext i32 %u.0 to i64
  %arraydecay104 = getelementptr inbounds [10 x [20 x i8]], [10 x [20 x i8]]* %a, i64 0, i64 %idxprom102, i64 0
  %call105 = call i32 @puts(i8* nonnull %arraydecay104)
  %arraydecay108 = getelementptr inbounds [10 x [20 x i8]], [10 x [20 x i8]]* %b, i64 0, i64 %idxprom102, i64 0
  %call109 = call i32 @puts(i8* nonnull %arraydecay108)
  %236 = add i32 %u.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %237 = add i32 %y.0, -1
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %idxprom93alteredBB = sext i32 %u.0 to i64
  %idxprom95alteredBB = sext i32 %t.0 to i64
  %arrayidx96alteredBB = getelementptr inbounds [10 x [20 x i8]], [10 x [20 x i8]]* %b, i64 0, i64 %idxprom93alteredBB, i64 %idxprom95alteredBB
  store i8 63, i8* %arrayidx96alteredBB, align 1
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
