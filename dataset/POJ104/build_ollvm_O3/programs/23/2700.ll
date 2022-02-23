; ModuleID = 'build_ollvm/programs/23/2700.ll'
source_filename = "source-C-CXX/23/2700.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp49.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %p2.reg2mem = alloca i32*, align 8
  %p1.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [210 x [30 x i8]]*, align 8
  %l.reg2mem = alloca [210 x i32]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem124 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem124, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 323952327, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 323952327, label %first
    i32 -1258583932, label %originalBB
    i32 184857620, label %originalBBpart2
    i32 689368015, label %for.cond
    i32 434786452, label %for.body
    i32 695411885, label %for.inc
    i32 -929048407, label %for.end
    i32 1663073753, label %for.cond2
    i32 768797638, label %originalBB77
    i32 1572439153, label %originalBBpart279
    i32 -1435270251, label %for.body4
    i32 1286788322, label %originalBB81
    i32 -1050883657, label %originalBBpart283
    i32 712050322, label %for.inc11
    i32 -529072405, label %for.end13
    i32 -421443339, label %for.cond15
    i32 1853933981, label %for.body18
    i32 1530654384, label %originalBB85
    i32 -2086476307, label %originalBBpart287
    i32 -708728120, label %if.then
    i32 1754535255, label %if.end
    i32 -1862735572, label %for.inc25
    i32 84546905, label %for.end27
    i32 -562923300, label %originalBB89
    i32 -1841958304, label %originalBBpart291
    i32 1795179390, label %for.cond28
    i32 1204787617, label %originalBB93
    i32 1126433424, label %originalBBpart295
    i32 -73821313, label %for.body31
    i32 -1564590953, label %originalBB97
    i32 -686971686, label %originalBBpart299
    i32 -1698419884, label %if.then36
    i32 169986518, label %if.end39
    i32 8181610, label %for.inc40
    i32 5869507, label %originalBB101
    i32 1231004477, label %originalBBpart2105
    i32 1569580556, label %for.end42
    i32 -1526641799, label %originalBB107
    i32 -1712517377, label %originalBBpart2109
    i32 1822229518, label %for.cond43
    i32 -165647446, label %for.body46
    i32 1852942908, label %originalBB111
    i32 1386223048, label %originalBBpart2113
    i32 -938963168, label %if.then51
    i32 -1513807841, label %originalBB115
    i32 1516452775, label %originalBBpart2117
    i32 -626917821, label %if.end56
    i32 1611654822, label %for.inc57
    i32 523281818, label %for.end59
    i32 -107318619, label %originalBB119
    i32 458581487, label %originalBBpart2121
    i32 -1606365566, label %for.cond60
    i32 141496216, label %for.body63
    i32 1881017501, label %if.then68
    i32 -666134075, label %if.end73
    i32 -1354159446, label %for.inc74
    i32 1934039289, label %for.end76
    i32 251836140, label %originalBBalteredBB
    i32 324605276, label %originalBB77alteredBB
    i32 -1891089840, label %originalBB81alteredBB
    i32 103281901, label %originalBB85alteredBB
    i32 -729974834, label %originalBB89alteredBB
    i32 -287389134, label %originalBB93alteredBB
    i32 725397602, label %originalBB97alteredBB
    i32 165225092, label %originalBB101alteredBB
    i32 1605458978, label %originalBB107alteredBB
    i32 1261582182, label %originalBB111alteredBB
    i32 188757614, label %originalBB115alteredBB
    i32 -1372467121, label %originalBB119alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %for.inc74, %if.end73, %if.then68, %for.body63, %for.cond60, %originalBBpart2121, %originalBB119, %for.end59, %for.inc57, %if.end56, %originalBBpart2117, %originalBB115, %if.then51, %originalBBpart2113, %originalBB111, %for.body46, %for.cond43, %originalBBpart2109, %originalBB107, %for.end42, %originalBBpart2105, %originalBB101, %for.inc40, %if.end39, %if.then36, %originalBBpart299, %originalBB97, %for.body31, %originalBBpart295, %originalBB93, %for.cond28, %originalBBpart291, %originalBB89, %for.end27, %for.inc25, %if.end, %if.then, %originalBBpart287, %originalBB85, %for.body18, %for.cond15, %for.end13, %for.inc11, %originalBBpart283, %originalBB81, %for.body4, %originalBBpart279, %originalBB77, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -107318619, %originalBB119alteredBB ], [ -1513807841, %originalBB115alteredBB ], [ 1852942908, %originalBB111alteredBB ], [ -1526641799, %originalBB107alteredBB ], [ 5869507, %originalBB101alteredBB ], [ -1564590953, %originalBB97alteredBB ], [ 1204787617, %originalBB93alteredBB ], [ -562923300, %originalBB89alteredBB ], [ 1530654384, %originalBB85alteredBB ], [ 1286788322, %originalBB81alteredBB ], [ 768797638, %originalBB77alteredBB ], [ -1258583932, %originalBBalteredBB ], [ -1606365566, %for.inc74 ], [ -1354159446, %if.end73 ], [ 1934039289, %if.then68 ], [ %267, %for.body63 ], [ %263, %for.cond60 ], [ -1606365566, %originalBBpart2121 ], [ %260, %originalBB119 ], [ %251, %for.end59 ], [ 1822229518, %for.inc57 ], [ 1611654822, %if.end56 ], [ 523281818, %originalBBpart2117 ], [ %240, %originalBB115 ], [ %230, %if.then51 ], [ %221, %originalBBpart2113 ], [ %220, %originalBB111 ], [ %208, %for.body46 ], [ %199, %for.cond43 ], [ 1822229518, %originalBBpart2109 ], [ %196, %originalBB107 ], [ %187, %for.end42 ], [ 1795179390, %originalBBpart2105 ], [ %178, %originalBB101 ], [ %167, %for.inc40 ], [ 8181610, %if.end39 ], [ 169986518, %if.then36 ], [ %156, %originalBBpart299 ], [ %155, %originalBB97 ], [ %143, %for.body31 ], [ %134, %originalBBpart295 ], [ %133, %originalBB93 ], [ %122, %for.cond28 ], [ 1795179390, %originalBBpart291 ], [ %113, %originalBB89 ], [ %103, %for.end27 ], [ -421443339, %for.inc25 ], [ -1862735572, %if.end ], [ 1754535255, %if.then ], [ %90, %originalBBpart287 ], [ %89, %originalBB85 ], [ %77, %for.body18 ], [ %68, %for.cond15 ], [ -421443339, %for.end13 ], [ 1663073753, %for.inc11 ], [ 712050322, %originalBBpart283 ], [ %63, %originalBB81 ], [ %52, %for.body4 ], [ %43, %originalBBpart279 ], [ %42, %originalBB77 ], [ %31, %for.cond2 ], [ 1663073753, %for.end ], [ 689368015, %for.inc ], [ 695411885, %for.body ], [ %20, %for.cond ], [ 689368015, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem124.0..reg2mem124.0..reg2mem124.0..reload125 = load volatile i1, i1* %.reg2mem124, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem124.0..reg2mem124.0..reg2mem124.0..reload125
  %8 = select i1 %7, i32 -1258583932, i32 251836140
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %l = alloca [210 x i32], align 16
  store [210 x i32]* %l, [210 x i32]** %l.reg2mem, align 8
  %a = alloca [210 x [30 x i8]], align 16
  store [210 x [30 x i8]]* %a, [210 x [30 x i8]]** %a.reg2mem, align 8
  %p1 = alloca i32, align 4
  store i32* %p1, i32** %p1.reg2mem, align 8
  %p2 = alloca i32, align 4
  store i32* %p2, i32** %p2.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload133 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload133)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 184857620, i32 251836140
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload132 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload132, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 434786452, i32 -929048407
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178, align 4
  %idxprom = sext i32 %21 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload196 = load volatile [210 x [30 x i8]]*, [210 x [30 x i8]]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [210 x [30 x i8]], [210 x [30 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload196, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 4
  %.neg4 = add i32 %22, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg4, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 768797638, i32 324605276
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  %32 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload131 = load volatile i32*, i32** %n.reg2mem, align 8
  %33 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload131, align 4
  %cmp3 = icmp slt i32 %32, %33
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1572439153, i32 324605276
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %43 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1435270251, i32 -529072405
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1286788322, i32 -1891089840
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  %53 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 4
  %idxprom5 = sext i32 %53 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload195 = load volatile [210 x [30 x i8]]*, [210 x [30 x i8]]** %a.reg2mem, align 8
  %arraydecay7 = getelementptr inbounds [210 x [30 x i8]], [210 x [30 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload195, i64 0, i64 %idxprom5, i64 0
  %call8 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay7) #4
  %conv = trunc i64 %call8 to i32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  %54 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 4
  %idxprom9 = sext i32 %54 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload191 = load volatile [210 x i32]*, [210 x i32]** %l.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [210 x i32], [210 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload191, i64 0, i64 %idxprom9
  store i32 %conv, i32* %arrayidx10, align 4
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1050883657, i32 -1891089840
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  %64 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 4
  %.neg3 = add i32 %64, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg3, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 4
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload190 = load volatile [210 x i32]*, [210 x i32]** %l.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [210 x i32], [210 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload190, i64 0, i64 0
  %65 = load i32, i32* %arrayidx14, align 16
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload203 = load volatile i32*, i32** %p1.reg2mem, align 8
  store i32 %65, i32* %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload203, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 4
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  %66 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload130 = load volatile i32*, i32** %n.reg2mem, align 8
  %67 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload130, align 4
  %cmp16 = icmp slt i32 %66, %67
  %68 = select i1 %cmp16, i32 1853933981, i32 84546905
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1530654384, i32 103281901
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  %78 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167, align 4
  %idxprom19 = sext i32 %78 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload189 = load volatile [210 x i32]*, [210 x i32]** %l.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [210 x i32], [210 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload189, i64 0, i64 %idxprom19
  %79 = load i32, i32* %arrayidx20, align 4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload202 = load volatile i32*, i32** %p1.reg2mem, align 8
  %80 = load i32, i32* %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload202, align 4
  %cmp21 = icmp sge i32 %79, %80
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -2086476307, i32 103281901
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %90 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -708728120, i32 1754535255
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  %91 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166, align 4
  %idxprom23 = sext i32 %91 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload188 = load volatile [210 x i32]*, [210 x i32]** %l.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [210 x i32], [210 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload188, i64 0, i64 %idxprom23
  %92 = load i32, i32* %arrayidx24, align 4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload201 = load volatile i32*, i32** %p1.reg2mem, align 8
  store i32 %92, i32* %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload201, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  %93 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165, align 4
  %94 = add i32 %93, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %94, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164, align 4
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -562923300, i32 -729974834
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload200 = load volatile i32*, i32** %p1.reg2mem, align 8
  %104 = load i32, i32* %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload200, align 4
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload208 = load volatile i32*, i32** %p2.reg2mem, align 8
  store i32 %104, i32* %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload208, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163, align 4
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1841958304, i32 -729974834
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1204787617, i32 -287389134
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  %123 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload129 = load volatile i32*, i32** %n.reg2mem, align 8
  %124 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload129, align 4
  %cmp29 = icmp slt i32 %123, %124
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1126433424, i32 -287389134
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %134 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -73821313, i32 1569580556
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1564590953, i32 725397602
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  %144 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161, align 4
  %idxprom32 = sext i32 %144 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload187 = load volatile [210 x i32]*, [210 x i32]** %l.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [210 x i32], [210 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload187, i64 0, i64 %idxprom32
  %145 = load i32, i32* %arrayidx33, align 4
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload207 = load volatile i32*, i32** %p2.reg2mem, align 8
  %146 = load i32, i32* %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload207, align 4
  %cmp34 = icmp sle i32 %145, %146
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -686971686, i32 725397602
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %156 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -1698419884, i32 169986518
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  %157 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160, align 4
  %idxprom37 = sext i32 %157 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload186 = load volatile [210 x i32]*, [210 x i32]** %l.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [210 x i32], [210 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload186, i64 0, i64 %idxprom37
  %158 = load i32, i32* %arrayidx38, align 4
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload206 = load volatile i32*, i32** %p2.reg2mem, align 8
  store i32 %158, i32* %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload206, align 4
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 5869507, i32 165225092
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  %168 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159, align 4
  %169 = add i32 %168, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %169, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158, align 4
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1231004477, i32 165225092
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1526641799, i32 1605458978
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157, align 4
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -1712517377, i32 1605458978
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i32*, i32** %i.reg2mem, align 8
  %197 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload128 = load volatile i32*, i32** %n.reg2mem, align 8
  %198 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload128, align 4
  %cmp44 = icmp slt i32 %197, %198
  %199 = select i1 %cmp44, i32 -165647446, i32 523281818
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 1852942908, i32 1261582182
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155 = load volatile i32*, i32** %i.reg2mem, align 8
  %209 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155, align 4
  %idxprom47 = sext i32 %209 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload185 = load volatile [210 x i32]*, [210 x i32]** %l.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [210 x i32], [210 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload185, i64 0, i64 %idxprom47
  %210 = load i32, i32* %arrayidx48, align 4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload199 = load volatile i32*, i32** %p1.reg2mem, align 8
  %211 = load i32, i32* %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload199, align 4
  %cmp49 = icmp eq i32 %210, %211
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 1386223048, i32 1261582182
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %221 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 -938963168, i32 -626917821
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -1513807841, i32 188757614
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i32*, i32** %i.reg2mem, align 8
  %231 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154, align 4
  %idxprom52 = sext i32 %231 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload194 = load volatile [210 x [30 x i8]]*, [210 x [30 x i8]]** %a.reg2mem, align 8
  %arraydecay54 = getelementptr inbounds [210 x [30 x i8]], [210 x [30 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload194, i64 0, i64 %idxprom52, i64 0
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay54)
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 1516452775, i32 188757614
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153 = load volatile i32*, i32** %i.reg2mem, align 8
  %241 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153, align 4
  %242 = add i32 %241, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %242, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152, align 4
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -107318619, i32 -1372467121
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151, align 4
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 458581487, i32 -1372467121
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i32*, i32** %i.reg2mem, align 8
  %261 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload127 = load volatile i32*, i32** %n.reg2mem, align 8
  %262 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload127, align 4
  %cmp61 = icmp slt i32 %261, %262
  %263 = select i1 %cmp61, i32 141496216, i32 1934039289
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i32*, i32** %i.reg2mem, align 8
  %264 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149, align 4
  %idxprom64 = sext i32 %264 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload184 = load volatile [210 x i32]*, [210 x i32]** %l.reg2mem, align 8
  %arrayidx65 = getelementptr inbounds [210 x i32], [210 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload184, i64 0, i64 %idxprom64
  %265 = load i32, i32* %arrayidx65, align 4
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload205 = load volatile i32*, i32** %p2.reg2mem, align 8
  %266 = load i32, i32* %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload205, align 4
  %cmp66 = icmp eq i32 %265, %266
  %267 = select i1 %cmp66, i32 1881017501, i32 -666134075
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148 = load volatile i32*, i32** %i.reg2mem, align 8
  %268 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148, align 4
  %idxprom69 = sext i32 %268 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload193 = load volatile [210 x [30 x i8]]*, [210 x [30 x i8]]** %a.reg2mem, align 8
  %arraydecay71 = getelementptr inbounds [210 x [30 x i8]], [210 x [30 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload193, i64 0, i64 %idxprom69, i64 0
  %call72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay71)
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147 = load volatile i32*, i32** %i.reg2mem, align 8
  %269 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147, align 4
  %.neg1 = add i32 %269, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146, align 4
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload126 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i32*, i32** %i.reg2mem, align 8
  %270 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144, align 4
  %idxprom5alteredBB = sext i32 %270 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload192 = load volatile [210 x [30 x i8]]*, [210 x [30 x i8]]** %a.reg2mem, align 8
  %arraydecay7alteredBB = getelementptr inbounds [210 x [30 x i8]], [210 x [30 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload192, i64 0, i64 %idxprom5alteredBB, i64 0
  %call8alteredBB = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay7alteredBB) #4
  %convalteredBB = trunc i64 %call8alteredBB to i32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i32*, i32** %i.reg2mem, align 8
  %271 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143, align 4
  %idxprom9alteredBB = sext i32 %271 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload183 = load volatile [210 x i32]*, [210 x i32]** %l.reg2mem, align 8
  %arrayidx10alteredBB = getelementptr inbounds [210 x i32], [210 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload183, i64 0, i64 %idxprom9alteredBB
  store i32 %convalteredBB, i32* %arrayidx10alteredBB, align 4
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i32*, i32** %i.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload182 = load volatile [210 x i32]*, [210 x i32]** %l.reg2mem, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload198 = load volatile i32*, i32** %p1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload197 = load volatile i32*, i32** %p1.reg2mem, align 8
  %272 = load i32, i32* %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload197, align 4
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload204 = load volatile i32*, i32** %p2.reg2mem, align 8
  store i32 %272, i32* %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload204, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141, align 4
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i32*, i32** %i.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload181 = load volatile [210 x i32]*, [210 x i32]** %l.reg2mem, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload = load volatile i32*, i32** %p2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  %273 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138, align 4
  %.neg = add i32 %273, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 4
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile [210 x i32]*, [210 x i32]** %l.reg2mem, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload = load volatile i32*, i32** %p1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  %274 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134, align 4
  %idxprom52alteredBB = sext i32 %274 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [210 x [30 x i8]]*, [210 x [30 x i8]]** %a.reg2mem, align 8
  %arraydecay54alteredBB = getelementptr inbounds [210 x [30 x i8]], [210 x [30 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom52alteredBB, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay54alteredBB)
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
