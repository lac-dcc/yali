; ModuleID = 'build_ollvm/programs/50/244.ll'
source_filename = "source-C-CXX/50/244.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp111.reg2mem = alloca i1, align 1
  %cmp98.reg2mem = alloca i1, align 1
  %a = alloca [500 x i8], align 16
  %n = alloca i32, align 4
  %b = alloca [500 x [10 x i8]], align 16
  %c = alloca [500 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = getelementptr inbounds [500 x [10 x i8]], [500 x [10 x i8]]* %b, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(5000) %0, i8 0, i64 5000, i1 false)
  %1 = bitcast [500 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %1, i8 0, i64 2000, i1 false)
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %arrayidx58 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 816311877, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 816311877, label %for.cond
    i32 -725843228, label %for.body
    i32 915155764, label %for.cond6
    i32 -3716342, label %for.body10
    i32 1216799465, label %originalBB
    i32 1642157431, label %originalBBpart2
    i32 -264765331, label %for.inc
    i32 908417789, label %for.end
    i32 911674607, label %for.inc16
    i32 -401210063, label %for.end18
    i32 946012657, label %originalBB116
    i32 793298854, label %originalBBpart2118
    i32 1725313531, label %for.cond19
    i32 1236892666, label %for.body28
    i32 -1212233656, label %for.cond30
    i32 -1279827813, label %for.body39
    i32 -2020945217, label %if.then
    i32 544559681, label %if.end
    i32 -981669042, label %for.inc52
    i32 -838300110, label %originalBB120
    i32 1555554729, label %originalBBpart2134
    i32 1809149913, label %for.end54
    i32 -1277479509, label %for.inc55
    i32 -1804764469, label %originalBB136
    i32 -1440627795, label %originalBBpart2151
    i32 1851797699, label %for.end57
    i32 1316732882, label %for.cond59
    i32 -1772514947, label %for.body68
    i32 401287602, label %if.then73
    i32 695197933, label %if.end76
    i32 -323860297, label %for.inc77
    i32 1698686606, label %for.end79
    i32 890186348, label %if.then82
    i32 -1927953276, label %originalBB153
    i32 360629958, label %originalBBpart2164
    i32 -1086261439, label %if.end85
    i32 -152487147, label %originalBB166
    i32 740682367, label %originalBBpart2168
    i32 2057133170, label %for.cond86
    i32 -849632551, label %for.body95
    i32 1445761830, label %originalBB170
    i32 -1075194061, label %originalBBpart2172
    i32 1413901861, label %land.lhs.true
    i32 1439454259, label %if.then102
    i32 6005884, label %originalBB174
    i32 -1772602106, label %originalBBpart2176
    i32 7853637, label %if.end107
    i32 1636249702, label %originalBB178
    i32 -773530934, label %originalBBpart2180
    i32 -426804338, label %for.inc108
    i32 -423157400, label %for.end110
    i32 -818089725, label %originalBB182
    i32 -1242790216, label %originalBBpart2184
    i32 -2003810121, label %if.then113
    i32 -481475625, label %if.end115
    i32 217269297, label %originalBBalteredBB
    i32 -1418697041, label %originalBB116alteredBB
    i32 -1213491571, label %originalBB120alteredBB
    i32 -992188228, label %originalBB136alteredBB
    i32 1844202878, label %originalBB153alteredBB
    i32 1135921536, label %originalBB166alteredBB
    i32 -1536589376, label %originalBB170alteredBB
    i32 1009145304, label %originalBB174alteredBB
    i32 1885555000, label %originalBB178alteredBB
    i32 1527439192, label %originalBB182alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB153alteredBB, %originalBB136alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBBalteredBB, %if.then113, %originalBBpart2184, %originalBB182, %for.end110, %for.inc108, %originalBBpart2180, %originalBB178, %if.end107, %originalBBpart2176, %originalBB174, %if.then102, %land.lhs.true, %originalBBpart2172, %originalBB170, %for.body95, %for.cond86, %originalBBpart2168, %originalBB166, %if.end85, %originalBBpart2164, %originalBB153, %if.then82, %for.end79, %for.inc77, %if.end76, %if.then73, %for.body68, %for.cond59, %for.end57, %originalBBpart2151, %originalBB136, %for.inc55, %for.end54, %originalBBpart2134, %originalBB120, %for.inc52, %if.end, %if.then, %for.body39, %for.cond30, %for.body28, %for.cond19, %originalBBpart2118, %originalBB116, %for.end18, %for.inc16, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body10, %for.cond6, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB182alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB170alteredBB ], [ 0, %originalBB166alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %225, %originalBB136alteredBB ], [ %i.0, %originalBB120alteredBB ], [ 0, %originalBB116alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then113 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB182 ], [ %i.0, %for.end110 ], [ %202, %for.inc108 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB178 ], [ %i.0, %if.end107 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB174 ], [ %i.0, %if.then102 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB170 ], [ %i.0, %for.body95 ], [ %i.0, %for.cond86 ], [ %i.0, %originalBBpart2168 ], [ 0, %originalBB166 ], [ %i.0, %if.end85 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB153 ], [ %i.0, %if.then82 ], [ %i.0, %for.end79 ], [ %104, %for.inc77 ], [ %i.0, %if.end76 ], [ %i.0, %if.then73 ], [ %i.0, %for.body68 ], [ %i.0, %for.cond59 ], [ 1, %for.end57 ], [ %i.0, %originalBBpart2151 ], [ %.neg41, %originalBB136 ], [ %i.0, %for.inc55 ], [ %i.0, %for.end54 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB120 ], [ %i.0, %for.inc52 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body39 ], [ %i.0, %for.cond30 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond19 ], [ %i.0, %originalBBpart2118 ], [ 0, %originalBB116 ], [ %i.0, %for.end18 ], [ %30, %for.inc16 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body10 ], [ %i.0, %for.cond6 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB182alteredBB ], [ %j.0, %originalBB178alteredBB ], [ %j.0, %originalBB174alteredBB ], [ %j.0, %originalBB170alteredBB ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %224, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.then113 ], [ %j.0, %originalBBpart2184 ], [ %j.0, %originalBB182 ], [ %j.0, %for.end110 ], [ %j.0, %for.inc108 ], [ %j.0, %originalBBpart2180 ], [ %j.0, %originalBB178 ], [ %j.0, %if.end107 ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB174 ], [ %j.0, %if.then102 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB170 ], [ %j.0, %for.body95 ], [ %j.0, %for.cond86 ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB166 ], [ %j.0, %if.end85 ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB153 ], [ %j.0, %if.then82 ], [ %j.0, %for.end79 ], [ %j.0, %for.inc77 ], [ %j.0, %if.end76 ], [ %j.0, %if.then73 ], [ %j.0, %for.body68 ], [ %j.0, %for.cond59 ], [ %j.0, %for.end57 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB136 ], [ %j.0, %for.inc55 ], [ %j.0, %for.end54 ], [ %j.0, %originalBBpart2134 ], [ %68, %originalBB120 ], [ %j.0, %for.inc52 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body39 ], [ %j.0, %for.cond30 ], [ %52, %for.body28 ], [ %j.0, %for.cond19 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %for.end18 ], [ %j.0, %for.inc16 ], [ %j.0, %for.end ], [ %29, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body10 ], [ %j.0, %for.cond6 ], [ %i.0, %for.body ], [ %j.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB182alteredBB ], [ %max.0, %originalBB178alteredBB ], [ %max.0, %originalBB174alteredBB ], [ %max.0, %originalBB170alteredBB ], [ %max.0, %originalBB166alteredBB ], [ %max.0, %originalBB153alteredBB ], [ %max.0, %originalBB136alteredBB ], [ %max.0, %originalBB120alteredBB ], [ %max.0, %originalBB116alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %if.then113 ], [ %max.0, %originalBBpart2184 ], [ %max.0, %originalBB182 ], [ %max.0, %for.end110 ], [ %max.0, %for.inc108 ], [ %max.0, %originalBBpart2180 ], [ %max.0, %originalBB178 ], [ %max.0, %if.end107 ], [ %max.0, %originalBBpart2176 ], [ %max.0, %originalBB174 ], [ %max.0, %if.then102 ], [ %max.0, %land.lhs.true ], [ %max.0, %originalBBpart2172 ], [ %max.0, %originalBB170 ], [ %max.0, %for.body95 ], [ %max.0, %for.cond86 ], [ %max.0, %originalBBpart2168 ], [ %max.0, %originalBB166 ], [ %max.0, %if.end85 ], [ %max.0, %originalBBpart2164 ], [ %max.0, %originalBB153 ], [ %max.0, %if.then82 ], [ %max.0, %for.end79 ], [ %max.0, %for.inc77 ], [ %max.0, %if.end76 ], [ %103, %if.then73 ], [ %max.0, %for.body68 ], [ %max.0, %for.cond59 ], [ %96, %for.end57 ], [ %max.0, %originalBBpart2151 ], [ %max.0, %originalBB136 ], [ %max.0, %for.inc55 ], [ %max.0, %for.end54 ], [ %max.0, %originalBBpart2134 ], [ %max.0, %originalBB120 ], [ %max.0, %for.inc52 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %for.body39 ], [ %max.0, %for.cond30 ], [ %max.0, %for.body28 ], [ %max.0, %for.cond19 ], [ %max.0, %originalBBpart2118 ], [ %max.0, %originalBB116 ], [ %max.0, %for.end18 ], [ %max.0, %for.inc16 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body10 ], [ %max.0, %for.cond6 ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB182alteredBB ], [ %k.0, %originalBB178alteredBB ], [ %k.0, %originalBB174alteredBB ], [ %k.0, %originalBB170alteredBB ], [ %k.0, %originalBB166alteredBB ], [ %k.0, %originalBB153alteredBB ], [ %k.0, %originalBB136alteredBB ], [ %k.0, %originalBB120alteredBB ], [ %k.0, %originalBB116alteredBB ], [ %223, %originalBBalteredBB ], [ %k.0, %if.then113 ], [ %k.0, %originalBBpart2184 ], [ %k.0, %originalBB182 ], [ %k.0, %for.end110 ], [ %k.0, %for.inc108 ], [ %k.0, %originalBBpart2180 ], [ %k.0, %originalBB178 ], [ %k.0, %if.end107 ], [ %k.0, %originalBBpart2176 ], [ %k.0, %originalBB174 ], [ %k.0, %if.then102 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2172 ], [ %k.0, %originalBB170 ], [ %k.0, %for.body95 ], [ %k.0, %for.cond86 ], [ %k.0, %originalBBpart2168 ], [ %k.0, %originalBB166 ], [ %k.0, %if.end85 ], [ %k.0, %originalBBpart2164 ], [ %k.0, %originalBB153 ], [ %k.0, %if.then82 ], [ %k.0, %for.end79 ], [ %k.0, %for.inc77 ], [ %k.0, %if.end76 ], [ %k.0, %if.then73 ], [ %k.0, %for.body68 ], [ %k.0, %for.cond59 ], [ %k.0, %for.end57 ], [ %k.0, %originalBBpart2151 ], [ %k.0, %originalBB136 ], [ %k.0, %for.inc55 ], [ %k.0, %for.end54 ], [ %k.0, %originalBBpart2134 ], [ %k.0, %originalBB120 ], [ %k.0, %for.inc52 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body39 ], [ %k.0, %for.cond30 ], [ %k.0, %for.body28 ], [ %k.0, %for.cond19 ], [ %k.0, %originalBBpart2118 ], [ %k.0, %originalBB116 ], [ %k.0, %for.end18 ], [ %k.0, %for.inc16 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %19, %originalBB ], [ %k.0, %for.body10 ], [ %k.0, %for.cond6 ], [ 0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -818089725, %originalBB182alteredBB ], [ 1636249702, %originalBB178alteredBB ], [ 6005884, %originalBB174alteredBB ], [ 1445761830, %originalBB170alteredBB ], [ -152487147, %originalBB166alteredBB ], [ -1927953276, %originalBB153alteredBB ], [ -1804764469, %originalBB136alteredBB ], [ -838300110, %originalBB120alteredBB ], [ 946012657, %originalBB116alteredBB ], [ 1216799465, %originalBBalteredBB ], [ -481475625, %if.then113 ], [ %221, %originalBBpart2184 ], [ %220, %originalBB182 ], [ %211, %for.end110 ], [ 2057133170, %for.inc108 ], [ -426804338, %originalBBpart2180 ], [ %201, %originalBB178 ], [ %192, %if.end107 ], [ 7853637, %originalBBpart2176 ], [ %183, %originalBB174 ], [ %174, %if.then102 ], [ %165, %land.lhs.true ], [ %164, %originalBBpart2172 ], [ %163, %originalBB170 ], [ %153, %for.body95 ], [ %144, %for.cond86 ], [ 2057133170, %originalBBpart2168 ], [ %141, %originalBB166 ], [ %132, %if.end85 ], [ -1086261439, %originalBBpart2164 ], [ %123, %originalBB153 ], [ %114, %if.then82 ], [ %105, %for.end79 ], [ 1316732882, %for.inc77 ], [ -323860297, %if.end76 ], [ 695197933, %if.then73 ], [ %102, %for.body68 ], [ %100, %for.cond59 ], [ 1316732882, %for.end57 ], [ 1725313531, %originalBBpart2151 ], [ %95, %originalBB136 ], [ %86, %for.inc55 ], [ -1277479509, %for.end54 ], [ -1212233656, %originalBBpart2134 ], [ %77, %originalBB120 ], [ %67, %for.inc52 ], [ -981669042, %if.end ], [ 544559681, %if.then ], [ %56, %for.body39 ], [ %55, %for.cond30 ], [ -1212233656, %for.body28 ], [ %51, %for.cond19 ], [ 1725313531, %originalBBpart2118 ], [ %48, %originalBB116 ], [ %39, %for.end18 ], [ 816311877, %for.inc16 ], [ 911674607, %for.end ], [ 915155764, %for.inc ], [ -264765331, %originalBBpart2 ], [ %28, %originalBB ], [ %17, %for.body10 ], [ %8, %for.cond6 ], [ 915155764, %for.body ], [ %5, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %2 = load i32, i32* %n, align 4
  %conv4 = sext i32 %2 to i64
  %3 = add i64 %call3, 1
  %4 = sub i64 %3, %conv4
  %cmp = icmp ugt i64 %4, %conv
  %5 = select i1 %cmp, i32 -725843228, i32 -401210063
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %6 = load i32, i32* %n, align 4
  %7 = add i32 %6, %i.0
  %cmp8 = icmp slt i32 %j.0, %7
  %8 = select i1 %cmp8, i32 -3716342, i32 908417789
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1216799465, i32 217269297
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom
  %18 = load i8, i8* %arrayidx, align 1
  %idxprom11 = sext i32 %i.0 to i64
  %idxprom13 = sext i32 %k.0 to i64
  %arrayidx14 = getelementptr inbounds [500 x [10 x i8]], [500 x [10 x i8]]* %b, i64 0, i64 %idxprom11, i64 %idxprom13
  store i8 %18, i8* %arrayidx14, align 1
  %19 = add i32 %k.0, 1
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1642157431, i32 217269297
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %29 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %30 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 946012657, i32 -1418697041
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 793298854, i32 -1418697041
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %conv20 = sext i32 %i.0 to i64
  %call22 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %49 = load i32, i32* %n, align 4
  %conv23 = sext i32 %49 to i64
  %.neg43.neg = add i64 %call22, 1
  %50 = sub i64 %.neg43.neg, %conv23
  %cmp26 = icmp ugt i64 %50, %conv20
  %51 = select i1 %cmp26, i32 1236892666, i32 1851797699
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %52 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %conv31 = sext i32 %j.0 to i64
  %call33 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %53 = load i32, i32* %n, align 4
  %conv34 = sext i32 %53 to i64
  %.neg42.neg = add i64 %call33, 1
  %54 = sub i64 %.neg42.neg, %conv34
  %cmp37 = icmp ugt i64 %54, %conv31
  %55 = select i1 %cmp37, i32 -1279827813, i32 1809149913
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arraydecay42 = getelementptr inbounds [500 x [10 x i8]], [500 x [10 x i8]]* %b, i64 0, i64 %idxprom40, i64 0
  %idxprom43 = sext i32 %j.0 to i64
  %arraydecay45 = getelementptr inbounds [500 x [10 x i8]], [500 x [10 x i8]]* %b, i64 0, i64 %idxprom43, i64 0
  %call46 = call i32 @strcmp(i8* noundef nonnull %arraydecay42, i8* noundef nonnull %arraydecay45) #5
  %cmp47 = icmp eq i32 %call46, 0
  %56 = select i1 %cmp47, i32 -2020945217, i32 544559681
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom49
  %57 = load i32, i32* %arrayidx50, align 4
  %58 = add i32 %57, 1
  store i32 %58, i32* %arrayidx50, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -838300110, i32 -1213491571
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %68 = add i32 %j.0, 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1555554729, i32 -1213491571
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1804764469, i32 -992188228
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %.neg41 = add i32 %i.0, 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1440627795, i32 -992188228
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %96 = load i32, i32* %arrayidx58, align 16
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %conv60 = sext i32 %i.0 to i64
  %call62 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %97 = load i32, i32* %n, align 4
  %conv63 = sext i32 %97 to i64
  %98 = add i64 %call62, 1
  %99 = sub i64 %98, %conv63
  %cmp66 = icmp ugt i64 %99, %conv60
  %100 = select i1 %cmp66, i32 -1772514947, i32 1698686606
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx70 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom69
  %101 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp sgt i32 %101, %max.0
  %102 = select i1 %cmp71, i32 401287602, i32 695197933
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %arrayidx75 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom74
  %103 = load i32, i32* %arrayidx75, align 4
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %104 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  %cmp80 = icmp sgt i32 %max.0, 0
  %105 = select i1 %cmp80, i32 890186348, i32 -1086261439
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1927953276, i32 1844202878
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %.neg = add i32 %max.0, 1
  %call84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %.neg)
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 360629958, i32 1844202878
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -152487147, i32 1135921536
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 740682367, i32 1135921536
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond86:                                       ; preds = %loopEntry
  %conv87 = sext i32 %i.0 to i64
  %call89 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %142 = load i32, i32* %n, align 4
  %conv90 = sext i32 %142 to i64
  %.neg.neg = add i64 %call89, 1
  %143 = sub i64 %.neg.neg, %conv90
  %cmp93 = icmp ugt i64 %143, %conv87
  %144 = select i1 %cmp93, i32 -849632551, i32 -423157400
  br label %loopEntry.backedge

for.body95:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1445761830, i32 -1536589376
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %idxprom96 = sext i32 %i.0 to i64
  %arrayidx97 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom96
  %154 = load i32, i32* %arrayidx97, align 4
  %cmp98 = icmp eq i32 %154, %max.0
  store i1 %cmp98, i1* %cmp98.reg2mem, align 1
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1075194061, i32 -1536589376
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload = load volatile i1, i1* %cmp98.reg2mem, align 1
  %164 = select i1 %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload, i32 1413901861, i32 7853637
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp100 = icmp sgt i32 %max.0, 0
  %165 = select i1 %cmp100, i32 1439454259, i32 7853637
  br label %loopEntry.backedge

if.then102:                                       ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 6005884, i32 1009145304
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %idxprom103 = sext i32 %i.0 to i64
  %arraydecay105 = getelementptr inbounds [500 x [10 x i8]], [500 x [10 x i8]]* %b, i64 0, i64 %idxprom103, i64 0
  %puts40 = call i32 @puts(i8* nonnull %arraydecay105)
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1772602106, i32 1009145304
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1636249702, i32 1885555000
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -773530934, i32 1885555000
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %202 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -818089725, i32 1527439192
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %cmp111 = icmp eq i32 %max.0, 0
  store i1 %cmp111, i1* %cmp111.reg2mem, align 1
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -1242790216, i32 1527439192
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  %cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reload = load volatile i1, i1* %cmp111.reg2mem, align 1
  %221 = select i1 %cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reload, i32 -2003810121, i32 -481475625
  br label %loopEntry.backedge

if.then113:                                       ; preds = %loopEntry
  %call114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end115:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %j.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %222 = load i8, i8* %arrayidxalteredBB, align 1
  %idxprom11alteredBB = sext i32 %i.0 to i64
  %idxprom13alteredBB = sext i32 %k.0 to i64
  %arrayidx14alteredBB = getelementptr inbounds [500 x [10 x i8]], [500 x [10 x i8]]* %b, i64 0, i64 %idxprom11alteredBB, i64 %idxprom13alteredBB
  store i8 %222, i8* %arrayidx14alteredBB, align 1
  %223 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %224 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %225 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %226 = add i32 %max.0, 1
  %call84alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %226)
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %idxprom103alteredBB = sext i32 %i.0 to i64
  %arraydecay105alteredBB = getelementptr inbounds [500 x [10 x i8]], [500 x [10 x i8]]* %b, i64 0, i64 %idxprom103alteredBB, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay105alteredBB)
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
