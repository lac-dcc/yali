; ModuleID = 'build_ollvm/programs/50/81.ll'
source_filename = "source-C-CXX/50/81.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp69.reg2mem = alloca i1, align 1
  %x.reg2mem = alloca [502 x i32]*, align 8
  %len.reg2mem = alloca i32*, align 8
  %count.reg2mem = alloca i32*, align 8
  %max.reg2mem = alloca i32*, align 8
  %d.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %z.reg2mem = alloca [502 x i8]*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem153 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem153, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 777984422, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 777984422, label %first
    i32 1134993324, label %originalBB
    i32 -247091067, label %originalBBpart2
    i32 1066170070, label %for.cond
    i32 -362136585, label %for.body
    i32 -1860000894, label %for.inc
    i32 1616899726, label %for.end
    i32 1531168249, label %for.cond5
    i32 390994780, label %for.body8
    i32 -39465884, label %for.cond9
    i32 771417372, label %for.body13
    i32 -1347053574, label %for.cond14
    i32 951970608, label %for.body18
    i32 1444933312, label %if.then
    i32 -982528495, label %if.end
    i32 -88046032, label %if.then31
    i32 -258366521, label %if.end35
    i32 -1145605702, label %originalBB104
    i32 -918731955, label %originalBBpart2106
    i32 1393095697, label %for.inc36
    i32 46640243, label %for.end38
    i32 1055346285, label %for.inc39
    i32 -224331923, label %for.end41
    i32 -1408905463, label %for.inc42
    i32 -460027439, label %originalBB108
    i32 247609907, label %originalBBpart2110
    i32 -1900494984, label %for.end44
    i32 1984828504, label %for.cond46
    i32 -1306433512, label %for.body50
    i32 1269904305, label %if.then55
    i32 144224994, label %originalBB112
    i32 1567778878, label %originalBBpart2114
    i32 805594283, label %if.end58
    i32 -1394964814, label %if.then63
    i32 -525564974, label %if.end65
    i32 -1249415708, label %for.inc66
    i32 1568164780, label %originalBB116
    i32 -268187896, label %originalBBpart2129
    i32 1353726983, label %for.end68
    i32 -1108886054, label %originalBB131
    i32 942031685, label %originalBBpart2133
    i32 340161061, label %if.then71
    i32 698043952, label %if.end73
    i32 636610350, label %for.cond75
    i32 -147787942, label %for.body79
    i32 237772091, label %if.then84
    i32 217504119, label %for.cond85
    i32 -385656344, label %for.body89
    i32 1314464075, label %for.inc95
    i32 1085903138, label %for.end97
    i32 584590252, label %if.end99
    i32 151246742, label %for.inc100
    i32 919433368, label %originalBB135
    i32 -93932964, label %originalBBpart2146
    i32 763541394, label %for.end102
    i32 -1730787157, label %originalBB148
    i32 -717029801, label %originalBBpart2150
    i32 -763785781, label %return
    i32 -248495572, label %originalBBalteredBB
    i32 1048172293, label %originalBB104alteredBB
    i32 -1967025805, label %originalBB108alteredBB
    i32 1824899204, label %originalBB112alteredBB
    i32 -253990789, label %originalBB116alteredBB
    i32 -1976672383, label %originalBB131alteredBB
    i32 -1831481545, label %originalBB135alteredBB
    i32 392895065, label %originalBB148alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB148alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %originalBBpart2150, %originalBB148, %for.end102, %originalBBpart2146, %originalBB135, %for.inc100, %if.end99, %for.end97, %for.inc95, %for.body89, %for.cond85, %if.then84, %for.body79, %for.cond75, %if.end73, %if.then71, %originalBBpart2133, %originalBB131, %for.end68, %originalBBpart2129, %originalBB116, %for.inc66, %if.end65, %if.then63, %if.end58, %originalBBpart2114, %originalBB112, %if.then55, %for.body50, %for.cond46, %for.end44, %originalBBpart2110, %originalBB108, %for.inc42, %for.end41, %for.inc39, %for.end38, %for.inc36, %originalBBpart2106, %originalBB104, %if.end35, %if.then31, %if.end, %if.then, %for.body18, %for.cond14, %for.body13, %for.cond9, %for.body8, %for.cond5, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1730787157, %originalBB148alteredBB ], [ 919433368, %originalBB135alteredBB ], [ -1108886054, %originalBB131alteredBB ], [ 1568164780, %originalBB116alteredBB ], [ 144224994, %originalBB112alteredBB ], [ -460027439, %originalBB108alteredBB ], [ -1145605702, %originalBB104alteredBB ], [ 1134993324, %originalBBalteredBB ], [ -763785781, %originalBBpart2150 ], [ %229, %originalBB148 ], [ %220, %for.end102 ], [ 636610350, %originalBBpart2146 ], [ %211, %originalBB135 ], [ %200, %for.inc100 ], [ 151246742, %if.end99 ], [ 584590252, %for.end97 ], [ 217504119, %for.inc95 ], [ 1314464075, %for.body89 ], [ %185, %for.cond85 ], [ 217504119, %if.then84 ], [ %181, %for.body79 ], [ %177, %for.cond75 ], [ 636610350, %if.end73 ], [ -763785781, %if.then71 ], [ %171, %originalBBpart2133 ], [ %170, %originalBB131 ], [ %160, %for.end68 ], [ 1984828504, %originalBBpart2129 ], [ %151, %originalBB116 ], [ %141, %for.inc66 ], [ -1249415708, %if.end65 ], [ -525564974, %if.then63 ], [ %130, %if.end58 ], [ 805594283, %originalBBpart2114 ], [ %126, %originalBB112 ], [ %115, %if.then55 ], [ %106, %for.body50 ], [ %102, %for.cond46 ], [ 1984828504, %for.end44 ], [ 1531168249, %originalBBpart2110 ], [ %96, %originalBB108 ], [ %85, %for.inc42 ], [ -1408905463, %for.end41 ], [ -39465884, %for.inc39 ], [ 1055346285, %for.end38 ], [ -1347053574, %for.inc36 ], [ 1393095697, %originalBBpart2106 ], [ %73, %originalBB104 ], [ %64, %if.end35 ], [ -258366521, %if.then31 ], [ %52, %if.end ], [ -982528495, %if.then ], [ %47, %for.body18 ], [ %38, %for.cond14 ], [ -1347053574, %for.body13 ], [ %34, %for.cond9 ], [ -39465884, %for.body8 ], [ %28, %for.cond5 ], [ 1531168249, %for.end ], [ 1066170070, %for.inc ], [ -1860000894, %for.body ], [ %20, %for.cond ], [ 1066170070, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem153.0..reg2mem153.0..reg2mem153.0..reload154 = load volatile i1, i1* %.reg2mem153, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem153.0..reg2mem153.0..reg2mem153.0..reload154
  %8 = select i1 %7, i32 1134993324, i32 -248495572
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %z = alloca [502 x i8], align 16
  store [502 x i8]* %z, [502 x i8]** %z.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem, align 8
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem, align 8
  %x = alloca [502 x i32], align 16
  store [502 x i32]* %x, [502 x i32]** %x.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload158 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload158, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload169 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload169)
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload162 = load volatile [502 x i8]*, [502 x i8]** %z.reg2mem, align 8
  %arraydecay = getelementptr inbounds [502 x i8], [502 x i8]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload162, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay)
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload161 = load volatile [502 x i8]*, [502 x i8]** %z.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [502 x i8], [502 x i8]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload161, i64 0, i64 0
  %call3 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload234 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 %conv, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload234, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload192 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 0, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload192, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -247091067, i32 -248495572
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload191 = load volatile i32*, i32** %a.reg2mem, align 8
  %18 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload191, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload233 = load volatile i32*, i32** %len.reg2mem, align 8
  %19 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload233, align 4
  %cmp.not = icmp sgt i32 %18, %19
  %20 = select i1 %cmp.not, i32 1616899726, i32 -362136585
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload190 = load volatile i32*, i32** %a.reg2mem, align 8
  %21 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload190, align 4
  %idxprom = sext i32 %21 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload241 = load volatile [502 x i32]*, [502 x i32]** %x.reg2mem, align 8
  %arrayidx = getelementptr inbounds [502 x i32], [502 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload241, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload189 = load volatile i32*, i32** %a.reg2mem, align 8
  %22 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload189, align 4
  %23 = add i32 %22, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload188 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %23, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload188, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload187 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 0, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload187, align 4
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload186 = load volatile i32*, i32** %a.reg2mem, align 8
  %24 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload186, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload232 = load volatile i32*, i32** %len.reg2mem, align 8
  %25 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload232, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload168 = load volatile i32*, i32** %n.reg2mem, align 8
  %26 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload168, align 4
  %27 = sub i32 %25, %26
  %cmp6.not = icmp sgt i32 %24, %27
  %28 = select i1 %cmp6.not, i32 -1900494984, i32 390994780
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload185 = load volatile i32*, i32** %a.reg2mem, align 8
  %29 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload185, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload204 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %29, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload204, align 4
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload203 = load volatile i32*, i32** %b.reg2mem, align 8
  %30 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload203, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload231 = load volatile i32*, i32** %len.reg2mem, align 8
  %31 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload231, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload167 = load volatile i32*, i32** %n.reg2mem, align 8
  %32 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload167, align 4
  %33 = sub i32 %31, %32
  %cmp11.not = icmp sgt i32 %30, %33
  %34 = select i1 %cmp11.not, i32 -224331923, i32 771417372
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload217 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 0, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload217, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload214 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 0, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload214, align 4
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload213 = load volatile i32*, i32** %c.reg2mem, align 8
  %35 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload213, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload166 = load volatile i32*, i32** %n.reg2mem, align 8
  %36 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload166, align 4
  %37 = add i32 %36, -1
  %cmp16.not = icmp sgt i32 %35, %37
  %38 = select i1 %cmp16.not, i32 46640243, i32 951970608
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload184 = load volatile i32*, i32** %a.reg2mem, align 8
  %39 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload184, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload212 = load volatile i32*, i32** %c.reg2mem, align 8
  %40 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload212, align 4
  %41 = add i32 %40, %39
  %idxprom19 = sext i32 %41 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload160 = load volatile [502 x i8]*, [502 x i8]** %z.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [502 x i8], [502 x i8]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload160, i64 0, i64 %idxprom19
  %42 = load i8, i8* %arrayidx20, align 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload202 = load volatile i32*, i32** %b.reg2mem, align 8
  %43 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload202, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload211 = load volatile i32*, i32** %c.reg2mem, align 8
  %44 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload211, align 4
  %45 = add i32 %44, %43
  %idxprom23 = sext i32 %45 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload159 = load volatile [502 x i8]*, [502 x i8]** %z.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [502 x i8], [502 x i8]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload159, i64 0, i64 %idxprom23
  %46 = load i8, i8* %arrayidx24, align 1
  %cmp26 = icmp eq i8 %42, %46
  %47 = select i1 %cmp26, i32 1444933312, i32 -982528495
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload216 = load volatile i32*, i32** %d.reg2mem, align 8
  %48 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload216, align 4
  %49 = add i32 %48, 1
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload215 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %49, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload215, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i32*, i32** %d.reg2mem, align 8
  %50 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload165 = load volatile i32*, i32** %n.reg2mem, align 8
  %51 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload165, align 4
  %cmp29 = icmp eq i32 %50, %51
  %52 = select i1 %cmp29, i32 -88046032, i32 -258366521
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload183 = load volatile i32*, i32** %a.reg2mem, align 8
  %53 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload183, align 4
  %idxprom32 = sext i32 %53 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload240 = load volatile [502 x i32]*, [502 x i32]** %x.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [502 x i32], [502 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload240, i64 0, i64 %idxprom32
  %54 = load i32, i32* %arrayidx33, align 4
  %55 = add i32 %54, 1
  store i32 %55, i32* %arrayidx33, align 4
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1145605702, i32 1048172293
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -918731955, i32 1048172293
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload210 = load volatile i32*, i32** %c.reg2mem, align 8
  %74 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload210, align 4
  %.neg4 = add i32 %74, 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload209 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %.neg4, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload209, align 4
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload201 = load volatile i32*, i32** %b.reg2mem, align 8
  %75 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload201, align 4
  %76 = add i32 %75, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload200 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %76, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload200, align 4
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -460027439, i32 -1967025805
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload182 = load volatile i32*, i32** %a.reg2mem, align 8
  %86 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload182, align 4
  %87 = add i32 %86, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload181 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %87, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload181, align 4
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 247609907, i32 -1967025805
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload239 = load volatile [502 x i32]*, [502 x i32]** %x.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [502 x i32], [502 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload239, i64 0, i64 0
  %97 = load i32, i32* %arrayidx45, align 16
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload225 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %97, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload225, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload229 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 0, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload229, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload180 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 0, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload180, align 4
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload179 = load volatile i32*, i32** %a.reg2mem, align 8
  %98 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload179, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload230 = load volatile i32*, i32** %len.reg2mem, align 8
  %99 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload230, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload164 = load volatile i32*, i32** %n.reg2mem, align 8
  %100 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload164, align 4
  %101 = sub i32 %99, %100
  %cmp48.not = icmp sgt i32 %98, %101
  %102 = select i1 %cmp48.not, i32 1353726983, i32 -1306433512
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload224 = load volatile i32*, i32** %max.reg2mem, align 8
  %103 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload224, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload178 = load volatile i32*, i32** %a.reg2mem, align 8
  %104 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload178, align 4
  %idxprom51 = sext i32 %104 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload238 = load volatile [502 x i32]*, [502 x i32]** %x.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [502 x i32], [502 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload238, i64 0, i64 %idxprom51
  %105 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp slt i32 %103, %105
  %106 = select i1 %cmp53, i32 1269904305, i32 805594283
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 144224994, i32 1824899204
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload228 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 1, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload228, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload177 = load volatile i32*, i32** %a.reg2mem, align 8
  %116 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload177, align 4
  %idxprom56 = sext i32 %116 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload237 = load volatile [502 x i32]*, [502 x i32]** %x.reg2mem, align 8
  %arrayidx57 = getelementptr inbounds [502 x i32], [502 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload237, i64 0, i64 %idxprom56
  %117 = load i32, i32* %arrayidx57, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload223 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %117, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload223, align 4
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1567778878, i32 1824899204
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload222 = load volatile i32*, i32** %max.reg2mem, align 8
  %127 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload222, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload176 = load volatile i32*, i32** %a.reg2mem, align 8
  %128 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload176, align 4
  %idxprom59 = sext i32 %128 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload236 = load volatile [502 x i32]*, [502 x i32]** %x.reg2mem, align 8
  %arrayidx60 = getelementptr inbounds [502 x i32], [502 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload236, i64 0, i64 %idxprom59
  %129 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp eq i32 %127, %129
  %130 = select i1 %cmp61, i32 -1394964814, i32 -525564974
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload227 = load volatile i32*, i32** %count.reg2mem, align 8
  %131 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload227, align 4
  %132 = add i32 %131, 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload226 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %132, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload226, align 4
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1568164780, i32 -253990789
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload175 = load volatile i32*, i32** %a.reg2mem, align 8
  %142 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload175, align 4
  %.neg = add i32 %142, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload174 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %.neg, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload174, align 4
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -268187896, i32 -253990789
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1108886054, i32 -1976672383
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload221 = load volatile i32*, i32** %max.reg2mem, align 8
  %161 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload221, align 4
  %cmp69 = icmp eq i32 %161, 1
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 942031685, i32 -1976672383
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %171 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 340161061, i32 698043952
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %call72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload157 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload157, align 4
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload220 = load volatile i32*, i32** %max.reg2mem, align 8
  %172 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload220, align 4
  %call74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %172)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload199 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 0, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload199, align 4
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload198 = load volatile i32*, i32** %b.reg2mem, align 8
  %173 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload198, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload = load volatile i32*, i32** %len.reg2mem, align 8
  %174 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload163 = load volatile i32*, i32** %n.reg2mem, align 8
  %175 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload163, align 4
  %176 = sub i32 %174, %175
  %cmp77.not = icmp sgt i32 %173, %176
  %177 = select i1 %cmp77.not, i32 763541394, i32 -147787942
  br label %loopEntry.backedge

for.body79:                                       ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload197 = load volatile i32*, i32** %b.reg2mem, align 8
  %178 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload197, align 4
  %idxprom80 = sext i32 %178 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload235 = load volatile [502 x i32]*, [502 x i32]** %x.reg2mem, align 8
  %arrayidx81 = getelementptr inbounds [502 x i32], [502 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload235, i64 0, i64 %idxprom80
  %179 = load i32, i32* %arrayidx81, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload219 = load volatile i32*, i32** %max.reg2mem, align 8
  %180 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload219, align 4
  %cmp82 = icmp eq i32 %179, %180
  %181 = select i1 %cmp82, i32 237772091, i32 584590252
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload208 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 0, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload208, align 4
  br label %loopEntry.backedge

for.cond85:                                       ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload207 = load volatile i32*, i32** %c.reg2mem, align 8
  %182 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload207, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %183 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %184 = add i32 %183, -1
  %cmp87.not = icmp sgt i32 %182, %184
  %185 = select i1 %cmp87.not, i32 1085903138, i32 -385656344
  br label %loopEntry.backedge

for.body89:                                       ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload196 = load volatile i32*, i32** %b.reg2mem, align 8
  %186 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload196, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload206 = load volatile i32*, i32** %c.reg2mem, align 8
  %187 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload206, align 4
  %188 = add i32 %187, %186
  %idxprom91 = sext i32 %188 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload = load volatile [502 x i8]*, [502 x i8]** %z.reg2mem, align 8
  %arrayidx92 = getelementptr inbounds [502 x i8], [502 x i8]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload, i64 0, i64 %idxprom91
  %189 = load i8, i8* %arrayidx92, align 1
  %conv93 = sext i8 %189 to i32
  %putchar3 = call i32 @putchar(i32 %conv93)
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload205 = load volatile i32*, i32** %c.reg2mem, align 8
  %190 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload205, align 4
  %191 = add i32 %190, 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %191, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  %putchar2 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc100:                                       ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 919433368, i32 -1831481545
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload195 = load volatile i32*, i32** %b.reg2mem, align 8
  %201 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload195, align 4
  %202 = add i32 %201, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload194 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %202, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload194, align 4
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -93932964, i32 -1831481545
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end102:                                       ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -1730787157, i32 392895065
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %putchar1 = call i32 @putchar(i32 10)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload156 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload156, align 4
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -717029801, i32 392895065
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload155 = load volatile i32*, i32** %retval.reg2mem, align 8
  %230 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload155, align 4
  ret i32 %230

originalBBalteredBB:                              ; preds = %loopEntry
  %zalteredBB = alloca [502 x i8], align 16
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [502 x i8], [502 x i8]* %zalteredBB, i64 0, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload173 = load volatile i32*, i32** %a.reg2mem, align 8
  %231 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload173, align 4
  %232 = add i32 %231, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload172 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %232, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload172, align 4
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 1, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload171 = load volatile i32*, i32** %a.reg2mem, align 8
  %233 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload171, align 4
  %idxprom56alteredBB = sext i32 %233 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile [502 x i32]*, [502 x i32]** %x.reg2mem, align 8
  %arrayidx57alteredBB = getelementptr inbounds [502 x i32], [502 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, i64 0, i64 %idxprom56alteredBB
  %234 = load i32, i32* %arrayidx57alteredBB, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload218 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %234, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload218, align 4
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload170 = load volatile i32*, i32** %a.reg2mem, align 8
  %235 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload170, align 4
  %236 = add i32 %235, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %236, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload193 = load volatile i32*, i32** %b.reg2mem, align 8
  %237 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload193, align 4
  %238 = add i32 %237, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %238, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
