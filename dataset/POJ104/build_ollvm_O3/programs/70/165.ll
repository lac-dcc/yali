; ModuleID = 'build_ollvm/programs/70/165.ll'
source_filename = "source-C-CXX/70/165.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.3 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp48.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %min.reg2mem = alloca i32*, align 8
  %max.reg2mem = alloca i32*, align 8
  %m2.reg2mem = alloca i32*, align 8
  %m1.reg2mem = alloca i32*, align 8
  %year.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem130 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem130, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -7824131, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -7824131, label %first
    i32 -1598170460, label %originalBB
    i32 2053733381, label %originalBBpart2
    i32 -155151136, label %for.cond
    i32 -58104052, label %for.body
    i32 1103980941, label %originalBB67
    i32 -726587472, label %originalBBpart269
    i32 1207269083, label %if.then
    i32 -1038790951, label %originalBB71
    i32 1586921781, label %originalBBpart273
    i32 -835063659, label %if.else
    i32 -225634575, label %if.end
    i32 -165176201, label %originalBB75
    i32 -1132357056, label %originalBBpart277
    i32 -1045846068, label %lor.lhs.false
    i32 1128480952, label %originalBB79
    i32 1236260448, label %originalBBpart291
    i32 -1855282863, label %land.lhs.true
    i32 -883533151, label %if.then8
    i32 -1650401243, label %originalBB93
    i32 -137558516, label %originalBBpart295
    i32 947835537, label %land.lhs.true10
    i32 -1749714629, label %originalBB97
    i32 -454216139, label %originalBBpart299
    i32 350350901, label %lor.lhs.false12
    i32 -1879082133, label %land.lhs.true14
    i32 24368864, label %lor.lhs.false16
    i32 1799846355, label %originalBB101
    i32 -1470072911, label %originalBBpart2103
    i32 -660169912, label %land.lhs.true18
    i32 -1803287075, label %lor.lhs.false20
    i32 -1256789480, label %originalBB105
    i32 1906820263, label %originalBBpart2107
    i32 944680046, label %land.lhs.true22
    i32 1916267792, label %lor.lhs.false24
    i32 500505407, label %land.lhs.true26
    i32 -2000522229, label %lor.lhs.false28
    i32 -1488758561, label %land.lhs.true30
    i32 -500070394, label %if.then32
    i32 -1659225937, label %if.else34
    i32 1517955678, label %if.end36
    i32 404482506, label %originalBB109
    i32 -95420884, label %originalBBpart2111
    i32 -400869525, label %if.else37
    i32 2128881351, label %originalBB113
    i32 2011702932, label %originalBBpart2115
    i32 331447612, label %land.lhs.true39
    i32 1892754035, label %lor.lhs.false41
    i32 1782682394, label %land.lhs.true43
    i32 915980978, label %originalBB117
    i32 -978827290, label %originalBBpart2119
    i32 -1028611134, label %lor.lhs.false45
    i32 932520450, label %land.lhs.true47
    i32 1542263090, label %originalBB121
    i32 1306466743, label %originalBBpart2123
    i32 -181990158, label %lor.lhs.false49
    i32 845092005, label %land.lhs.true51
    i32 1314105504, label %lor.lhs.false53
    i32 -1222890686, label %land.lhs.true55
    i32 -1744094648, label %lor.lhs.false57
    i32 1577720037, label %land.lhs.true59
    i32 582810653, label %if.then61
    i32 1544025156, label %if.else63
    i32 -1233790607, label %originalBB125
    i32 -2129949305, label %originalBBpart2127
    i32 -524234682, label %if.end65
    i32 782422746, label %if.end66
    i32 26346282, label %for.inc
    i32 298931150, label %for.end
    i32 -903381122, label %originalBBalteredBB
    i32 920232502, label %originalBB67alteredBB
    i32 2021720750, label %originalBB71alteredBB
    i32 -1328353107, label %originalBB75alteredBB
    i32 -1554242918, label %originalBB79alteredBB
    i32 -135402137, label %originalBB93alteredBB
    i32 -1374919862, label %originalBB97alteredBB
    i32 -548089000, label %originalBB101alteredBB
    i32 893291078, label %originalBB105alteredBB
    i32 1628993101, label %originalBB109alteredBB
    i32 -1895411472, label %originalBB113alteredBB
    i32 1945951809, label %originalBB117alteredBB
    i32 1559960228, label %originalBB121alteredBB
    i32 -498105510, label %originalBB125alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %for.inc, %if.end66, %if.end65, %originalBBpart2127, %originalBB125, %if.else63, %if.then61, %land.lhs.true59, %lor.lhs.false57, %land.lhs.true55, %lor.lhs.false53, %land.lhs.true51, %lor.lhs.false49, %originalBBpart2123, %originalBB121, %land.lhs.true47, %lor.lhs.false45, %originalBBpart2119, %originalBB117, %land.lhs.true43, %lor.lhs.false41, %land.lhs.true39, %originalBBpart2115, %originalBB113, %if.else37, %originalBBpart2111, %originalBB109, %if.end36, %if.else34, %if.then32, %land.lhs.true30, %lor.lhs.false28, %land.lhs.true26, %lor.lhs.false24, %land.lhs.true22, %originalBBpart2107, %originalBB105, %lor.lhs.false20, %land.lhs.true18, %originalBBpart2103, %originalBB101, %lor.lhs.false16, %land.lhs.true14, %lor.lhs.false12, %originalBBpart299, %originalBB97, %land.lhs.true10, %originalBBpart295, %originalBB93, %if.then8, %land.lhs.true, %originalBBpart291, %originalBB79, %lor.lhs.false, %originalBBpart277, %originalBB75, %if.end, %if.else, %originalBBpart273, %originalBB71, %if.then, %originalBBpart269, %originalBB67, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1233790607, %originalBB125alteredBB ], [ 1542263090, %originalBB121alteredBB ], [ 915980978, %originalBB117alteredBB ], [ 2128881351, %originalBB113alteredBB ], [ 404482506, %originalBB109alteredBB ], [ -1256789480, %originalBB105alteredBB ], [ 1799846355, %originalBB101alteredBB ], [ -1749714629, %originalBB97alteredBB ], [ -1650401243, %originalBB93alteredBB ], [ 1128480952, %originalBB79alteredBB ], [ -165176201, %originalBB75alteredBB ], [ -1038790951, %originalBB71alteredBB ], [ 1103980941, %originalBB67alteredBB ], [ -1598170460, %originalBBalteredBB ], [ -155151136, %for.inc ], [ 26346282, %if.end66 ], [ 782422746, %if.end65 ], [ -524234682, %originalBBpart2127 ], [ %316, %originalBB125 ], [ %307, %if.else63 ], [ -524234682, %if.then61 ], [ %298, %land.lhs.true59 ], [ %296, %lor.lhs.false57 ], [ %294, %land.lhs.true55 ], [ %292, %lor.lhs.false53 ], [ %290, %land.lhs.true51 ], [ %288, %lor.lhs.false49 ], [ %286, %originalBBpart2123 ], [ %285, %originalBB121 ], [ %275, %land.lhs.true47 ], [ %266, %lor.lhs.false45 ], [ %264, %originalBBpart2119 ], [ %263, %originalBB117 ], [ %253, %land.lhs.true43 ], [ %244, %lor.lhs.false41 ], [ %242, %land.lhs.true39 ], [ %240, %originalBBpart2115 ], [ %239, %originalBB113 ], [ %229, %if.else37 ], [ 782422746, %originalBBpart2111 ], [ %220, %originalBB109 ], [ %211, %if.end36 ], [ 1517955678, %if.else34 ], [ 1517955678, %if.then32 ], [ %202, %land.lhs.true30 ], [ %200, %lor.lhs.false28 ], [ %198, %land.lhs.true26 ], [ %196, %lor.lhs.false24 ], [ %194, %land.lhs.true22 ], [ %192, %originalBBpart2107 ], [ %191, %originalBB105 ], [ %181, %lor.lhs.false20 ], [ %172, %land.lhs.true18 ], [ %170, %originalBBpart2103 ], [ %169, %originalBB101 ], [ %159, %lor.lhs.false16 ], [ %150, %land.lhs.true14 ], [ %148, %lor.lhs.false12 ], [ %146, %originalBBpart299 ], [ %145, %originalBB97 ], [ %135, %land.lhs.true10 ], [ %126, %originalBBpart295 ], [ %125, %originalBB93 ], [ %115, %if.then8 ], [ %106, %land.lhs.true ], [ %104, %originalBBpart291 ], [ %103, %originalBB79 ], [ %93, %lor.lhs.false ], [ %84, %originalBBpart277 ], [ %83, %originalBB75 ], [ %72, %if.end ], [ -225634575, %if.else ], [ -225634575, %originalBBpart273 ], [ %61, %originalBB71 ], [ %50, %if.then ], [ %41, %originalBBpart269 ], [ %40, %originalBB67 ], [ %29, %for.body ], [ %20, %for.cond ], [ -155151136, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem130.0..reg2mem130.0..reg2mem130.0..reload131 = load volatile i1, i1* %.reg2mem130, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem130.0..reg2mem130.0..reg2mem130.0..reload131
  %8 = select i1 %7, i32 -1598170460, i32 -903381122
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %year = alloca i32, align 4
  store i32* %year, i32** %year.reg2mem, align 8
  %m1 = alloca i32, align 4
  store i32* %m1, i32** %m1.reg2mem, align 8
  %m2 = alloca i32, align 4
  store i32* %m2, i32** %m2.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload132 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload132)
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload171 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 0, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload171, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload190 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 0, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload190, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 2053733381, i32 -903381122
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -58104052, i32 298931150
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1103980941, i32 920232502
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload141 = load volatile i32*, i32** %year.reg2mem, align 8
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload147 = load volatile i32*, i32** %m1.reg2mem, align 8
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload153 = load volatile i32*, i32** %m2.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload141, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload147, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload153)
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload146 = load volatile i32*, i32** %m1.reg2mem, align 8
  %30 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload146, align 4
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload152 = load volatile i32*, i32** %m2.reg2mem, align 8
  %31 = load i32, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload152, align 4
  %cmp2 = icmp sgt i32 %30, %31
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -726587472, i32 920232502
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %41 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1207269083, i32 -835063659
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1038790951, i32 2021720750
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload145 = load volatile i32*, i32** %m1.reg2mem, align 8
  %51 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload145, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload170 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %51, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload170, align 4
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload151 = load volatile i32*, i32** %m2.reg2mem, align 8
  %52 = load i32, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload151, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload189 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 %52, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload189, align 4
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1586921781, i32 2021720750
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload150 = load volatile i32*, i32** %m2.reg2mem, align 8
  %62 = load i32, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload150, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload169 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %62, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload169, align 4
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload144 = load volatile i32*, i32** %m1.reg2mem, align 8
  %63 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload144, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload188 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 %63, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload188, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -165176201, i32 -1328353107
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload140 = load volatile i32*, i32** %year.reg2mem, align 8
  %73 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload140, align 4
  %74 = and i32 %73, 3
  %cmp3 = icmp ne i32 %74, 0
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1132357056, i32 -1328353107
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %84 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -883533151, i32 -1045846068
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1128480952, i32 -1554242918
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload139 = load volatile i32*, i32** %year.reg2mem, align 8
  %94 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload139, align 4
  %rem4 = srem i32 %94, 100
  %cmp5 = icmp eq i32 %rem4, 0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1236260448, i32 -1554242918
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %104 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1855282863, i32 -400869525
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload138 = load volatile i32*, i32** %year.reg2mem, align 8
  %105 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload138, align 4
  %rem6 = srem i32 %105, 400
  %cmp7.not = icmp eq i32 %rem6, 0
  %106 = select i1 %cmp7.not, i32 -400869525, i32 -883533151
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1650401243, i32 -135402137
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload187 = load volatile i32*, i32** %min.reg2mem, align 8
  %116 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload187, align 4
  %cmp9 = icmp eq i32 %116, 1
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -137558516, i32 -135402137
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %126 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 947835537, i32 350350901
  br label %loopEntry.backedge

land.lhs.true10:                                  ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1749714629, i32 -1374919862
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload168 = load volatile i32*, i32** %max.reg2mem, align 8
  %136 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload168, align 4
  %cmp11 = icmp eq i32 %136, 10
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -454216139, i32 -1374919862
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %146 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -500070394, i32 350350901
  br label %loopEntry.backedge

lor.lhs.false12:                                  ; preds = %loopEntry
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload186 = load volatile i32*, i32** %min.reg2mem, align 8
  %147 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload186, align 4
  %cmp13 = icmp eq i32 %147, 2
  %148 = select i1 %cmp13, i32 -1879082133, i32 24368864
  br label %loopEntry.backedge

land.lhs.true14:                                  ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload167 = load volatile i32*, i32** %max.reg2mem, align 8
  %149 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload167, align 4
  %cmp15 = icmp eq i32 %149, 3
  %150 = select i1 %cmp15, i32 -500070394, i32 24368864
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1799846355, i32 -548089000
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload185 = load volatile i32*, i32** %min.reg2mem, align 8
  %160 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload185, align 4
  %cmp17 = icmp eq i32 %160, 2
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1470072911, i32 -548089000
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %170 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -660169912, i32 -1803287075
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload166 = load volatile i32*, i32** %max.reg2mem, align 8
  %171 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload166, align 4
  %cmp19 = icmp eq i32 %171, 11
  %172 = select i1 %cmp19, i32 -500070394, i32 -1803287075
  br label %loopEntry.backedge

lor.lhs.false20:                                  ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1256789480, i32 893291078
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload184 = load volatile i32*, i32** %min.reg2mem, align 8
  %182 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload184, align 4
  %cmp21 = icmp eq i32 %182, 3
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1906820263, i32 893291078
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %192 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 944680046, i32 1916267792
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload165 = load volatile i32*, i32** %max.reg2mem, align 8
  %193 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload165, align 4
  %cmp23 = icmp eq i32 %193, 11
  %194 = select i1 %cmp23, i32 -500070394, i32 1916267792
  br label %loopEntry.backedge

lor.lhs.false24:                                  ; preds = %loopEntry
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload183 = load volatile i32*, i32** %min.reg2mem, align 8
  %195 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload183, align 4
  %cmp25 = icmp eq i32 %195, 4
  %196 = select i1 %cmp25, i32 500505407, i32 -2000522229
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload164 = load volatile i32*, i32** %max.reg2mem, align 8
  %197 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload164, align 4
  %cmp27 = icmp eq i32 %197, 7
  %198 = select i1 %cmp27, i32 -500070394, i32 -2000522229
  br label %loopEntry.backedge

lor.lhs.false28:                                  ; preds = %loopEntry
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload182 = load volatile i32*, i32** %min.reg2mem, align 8
  %199 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload182, align 4
  %cmp29 = icmp eq i32 %199, 9
  %200 = select i1 %cmp29, i32 -1488758561, i32 -1659225937
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload163 = load volatile i32*, i32** %max.reg2mem, align 8
  %201 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload163, align 4
  %cmp31 = icmp eq i32 %201, 12
  %202 = select i1 %cmp31, i32 -500070394, i32 -1659225937
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %puts4 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.else34:                                        ; preds = %loopEntry
  %puts3 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 404482506, i32 1628993101
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -95420884, i32 1628993101
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else37:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 2128881351, i32 -1895411472
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload181 = load volatile i32*, i32** %min.reg2mem, align 8
  %230 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload181, align 4
  %cmp38 = icmp eq i32 %230, 3
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 2011702932, i32 -1895411472
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %240 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 331447612, i32 1892754035
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload162 = load volatile i32*, i32** %max.reg2mem, align 8
  %241 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload162, align 4
  %cmp40 = icmp eq i32 %241, 11
  %242 = select i1 %cmp40, i32 582810653, i32 1892754035
  br label %loopEntry.backedge

lor.lhs.false41:                                  ; preds = %loopEntry
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload180 = load volatile i32*, i32** %min.reg2mem, align 8
  %243 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload180, align 4
  %cmp42 = icmp eq i32 %243, 4
  %244 = select i1 %cmp42, i32 1782682394, i32 -1028611134
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 915980978, i32 1945951809
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload161 = load volatile i32*, i32** %max.reg2mem, align 8
  %254 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload161, align 4
  %cmp44 = icmp eq i32 %254, 7
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -978827290, i32 1945951809
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %264 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 582810653, i32 -1028611134
  br label %loopEntry.backedge

lor.lhs.false45:                                  ; preds = %loopEntry
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload179 = load volatile i32*, i32** %min.reg2mem, align 8
  %265 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload179, align 4
  %cmp46 = icmp eq i32 %265, 9
  %266 = select i1 %cmp46, i32 932520450, i32 -181990158
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 1542263090, i32 1559960228
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload160 = load volatile i32*, i32** %max.reg2mem, align 8
  %276 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload160, align 4
  %cmp48 = icmp eq i32 %276, 12
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %277 = load i32, i32* @x, align 4
  %278 = load i32, i32* @y, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 1306466743, i32 1559960228
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %286 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 582810653, i32 -181990158
  br label %loopEntry.backedge

lor.lhs.false49:                                  ; preds = %loopEntry
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload178 = load volatile i32*, i32** %min.reg2mem, align 8
  %287 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload178, align 4
  %cmp50 = icmp eq i32 %287, 1
  %288 = select i1 %cmp50, i32 845092005, i32 1314105504
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload159 = load volatile i32*, i32** %max.reg2mem, align 8
  %289 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload159, align 4
  %cmp52 = icmp eq i32 %289, 4
  %290 = select i1 %cmp52, i32 582810653, i32 1314105504
  br label %loopEntry.backedge

lor.lhs.false53:                                  ; preds = %loopEntry
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload177 = load volatile i32*, i32** %min.reg2mem, align 8
  %291 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload177, align 4
  %cmp54 = icmp eq i32 %291, 1
  %292 = select i1 %cmp54, i32 -1222890686, i32 -1744094648
  br label %loopEntry.backedge

land.lhs.true55:                                  ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload158 = load volatile i32*, i32** %max.reg2mem, align 8
  %293 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload158, align 4
  %cmp56 = icmp eq i32 %293, 7
  %294 = select i1 %cmp56, i32 582810653, i32 -1744094648
  br label %loopEntry.backedge

lor.lhs.false57:                                  ; preds = %loopEntry
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload176 = load volatile i32*, i32** %min.reg2mem, align 8
  %295 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload176, align 4
  %cmp58 = icmp eq i32 %295, 2
  %296 = select i1 %cmp58, i32 1577720037, i32 1544025156
  br label %loopEntry.backedge

land.lhs.true59:                                  ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload157 = load volatile i32*, i32** %max.reg2mem, align 8
  %297 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload157, align 4
  %cmp60 = icmp eq i32 %297, 8
  %298 = select i1 %cmp60, i32 582810653, i32 1544025156
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.else63:                                        ; preds = %loopEntry
  %299 = load i32, i32* @x, align 4
  %300 = load i32, i32* @y, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 -1233790607, i32 -498105510
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  %308 = load i32, i32* @x, align 4
  %309 = load i32, i32* @y, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 -2129949305, i32 -498105510
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  %317 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 4
  %318 = add i32 %317, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %318, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload137 = load volatile i32*, i32** %year.reg2mem, align 8
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload143 = load volatile i32*, i32** %m1.reg2mem, align 8
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload149 = load volatile i32*, i32** %m2.reg2mem, align 8
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload137, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload143, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload149)
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload142 = load volatile i32*, i32** %m1.reg2mem, align 8
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload148 = load volatile i32*, i32** %m2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload = load volatile i32*, i32** %m1.reg2mem, align 8
  %319 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload156 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %319, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload156, align 4
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload = load volatile i32*, i32** %m2.reg2mem, align 8
  %320 = load i32, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload175 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 %320, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload175, align 4
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload136 = load volatile i32*, i32** %year.reg2mem, align 8
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload = load volatile i32*, i32** %year.reg2mem, align 8
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload174 = load volatile i32*, i32** %min.reg2mem, align 8
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload155 = load volatile i32*, i32** %max.reg2mem, align 8
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload173 = load volatile i32*, i32** %min.reg2mem, align 8
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload172 = load volatile i32*, i32** %min.reg2mem, align 8
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload = load volatile i32*, i32** %min.reg2mem, align 8
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload154 = load volatile i32*, i32** %max.reg2mem, align 8
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
