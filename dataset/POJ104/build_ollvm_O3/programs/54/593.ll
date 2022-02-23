; ModuleID = 'build_ollvm/programs/54/593.ll'
source_filename = "source-C-CXX/54/593.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @num(i64 %x, i32 %i, i32 %b) local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1758412872, i32 515341834
  %9 = select i1 %7, i32 1698432787, i32 515341834
  %conv = sext i32 %b to i64
  %10 = select i1 %7, i32 155188524, i32 996831515
  %11 = select i1 %7, i32 1310606694, i32 996831515
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i64 [ %x, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 678111818, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 678111818, label %for.cond
    i32 1310606694, label %originalBB
    i32 155188524, label %originalBBpart2
    i32 1076534037, label %for.body
    i32 1572071183, label %for.inc
    i32 1698432787, label %originalBB1
    i32 1758412872, label %originalBBpart24
    i32 -357523301, label %for.end
    i32 996831515, label %originalBBalteredBB
    i32 515341834, label %originalBB1alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB1alteredBB, %originalBBalteredBB, %originalBBpart24, %originalBB1, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %a.0.be = phi i64 [ %a.0, %loopEntry ], [ %a.0, %originalBB1alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBBpart24 ], [ %a.0, %originalBB1 ], [ %a.0, %for.inc ], [ %mul, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %14, %originalBB1alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart24 ], [ %13, %originalBB1 ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1698432787, %originalBB1alteredBB ], [ 1310606694, %originalBBalteredBB ], [ 678111818, %originalBBpart24 ], [ %8, %originalBB1 ], [ %9, %for.inc ], [ 1572071183, %for.body ], [ %12, %originalBBpart2 ], [ %10, %originalBB ], [ %11, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %j.0, %i
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %12 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1076534037, i32 -357523301
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %mul = mul nsw i64 %a.0, %conv
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB1:                                      ; preds = %loopEntry
  %13 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBBpart24:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i64 %a.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB1alteredBB:                             ; preds = %loopEntry
  %14 = add i32 %j.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #1 {
entry:
  %cmp52.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %f.reg2mem = alloca i64*, align 8
  %n.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %l.reg2mem = alloca i64*, align 8
  %k.reg2mem = alloca i64*, align 8
  %zhuanhuan.reg2mem = alloca [100 x i8]*, align 8
  %shu.reg2mem = alloca [100 x i8]*, align 8
  %length.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %.reg2mem248 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem248, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1484772977, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1484772977, label %first
    i32 647063389, label %originalBB
    i32 -759772859, label %originalBBpart2
    i32 -1591209388, label %for.cond
    i32 2091943997, label %for.body
    i32 519248795, label %originalBB166
    i32 1729954778, label %originalBBpart2168
    i32 -2095511712, label %land.lhs.true
    i32 -1084222516, label %if.then
    i32 220646621, label %if.end
    i32 -1838060144, label %land.lhs.true26
    i32 1938195502, label %if.then32
    i32 1178150366, label %if.end42
    i32 1161001732, label %land.lhs.true48
    i32 -2133957974, label %originalBB170
    i32 1562599806, label %originalBBpart2172
    i32 -1048095133, label %if.then54
    i32 -504655163, label %if.end65
    i32 -2001743489, label %originalBB174
    i32 1029053695, label %originalBBpart2176
    i32 -871564365, label %for.inc
    i32 -1083490242, label %for.end
    i32 -1691258221, label %land.lhs.true72
    i32 -19478469, label %if.then79
    i32 -1561104002, label %if.end87
    i32 946864676, label %land.lhs.true94
    i32 -1576391254, label %if.then101
    i32 -1546401497, label %originalBB178
    i32 -529047009, label %originalBBpart2219
    i32 723815947, label %if.end108
    i32 -349889515, label %land.lhs.true115
    i32 -1490306275, label %if.then122
    i32 1009100530, label %if.end130
    i32 1721088974, label %do.body
    i32 -2063462987, label %land.lhs.true135
    i32 -1799069308, label %if.then138
    i32 -1076808093, label %if.else
    i32 -939756974, label %if.end150
    i32 -137362010, label %originalBB221
    i32 -1214911153, label %originalBBpart2231
    i32 1667216116, label %do.cond
    i32 -1089234178, label %do.end
    i32 -65582250, label %for.cond155
    i32 -1319241431, label %for.body158
    i32 1737325588, label %originalBB233
    i32 -1361868408, label %originalBBpart2235
    i32 852080085, label %for.inc163
    i32 -1531040321, label %originalBB237
    i32 1721525137, label %originalBBpart2245
    i32 -1076449031, label %for.end164
    i32 520703583, label %originalBBalteredBB
    i32 -1762537, label %originalBB166alteredBB
    i32 -1952497785, label %originalBB170alteredBB
    i32 190447990, label %originalBB174alteredBB
    i32 272939456, label %originalBB178alteredBB
    i32 -672792060, label %originalBB221alteredBB
    i32 663579135, label %originalBB233alteredBB
    i32 693459372, label %originalBB237alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB221alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBBalteredBB, %originalBBpart2245, %originalBB237, %for.inc163, %originalBBpart2235, %originalBB233, %for.body158, %for.cond155, %do.end, %do.cond, %originalBBpart2231, %originalBB221, %if.end150, %if.else, %if.then138, %land.lhs.true135, %do.body, %if.end130, %if.then122, %land.lhs.true115, %if.end108, %originalBBpart2219, %originalBB178, %if.then101, %land.lhs.true94, %if.end87, %if.then79, %land.lhs.true72, %for.end, %for.inc, %originalBBpart2176, %originalBB174, %if.end65, %if.then54, %originalBBpart2172, %originalBB170, %land.lhs.true48, %if.end42, %if.then32, %land.lhs.true26, %if.end, %if.then, %land.lhs.true, %originalBBpart2168, %originalBB166, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1531040321, %originalBB237alteredBB ], [ 1737325588, %originalBB233alteredBB ], [ -137362010, %originalBB221alteredBB ], [ -1546401497, %originalBB178alteredBB ], [ -2001743489, %originalBB174alteredBB ], [ -2133957974, %originalBB170alteredBB ], [ 519248795, %originalBB166alteredBB ], [ 647063389, %originalBBalteredBB ], [ -65582250, %originalBBpart2245 ], [ %271, %originalBB237 ], [ %260, %for.inc163 ], [ 852080085, %originalBBpart2235 ], [ %251, %originalBB233 ], [ %240, %for.body158 ], [ %231, %for.cond155 ], [ -65582250, %do.end ], [ %227, %do.cond ], [ 1667216116, %originalBBpart2231 ], [ %225, %originalBB221 ], [ %214, %if.end150 ], [ -939756974, %if.else ], [ -939756974, %if.then138 ], [ %195, %land.lhs.true135 ], [ %193, %do.body ], [ 1721088974, %if.end130 ], [ 1009100530, %if.then122 ], [ %182, %land.lhs.true115 ], [ %178, %if.end108 ], [ 723815947, %originalBBpart2219 ], [ %174, %originalBB178 ], [ %159, %if.then101 ], [ %150, %land.lhs.true94 ], [ %146, %if.end87 ], [ -1561104002, %if.then79 ], [ %136, %land.lhs.true72 ], [ %132, %for.end ], [ -1591209388, %for.inc ], [ -871564365, %originalBBpart2176 ], [ %126, %originalBB174 ], [ %117, %if.end65 ], [ -504655163, %if.then54 ], [ %97, %originalBBpart2172 ], [ %96, %originalBB170 ], [ %85, %land.lhs.true48 ], [ %76, %if.end42 ], [ 1178150366, %if.then32 ], [ %62, %land.lhs.true26 ], [ %59, %if.end ], [ 220646621, %if.then ], [ %45, %land.lhs.true ], [ %42, %originalBBpart2168 ], [ %41, %originalBB166 ], [ %30, %for.body ], [ %21, %for.cond ], [ -1591209388, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem248.0..reg2mem248.0..reg2mem248.0..reload249 = load volatile i1, i1* %.reg2mem248, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem248.0..reg2mem248.0..reg2mem248.0..reload249
  %8 = select i1 %7, i32 647063389, i32 520703583
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %length = alloca i32, align 4
  store i32* %length, i32** %length.reg2mem, align 8
  %shu = alloca [100 x i8], align 16
  store [100 x i8]* %shu, [100 x i8]** %shu.reg2mem, align 8
  %zhuanhuan = alloca [100 x i8], align 16
  store [100 x i8]* %zhuanhuan, [100 x i8]** %zhuanhuan.reg2mem, align 8
  %k = alloca i64, align 8
  store i64* %k, i64** %k.reg2mem, align 8
  %l = alloca i64, align 8
  store i64* %l, i64** %l.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %f = alloca i64, align 8
  store i64* %f, i64** %f.reg2mem, align 8
  %shu.reg2mem.0.shu.reg2mem.0.shu.reg2mem.0.shu.reload316 = load volatile [100 x i8]*, [100 x i8]** %shu.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %shu.reg2mem.0.shu.reg2mem.0.shu.reg2mem.0.shu.reload316, i64 0, i64 0
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload252 = load volatile i32*, i32** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload255 = load volatile i32*, i32** %b.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload252, i8* %arraydecay, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload255)
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload334 = load volatile i64*, i64** %k.reg2mem, align 8
  store i64 0, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload334, align 8
  %shu.reg2mem.0.shu.reg2mem.0.shu.reg2mem.0.shu.reload315 = load volatile [100 x i8]*, [100 x i8]** %shu.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %shu.reg2mem.0.shu.reg2mem.0.shu.reg2mem.0.shu.reload315, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload294 = load volatile i32*, i32** %length.reg2mem, align 8
  store i32 %conv, i32* %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload294, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280, align 4
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -759772859, i32 520703583
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279, align 4
  %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload293 = load volatile i32*, i32** %length.reg2mem, align 8
  %19 = load i32, i32* %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload293, align 4
  %20 = add i32 %19, -1
  %cmp = icmp slt i32 %18, %20
  %21 = select i1 %cmp, i32 2091943997, i32 -1083490242
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x.3, align 4
  %23 = load i32, i32* @y.4, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 519248795, i32 -1762537
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278, align 4
  %idxprom = sext i32 %31 to i64
  %shu.reg2mem.0.shu.reg2mem.0.shu.reg2mem.0.shu.reload314 = load volatile [100 x i8]*, [100 x i8]** %shu.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %shu.reg2mem.0.shu.reg2mem.0.shu.reg2mem.0.shu.reload314, i64 0, i64 %idxprom
  %32 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp sgt i8 %32, 64
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %33 = load i32, i32* @x.3, align 4
  %34 = load i32, i32* @y.4, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1729954778, i32 -1762537
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %42 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -2095511712, i32 220646621
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277, align 4
  %idxprom7 = sext i32 %43 to i64
  %shu.reg2mem.0.shu.reg2mem.0.shu.reg2mem.0.shu.reload313 = load volatile [100 x i8]*, [100 x i8]** %shu.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %shu.reg2mem.0.shu.reg2mem.0.shu.reg2mem.0.shu.reload313, i64 0, i64 %idxprom7
  %44 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp slt i8 %44, 91
  %45 = select i1 %cmp10, i32 -1084222516, i32 220646621
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276 = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276, align 4
  %idxprom12 = sext i32 %46 to i64
  %shu.reg2mem.0.shu.reg2mem.0.shu.reg2mem.0.shu.reload312 = load volatile [100 x i8]*, [100 x i8]** %shu.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %shu.reg2mem.0.shu.reg2mem.0.shu.reg2mem.0.shu.reload312, i64 0, i64 %idxprom12
  %47 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %47 to i64
  %48 = add nsw i64 %conv14, -55
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload339 = load volatile i64*, i64** %l.reg2mem, align 8
  store i64 %48, i64* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload339, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload333 = load volatile i64*, i64** %k.reg2mem, align 8
  %49 = load i64, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload333, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload338 = load volatile i64*, i64** %l.reg2mem, align 8
  %50 = load i64, i64* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload338, align 8
  %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload292 = load volatile i32*, i32** %length.reg2mem, align 8
  %51 = load i32, i32* %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload292, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275 = load volatile i32*, i32** %i.reg2mem, align 8
  %52 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275, align 4
  %53 = xor i32 %52, -1
  %54 = add i32 %51, %53
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload251 = load volatile i32*, i32** %a.reg2mem, align 8
  %55 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload251, align 4
  %call19 = call i64 @num(i64 %50, i32 %54, i32 %55)
  %56 = add i64 %call19, %49
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload332 = load volatile i64*, i64** %k.reg2mem, align 8
  store i64 %56, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload332, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274 = load volatile i32*, i32** %i.reg2mem, align 8
  %57 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274, align 4
  %idxprom21 = sext i32 %57 to i64
  %shu.reg2mem.0.shu.reg2mem.0.shu.reg2mem.0.shu.reload311 = load volatile [100 x i8]*, [100 x i8]** %shu.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %shu.reg2mem.0.shu.reg2mem.0.shu.reg2mem.0.shu.reload311, i64 0, i64 %idxprom21
  %58 = load i8, i8* %arrayidx22, align 1
  %cmp24 = icmp sgt i8 %58, 47
  %59 = select i1 %cmp24, i32 -1838060144, i32 1178150366
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273 = load volatile i32*, i32** %i.reg2mem, align 8
  %60 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273, align 4
  %idxprom27 = sext i32 %60 to i64
  %shu.reg2mem.0.shu.reg2mem.0.shu.reg2mem.0.shu.reload310 = load volatile [100 x i8]*, [100 x i8]** %shu.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %shu.reg2mem.0.shu.reg2mem.0.shu.reg2mem.0.shu.reload310, i64 0, i64 %idxprom27
  %61 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp slt i8 %61, 58
  %62 = select i1 %cmp30, i32 1938195502, i32 1178150366
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272 = load volatile i32*, i32** %i.reg2mem, align 8
  %63 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272, align 4
  %idxprom33 = sext i32 %63 to i64
  %shu.reg2mem.0.shu.reg2mem.0.shu.reg2mem.0.shu.reload309 = load volatile [100 x i8]*, [100 x i8]** %shu.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %shu.reg2mem.0.shu.reg2mem.0.shu.reg2mem.0.shu.reload309, i64 0, i64 %idxprom33
  %64 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %64 to i64
  %65 = add nsw i64 %conv35, -48
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload337 = load volatile i64*, i64** %l.reg2mem, align 8
  store i64 %65, i64* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload337, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload331 = load volatile i64*, i64** %k.reg2mem, align 8
  %66 = load i64, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload331, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload336 = load volatile i64*, i64** %l.reg2mem, align 8
  %67 = load i64, i64* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload336, align 8
  %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload291 = load volatile i32*, i32** %length.reg2mem, align 8
  %68 = load i32, i32* %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload291, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271 = load volatile i32*, i32** %i.reg2mem, align 8
  %69 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271, align 4
  %70 = xor i32 %69, -1
  %71 = add i32 %68, %70
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload250 = load volatile i32*, i32** %a.reg2mem, align 8
  %72 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload250, align 4
  %call40 = call i64 @num(i64 %67, i32 %71, i32 %72)
  %73 = add i64 %call40, %66
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload330 = load volatile i64*, i64** %k.reg2mem, align 8
  store i64 %73, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload330, align 8
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270 = load volatile i32*, i32** %i.reg2mem, align 8
  %74 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270, align 4
  %idxprom43 = sext i32 %74 to i64
  %shu.reg2mem.0.shu.reg2mem.0.shu.reg2mem.0.shu.reload308 = load volatile [100 x i8]*, [100 x i8]** %shu.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [100 x i8], [100 x i8]* %shu.reg2mem.0.shu.reg2mem.0.shu.reg2mem.0.shu.reload308, i64 0, i64 %idxprom43
  %75 = load i8, i8* %arrayidx44, align 1
  %cmp46 = icmp sgt i8 %75, 96
  %76 = select i1 %cmp46, i32 1161001732, i32 -504655163
  br label %loopEntry.backedge

land.lhs.true48:                                  ; preds = %loopEntry
  %77 = load i32, i32* @x.3, align 4
  %78 = load i32, i32* @y.4, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -2133957974, i32 -1952497785
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269 = load volatile i32*, i32** %i.reg2mem, align 8
  %86 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269, align 4
  %idxprom49 = sext i32 %86 to i64
  %shu.reg2mem.0.shu.reg2mem.0.shu.reg2mem.0.shu.reload307 = load volatile [100 x i8]*, [100 x i8]** %shu.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [100 x i8], [100 x i8]* %shu.reg2mem.0.shu.reg2mem.0.shu.reg2mem.0.shu.reload307, i64 0, i64 %idxprom49
  %87 = load i8, i8* %arrayidx50, align 1
  %cmp52 = icmp slt i8 %87, 123
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %88 = load i32, i32* @x.3, align 4
  %89 = load i32, i32* @y.4, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1562599806, i32 -1952497785
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %97 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 -1048095133, i32 -504655163
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268 = load volatile i32*, i32** %i.reg2mem, align 8
  %98 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268, align 4
  %idxprom55 = sext i32 %98 to i64
  %shu.reg2mem.0.shu.reg2mem.0.shu.reg2mem.0.shu.reload306 = load volatile [100 x i8]*, [100 x i8]** %shu.reg2mem, align 8
  %arrayidx56 = getelementptr inbounds [100 x i8], [100 x i8]* %shu.reg2mem.0.shu.reg2mem.0.shu.reg2mem.0.shu.reload306, i64 0, i64 %idxprom55
  %99 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %99 to i64
  %100 = add nsw i64 %conv57, -87
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload335 = load volatile i64*, i64** %l.reg2mem, align 8
  store i64 %100, i64* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload335, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload329 = load volatile i64*, i64** %k.reg2mem, align 8
  %101 = load i64, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload329, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i64*, i64** %l.reg2mem, align 8
  %102 = load i64, i64* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, align 8
  %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload290 = load volatile i32*, i32** %length.reg2mem, align 8
  %103 = load i32, i32* %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload290, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267 = load volatile i32*, i32** %i.reg2mem, align 8
  %104 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267, align 4
  %105 = xor i32 %104, -1
  %106 = add i32 %103, %105
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %107 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %call63 = call i64 @num(i64 %102, i32 %106, i32 %107)
  %108 = add i64 %call63, %101
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload328 = load volatile i64*, i64** %k.reg2mem, align 8
  store i64 %108, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload328, align 8
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %109 = load i32, i32* @x.3, align 4
  %110 = load i32, i32* @y.4, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -2001743489, i32 190447990
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %118 = load i32, i32* @x.3, align 4
  %119 = load i32, i32* @y.4, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1029053695, i32 190447990
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266 = load volatile i32*, i32** %i.reg2mem, align 8
  %127 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266, align 4
  %128 = add i32 %127, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %128, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload289 = load volatile i32*, i32** %length.reg2mem, align 8
  %129 = load i32, i32* %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload289, align 4
  %130 = add i32 %129, -1
  %idxprom67 = sext i32 %130 to i64
  %shu.reg2mem.0.shu.reg2mem.0.shu.reg2mem.0.shu.reload305 = load volatile [100 x i8]*, [100 x i8]** %shu.reg2mem, align 8
  %arrayidx68 = getelementptr inbounds [100 x i8], [100 x i8]* %shu.reg2mem.0.shu.reg2mem.0.shu.reg2mem.0.shu.reload305, i64 0, i64 %idxprom67
  %131 = load i8, i8* %arrayidx68, align 1
  %cmp70 = icmp sgt i8 %131, 64
  %132 = select i1 %cmp70, i32 -1691258221, i32 -1561104002
  br label %loopEntry.backedge

land.lhs.true72:                                  ; preds = %loopEntry
  %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload288 = load volatile i32*, i32** %length.reg2mem, align 8
  %133 = load i32, i32* %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload288, align 4
  %134 = add i32 %133, -1
  %idxprom74 = sext i32 %134 to i64
  %shu.reg2mem.0.shu.reg2mem.0.shu.reg2mem.0.shu.reload304 = load volatile [100 x i8]*, [100 x i8]** %shu.reg2mem, align 8
  %arrayidx75 = getelementptr inbounds [100 x i8], [100 x i8]* %shu.reg2mem.0.shu.reg2mem.0.shu.reg2mem.0.shu.reload304, i64 0, i64 %idxprom74
  %135 = load i8, i8* %arrayidx75, align 1
  %cmp77 = icmp slt i8 %135, 91
  %136 = select i1 %cmp77, i32 -19478469, i32 -1561104002
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload327 = load volatile i64*, i64** %k.reg2mem, align 8
  %137 = load i64, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload327, align 8
  %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload287 = load volatile i32*, i32** %length.reg2mem, align 8
  %138 = load i32, i32* %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload287, align 4
  %139 = add i32 %138, -1
  %idxprom81 = sext i32 %139 to i64
  %shu.reg2mem.0.shu.reg2mem.0.shu.reg2mem.0.shu.reload303 = load volatile [100 x i8]*, [100 x i8]** %shu.reg2mem, align 8
  %arrayidx82 = getelementptr inbounds [100 x i8], [100 x i8]* %shu.reg2mem.0.shu.reg2mem.0.shu.reg2mem.0.shu.reload303, i64 0, i64 %idxprom81
  %140 = load i8, i8* %arrayidx82, align 1
  %conv83 = sext i8 %140 to i64
  %141 = add i64 %137, -55
  %142 = add i64 %141, %conv83
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload326 = load volatile i64*, i64** %k.reg2mem, align 8
  store i64 %142, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload326, align 8
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload286 = load volatile i32*, i32** %length.reg2mem, align 8
  %143 = load i32, i32* %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload286, align 4
  %144 = add i32 %143, -1
  %idxprom89 = sext i32 %144 to i64
  %shu.reg2mem.0.shu.reg2mem.0.shu.reg2mem.0.shu.reload302 = load volatile [100 x i8]*, [100 x i8]** %shu.reg2mem, align 8
  %arrayidx90 = getelementptr inbounds [100 x i8], [100 x i8]* %shu.reg2mem.0.shu.reg2mem.0.shu.reg2mem.0.shu.reload302, i64 0, i64 %idxprom89
  %145 = load i8, i8* %arrayidx90, align 1
  %cmp92 = icmp sgt i8 %145, 47
  %146 = select i1 %cmp92, i32 946864676, i32 723815947
  br label %loopEntry.backedge

land.lhs.true94:                                  ; preds = %loopEntry
  %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload285 = load volatile i32*, i32** %length.reg2mem, align 8
  %147 = load i32, i32* %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload285, align 4
  %148 = add i32 %147, -1
  %idxprom96 = sext i32 %148 to i64
  %shu.reg2mem.0.shu.reg2mem.0.shu.reg2mem.0.shu.reload301 = load volatile [100 x i8]*, [100 x i8]** %shu.reg2mem, align 8
  %arrayidx97 = getelementptr inbounds [100 x i8], [100 x i8]* %shu.reg2mem.0.shu.reg2mem.0.shu.reg2mem.0.shu.reload301, i64 0, i64 %idxprom96
  %149 = load i8, i8* %arrayidx97, align 1
  %cmp99 = icmp slt i8 %149, 58
  %150 = select i1 %cmp99, i32 -1576391254, i32 723815947
  br label %loopEntry.backedge

if.then101:                                       ; preds = %loopEntry
  %151 = load i32, i32* @x.3, align 4
  %152 = load i32, i32* @y.4, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1546401497, i32 272939456
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload325 = load volatile i64*, i64** %k.reg2mem, align 8
  %160 = load i64, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload325, align 8
  %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload284 = load volatile i32*, i32** %length.reg2mem, align 8
  %161 = load i32, i32* %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload284, align 4
  %162 = add i32 %161, -1
  %idxprom103 = sext i32 %162 to i64
  %shu.reg2mem.0.shu.reg2mem.0.shu.reg2mem.0.shu.reload300 = load volatile [100 x i8]*, [100 x i8]** %shu.reg2mem, align 8
  %arrayidx104 = getelementptr inbounds [100 x i8], [100 x i8]* %shu.reg2mem.0.shu.reg2mem.0.shu.reg2mem.0.shu.reload300, i64 0, i64 %idxprom103
  %163 = load i8, i8* %arrayidx104, align 1
  %conv105 = sext i8 %163 to i64
  %164 = add i64 %160, -48
  %165 = add i64 %164, %conv105
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload324 = load volatile i64*, i64** %k.reg2mem, align 8
  store i64 %165, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload324, align 8
  %166 = load i32, i32* @x.3, align 4
  %167 = load i32, i32* @y.4, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -529047009, i32 272939456
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload283 = load volatile i32*, i32** %length.reg2mem, align 8
  %175 = load i32, i32* %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload283, align 4
  %176 = add i32 %175, -1
  %idxprom110 = sext i32 %176 to i64
  %shu.reg2mem.0.shu.reg2mem.0.shu.reg2mem.0.shu.reload299 = load volatile [100 x i8]*, [100 x i8]** %shu.reg2mem, align 8
  %arrayidx111 = getelementptr inbounds [100 x i8], [100 x i8]* %shu.reg2mem.0.shu.reg2mem.0.shu.reg2mem.0.shu.reload299, i64 0, i64 %idxprom110
  %177 = load i8, i8* %arrayidx111, align 1
  %cmp113 = icmp sgt i8 %177, 96
  %178 = select i1 %cmp113, i32 -349889515, i32 1009100530
  br label %loopEntry.backedge

land.lhs.true115:                                 ; preds = %loopEntry
  %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload282 = load volatile i32*, i32** %length.reg2mem, align 8
  %179 = load i32, i32* %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload282, align 4
  %180 = add i32 %179, -1
  %idxprom117 = sext i32 %180 to i64
  %shu.reg2mem.0.shu.reg2mem.0.shu.reg2mem.0.shu.reload298 = load volatile [100 x i8]*, [100 x i8]** %shu.reg2mem, align 8
  %arrayidx118 = getelementptr inbounds [100 x i8], [100 x i8]* %shu.reg2mem.0.shu.reg2mem.0.shu.reg2mem.0.shu.reload298, i64 0, i64 %idxprom117
  %181 = load i8, i8* %arrayidx118, align 1
  %cmp120 = icmp slt i8 %181, 123
  %182 = select i1 %cmp120, i32 -1490306275, i32 1009100530
  br label %loopEntry.backedge

if.then122:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload323 = load volatile i64*, i64** %k.reg2mem, align 8
  %183 = load i64, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload323, align 8
  %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload281 = load volatile i32*, i32** %length.reg2mem, align 8
  %184 = load i32, i32* %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload281, align 4
  %185 = add i32 %184, -1
  %idxprom124 = sext i32 %185 to i64
  %shu.reg2mem.0.shu.reg2mem.0.shu.reg2mem.0.shu.reload297 = load volatile [100 x i8]*, [100 x i8]** %shu.reg2mem, align 8
  %arrayidx125 = getelementptr inbounds [100 x i8], [100 x i8]* %shu.reg2mem.0.shu.reg2mem.0.shu.reg2mem.0.shu.reload297, i64 0, i64 %idxprom124
  %186 = load i8, i8* %arrayidx125, align 1
  %conv126 = sext i8 %186 to i64
  %187 = add i64 %183, -87
  %188 = add i64 %187, %conv126
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload322 = load volatile i64*, i64** %k.reg2mem, align 8
  store i64 %188, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload322, align 8
  br label %loopEntry.backedge

if.end130:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload346 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload346, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload321 = load volatile i64*, i64** %k.reg2mem, align 8
  %189 = load i64, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload321, align 8
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload356 = load volatile i64*, i64** %f.reg2mem, align 8
  store i64 %189, i64* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload356, align 8
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload355 = load volatile i64*, i64** %f.reg2mem, align 8
  %190 = load i64, i64* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload355, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload254 = load volatile i32*, i32** %b.reg2mem, align 8
  %191 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload254, align 4
  %conv131 = sext i32 %191 to i64
  %rem = srem i64 %190, %conv131
  %conv132 = trunc i64 %rem to i32
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload350 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %conv132, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload350, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload349 = load volatile i32*, i32** %n.reg2mem, align 8
  %192 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload349, align 4
  %cmp133 = icmp sgt i32 %192, -1
  %193 = select i1 %cmp133, i32 -2063462987, i32 -1076808093
  br label %loopEntry.backedge

land.lhs.true135:                                 ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload348 = load volatile i32*, i32** %n.reg2mem, align 8
  %194 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload348, align 4
  %cmp136 = icmp slt i32 %194, 10
  %195 = select i1 %cmp136, i32 -1799069308, i32 -1076808093
  br label %loopEntry.backedge

if.then138:                                       ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload347 = load volatile i32*, i32** %n.reg2mem, align 8
  %196 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload347, align 4
  %197 = trunc i32 %196 to i8
  %conv140 = add i8 %197, 48
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload345 = load volatile i32*, i32** %m.reg2mem, align 8
  %198 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload345, align 4
  %idxprom141 = sext i32 %198 to i64
  %zhuanhuan.reg2mem.0.zhuanhuan.reg2mem.0.zhuanhuan.reg2mem.0.zhuanhuan.reload319 = load volatile [100 x i8]*, [100 x i8]** %zhuanhuan.reg2mem, align 8
  %arrayidx142 = getelementptr inbounds [100 x i8], [100 x i8]* %zhuanhuan.reg2mem.0.zhuanhuan.reg2mem.0.zhuanhuan.reg2mem.0.zhuanhuan.reload319, i64 0, i64 %idxprom141
  store i8 %conv140, i8* %arrayidx142, align 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload344 = load volatile i32*, i32** %m.reg2mem, align 8
  %199 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload344, align 4
  %200 = add i32 %199, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload343 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %200, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload343, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %201 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %202 = trunc i32 %201 to i8
  %conv146 = add i8 %202, 55
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload342 = load volatile i32*, i32** %m.reg2mem, align 8
  %203 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload342, align 4
  %idxprom147 = sext i32 %203 to i64
  %zhuanhuan.reg2mem.0.zhuanhuan.reg2mem.0.zhuanhuan.reg2mem.0.zhuanhuan.reload318 = load volatile [100 x i8]*, [100 x i8]** %zhuanhuan.reg2mem, align 8
  %arrayidx148 = getelementptr inbounds [100 x i8], [100 x i8]* %zhuanhuan.reg2mem.0.zhuanhuan.reg2mem.0.zhuanhuan.reg2mem.0.zhuanhuan.reload318, i64 0, i64 %idxprom147
  store i8 %conv146, i8* %arrayidx148, align 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload341 = load volatile i32*, i32** %m.reg2mem, align 8
  %204 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload341, align 4
  %205 = add i32 %204, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload340 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %205, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload340, align 4
  br label %loopEntry.backedge

if.end150:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x.3, align 4
  %207 = load i32, i32* @y.4, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -137362010, i32 -672792060
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload354 = load volatile i64*, i64** %f.reg2mem, align 8
  %215 = load i64, i64* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload354, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload253 = load volatile i32*, i32** %b.reg2mem, align 8
  %216 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload253, align 4
  %conv151 = sext i32 %216 to i64
  %div = sdiv i64 %215, %conv151
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload353 = load volatile i64*, i64** %f.reg2mem, align 8
  store i64 %div, i64* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload353, align 8
  %217 = load i32, i32* @x.3, align 4
  %218 = load i32, i32* @y.4, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -1214911153, i32 -672792060
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload352 = load volatile i64*, i64** %f.reg2mem, align 8
  %226 = load i64, i64* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload352, align 8
  %cmp152.not = icmp eq i64 %226, 0
  %227 = select i1 %cmp152.not, i32 -1089234178, i32 1721088974
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %228 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %229 = add i32 %228, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %229, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264, align 4
  br label %loopEntry.backedge

for.cond155:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263 = load volatile i32*, i32** %i.reg2mem, align 8
  %230 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263, align 4
  %cmp156 = icmp sgt i32 %230, -1
  %231 = select i1 %cmp156, i32 -1319241431, i32 -1076449031
  br label %loopEntry.backedge

for.body158:                                      ; preds = %loopEntry
  %232 = load i32, i32* @x.3, align 4
  %233 = load i32, i32* @y.4, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 1737325588, i32 663579135
  br label %loopEntry.backedge

originalBB233:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262 = load volatile i32*, i32** %i.reg2mem, align 8
  %241 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262, align 4
  %idxprom159 = sext i32 %241 to i64
  %zhuanhuan.reg2mem.0.zhuanhuan.reg2mem.0.zhuanhuan.reg2mem.0.zhuanhuan.reload317 = load volatile [100 x i8]*, [100 x i8]** %zhuanhuan.reg2mem, align 8
  %arrayidx160 = getelementptr inbounds [100 x i8], [100 x i8]* %zhuanhuan.reg2mem.0.zhuanhuan.reg2mem.0.zhuanhuan.reg2mem.0.zhuanhuan.reload317, i64 0, i64 %idxprom159
  %242 = load i8, i8* %arrayidx160, align 1
  %conv161 = sext i8 %242 to i32
  %putchar2 = call i32 @putchar(i32 %conv161)
  %243 = load i32, i32* @x.3, align 4
  %244 = load i32, i32* @y.4, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -1361868408, i32 663579135
  br label %loopEntry.backedge

originalBBpart2235:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc163:                                       ; preds = %loopEntry
  %252 = load i32, i32* @x.3, align 4
  %253 = load i32, i32* @y.4, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -1531040321, i32 693459372
  br label %loopEntry.backedge

originalBB237:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261 = load volatile i32*, i32** %i.reg2mem, align 8
  %261 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261, align 4
  %262 = add i32 %261, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %262, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260, align 4
  %263 = load i32, i32* @x.3, align 4
  %264 = load i32, i32* @y.4, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 1721525137, i32 693459372
  br label %loopEntry.backedge

originalBBpart2245:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end164:                                       ; preds = %loopEntry
  %putchar1 = call i32 @putchar(i32 10)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %shualteredBB = alloca [100 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %shualteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %aalteredBB, i8* nonnull %arraydecayalteredBB, i32* nonnull %balteredBB)
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259 = load volatile i32*, i32** %i.reg2mem, align 8
  %shu.reg2mem.0.shu.reg2mem.0.shu.reg2mem.0.shu.reload296 = load volatile [100 x i8]*, [100 x i8]** %shu.reg2mem, align 8
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258 = load volatile i32*, i32** %i.reg2mem, align 8
  %shu.reg2mem.0.shu.reg2mem.0.shu.reg2mem.0.shu.reload295 = load volatile [100 x i8]*, [100 x i8]** %shu.reg2mem, align 8
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload320 = load volatile i64*, i64** %k.reg2mem, align 8
  %272 = load i64, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload320, align 8
  %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload = load volatile i32*, i32** %length.reg2mem, align 8
  %273 = load i32, i32* %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload, align 4
  %274 = add i32 %273, -1
  %idxprom103alteredBB = sext i32 %274 to i64
  %shu.reg2mem.0.shu.reg2mem.0.shu.reg2mem.0.shu.reload = load volatile [100 x i8]*, [100 x i8]** %shu.reg2mem, align 8
  %arrayidx104alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %shu.reg2mem.0.shu.reg2mem.0.shu.reg2mem.0.shu.reload, i64 0, i64 %idxprom103alteredBB
  %275 = load i8, i8* %arrayidx104alteredBB, align 1
  %conv105alteredBB = sext i8 %275 to i64
  %276 = add i64 %272, -48
  %277 = add i64 %276, %conv105alteredBB
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i64*, i64** %k.reg2mem, align 8
  store i64 %277, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 8
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload351 = load volatile i64*, i64** %f.reg2mem, align 8
  %278 = load i64, i64* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload351, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  %279 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  %conv151alteredBB = sext i32 %279 to i64
  %divalteredBB = sdiv i64 %278, %conv151alteredBB
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload = load volatile i64*, i64** %f.reg2mem, align 8
  store i64 %divalteredBB, i64* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload, align 8
  br label %loopEntry.backedge

originalBB233alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257 = load volatile i32*, i32** %i.reg2mem, align 8
  %280 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257, align 4
  %idxprom159alteredBB = sext i32 %280 to i64
  %zhuanhuan.reg2mem.0.zhuanhuan.reg2mem.0.zhuanhuan.reg2mem.0.zhuanhuan.reload = load volatile [100 x i8]*, [100 x i8]** %zhuanhuan.reg2mem, align 8
  %arrayidx160alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %zhuanhuan.reg2mem.0.zhuanhuan.reg2mem.0.zhuanhuan.reg2mem.0.zhuanhuan.reload, i64 0, i64 %idxprom159alteredBB
  %281 = load i8, i8* %arrayidx160alteredBB, align 1
  %conv161alteredBB = sext i8 %281 to i32
  %putchar = call i32 @putchar(i32 %conv161alteredBB)
  br label %loopEntry.backedge

originalBB237alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256 = load volatile i32*, i32** %i.reg2mem, align 8
  %282 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256, align 4
  %.neg = add i32 %282, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
