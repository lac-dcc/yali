; ModuleID = 'build_ollvm/programs/35/79.ll'
source_filename = "source-C-CXX/35/79.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp118.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %a1 = alloca [26 x i32], align 16
  %a2 = alloca [26 x i32], align 16
  %a3 = alloca [26 x i32], align 16
  %a4 = alloca [26 x i32], align 16
  %s1 = alloca [100 x i8], align 16
  %s2 = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n2.0 = phi i32 [ undef, %entry ], [ %n2.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 0, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %n1.0 = phi i32 [ undef, %entry ], [ %n1.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1157808198, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1157808198, label %for.cond
    i32 1725817763, label %for.body
    i32 349601028, label %for.inc
    i32 2052899532, label %originalBB
    i32 174493755, label %originalBBpart2
    i32 1359852679, label %for.end
    i32 2064266363, label %if.then
    i32 -1959980982, label %if.end
    i32 1556102416, label %originalBB139
    i32 1318928527, label %originalBBpart2141
    i32 -585014171, label %if.then20
    i32 -1694680682, label %for.cond21
    i32 2009562549, label %originalBB143
    i32 1134163467, label %originalBBpart2145
    i32 1487388926, label %for.body24
    i32 -799038494, label %originalBB147
    i32 191974059, label %originalBBpart2149
    i32 304169785, label %land.lhs.true
    i32 18470810, label %if.then33
    i32 519075411, label %originalBB151
    i32 129371900, label %originalBBpart2160
    i32 790682897, label %if.end40
    i32 -319072088, label %land.lhs.true46
    i32 2066849583, label %originalBB162
    i32 -1738673809, label %originalBBpart2164
    i32 884586715, label %if.then52
    i32 -428862771, label %if.end60
    i32 106030005, label %land.lhs.true66
    i32 1280221994, label %if.then72
    i32 -901693418, label %if.end80
    i32 -414794562, label %land.lhs.true86
    i32 -1286109009, label %if.then92
    i32 -1999012082, label %if.end100
    i32 -1978911712, label %originalBB166
    i32 -464237398, label %originalBBpart2168
    i32 -1740794132, label %for.inc101
    i32 1435173918, label %for.end103
    i32 -914005581, label %for.cond104
    i32 1874860859, label %for.body107
    i32 -1260160626, label %lor.lhs.false
    i32 -136296549, label %originalBB170
    i32 399370719, label %originalBBpart2172
    i32 1358551693, label %if.then120
    i32 857547883, label %originalBB174
    i32 1754276332, label %originalBBpart2176
    i32 -1129568415, label %if.end122
    i32 -686075536, label %for.inc123
    i32 -1260622002, label %for.end125
    i32 -674314045, label %if.then128
    i32 1318722873, label %originalBB178
    i32 542040118, label %originalBBpart2180
    i32 896006932, label %if.end130
    i32 -1463382308, label %if.end131
    i32 977182901, label %originalBBalteredBB
    i32 -334982649, label %originalBB139alteredBB
    i32 927285727, label %originalBB143alteredBB
    i32 1646825487, label %originalBB147alteredBB
    i32 493745178, label %originalBB151alteredBB
    i32 1989434421, label %originalBB162alteredBB
    i32 767472021, label %originalBB166alteredBB
    i32 -998785171, label %originalBB170alteredBB
    i32 1562422143, label %originalBB174alteredBB
    i32 1666148527, label %originalBB178alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBBalteredBB, %if.end130, %originalBBpart2180, %originalBB178, %if.then128, %for.end125, %for.inc123, %if.end122, %originalBBpart2176, %originalBB174, %if.then120, %originalBBpart2172, %originalBB170, %lor.lhs.false, %for.body107, %for.cond104, %for.end103, %for.inc101, %originalBBpart2168, %originalBB166, %if.end100, %if.then92, %land.lhs.true86, %if.end80, %if.then72, %land.lhs.true66, %if.end60, %if.then52, %originalBBpart2164, %originalBB162, %land.lhs.true46, %if.end40, %originalBBpart2160, %originalBB151, %if.then33, %land.lhs.true, %originalBBpart2149, %originalBB147, %for.body24, %originalBBpart2145, %originalBB143, %for.cond21, %if.then20, %originalBBpart2141, %originalBB139, %if.end, %if.then, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %n2.0.be = phi i32 [ %n2.0, %loopEntry ], [ %n2.0, %originalBB178alteredBB ], [ %n2.0, %originalBB174alteredBB ], [ %n2.0, %originalBB170alteredBB ], [ %n2.0, %originalBB166alteredBB ], [ %n2.0, %originalBB162alteredBB ], [ %n2.0, %originalBB151alteredBB ], [ %n2.0, %originalBB147alteredBB ], [ %n2.0, %originalBB143alteredBB ], [ %n2.0, %originalBB139alteredBB ], [ %n2.0, %originalBBalteredBB ], [ %n2.0, %if.end130 ], [ %n2.0, %originalBBpart2180 ], [ %n2.0, %originalBB178 ], [ %n2.0, %if.then128 ], [ %n2.0, %for.end125 ], [ %n2.0, %for.inc123 ], [ %n2.0, %if.end122 ], [ %n2.0, %originalBBpart2176 ], [ %n2.0, %originalBB174 ], [ %n2.0, %if.then120 ], [ %n2.0, %originalBBpart2172 ], [ %n2.0, %originalBB170 ], [ %n2.0, %lor.lhs.false ], [ %n2.0, %for.body107 ], [ %n2.0, %for.cond104 ], [ %n2.0, %for.end103 ], [ %n2.0, %for.inc101 ], [ %n2.0, %originalBBpart2168 ], [ %n2.0, %originalBB166 ], [ %n2.0, %if.end100 ], [ %n2.0, %if.then92 ], [ %n2.0, %land.lhs.true86 ], [ %n2.0, %if.end80 ], [ %n2.0, %if.then72 ], [ %n2.0, %land.lhs.true66 ], [ %n2.0, %if.end60 ], [ %n2.0, %if.then52 ], [ %n2.0, %originalBBpart2164 ], [ %n2.0, %originalBB162 ], [ %n2.0, %land.lhs.true46 ], [ %n2.0, %if.end40 ], [ %n2.0, %originalBBpart2160 ], [ %n2.0, %originalBB151 ], [ %n2.0, %if.then33 ], [ %n2.0, %land.lhs.true ], [ %n2.0, %originalBBpart2149 ], [ %n2.0, %originalBB147 ], [ %n2.0, %for.body24 ], [ %n2.0, %originalBBpart2145 ], [ %n2.0, %originalBB143 ], [ %n2.0, %for.cond21 ], [ %n2.0, %if.then20 ], [ %n2.0, %originalBBpart2141 ], [ %n2.0, %originalBB139 ], [ %n2.0, %if.end ], [ %n2.0, %if.then ], [ %conv14, %for.end ], [ %n2.0, %originalBBpart2 ], [ %n2.0, %originalBB ], [ %n2.0, %for.inc ], [ %n2.0, %for.body ], [ %n2.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB178alteredBB ], [ 1, %originalBB174alteredBB ], [ %flag.0, %originalBB170alteredBB ], [ %flag.0, %originalBB166alteredBB ], [ %flag.0, %originalBB162alteredBB ], [ %flag.0, %originalBB151alteredBB ], [ %flag.0, %originalBB147alteredBB ], [ %flag.0, %originalBB143alteredBB ], [ %flag.0, %originalBB139alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %if.end130 ], [ %flag.0, %originalBBpart2180 ], [ %flag.0, %originalBB178 ], [ %flag.0, %if.then128 ], [ %flag.0, %for.end125 ], [ %flag.0, %for.inc123 ], [ %flag.0, %if.end122 ], [ %flag.0, %originalBBpart2176 ], [ 1, %originalBB174 ], [ %flag.0, %if.then120 ], [ %flag.0, %originalBBpart2172 ], [ %flag.0, %originalBB170 ], [ %flag.0, %lor.lhs.false ], [ %flag.0, %for.body107 ], [ %flag.0, %for.cond104 ], [ %flag.0, %for.end103 ], [ %flag.0, %for.inc101 ], [ %flag.0, %originalBBpart2168 ], [ %flag.0, %originalBB166 ], [ %flag.0, %if.end100 ], [ %flag.0, %if.then92 ], [ %flag.0, %land.lhs.true86 ], [ %flag.0, %if.end80 ], [ %flag.0, %if.then72 ], [ %flag.0, %land.lhs.true66 ], [ %flag.0, %if.end60 ], [ %flag.0, %if.then52 ], [ %flag.0, %originalBBpart2164 ], [ %flag.0, %originalBB162 ], [ %flag.0, %land.lhs.true46 ], [ %flag.0, %if.end40 ], [ %flag.0, %originalBBpart2160 ], [ %flag.0, %originalBB151 ], [ %flag.0, %if.then33 ], [ %flag.0, %land.lhs.true ], [ %flag.0, %originalBBpart2149 ], [ %flag.0, %originalBB147 ], [ %flag.0, %for.body24 ], [ %flag.0, %originalBBpart2145 ], [ %flag.0, %originalBB143 ], [ %flag.0, %for.cond21 ], [ %flag.0, %if.then20 ], [ %flag.0, %originalBBpart2141 ], [ %flag.0, %originalBB139 ], [ %flag.0, %if.end ], [ %flag.0, %if.then ], [ %flag.0, %for.end ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.inc ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %n1.0.be = phi i32 [ %n1.0, %loopEntry ], [ %n1.0, %originalBB178alteredBB ], [ %n1.0, %originalBB174alteredBB ], [ %n1.0, %originalBB170alteredBB ], [ %n1.0, %originalBB166alteredBB ], [ %n1.0, %originalBB162alteredBB ], [ %n1.0, %originalBB151alteredBB ], [ %n1.0, %originalBB147alteredBB ], [ %n1.0, %originalBB143alteredBB ], [ %n1.0, %originalBB139alteredBB ], [ %n1.0, %originalBBalteredBB ], [ %n1.0, %if.end130 ], [ %n1.0, %originalBBpart2180 ], [ %n1.0, %originalBB178 ], [ %n1.0, %if.then128 ], [ %n1.0, %for.end125 ], [ %n1.0, %for.inc123 ], [ %n1.0, %if.end122 ], [ %n1.0, %originalBBpart2176 ], [ %n1.0, %originalBB174 ], [ %n1.0, %if.then120 ], [ %n1.0, %originalBBpart2172 ], [ %n1.0, %originalBB170 ], [ %n1.0, %lor.lhs.false ], [ %n1.0, %for.body107 ], [ %n1.0, %for.cond104 ], [ %n1.0, %for.end103 ], [ %n1.0, %for.inc101 ], [ %n1.0, %originalBBpart2168 ], [ %n1.0, %originalBB166 ], [ %n1.0, %if.end100 ], [ %n1.0, %if.then92 ], [ %n1.0, %land.lhs.true86 ], [ %n1.0, %if.end80 ], [ %n1.0, %if.then72 ], [ %n1.0, %land.lhs.true66 ], [ %n1.0, %if.end60 ], [ %n1.0, %if.then52 ], [ %n1.0, %originalBBpart2164 ], [ %n1.0, %originalBB162 ], [ %n1.0, %land.lhs.true46 ], [ %n1.0, %if.end40 ], [ %n1.0, %originalBBpart2160 ], [ %n1.0, %originalBB151 ], [ %n1.0, %if.then33 ], [ %n1.0, %land.lhs.true ], [ %n1.0, %originalBBpart2149 ], [ %n1.0, %originalBB147 ], [ %n1.0, %for.body24 ], [ %n1.0, %originalBBpart2145 ], [ %n1.0, %originalBB143 ], [ %n1.0, %for.cond21 ], [ %n1.0, %if.then20 ], [ %n1.0, %originalBBpart2141 ], [ %n1.0, %originalBB139 ], [ %n1.0, %if.end ], [ %n1.0, %if.then ], [ %conv, %for.end ], [ %n1.0, %originalBBpart2 ], [ %n1.0, %originalBB ], [ %n1.0, %for.inc ], [ %n1.0, %for.body ], [ %n1.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %.neg57, %originalBBalteredBB ], [ %i.0, %if.end130 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB178 ], [ %i.0, %if.then128 ], [ %i.0, %for.end125 ], [ %206, %for.inc123 ], [ %i.0, %if.end122 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB174 ], [ %i.0, %if.then120 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB170 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body107 ], [ %i.0, %for.cond104 ], [ 0, %for.end103 ], [ %162, %for.inc101 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %if.end100 ], [ %i.0, %if.then92 ], [ %i.0, %land.lhs.true86 ], [ %i.0, %if.end80 ], [ %i.0, %if.then72 ], [ %i.0, %land.lhs.true66 ], [ %i.0, %if.end60 ], [ %i.0, %if.then52 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %land.lhs.true46 ], [ %i.0, %if.end40 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB151 ], [ %i.0, %if.then33 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %for.body24 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %for.cond21 ], [ 0, %if.then20 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %10, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1318722873, %originalBB178alteredBB ], [ 857547883, %originalBB174alteredBB ], [ -136296549, %originalBB170alteredBB ], [ -1978911712, %originalBB166alteredBB ], [ 2066849583, %originalBB162alteredBB ], [ 519075411, %originalBB151alteredBB ], [ -799038494, %originalBB147alteredBB ], [ 2009562549, %originalBB143alteredBB ], [ 1556102416, %originalBB139alteredBB ], [ 2052899532, %originalBBalteredBB ], [ -1463382308, %if.end130 ], [ 896006932, %originalBBpart2180 ], [ %225, %originalBB178 ], [ %216, %if.then128 ], [ %207, %for.end125 ], [ -914005581, %for.inc123 ], [ -686075536, %if.end122 ], [ -1260622002, %originalBBpart2176 ], [ %205, %originalBB174 ], [ %196, %if.then120 ], [ %187, %originalBBpart2172 ], [ %186, %originalBB170 ], [ %175, %lor.lhs.false ], [ %166, %for.body107 ], [ %163, %for.cond104 ], [ -914005581, %for.end103 ], [ -1694680682, %for.inc101 ], [ -1740794132, %originalBBpart2168 ], [ %161, %originalBB166 ], [ %152, %if.end100 ], [ -1999012082, %if.then92 ], [ %139, %land.lhs.true86 ], [ %137, %if.end80 ], [ -901693418, %if.then72 ], [ %131, %land.lhs.true66 ], [ %129, %if.end60 ], [ -428862771, %if.then52 ], [ %124, %originalBBpart2164 ], [ %123, %originalBB162 ], [ %113, %land.lhs.true46 ], [ %104, %if.end40 ], [ 790682897, %originalBBpart2160 ], [ %102, %originalBB151 ], [ %89, %if.then33 ], [ %80, %land.lhs.true ], [ %78, %originalBBpart2149 ], [ %77, %originalBB147 ], [ %67, %for.body24 ], [ %58, %originalBBpart2145 ], [ %57, %originalBB143 ], [ %48, %for.cond21 ], [ -1694680682, %if.then20 ], [ %39, %originalBBpart2141 ], [ %38, %originalBB139 ], [ %29, %if.end ], [ -1959980982, %if.then ], [ %20, %for.end ], [ 1157808198, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.inc ], [ 349601028, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 26
  %0 = select i1 %cmp, i32 1725817763, i32 1359852679
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %a1, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %arrayidx5 = getelementptr inbounds [26 x i32], [26 x i32]* %a2, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx5, align 4
  %arrayidx7 = getelementptr inbounds [26 x i32], [26 x i32]* %a3, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx7, align 4
  %arrayidx9 = getelementptr inbounds [26 x i32], [26 x i32]* %a4, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx9, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 2052899532, i32 977182901
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = add i32 %i.0, 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 174493755, i32 977182901
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call11 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call11 to i32
  %call13 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #4
  %conv14 = trunc i64 %call13 to i32
  %cmp15.not = icmp eq i32 %conv, %conv14
  %20 = select i1 %cmp15.not, i32 -1959980982, i32 2064266363
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts61 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1556102416, i32 -334982649
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %cmp18 = icmp eq i32 %n1.0, %n2.0
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1318928527, i32 -334982649
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %39 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -585014171, i32 -1463382308
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 2009562549, i32 927285727
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %cmp22 = icmp slt i32 %i.0, %n1.0
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1134163467, i32 927285727
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %58 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 1487388926, i32 1435173918
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -799038494, i32 1646825487
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idx.ext
  %68 = load i8, i8* %add.ptr, align 1
  %cmp26 = icmp sgt i8 %68, 96
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 191974059, i32 1646825487
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %78 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 304169785, i32 790682897
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idx.ext28 = sext i32 %i.0 to i64
  %add.ptr29 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idx.ext28
  %79 = load i8, i8* %add.ptr29, align 1
  %cmp31 = icmp slt i8 %79, 123
  %80 = select i1 %cmp31, i32 18470810, i32 790682897
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 519075411, i32 493745178
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %idx.ext34 = sext i32 %i.0 to i64
  %add.ptr35 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idx.ext34
  %90 = load i8, i8* %add.ptr35, align 1
  %conv36 = sext i8 %90 to i64
  %91 = add nsw i64 %conv36, -97
  %arrayidx38 = getelementptr inbounds [26 x i32], [26 x i32]* %a1, i64 0, i64 %91
  %92 = load i32, i32* %arrayidx38, align 4
  %93 = add i32 %92, 1
  store i32 %93, i32* %arrayidx38, align 4
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 129371900, i32 493745178
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %idx.ext41 = sext i32 %i.0 to i64
  %add.ptr42 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idx.ext41
  %103 = load i8, i8* %add.ptr42, align 1
  %cmp44 = icmp sgt i8 %103, 96
  %104 = select i1 %cmp44, i32 -319072088, i32 -428862771
  br label %loopEntry.backedge

land.lhs.true46:                                  ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 2066849583, i32 1989434421
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %idx.ext47 = sext i32 %i.0 to i64
  %add.ptr48 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idx.ext47
  %114 = load i8, i8* %add.ptr48, align 1
  %cmp50 = icmp slt i8 %114, 123
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1738673809, i32 1989434421
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %124 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 884586715, i32 -428862771
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %idx.ext53 = sext i32 %i.0 to i64
  %add.ptr54 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idx.ext53
  %125 = load i8, i8* %add.ptr54, align 1
  %conv55 = sext i8 %125 to i64
  %126 = add nsw i64 %conv55, -97
  %arrayidx58 = getelementptr inbounds [26 x i32], [26 x i32]* %a2, i64 0, i64 %126
  %127 = load i32, i32* %arrayidx58, align 4
  %.neg60 = add i32 %127, 1
  store i32 %.neg60, i32* %arrayidx58, align 4
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %idx.ext61 = sext i32 %i.0 to i64
  %add.ptr62 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idx.ext61
  %128 = load i8, i8* %add.ptr62, align 1
  %cmp64 = icmp sgt i8 %128, 64
  %129 = select i1 %cmp64, i32 106030005, i32 -901693418
  br label %loopEntry.backedge

land.lhs.true66:                                  ; preds = %loopEntry
  %idx.ext67 = sext i32 %i.0 to i64
  %add.ptr68 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idx.ext67
  %130 = load i8, i8* %add.ptr68, align 1
  %cmp70 = icmp slt i8 %130, 91
  %131 = select i1 %cmp70, i32 1280221994, i32 -901693418
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %idx.ext73 = sext i32 %i.0 to i64
  %add.ptr74 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idx.ext73
  %132 = load i8, i8* %add.ptr74, align 1
  %conv75 = sext i8 %132 to i64
  %133 = add nsw i64 %conv75, -65
  %arrayidx78 = getelementptr inbounds [26 x i32], [26 x i32]* %a3, i64 0, i64 %133
  %134 = load i32, i32* %arrayidx78, align 4
  %135 = add i32 %134, 1
  store i32 %135, i32* %arrayidx78, align 4
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %idx.ext81 = sext i32 %i.0 to i64
  %add.ptr82 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idx.ext81
  %136 = load i8, i8* %add.ptr82, align 1
  %cmp84 = icmp sgt i8 %136, 64
  %137 = select i1 %cmp84, i32 -414794562, i32 -1999012082
  br label %loopEntry.backedge

land.lhs.true86:                                  ; preds = %loopEntry
  %idx.ext87 = sext i32 %i.0 to i64
  %add.ptr88 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idx.ext87
  %138 = load i8, i8* %add.ptr88, align 1
  %cmp90 = icmp slt i8 %138, 91
  %139 = select i1 %cmp90, i32 -1286109009, i32 -1999012082
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %idx.ext93 = sext i32 %i.0 to i64
  %add.ptr94 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idx.ext93
  %140 = load i8, i8* %add.ptr94, align 1
  %conv95 = sext i8 %140 to i64
  %141 = add nsw i64 %conv95, -65
  %arrayidx98 = getelementptr inbounds [26 x i32], [26 x i32]* %a4, i64 0, i64 %141
  %142 = load i32, i32* %arrayidx98, align 4
  %143 = add i32 %142, 1
  store i32 %143, i32* %arrayidx98, align 4
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1978911712, i32 767472021
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -464237398, i32 767472021
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %162 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond104:                                      ; preds = %loopEntry
  %cmp105 = icmp slt i32 %i.0, 26
  %163 = select i1 %cmp105, i32 1874860859, i32 -1260622002
  br label %loopEntry.backedge

for.body107:                                      ; preds = %loopEntry
  %idxprom108 = sext i32 %i.0 to i64
  %arrayidx109 = getelementptr inbounds [26 x i32], [26 x i32]* %a1, i64 0, i64 %idxprom108
  %164 = load i32, i32* %arrayidx109, align 4
  %arrayidx111 = getelementptr inbounds [26 x i32], [26 x i32]* %a2, i64 0, i64 %idxprom108
  %165 = load i32, i32* %arrayidx111, align 4
  %cmp112.not = icmp eq i32 %164, %165
  %166 = select i1 %cmp112.not, i32 -1260160626, i32 1358551693
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -136296549, i32 -998785171
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %idxprom114 = sext i32 %i.0 to i64
  %arrayidx115 = getelementptr inbounds [26 x i32], [26 x i32]* %a3, i64 0, i64 %idxprom114
  %176 = load i32, i32* %arrayidx115, align 4
  %arrayidx117 = getelementptr inbounds [26 x i32], [26 x i32]* %a4, i64 0, i64 %idxprom114
  %177 = load i32, i32* %arrayidx117, align 4
  %cmp118 = icmp ne i32 %176, %177
  store i1 %cmp118, i1* %cmp118.reg2mem, align 1
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 399370719, i32 -998785171
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  %cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reload = load volatile i1, i1* %cmp118.reg2mem, align 1
  %187 = select i1 %cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reload, i32 1358551693, i32 -1129568415
  br label %loopEntry.backedge

if.then120:                                       ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 857547883, i32 1562422143
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %puts59 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0))
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 1754276332, i32 1562422143
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end122:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc123:                                       ; preds = %loopEntry
  %206 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end125:                                       ; preds = %loopEntry
  %cmp126 = icmp eq i32 %flag.0, 0
  %207 = select i1 %cmp126, i32 -674314045, i32 896006932
  br label %loopEntry.backedge

if.then128:                                       ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 1318722873, i32 1666148527
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %puts58 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 542040118, i32 1666148527
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end130:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end131:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg57 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %idx.ext34alteredBB = sext i32 %i.0 to i64
  %add.ptr35alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idx.ext34alteredBB
  %226 = load i8, i8* %add.ptr35alteredBB, align 1
  %conv36alteredBB = sext i8 %226 to i64
  %227 = add nsw i64 %conv36alteredBB, -97
  %arrayidx38alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a1, i64 0, i64 %227
  %228 = load i32, i32* %arrayidx38alteredBB, align 4
  %.neg = add i32 %228, 1
  store i32 %.neg, i32* %arrayidx38alteredBB, align 4
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %puts56 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
