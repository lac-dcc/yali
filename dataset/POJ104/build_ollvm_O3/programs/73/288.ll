; ModuleID = 'build_ollvm/programs/73/288.ll'
source_filename = "source-C-CXX/73/288.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@m = common global i32 0, align 4
@n = common global i32 0, align 4
@num = common local_unnamed_addr global i32 0, align 4
@i = common local_unnamed_addr global i32 0, align 4
@y = common local_unnamed_addr global i32 0, align 4
@out = common local_unnamed_addr global [300 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@z = common local_unnamed_addr global i32 0, align 4
@g = common local_unnamed_addr global i32 0, align 4
@j = common local_unnamed_addr global i32 0, align 4
@d = common local_unnamed_addr global [5 x i32] zeroinitializer, align 16
@k = common local_unnamed_addr global i32 0, align 4
@x = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @m, i32* nonnull @n)
  store i32 0, i32* @num, align 4
  %0 = load i32, i32* @m, align 4
  store i32 %0, i32* @i, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -868676982, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -868676982, label %for.cond
    i32 1986067570, label %for.body
    i32 369595071, label %originalBB
    i32 -325857222, label %originalBBpart2
    i32 1886778493, label %if.then
    i32 -432277843, label %originalBB28
    i32 -1961439626, label %originalBBpart230
    i32 -1536085027, label %if.else
    i32 1300104525, label %if.end
    i32 -98385985, label %originalBB32
    i32 1939758422, label %originalBBpart234
    i32 26016201, label %if.then5
    i32 -1143287449, label %originalBB36
    i32 1261796981, label %originalBBpart241
    i32 479444160, label %if.end6
    i32 -583076476, label %for.inc
    i32 1332828470, label %for.end
    i32 653214171, label %if.then9
    i32 787338127, label %if.else11
    i32 1379050333, label %if.then13
    i32 -1710878063, label %if.else15
    i32 -813088250, label %originalBB43
    i32 -732205590, label %originalBBpart245
    i32 -386265180, label %for.cond17
    i32 -1479262145, label %for.body19
    i32 -1338620720, label %for.inc23
    i32 -2009093144, label %for.end25
    i32 1832908509, label %if.end26
    i32 1565822980, label %if.end27
    i32 502663444, label %originalBBalteredBB
    i32 -1534539037, label %originalBB28alteredBB
    i32 -400117154, label %originalBB32alteredBB
    i32 1656024285, label %originalBB36alteredBB
    i32 1949110403, label %originalBB43alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB43alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %if.end26, %for.end25, %for.inc23, %for.body19, %for.cond17, %originalBBpart245, %originalBB43, %if.else15, %if.then13, %if.else11, %if.then9, %for.end, %for.inc, %if.end6, %originalBBpart241, %originalBB36, %if.then5, %originalBBpart234, %originalBB32, %if.end, %if.else, %originalBBpart230, %originalBB28, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -813088250, %originalBB43alteredBB ], [ -1143287449, %originalBB36alteredBB ], [ -98385985, %originalBB32alteredBB ], [ -432277843, %originalBB28alteredBB ], [ 369595071, %originalBBalteredBB ], [ 1565822980, %if.end26 ], [ 1832908509, %for.end25 ], [ -386265180, %for.inc23 ], [ -1338620720, %for.body19 ], [ %112, %for.cond17 ], [ -386265180, %originalBBpart245 ], [ %109, %originalBB43 ], [ %99, %if.else15 ], [ 1832908509, %if.then13 ], [ %89, %if.else11 ], [ 1565822980, %if.then9 ], [ %87, %for.end ], [ -868676982, %for.inc ], [ -583076476, %if.end6 ], [ 479444160, %originalBBpart241 ], [ %83, %originalBB36 ], [ %71, %if.then5 ], [ %62, %originalBBpart234 ], [ %61, %originalBB32 ], [ %51, %if.end ], [ 1300104525, %if.else ], [ 1300104525, %originalBBpart230 ], [ %41, %originalBB28 ], [ %32, %if.then ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @i, align 4
  %2 = load i32, i32* @n, align 4
  %cmp.not = icmp sgt i32 %1, %2
  %3 = select i1 %cmp.not, i32 1332828470, i32 1986067570
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y.4, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 369595071, i32 502663444
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @i, align 4
  %call1 = tail call i32 @sushu(i32 %13)
  %cmp2 = icmp eq i32 %call1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y.4, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -325857222, i32 502663444
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %23 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1886778493, i32 -1536085027
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y.4, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -432277843, i32 -1534539037
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  store i32 0, i32* @y, align 4
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y.4, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1961439626, i32 -1534539037
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %42 = load i32, i32* @i, align 4
  %call3 = tail call i32 @huiwen(i32 %42)
  %.neg = add i32 %call3, 1
  store i32 %.neg, i32* @y, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y.4, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -98385985, i32 -400117154
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %52 = load i32, i32* @y, align 4
  %cmp4 = icmp eq i32 %52, 2
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y.4, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1939758422, i32 -400117154
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %62 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 26016201, i32 479444160
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y.4, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1143287449, i32 1656024285
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %72 = load i32, i32* @i, align 4
  %73 = load i32, i32* @num, align 4
  %idxprom = sext i32 %73 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* @out, i64 0, i64 %idxprom
  store i32 %72, i32* %arrayidx, align 4
  %74 = add i32 %73, 1
  store i32 %74, i32* @num, align 4
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y.4, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1261796981, i32 1656024285
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end6:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %84 = load i32, i32* @i, align 4
  %85 = add i32 %84, 1
  store i32 %85, i32* @i, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %86 = load i32, i32* @num, align 4
  %cmp8 = icmp eq i32 %86, 0
  %87 = select i1 %cmp8, i32 653214171, i32 787338127
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %call10 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else11:                                        ; preds = %loopEntry
  %88 = load i32, i32* @num, align 4
  %cmp12 = icmp eq i32 %88, 1
  %89 = select i1 %cmp12, i32 1379050333, i32 -1710878063
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %90 = load i32, i32* getelementptr inbounds ([300 x i32], [300 x i32]* @out, i64 0, i64 0), align 16
  %call14 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %90)
  br label %loopEntry.backedge

if.else15:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y.4, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -813088250, i32 1949110403
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %100 = load i32, i32* getelementptr inbounds ([300 x i32], [300 x i32]* @out, i64 0, i64 0), align 16
  %call16 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %100)
  store i32 1, i32* @i, align 4
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y.4, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -732205590, i32 1949110403
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %110 = load i32, i32* @i, align 4
  %111 = load i32, i32* @num, align 4
  %cmp18 = icmp slt i32 %110, %111
  %112 = select i1 %cmp18, i32 -1479262145, i32 -2009093144
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %113 = load i32, i32* @i, align 4
  %idxprom20 = sext i32 %113 to i64
  %arrayidx21 = getelementptr inbounds [300 x i32], [300 x i32]* @out, i64 0, i64 %idxprom20
  %114 = load i32, i32* %arrayidx21, align 4
  %call22 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %114)
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %115 = load i32, i32* @i, align 4
  %116 = add i32 %115, 1
  store i32 %116, i32* @i, align 4
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %117 = load i32, i32* @i, align 4
  %call1alteredBB = tail call i32 @sushu(i32 %117)
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* @y, align 4
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %118 = load i32, i32* @i, align 4
  %119 = load i32, i32* @num, align 4
  %idxpromalteredBB = sext i32 %119 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* @out, i64 0, i64 %idxpromalteredBB
  store i32 %118, i32* %arrayidxalteredBB, align 4
  %120 = add i32 %119, 1
  store i32 %120, i32* @num, align 4
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %121 = load i32, i32* getelementptr inbounds ([300 x i32], [300 x i32]* @out, i64 0, i64 0), align 16
  %call16alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %121)
  store i32 1, i32* @i, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @sushu(i32 %i) local_unnamed_addr #2 {
entry:
  %cmp9.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %i, i32* %.reg2mem, align 4
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -262626271, i32 -394404301
  %9 = select i1 %7, i32 1028298688, i32 -394404301
  %10 = select i1 %7, i32 263415245, i32 1456826870
  %11 = select i1 %7, i32 -1325945533, i32 1456826870
  %12 = select i1 %7, i32 -1560248211, i32 625760360
  %13 = select i1 %7, i32 -1175380244, i32 625760360
  %14 = select i1 %7, i32 -1976156360, i32 -1821051820
  %15 = select i1 %7, i32 1784636657, i32 -1821051820
  %cmp9 = icmp eq i32 %i, 7
  %16 = select i1 %7, i32 -2029030101, i32 -1393047838
  %17 = select i1 %7, i32 1344712320, i32 -1393047838
  %18 = select i1 %7, i32 221584706, i32 1661574821
  %19 = select i1 %7, i32 -448123991, i32 1661574821
  %cmp6 = icmp eq i32 %i, 5
  %20 = select i1 %7, i32 162878046, i32 -1784403086
  %21 = select i1 %7, i32 358391604, i32 -1784403086
  %cmp3 = icmp eq i32 %i, 3
  %22 = select i1 %cmp3, i32 463305804, i32 -437917822
  %cmp1 = icmp eq i32 %i, 2
  %23 = select i1 %cmp1, i32 -1814353423, i32 1528680080
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1015430488, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1015430488, label %first
    i32 -1482012293, label %if.then
    i32 -1814353423, label %if.then2
    i32 1528680080, label %if.else
    i32 463305804, label %if.then4
    i32 -437917822, label %if.else5
    i32 358391604, label %originalBB
    i32 162878046, label %originalBBpart2
    i32 -1247631201, label %if.then7
    i32 -448123991, label %originalBB25
    i32 221584706, label %originalBBpart227
    i32 -1807392367, label %if.else8
    i32 1344712320, label %originalBB29
    i32 -2029030101, label %originalBBpart231
    i32 -1445014877, label %if.then10
    i32 1784636657, label %originalBB33
    i32 -1976156360, label %originalBBpart235
    i32 998299322, label %if.else11
    i32 -1499886170, label %if.end
    i32 -1422883102, label %if.end12
    i32 1357765379, label %if.end13
    i32 -1175380244, label %originalBB37
    i32 -1560248211, label %originalBBpart239
    i32 544260846, label %if.end14
    i32 -1325945533, label %originalBB41
    i32 263415245, label %originalBBpart243
    i32 -703875159, label %if.else15
    i32 -1488766932, label %for.cond
    i32 -1314357109, label %for.body
    i32 1721395381, label %if.then18
    i32 998038834, label %if.end19
    i32 828021960, label %for.inc
    i32 1198477811, label %for.end
    i32 -1193940304, label %if.then21
    i32 117384604, label %if.else22
    i32 1028298688, label %originalBB45
    i32 -262626271, label %originalBBpart247
    i32 1994911423, label %if.end23
    i32 447756980, label %if.end24
    i32 -1784403086, label %originalBBalteredBB
    i32 1661574821, label %originalBB25alteredBB
    i32 -1393047838, label %originalBB29alteredBB
    i32 -1821051820, label %originalBB33alteredBB
    i32 625760360, label %originalBB37alteredBB
    i32 1456826870, label %originalBB41alteredBB
    i32 -394404301, label %originalBB45alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %if.end23, %originalBBpart247, %originalBB45, %if.else22, %if.then21, %for.end, %for.inc, %if.end19, %if.then18, %for.body, %for.cond, %if.else15, %originalBBpart243, %originalBB41, %if.end14, %originalBBpart239, %originalBB37, %if.end13, %if.end12, %if.end, %if.else11, %originalBBpart235, %originalBB33, %if.then10, %originalBBpart231, %originalBB29, %if.else8, %originalBBpart227, %originalBB25, %if.then7, %originalBBpart2, %originalBB, %if.else5, %if.then4, %if.else, %if.then2, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1028298688, %originalBB45alteredBB ], [ -1325945533, %originalBB41alteredBB ], [ -1175380244, %originalBB37alteredBB ], [ 1784636657, %originalBB33alteredBB ], [ 1344712320, %originalBB29alteredBB ], [ -448123991, %originalBB25alteredBB ], [ 358391604, %originalBBalteredBB ], [ 447756980, %if.end23 ], [ 1994911423, %originalBBpart247 ], [ %8, %originalBB45 ], [ %9, %if.else22 ], [ 1994911423, %if.then21 ], [ %34, %for.end ], [ -1488766932, %for.inc ], [ 828021960, %if.end19 ], [ 998038834, %if.then18 ], [ %30, %for.body ], [ %28, %for.cond ], [ -1488766932, %if.else15 ], [ 447756980, %originalBBpart243 ], [ %10, %originalBB41 ], [ %11, %if.end14 ], [ 544260846, %originalBBpart239 ], [ %12, %originalBB37 ], [ %13, %if.end13 ], [ 1357765379, %if.end12 ], [ -1422883102, %if.end ], [ -1499886170, %if.else11 ], [ -1499886170, %originalBBpart235 ], [ %14, %originalBB33 ], [ %15, %if.then10 ], [ %26, %originalBBpart231 ], [ %16, %originalBB29 ], [ %17, %if.else8 ], [ -1422883102, %originalBBpart227 ], [ %18, %originalBB25 ], [ %19, %if.then7 ], [ %25, %originalBBpart2 ], [ %20, %originalBB ], [ %21, %if.else5 ], [ 1357765379, %if.then4 ], [ %22, %if.else ], [ 544260846, %if.then2 ], [ %23, %if.then ], [ %24, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 10
  %24 = select i1 %cmp, i32 -1482012293, i32 -703875159
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  store i32 1, i32* @z, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  store i32 1, i32* @z, align 4
  br label %loopEntry.backedge

if.else5:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %25 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -1247631201, i32 -1807392367
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  store i32 1, i32* @z, align 4
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %26 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -1445014877, i32 998299322
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  store i32 1, i32* @z, align 4
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else11:                                        ; preds = %loopEntry
  store i32 0, i32* @z, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else15:                                        ; preds = %loopEntry
  store i32 1, i32* @g, align 4
  store i32 2, i32* @j, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %27 = load i32, i32* @j, align 4
  %cmp16 = icmp slt i32 %27, %i
  %28 = select i1 %cmp16, i32 -1314357109, i32 1198477811
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %29 = load i32, i32* @j, align 4
  %rem = srem i32 %i, %29
  %cmp17 = icmp eq i32 %rem, 0
  %30 = select i1 %cmp17, i32 1721395381, i32 998038834
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  store i32 0, i32* @g, align 4
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %31 = load i32, i32* @j, align 4
  %32 = add i32 %31, 1
  store i32 %32, i32* @j, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %33 = load i32, i32* @g, align 4
  %cmp20 = icmp eq i32 %33, 1
  %34 = select i1 %cmp20, i32 -1193940304, i32 117384604
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  store i32 1, i32* @z, align 4
  br label %loopEntry.backedge

if.else22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  store i32 0, i32* @z, align 4
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %35 = load i32, i32* @z, align 4
  ret i32 %35

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* @z, align 4
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* @z, align 4
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* @z, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @huiwen(i32 %i) local_unnamed_addr #2 {
entry:
  %.reg2mem90 = alloca i32, align 4
  %cmp33.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %i, i32* %.reg2mem, align 4
  %0 = load i32, i32* @x.7, align 4
  %1 = load i32, i32* @y.8, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1301350357, i32 -958777237
  %9 = select i1 %7, i32 560646187, i32 -958777237
  %10 = select i1 %7, i32 -137797836, i32 1107428769
  %11 = select i1 %7, i32 1632982684, i32 1107428769
  %12 = select i1 %7, i32 878479033, i32 923130837
  %13 = select i1 %7, i32 1548754249, i32 923130837
  %14 = select i1 %7, i32 -1741174371, i32 667561022
  %15 = select i1 %7, i32 720202868, i32 667561022
  %16 = select i1 %7, i32 -1919240938, i32 880900673
  %17 = select i1 %7, i32 -1610507523, i32 880900673
  %18 = select i1 %7, i32 -776105981, i32 -864668592
  %19 = select i1 %7, i32 289962693, i32 -864668592
  %20 = select i1 %7, i32 593802985, i32 832102072
  %21 = select i1 %7, i32 -1037520750, i32 832102072
  %22 = select i1 %7, i32 -1623339868, i32 -940468160
  %23 = select i1 %7, i32 2005890408, i32 -940468160
  %24 = select i1 %7, i32 202653362, i32 685424636
  %25 = select i1 %7, i32 -1284114865, i32 685424636
  %26 = select i1 %7, i32 478408023, i32 1344653150
  %27 = select i1 %7, i32 818220262, i32 1344653150
  %div = sdiv i32 %i, 10000
  %mul.neg = mul nsw i32 %div, -10000
  %28 = add i32 %mul.neg, %i
  %div1 = sdiv i32 %28, 1000
  %mul4.neg = mul nsw i32 %div1, -1000
  %29 = add i32 %mul4.neg, %28
  %div6 = sdiv i32 %29, 100
  %mul11.neg = mul nsw i32 %div6, -100
  %30 = add i32 %mul11.neg, %29
  %div13 = sdiv i32 %30, 10
  %mul20.neg = mul nsw i32 %div13, -10
  %31 = add i32 %mul20.neg, %30
  %i.off = add i32 %i, 9999
  %32 = icmp ult i32 %i.off, 19999
  %33 = select i1 %32, i32 980078822, i32 -1683829129
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.08 = phi i32 [ undef, %entry ], [ %retval.08.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -165383359, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -165383359, label %first
    i32 -144215073, label %if.then
    i32 -1181761210, label %if.else
    i32 -1683829129, label %if.then23
    i32 818220262, label %originalBB
    i32 478408023, label %originalBBpart2
    i32 1319064309, label %land.lhs.true
    i32 792791597, label %if.then26
    i32 -2008624743, label %if.else27
    i32 -1284114865, label %originalBB53
    i32 202653362, label %originalBBpart255
    i32 1869261610, label %if.end
    i32 980078822, label %if.else28
    i32 2005890408, label %originalBB57
    i32 -1623339868, label %originalBBpart259
    i32 1478627893, label %if.then30
    i32 63093319, label %land.lhs.true32
    i32 -1037520750, label %originalBB61
    i32 593802985, label %originalBBpart263
    i32 -660682272, label %if.then34
    i32 289962693, label %originalBB65
    i32 -776105981, label %originalBBpart267
    i32 1796331380, label %if.else35
    i32 -1610507523, label %originalBB69
    i32 -1919240938, label %originalBBpart271
    i32 -1135124458, label %if.end36
    i32 -2132267830, label %if.else37
    i32 2107428909, label %if.then39
    i32 11720170, label %if.then41
    i32 -524686452, label %if.else42
    i32 238175893, label %if.end43
    i32 -692529710, label %if.else44
    i32 1443692284, label %if.then46
    i32 720202868, label %originalBB73
    i32 -1741174371, label %originalBBpart275
    i32 293133285, label %if.else47
    i32 -676222280, label %if.end48
    i32 702605882, label %if.end49
    i32 1548754249, label %originalBB77
    i32 878479033, label %originalBBpart279
    i32 831932318, label %if.end50
    i32 -819770524, label %if.end51
    i32 1632982684, label %originalBB81
    i32 -137797836, label %originalBBpart283
    i32 379233071, label %if.end52
    i32 560646187, label %originalBB85
    i32 1301350357, label %originalBBpart287
    i32 1344653150, label %originalBBalteredBB
    i32 685424636, label %originalBB53alteredBB
    i32 -940468160, label %originalBB57alteredBB
    i32 832102072, label %originalBB61alteredBB
    i32 -864668592, label %originalBB65alteredBB
    i32 880900673, label %originalBB69alteredBB
    i32 667561022, label %originalBB73alteredBB
    i32 923130837, label %originalBB77alteredBB
    i32 1107428769, label %originalBB81alteredBB
    i32 -958777237, label %originalBB85alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBB85, %if.end52, %originalBBpart283, %originalBB81, %if.end51, %if.end50, %originalBBpart279, %originalBB77, %if.end49, %if.end48, %if.else47, %originalBBpart275, %originalBB73, %if.then46, %if.else44, %if.end43, %if.else42, %if.then41, %if.then39, %if.else37, %if.end36, %originalBBpart271, %originalBB69, %if.else35, %originalBBpart267, %originalBB65, %if.then34, %originalBBpart263, %originalBB61, %land.lhs.true32, %if.then30, %originalBBpart259, %originalBB57, %if.else28, %if.end, %originalBBpart255, %originalBB53, %if.else27, %if.then26, %land.lhs.true, %originalBBpart2, %originalBB, %if.then23, %if.else, %if.then, %first
  %retval.08.be = phi i32 [ %retval.08, %loopEntry ], [ %retval.08, %originalBB85alteredBB ], [ %retval.08, %originalBB81alteredBB ], [ %retval.08, %originalBB77alteredBB ], [ %retval.08, %originalBB73alteredBB ], [ %retval.08, %originalBB69alteredBB ], [ %retval.08, %originalBB65alteredBB ], [ %retval.08, %originalBB61alteredBB ], [ %retval.08, %originalBB57alteredBB ], [ %retval.08, %originalBB53alteredBB ], [ %retval.08, %originalBBalteredBB ], [ %retval.0, %originalBB85 ], [ %retval.08, %if.end52 ], [ %retval.08, %originalBBpart283 ], [ %retval.08, %originalBB81 ], [ %retval.08, %if.end51 ], [ %retval.08, %if.end50 ], [ %retval.08, %originalBBpart279 ], [ %retval.08, %originalBB77 ], [ %retval.08, %if.end49 ], [ %retval.08, %if.end48 ], [ %retval.08, %if.else47 ], [ %retval.08, %originalBBpart275 ], [ %retval.08, %originalBB73 ], [ %retval.08, %if.then46 ], [ %retval.08, %if.else44 ], [ %retval.08, %if.end43 ], [ %retval.08, %if.else42 ], [ %retval.08, %if.then41 ], [ %retval.08, %if.then39 ], [ %retval.08, %if.else37 ], [ %retval.08, %if.end36 ], [ %retval.08, %originalBBpart271 ], [ %retval.08, %originalBB69 ], [ %retval.08, %if.else35 ], [ %retval.08, %originalBBpart267 ], [ %retval.08, %originalBB65 ], [ %retval.08, %if.then34 ], [ %retval.08, %originalBBpart263 ], [ %retval.08, %originalBB61 ], [ %retval.08, %land.lhs.true32 ], [ %retval.08, %if.then30 ], [ %retval.08, %originalBBpart259 ], [ %retval.08, %originalBB57 ], [ %retval.08, %if.else28 ], [ %retval.08, %if.end ], [ %retval.08, %originalBBpart255 ], [ %retval.08, %originalBB53 ], [ %retval.08, %if.else27 ], [ %retval.08, %if.then26 ], [ %retval.08, %land.lhs.true ], [ %retval.08, %originalBBpart2 ], [ %retval.08, %originalBB ], [ %retval.08, %if.then23 ], [ %retval.08, %if.else ], [ %retval.08, %if.then ], [ %retval.08, %first ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB85alteredBB ], [ %58, %originalBB81alteredBB ], [ %retval.0, %originalBB77alteredBB ], [ %retval.0, %originalBB73alteredBB ], [ %retval.0, %originalBB69alteredBB ], [ %retval.0, %originalBB65alteredBB ], [ %retval.0, %originalBB61alteredBB ], [ %retval.0, %originalBB57alteredBB ], [ %retval.0, %originalBB53alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBB85 ], [ %retval.0, %if.end52 ], [ %retval.0, %originalBBpart283 ], [ %57, %originalBB81 ], [ %retval.0, %if.end51 ], [ %retval.0, %if.end50 ], [ %retval.0, %originalBBpart279 ], [ %retval.0, %originalBB77 ], [ %retval.0, %if.end49 ], [ %retval.0, %if.end48 ], [ %retval.0, %if.else47 ], [ %retval.0, %originalBBpart275 ], [ %retval.0, %originalBB73 ], [ %retval.0, %if.then46 ], [ %retval.0, %if.else44 ], [ %retval.0, %if.end43 ], [ %retval.0, %if.else42 ], [ %retval.0, %if.then41 ], [ %retval.0, %if.then39 ], [ %retval.0, %if.else37 ], [ %retval.0, %if.end36 ], [ %retval.0, %originalBBpart271 ], [ %retval.0, %originalBB69 ], [ %retval.0, %if.else35 ], [ %retval.0, %originalBBpart267 ], [ %retval.0, %originalBB65 ], [ %retval.0, %if.then34 ], [ %retval.0, %originalBBpart263 ], [ %retval.0, %originalBB61 ], [ %retval.0, %land.lhs.true32 ], [ %retval.0, %if.then30 ], [ %retval.0, %originalBBpart259 ], [ %retval.0, %originalBB57 ], [ %retval.0, %if.else28 ], [ %retval.0, %if.end ], [ %retval.0, %originalBBpart255 ], [ %retval.0, %originalBB53 ], [ %retval.0, %if.else27 ], [ %retval.0, %if.then26 ], [ %retval.0, %land.lhs.true ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %if.then23 ], [ %retval.0, %if.else ], [ %retval.0, %if.then ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 560646187, %originalBB85alteredBB ], [ 1632982684, %originalBB81alteredBB ], [ 1548754249, %originalBB77alteredBB ], [ 720202868, %originalBB73alteredBB ], [ -1610507523, %originalBB69alteredBB ], [ 289962693, %originalBB65alteredBB ], [ -1037520750, %originalBB61alteredBB ], [ 2005890408, %originalBB57alteredBB ], [ -1284114865, %originalBB53alteredBB ], [ 818220262, %originalBBalteredBB ], [ %8, %originalBB85 ], [ %9, %if.end52 ], [ 379233071, %originalBBpart283 ], [ %10, %originalBB81 ], [ %11, %if.end51 ], [ -819770524, %if.end50 ], [ 831932318, %originalBBpart279 ], [ %12, %originalBB77 ], [ %13, %if.end49 ], [ 702605882, %if.end48 ], [ -676222280, %if.else47 ], [ -676222280, %originalBBpart275 ], [ %14, %originalBB73 ], [ %15, %if.then46 ], [ %56, %if.else44 ], [ 702605882, %if.end43 ], [ 238175893, %if.else42 ], [ 238175893, %if.then41 ], [ %53, %if.then39 ], [ %50, %if.else37 ], [ 831932318, %if.end36 ], [ -1135124458, %originalBBpart271 ], [ %16, %originalBB69 ], [ %17, %if.else35 ], [ -1135124458, %originalBBpart267 ], [ %18, %originalBB65 ], [ %19, %if.then34 ], [ %48, %originalBBpart263 ], [ %20, %originalBB61 ], [ %21, %land.lhs.true32 ], [ %45, %if.then30 ], [ %42, %originalBBpart259 ], [ %22, %originalBB57 ], [ %23, %if.else28 ], [ -819770524, %if.end ], [ 1869261610, %originalBBpart255 ], [ %24, %originalBB53 ], [ %25, %if.else27 ], [ 1869261610, %if.then26 ], [ %40, %land.lhs.true ], [ %37, %originalBBpart2 ], [ %26, %originalBB ], [ %27, %if.then23 ], [ %33, %if.else ], [ 379233071, %if.then ], [ %34, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 10
  %34 = select i1 %cmp, i32 -144215073, i32 -1181761210
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* @z, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  store i32 %div, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @d, i64 0, i64 4), align 16
  store i32 %div1, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @d, i64 0, i64 3), align 4
  store i32 %div6, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @d, i64 0, i64 2), align 8
  store i32 %div13, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @d, i64 0, i64 1), align 4
  store i32 %31, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @d, i64 0, i64 0), align 16
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @d, i64 0, i64 4), align 16
  %36 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @d, i64 0, i64 0), align 16
  %cmp24 = icmp eq i32 %35, %36
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %37 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 1319064309, i32 -2008624743
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %38 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @d, i64 0, i64 3), align 4
  %39 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @d, i64 0, i64 1), align 4
  %cmp25 = icmp eq i32 %38, %39
  %40 = select i1 %cmp25, i32 792791597, i32 -2008624743
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  store i32 1, i32* @z, align 4
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  store i32 0, i32* @z, align 4
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %41 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @d, i64 0, i64 3), align 4
  %cmp29 = icmp ne i32 %41, 0
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %42 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 1478627893, i32 -2132267830
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %43 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @d, i64 0, i64 3), align 4
  %44 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @d, i64 0, i64 0), align 16
  %cmp31 = icmp eq i32 %43, %44
  %45 = select i1 %cmp31, i32 63093319, i32 1796331380
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %46 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @d, i64 0, i64 2), align 8
  %47 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @d, i64 0, i64 1), align 4
  %cmp33 = icmp eq i32 %46, %47
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %48 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -660682272, i32 1796331380
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  store i32 1, i32* @z, align 4
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  store i32 0, i32* @z, align 4
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else37:                                        ; preds = %loopEntry
  %49 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @d, i64 0, i64 2), align 8
  %cmp38.not = icmp eq i32 %49, 0
  %50 = select i1 %cmp38.not, i32 -692529710, i32 2107428909
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %51 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @d, i64 0, i64 2), align 8
  %52 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @d, i64 0, i64 0), align 16
  %cmp40 = icmp eq i32 %51, %52
  %53 = select i1 %cmp40, i32 11720170, i32 -524686452
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  store i32 1, i32* @z, align 4
  br label %loopEntry.backedge

if.else42:                                        ; preds = %loopEntry
  store i32 0, i32* @z, align 4
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else44:                                        ; preds = %loopEntry
  %54 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @d, i64 0, i64 1), align 4
  %55 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @d, i64 0, i64 0), align 16
  %cmp45 = icmp eq i32 %54, %55
  %56 = select i1 %cmp45, i32 1443692284, i32 293133285
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  store i32 1, i32* @z, align 4
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else47:                                        ; preds = %loopEntry
  store i32 0, i32* @z, align 4
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %57 = load i32, i32* @z, align 4
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  store i32 %retval.08, i32* %.reg2mem90, align 4
  %.reg2mem90.0..reg2mem90.0..reg2mem90.0..reload91 = load volatile i32, i32* %.reg2mem90, align 4
  ret i32 %.reg2mem90.0..reg2mem90.0..reg2mem90.0..reload91

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* @z, align 4
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* @z, align 4
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* @z, align 4
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* @z, align 4
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %58 = load i32, i32* @z, align 4
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
