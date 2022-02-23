; ModuleID = 'build_ollvm/programs/1/672.ll'
source_filename = "source-C-CXX/1/672.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [27 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@b = common global [1001 x %struct.book] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp72.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %h.reg2mem = alloca i8*, align 8
  %m.reg2mem = alloca i8*, align 8
  %f.reg2mem = alloca i32*, align 8
  %e.reg2mem = alloca i32*, align 8
  %g.reg2mem = alloca [27 x i32]*, align 8
  %d.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem168 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem168, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1457293526, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1457293526, label %first
    i32 -97782872, label %originalBB
    i32 -1814969998, label %originalBBpart2
    i32 -2097670929, label %for.cond
    i32 326021751, label %for.body
    i32 -996892406, label %for.inc
    i32 1822759863, label %for.end
    i32 794598666, label %for.cond4
    i32 2009258588, label %originalBB101
    i32 -2003894855, label %originalBBpart2103
    i32 674839501, label %for.body6
    i32 -1230748144, label %for.cond7
    i32 -2056606787, label %for.body9
    i32 336330933, label %for.cond10
    i32 391155469, label %for.body12
    i32 -1090952558, label %if.then
    i32 2096301612, label %if.end
    i32 -1131682818, label %if.then30
    i32 1458830058, label %originalBB105
    i32 1604930905, label %originalBBpart2107
    i32 637957593, label %if.end31
    i32 -1525762136, label %originalBB109
    i32 334636641, label %originalBBpart2111
    i32 -1215698584, label %for.inc32
    i32 783435105, label %originalBB113
    i32 1757588495, label %originalBBpart2122
    i32 2074919982, label %for.end34
    i32 1465919890, label %for.inc35
    i32 -2007607001, label %originalBB124
    i32 -1668036149, label %originalBBpart2136
    i32 -1012924469, label %for.end37
    i32 -1453320233, label %originalBB138
    i32 1747869853, label %originalBBpart2153
    i32 -431886822, label %if.then46
    i32 448915692, label %if.end49
    i32 834233898, label %for.inc50
    i32 -252003844, label %for.end52
    i32 -179054639, label %for.cond57
    i32 -192813316, label %for.body60
    i32 1993315873, label %for.cond61
    i32 -314446556, label %for.body64
    i32 1335178230, label %originalBB155
    i32 1787365655, label %originalBBpart2157
    i32 1840596079, label %if.then74
    i32 -2075462163, label %if.end76
    i32 972237820, label %if.then85
    i32 83680110, label %originalBB159
    i32 -1133667891, label %originalBBpart2161
    i32 883877686, label %if.end86
    i32 1631275951, label %for.inc87
    i32 -322982277, label %for.end89
    i32 -913434693, label %if.then92
    i32 -1011100418, label %if.end97
    i32 -484936057, label %originalBB163
    i32 -1198923786, label %originalBBpart2165
    i32 -1310020207, label %for.inc98
    i32 1714941067, label %for.end100
    i32 -1206085365, label %originalBBalteredBB
    i32 878280292, label %originalBB101alteredBB
    i32 -242826408, label %originalBB105alteredBB
    i32 1727454956, label %originalBB109alteredBB
    i32 1221754134, label %originalBB113alteredBB
    i32 1196186952, label %originalBB124alteredBB
    i32 94610595, label %originalBB138alteredBB
    i32 -884737991, label %originalBB155alteredBB
    i32 423968304, label %originalBB159alteredBB
    i32 -1720157038, label %originalBB163alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB138alteredBB, %originalBB124alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %for.inc98, %originalBBpart2165, %originalBB163, %if.end97, %if.then92, %for.end89, %for.inc87, %if.end86, %originalBBpart2161, %originalBB159, %if.then85, %if.end76, %if.then74, %originalBBpart2157, %originalBB155, %for.body64, %for.cond61, %for.body60, %for.cond57, %for.end52, %for.inc50, %if.end49, %if.then46, %originalBBpart2153, %originalBB138, %for.end37, %originalBBpart2136, %originalBB124, %for.inc35, %for.end34, %originalBBpart2122, %originalBB113, %for.inc32, %originalBBpart2111, %originalBB109, %if.end31, %originalBBpart2107, %originalBB105, %if.then30, %if.end, %if.then, %for.body12, %for.cond10, %for.body9, %for.cond7, %for.body6, %originalBBpart2103, %originalBB101, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -484936057, %originalBB163alteredBB ], [ 83680110, %originalBB159alteredBB ], [ 1335178230, %originalBB155alteredBB ], [ -1453320233, %originalBB138alteredBB ], [ -2007607001, %originalBB124alteredBB ], [ 783435105, %originalBB113alteredBB ], [ -1525762136, %originalBB109alteredBB ], [ 1458830058, %originalBB105alteredBB ], [ 2009258588, %originalBB101alteredBB ], [ -97782872, %originalBBalteredBB ], [ -179054639, %for.inc98 ], [ -1310020207, %originalBBpart2165 ], [ %246, %originalBB163 ], [ %237, %if.end97 ], [ -1011100418, %if.then92 ], [ %226, %for.end89 ], [ 1993315873, %for.inc87 ], [ 1631275951, %if.end86 ], [ -322982277, %originalBBpart2161 ], [ %222, %originalBB159 ], [ %213, %if.then85 ], [ %204, %if.end76 ], [ -2075462163, %if.then74 ], [ %198, %originalBBpart2157 ], [ %197, %originalBB155 ], [ %184, %for.body64 ], [ %175, %for.cond61 ], [ 1993315873, %for.body60 ], [ %173, %for.cond57 ], [ -179054639, %for.end52 ], [ 794598666, %for.inc50 ], [ 834233898, %if.end49 ], [ 448915692, %if.then46 ], [ %161, %originalBBpart2153 ], [ %160, %originalBB138 ], [ %144, %for.end37 ], [ -1230748144, %originalBBpart2136 ], [ %135, %originalBB124 ], [ %124, %for.inc35 ], [ 1465919890, %for.end34 ], [ 336330933, %originalBBpart2122 ], [ %115, %originalBB113 ], [ %104, %for.inc32 ], [ -1215698584, %originalBBpart2111 ], [ %95, %originalBB109 ], [ %86, %if.end31 ], [ 2074919982, %originalBBpart2107 ], [ %77, %originalBB105 ], [ %68, %if.then30 ], [ %59, %if.end ], [ 2096301612, %if.then ], [ %53, %for.body12 ], [ %48, %for.cond10 ], [ 336330933, %for.body9 ], [ %46, %for.cond7 ], [ -1230748144, %for.body6 ], [ %43, %originalBBpart2103 ], [ %42, %originalBB101 ], [ %32, %for.cond4 ], [ 794598666, %for.end ], [ -2097670929, %for.inc ], [ -996892406, %for.body ], [ %20, %for.cond ], [ -2097670929, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem168.0..reg2mem168.0..reg2mem168.0..reload169 = load volatile i1, i1* %.reg2mem168, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem168.0..reg2mem168.0..reg2mem168.0..reload169
  %8 = select i1 %7, i32 -97782872, i32 -1206085365
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem, align 8
  %g = alloca [27 x i32], align 16
  store [27 x i32]* %g, [27 x i32]** %g.reg2mem, align 8
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem, align 8
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem, align 8
  %m = alloca i8, align 1
  store i8* %m, i8** %m.reg2mem, align 8
  %h = alloca i8, align 1
  store i8* %h, i8** %h.reg2mem, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload233 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 0, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload233, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload235 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 0, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload235, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload172 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload172)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1814969998, i32 -1206085365
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload171 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload171, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 326021751, i32 1822759863
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 4
  %idxprom = sext i32 %21 to i64
  %num = getelementptr inbounds [1001 x %struct.book], [1001 x %struct.book]* @b, i64 0, i64 %idxprom, i32 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 4
  %idxprom1 = sext i32 %22 to i64
  %arraydecay = getelementptr inbounds [1001 x %struct.book], [1001 x %struct.book]* @b, i64 0, i64 %idxprom1, i32 1, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %num, i8* nonnull %arraydecay)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189, align 4
  %.neg1 = add i32 %23, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload240 = load volatile i8*, i8** %m.reg2mem, align 8
  store i8 65, i8* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload240, align 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload217 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload217, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 2009258588, i32 878280292
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload216 = load volatile i32*, i32** %k.reg2mem, align 8
  %33 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload216, align 4
  %cmp5 = icmp slt i32 %33, 26
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -2003894855, i32 878280292
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %43 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 674839501, i32 -252003844
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload225 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 0, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload225, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187, align 4
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload170 = load volatile i32*, i32** %n.reg2mem, align 8
  %45 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload170, align 4
  %cmp8 = icmp slt i32 %44, %45
  %46 = select i1 %cmp8, i32 -2056606787, i32 -1012924469
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload207 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload207, align 4
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload206 = load volatile i32*, i32** %j.reg2mem, align 8
  %47 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload206, align 4
  %cmp11 = icmp slt i32 %47, 26
  %48 = select i1 %cmp11, i32 391155469, i32 2074919982
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185, align 4
  %idxprom13 = sext i32 %49 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload205 = load volatile i32*, i32** %j.reg2mem, align 8
  %50 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload205, align 4
  %idxprom16 = sext i32 %50 to i64
  %arrayidx17 = getelementptr inbounds [1001 x %struct.book], [1001 x %struct.book]* @b, i64 0, i64 %idxprom13, i32 1, i64 %idxprom16
  %51 = load i8, i8* %arrayidx17, align 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload239 = load volatile i8*, i8** %m.reg2mem, align 8
  %52 = load i8, i8* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload239, align 1
  %cmp19 = icmp eq i8 %51, %52
  %53 = select i1 %cmp19, i32 -1090952558, i32 2096301612
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload224 = load volatile i32*, i32** %d.reg2mem, align 8
  %54 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload224, align 4
  %55 = add i32 %54, 1
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload223 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %55, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload223, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  %56 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 4
  %idxprom22 = sext i32 %56 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload204 = load volatile i32*, i32** %j.reg2mem, align 8
  %57 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload204, align 4
  %idxprom25 = sext i32 %57 to i64
  %arrayidx26 = getelementptr inbounds [1001 x %struct.book], [1001 x %struct.book]* @b, i64 0, i64 %idxprom22, i32 1, i64 %idxprom25
  %58 = load i8, i8* %arrayidx26, align 1
  %cmp28 = icmp eq i8 %58, 0
  %59 = select i1 %cmp28, i32 -1131682818, i32 637957593
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1458830058, i32 -242826408
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1604930905, i32 -242826408
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1525762136, i32 1727454956
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 334636641, i32 1727454956
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 783435105, i32 1221754134
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload203 = load volatile i32*, i32** %j.reg2mem, align 8
  %105 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload203, align 4
  %106 = add i32 %105, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload202 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %106, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload202, align 4
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1757588495, i32 1221754134
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -2007607001, i32 1196186952
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  %125 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 4
  %126 = add i32 %125, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %126, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182, align 4
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1668036149, i32 1196186952
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1453320233, i32 94610595
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload238 = load volatile i8*, i8** %m.reg2mem, align 8
  %145 = load i8, i8* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload238, align 1
  %146 = add i8 %145, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload237 = load volatile i8*, i8** %m.reg2mem, align 8
  store i8 %146, i8* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload237, align 1
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload222 = load volatile i32*, i32** %d.reg2mem, align 8
  %147 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload222, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload215 = load volatile i32*, i32** %k.reg2mem, align 8
  %148 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload215, align 4
  %idxprom40 = sext i32 %148 to i64
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload229 = load volatile [27 x i32]*, [27 x i32]** %g.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [27 x i32], [27 x i32]* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload229, i64 0, i64 %idxprom40
  store i32 %147, i32* %arrayidx41, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload214 = load volatile i32*, i32** %k.reg2mem, align 8
  %149 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload214, align 4
  %idxprom42 = sext i32 %149 to i64
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload228 = load volatile [27 x i32]*, [27 x i32]** %g.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [27 x i32], [27 x i32]* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload228, i64 0, i64 %idxprom42
  %150 = load i32, i32* %arrayidx43, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload232 = load volatile i32*, i32** %e.reg2mem, align 8
  %151 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload232, align 4
  %cmp44 = icmp sgt i32 %150, %151
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1747869853, i32 94610595
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %161 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 -431886822, i32 448915692
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload213 = load volatile i32*, i32** %k.reg2mem, align 8
  %162 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload213, align 4
  %idxprom47 = sext i32 %162 to i64
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload227 = load volatile [27 x i32]*, [27 x i32]** %g.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [27 x i32], [27 x i32]* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload227, i64 0, i64 %idxprom47
  %163 = load i32, i32* %arrayidx48, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload231 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %163, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload231, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload212 = load volatile i32*, i32** %k.reg2mem, align 8
  %164 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload212, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload234 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 %164, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload234, align 4
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload211 = load volatile i32*, i32** %k.reg2mem, align 8
  %165 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload211, align 4
  %166 = add i32 %165, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload210 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %166, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload210, align 4
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload = load volatile i32*, i32** %f.reg2mem, align 8
  %167 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload, align 4
  %168 = trunc i32 %167 to i8
  %conv54 = add i8 %168, 65
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload243 = load volatile i8*, i8** %h.reg2mem, align 8
  store i8 %conv54, i8* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload243, align 1
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload242 = load volatile i8*, i8** %h.reg2mem, align 8
  %169 = load i8, i8* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload242, align 1
  %conv55 = sext i8 %169 to i32
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload230 = load volatile i32*, i32** %e.reg2mem, align 8
  %170 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload230, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %conv55, i32 %170)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181, align 4
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  %171 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %172 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp58 = icmp slt i32 %171, %172
  %173 = select i1 %cmp58, i32 -192813316, i32 1714941067
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload221 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 0, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload221, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload201 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload201, align 4
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload200 = load volatile i32*, i32** %j.reg2mem, align 8
  %174 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload200, align 4
  %cmp62 = icmp slt i32 %174, 26
  %175 = select i1 %cmp62, i32 -314446556, i32 -322982277
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1335178230, i32 -884737991
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  %185 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 4
  %idxprom65 = sext i32 %185 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload199 = load volatile i32*, i32** %j.reg2mem, align 8
  %186 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload199, align 4
  %idxprom68 = sext i32 %186 to i64
  %arrayidx69 = getelementptr inbounds [1001 x %struct.book], [1001 x %struct.book]* @b, i64 0, i64 %idxprom65, i32 1, i64 %idxprom68
  %187 = load i8, i8* %arrayidx69, align 1
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload241 = load volatile i8*, i8** %h.reg2mem, align 8
  %188 = load i8, i8* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload241, align 1
  %cmp72 = icmp eq i8 %187, %188
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 1787365655, i32 -884737991
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %198 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 1840596079, i32 -2075462163
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload220 = load volatile i32*, i32** %d.reg2mem, align 8
  %199 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload220, align 4
  %200 = add i32 %199, 1
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload219 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %200, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload219, align 4
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  %201 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178, align 4
  %idxprom77 = sext i32 %201 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload198 = load volatile i32*, i32** %j.reg2mem, align 8
  %202 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload198, align 4
  %idxprom80 = sext i32 %202 to i64
  %arrayidx81 = getelementptr inbounds [1001 x %struct.book], [1001 x %struct.book]* @b, i64 0, i64 %idxprom77, i32 1, i64 %idxprom80
  %203 = load i8, i8* %arrayidx81, align 1
  %cmp83 = icmp eq i8 %203, 0
  %204 = select i1 %cmp83, i32 972237820, i32 883877686
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 83680110, i32 423968304
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -1133667891, i32 423968304
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload197 = load volatile i32*, i32** %j.reg2mem, align 8
  %223 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload197, align 4
  %224 = add i32 %223, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload196 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %224, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload196, align 4
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload218 = load volatile i32*, i32** %d.reg2mem, align 8
  %225 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload218, align 4
  %cmp90.not = icmp eq i32 %225, 0
  %226 = select i1 %cmp90.not, i32 -1011100418, i32 -913434693
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  %227 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 4
  %idxprom93 = sext i32 %227 to i64
  %num95 = getelementptr inbounds [1001 x %struct.book], [1001 x %struct.book]* @b, i64 0, i64 %idxprom93, i32 0
  %228 = load i32, i32* %num95, align 16
  %call96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %228)
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -484936057, i32 -1720157038
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -1198923786, i32 -1720157038
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  %247 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 4
  %248 = add i32 %247, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %248, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload209 = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload195 = load volatile i32*, i32** %j.reg2mem, align 8
  %249 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload195, align 4
  %.neg = add i32 %249, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload194 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload194, align 4
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  %250 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  %251 = add i32 %250, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %251, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 4
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload236 = load volatile i8*, i8** %m.reg2mem, align 8
  %252 = load i8, i8* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload236, align 1
  %253 = add i8 %252, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i8*, i8** %m.reg2mem, align 8
  store i8 %253, i8* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 1
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i32*, i32** %d.reg2mem, align 8
  %254 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload208 = load volatile i32*, i32** %k.reg2mem, align 8
  %255 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload208, align 4
  %idxprom40alteredBB = sext i32 %255 to i64
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload226 = load volatile [27 x i32]*, [27 x i32]** %g.reg2mem, align 8
  %arrayidx41alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload226, i64 0, i64 %idxprom40alteredBB
  store i32 %254, i32* %arrayidx41alteredBB, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload = load volatile [27 x i32]*, [27 x i32]** %g.reg2mem, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile i32*, i32** %e.reg2mem, align 8
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload = load volatile i8*, i8** %h.reg2mem, align 8
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
