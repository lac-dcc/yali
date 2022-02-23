; ModuleID = 'build_ollvm/programs/47/1228.ll'
source_filename = "source-C-CXX/47/1228.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp15.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %A = alloca [10 x [10 x i32]], align 16
  %B = alloca [10 x [10 x i32]], align 16
  %m = alloca i32, align 4
  %0 = bitcast [10 x [10 x i32]]* %A to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %1 = bitcast [10 x [10 x i32]]* %B to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %1, i8 0, i64 400, i1 false)
  %arrayidx1 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %A, i64 0, i64 5, i64 5
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx1, i32* nonnull %m)
  %2 = load i32, i32* %arrayidx1, align 4
  %arrayidx5 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %B, i64 0, i64 5, i64 5
  store i32 %2, i32* %arrayidx5, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 1, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 789032530, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 789032530, label %for.cond
    i32 1206633054, label %originalBB
    i32 1672969682, label %originalBBpart2
    i32 1735580660, label %for.body
    i32 1090429904, label %for.cond6
    i32 334353459, label %originalBB155
    i32 -815749273, label %originalBBpart2157
    i32 1795656418, label %for.body8
    i32 -1695507606, label %for.cond9
    i32 -1291473212, label %for.body11
    i32 -1973450051, label %originalBB159
    i32 2043680105, label %originalBBpart2161
    i32 -1496321587, label %if.then
    i32 1080752703, label %if.end
    i32 -1059886756, label %originalBB163
    i32 968670024, label %originalBBpart2165
    i32 611408388, label %for.inc
    i32 82236710, label %originalBB167
    i32 234103627, label %originalBBpart2169
    i32 -1543894950, label %for.end
    i32 -1053870152, label %for.inc107
    i32 1104336704, label %for.end109
    i32 2080242688, label %for.cond110
    i32 1181290058, label %for.body112
    i32 -2113842334, label %for.cond113
    i32 -1490880921, label %for.body115
    i32 -813243048, label %for.inc124
    i32 -1149616235, label %originalBB171
    i32 1006818955, label %originalBBpart2184
    i32 1141510526, label %for.end126
    i32 1840354233, label %for.inc127
    i32 -807865338, label %for.end129
    i32 359088026, label %for.inc130
    i32 64223338, label %for.end132
    i32 -1251784320, label %for.cond133
    i32 -1225787865, label %for.body135
    i32 1420251128, label %for.cond140
    i32 -1567803311, label %for.body142
    i32 -1926514377, label %for.inc148
    i32 -1337201819, label %for.end150
    i32 859303229, label %for.inc152
    i32 -1734590366, label %for.end154
    i32 -864932220, label %originalBBalteredBB
    i32 405260827, label %originalBB155alteredBB
    i32 99355691, label %originalBB159alteredBB
    i32 -1139113081, label %originalBB163alteredBB
    i32 -507176787, label %originalBB167alteredBB
    i32 -1047477562, label %originalBB171alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBBalteredBB, %for.inc152, %for.end150, %for.inc148, %for.body142, %for.cond140, %for.body135, %for.cond133, %for.end132, %for.inc130, %for.end129, %for.inc127, %for.end126, %originalBBpart2184, %originalBB171, %for.inc124, %for.body115, %for.cond113, %for.body112, %for.cond110, %for.end109, %for.inc107, %for.end, %originalBBpart2169, %originalBB167, %for.inc, %originalBBpart2165, %originalBB163, %if.end, %if.then, %originalBBpart2161, %originalBB159, %for.body11, %for.cond9, %for.body8, %originalBBpart2157, %originalBB155, %for.cond6, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBBalteredBB ], [ %151, %for.inc152 ], [ %i.0, %for.end150 ], [ %i.0, %for.inc148 ], [ %i.0, %for.body142 ], [ %i.0, %for.cond140 ], [ %i.0, %for.body135 ], [ %i.0, %for.cond133 ], [ 1, %for.end132 ], [ %i.0, %for.inc130 ], [ %i.0, %for.end129 ], [ %144, %for.inc127 ], [ %i.0, %for.end126 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB171 ], [ %i.0, %for.inc124 ], [ %i.0, %for.body115 ], [ %i.0, %for.cond113 ], [ %i.0, %for.body112 ], [ %i.0, %for.cond110 ], [ 1, %for.end109 ], [ %.neg65, %for.inc107 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB159 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %for.cond6 ], [ 1, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %.neg, %originalBB171alteredBB ], [ %.neg63, %originalBB167alteredBB ], [ %j.0, %originalBB163alteredBB ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc152 ], [ %j.0, %for.end150 ], [ %150, %for.inc148 ], [ %j.0, %for.body142 ], [ %j.0, %for.cond140 ], [ 2, %for.body135 ], [ %j.0, %for.cond133 ], [ %j.0, %for.end132 ], [ %j.0, %for.inc130 ], [ %j.0, %for.end129 ], [ %j.0, %for.inc127 ], [ %j.0, %for.end126 ], [ %j.0, %originalBBpart2184 ], [ %.neg64, %originalBB171 ], [ %j.0, %for.inc124 ], [ %j.0, %for.body115 ], [ %j.0, %for.cond113 ], [ 1, %for.body112 ], [ %j.0, %for.cond110 ], [ %j.0, %for.end109 ], [ %j.0, %for.inc107 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2169 ], [ %113, %originalBB167 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB163 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB159 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond9 ], [ 1, %for.body8 ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB155 ], [ %j.0, %for.cond6 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB171alteredBB ], [ %k.0, %originalBB167alteredBB ], [ %k.0, %originalBB163alteredBB ], [ %k.0, %originalBB159alteredBB ], [ %k.0, %originalBB155alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc152 ], [ %k.0, %for.end150 ], [ %k.0, %for.inc148 ], [ %k.0, %for.body142 ], [ %k.0, %for.cond140 ], [ %k.0, %for.body135 ], [ %k.0, %for.cond133 ], [ %k.0, %for.end132 ], [ %145, %for.inc130 ], [ %k.0, %for.end129 ], [ %k.0, %for.inc127 ], [ %k.0, %for.end126 ], [ %k.0, %originalBBpart2184 ], [ %k.0, %originalBB171 ], [ %k.0, %for.inc124 ], [ %k.0, %for.body115 ], [ %k.0, %for.cond113 ], [ %k.0, %for.body112 ], [ %k.0, %for.cond110 ], [ %k.0, %for.end109 ], [ %k.0, %for.inc107 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2169 ], [ %k.0, %originalBB167 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2165 ], [ %k.0, %originalBB163 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2161 ], [ %k.0, %originalBB159 ], [ %k.0, %for.body11 ], [ %k.0, %for.cond9 ], [ %k.0, %for.body8 ], [ %k.0, %originalBBpart2157 ], [ %k.0, %originalBB155 ], [ %k.0, %for.cond6 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1149616235, %originalBB171alteredBB ], [ 82236710, %originalBB167alteredBB ], [ -1059886756, %originalBB163alteredBB ], [ -1973450051, %originalBB159alteredBB ], [ 334353459, %originalBB155alteredBB ], [ 1206633054, %originalBBalteredBB ], [ -1251784320, %for.inc152 ], [ 859303229, %for.end150 ], [ 1420251128, %for.inc148 ], [ -1926514377, %for.body142 ], [ %148, %for.cond140 ], [ 1420251128, %for.body135 ], [ %146, %for.cond133 ], [ -1251784320, %for.end132 ], [ 789032530, %for.inc130 ], [ 359088026, %for.end129 ], [ 2080242688, %for.inc127 ], [ 1840354233, %for.end126 ], [ -2113842334, %originalBBpart2184 ], [ %143, %originalBB171 ], [ %134, %for.inc124 ], [ -813243048, %for.body115 ], [ %124, %for.cond113 ], [ -2113842334, %for.body112 ], [ %123, %for.cond110 ], [ 2080242688, %for.end109 ], [ 1090429904, %for.inc107 ], [ -1053870152, %for.end ], [ -1695507606, %originalBBpart2169 ], [ %122, %originalBB167 ], [ %112, %for.inc ], [ 611408388, %originalBBpart2165 ], [ %103, %originalBB163 ], [ %94, %if.end ], [ 1080752703, %if.then ], [ %62, %originalBBpart2161 ], [ %61, %originalBB159 ], [ %51, %for.body11 ], [ %42, %for.cond9 ], [ -1695507606, %for.body8 ], [ %41, %originalBBpart2157 ], [ %40, %originalBB155 ], [ %31, %for.cond6 ], [ 1090429904, %for.body ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1206633054, i32 -864932220
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %m, align 4
  %cmp = icmp sle i32 %k.0, %12
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1672969682, i32 -864932220
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1735580660, i32 64223338
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 334353459, i32 405260827
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %cmp7 = icmp slt i32 %i.0, 10
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -815749273, i32 405260827
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %41 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1795656418, i32 1104336704
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp10 = icmp slt i32 %j.0, 10
  %42 = select i1 %cmp10, i32 -1291473212, i32 -1543894950
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1973450051, i32 99355691
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %A, i64 0, i64 %idxprom, i64 %idxprom13
  %52 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp ne i32 %52, 0
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 2043680105, i32 99355691
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %62 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -1496321587, i32 1080752703
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %A, i64 0, i64 %idxprom16, i64 %idxprom18
  %63 = load i32, i32* %arrayidx19, align 4
  %64 = add i32 %i.0, -1
  %idxprom20 = sext i32 %64 to i64
  %65 = add i32 %j.0, -1
  %idxprom23 = sext i32 %65 to i64
  %arrayidx24 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %B, i64 0, i64 %idxprom20, i64 %idxprom23
  %66 = load i32, i32* %arrayidx24, align 4
  %67 = add i32 %66, %63
  store i32 %67, i32* %arrayidx24, align 4
  %arrayidx33 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %B, i64 0, i64 %idxprom20, i64 %idxprom18
  %68 = load i32, i32* %arrayidx33, align 4
  %69 = add i32 %68, %63
  store i32 %69, i32* %arrayidx33, align 4
  %70 = add i32 %j.0, 1
  %idxprom43 = sext i32 %70 to i64
  %arrayidx44 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %B, i64 0, i64 %idxprom20, i64 %idxprom43
  %71 = load i32, i32* %arrayidx44, align 4
  %72 = add i32 %71, %63
  store i32 %72, i32* %arrayidx44, align 4
  %arrayidx54 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %B, i64 0, i64 %idxprom16, i64 %idxprom23
  %73 = load i32, i32* %arrayidx54, align 4
  %74 = add i32 %73, %63
  store i32 %74, i32* %arrayidx54, align 4
  %arrayidx63 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %B, i64 0, i64 %idxprom16, i64 %idxprom18
  %75 = load i32, i32* %arrayidx63, align 4
  %76 = add i32 %75, %63
  store i32 %76, i32* %arrayidx63, align 4
  %arrayidx73 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %B, i64 0, i64 %idxprom16, i64 %idxprom43
  %77 = load i32, i32* %arrayidx73, align 4
  %78 = add i32 %77, %63
  store i32 %78, i32* %arrayidx73, align 4
  %79 = add i32 %i.0, 1
  %idxprom80 = sext i32 %79 to i64
  %arrayidx84 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %B, i64 0, i64 %idxprom80, i64 %idxprom23
  %80 = load i32, i32* %arrayidx84, align 4
  %81 = add i32 %80, %63
  store i32 %81, i32* %arrayidx84, align 4
  %arrayidx94 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %B, i64 0, i64 %idxprom80, i64 %idxprom18
  %82 = load i32, i32* %arrayidx94, align 4
  %83 = add i32 %82, %63
  store i32 %83, i32* %arrayidx94, align 4
  %arrayidx105 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %B, i64 0, i64 %idxprom80, i64 %idxprom43
  %84 = load i32, i32* %arrayidx105, align 4
  %85 = add i32 %84, %63
  store i32 %85, i32* %arrayidx105, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1059886756, i32 -1139113081
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 968670024, i32 -1139113081
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 82236710, i32 -507176787
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %113 = add i32 %j.0, 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 234103627, i32 -507176787
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc107:                                       ; preds = %loopEntry
  %.neg65 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end109:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond110:                                      ; preds = %loopEntry
  %cmp111 = icmp slt i32 %i.0, 10
  %123 = select i1 %cmp111, i32 1181290058, i32 -807865338
  br label %loopEntry.backedge

for.body112:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond113:                                      ; preds = %loopEntry
  %cmp114 = icmp slt i32 %j.0, 10
  %124 = select i1 %cmp114, i32 -1490880921, i32 1141510526
  br label %loopEntry.backedge

for.body115:                                      ; preds = %loopEntry
  %idxprom116 = sext i32 %i.0 to i64
  %idxprom118 = sext i32 %j.0 to i64
  %arrayidx119 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %B, i64 0, i64 %idxprom116, i64 %idxprom118
  %125 = load i32, i32* %arrayidx119, align 4
  %arrayidx123 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %A, i64 0, i64 %idxprom116, i64 %idxprom118
  store i32 %125, i32* %arrayidx123, align 4
  br label %loopEntry.backedge

for.inc124:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1149616235, i32 -1047477562
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %.neg64 = add i32 %j.0, 1
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1006818955, i32 -1047477562
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end126:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc127:                                       ; preds = %loopEntry
  %144 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end129:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc130:                                       ; preds = %loopEntry
  %145 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end132:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond133:                                      ; preds = %loopEntry
  %cmp134 = icmp slt i32 %i.0, 10
  %146 = select i1 %cmp134, i32 -1225787865, i32 -1734590366
  br label %loopEntry.backedge

for.body135:                                      ; preds = %loopEntry
  %idxprom136 = sext i32 %i.0 to i64
  %arrayidx138 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %A, i64 0, i64 %idxprom136, i64 1
  %147 = load i32, i32* %arrayidx138, align 4
  %call139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %147)
  br label %loopEntry.backedge

for.cond140:                                      ; preds = %loopEntry
  %cmp141 = icmp slt i32 %j.0, 10
  %148 = select i1 %cmp141, i32 -1567803311, i32 -1337201819
  br label %loopEntry.backedge

for.body142:                                      ; preds = %loopEntry
  %idxprom143 = sext i32 %i.0 to i64
  %idxprom145 = sext i32 %j.0 to i64
  %arrayidx146 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %A, i64 0, i64 %idxprom143, i64 %idxprom145
  %149 = load i32, i32* %arrayidx146, align 4
  %call147 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %149)
  br label %loopEntry.backedge

for.inc148:                                       ; preds = %loopEntry
  %150 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end150:                                       ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc152:                                       ; preds = %loopEntry
  %151 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end154:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %.neg63 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
