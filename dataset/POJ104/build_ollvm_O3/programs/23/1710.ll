; ModuleID = 'build_ollvm/programs/23/1710.ll'
source_filename = "source-C-CXX/23/1710.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload272.reg2mem = alloca i1, align 1
  %cmp89.reg2mem = alloca i1, align 1
  %cmp77.reg2mem = alloca i1, align 1
  %cmp57.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %jz.reg2mem = alloca [400 x i8]*, align 8
  %dc.reg2mem = alloca [200 x [20 x i8]]*, align 8
  %tag.reg2mem = alloca i32*, align 8
  %cd.reg2mem = alloca [200 x i32]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %.reg2mem163 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem163, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 640325553, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem271.0 = phi i1 [ undef, %entry ], [ %.reg2mem271.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 640325553, label %first
    i32 -1209840430, label %originalBB
    i32 -921647000, label %originalBBpart2
    i32 17487736, label %for.cond
    i32 -1568545972, label %originalBB105
    i32 -1027284321, label %originalBBpart2107
    i32 837192213, label %for.body
    i32 -829296393, label %while.cond
    i32 1447190894, label %originalBB109
    i32 1413376063, label %originalBBpart2111
    i32 -469007905, label %land.lhs.true
    i32 1102604821, label %land.rhs
    i32 1943205031, label %land.end
    i32 252574589, label %originalBB113
    i32 1957447697, label %originalBBpart2115
    i32 1095770835, label %while.body
    i32 1420280819, label %originalBB117
    i32 521024603, label %originalBBpart2128
    i32 2137290242, label %while.end
    i32 -1946032241, label %land.lhs.true26
    i32 1043305866, label %if.then
    i32 317597087, label %if.end
    i32 1885935578, label %for.inc
    i32 -1045087490, label %for.end
    i32 -811006808, label %originalBB130
    i32 -1441766766, label %originalBBpart2132
    i32 1196539289, label %for.cond41
    i32 696360406, label %originalBB134
    i32 1286138302, label %originalBBpart2136
    i32 -1150106209, label %for.body44
    i32 1607686744, label %if.then49
    i32 154188974, label %if.end52
    i32 755681891, label %for.inc53
    i32 -1862382784, label %for.end55
    i32 666077962, label %for.cond56
    i32 773592057, label %originalBB138
    i32 992464222, label %originalBBpart2140
    i32 -1760856908, label %for.body59
    i32 -145561385, label %if.then64
    i32 -1903179901, label %originalBB142
    i32 -1631004541, label %originalBBpart2144
    i32 -159155476, label %if.end67
    i32 838162711, label %for.inc68
    i32 96859254, label %for.end70
    i32 -584167854, label %for.cond71
    i32 -329919356, label %for.body74
    i32 -1256572906, label %originalBB146
    i32 684030779, label %originalBBpart2148
    i32 -327528203, label %if.then79
    i32 1054827347, label %if.end84
    i32 -1850151335, label %originalBB150
    i32 1308496808, label %originalBBpart2152
    i32 -1574186403, label %for.inc85
    i32 770015676, label %for.end87
    i32 -916213002, label %for.cond88
    i32 -1518649688, label %originalBB154
    i32 -268603842, label %originalBBpart2156
    i32 658750914, label %for.body91
    i32 1391154228, label %if.then96
    i32 1672374305, label %if.end101
    i32 -1752584668, label %for.inc102
    i32 1013481096, label %for.end104
    i32 33057685, label %originalBB158
    i32 -964296380, label %originalBBpart2160
    i32 1008107746, label %originalBBalteredBB
    i32 1691144068, label %originalBB105alteredBB
    i32 1812942812, label %originalBB109alteredBB
    i32 -416429750, label %originalBB113alteredBB
    i32 -177756812, label %originalBB117alteredBB
    i32 146632417, label %originalBB130alteredBB
    i32 1282591139, label %originalBB134alteredBB
    i32 1379378144, label %originalBB138alteredBB
    i32 2099052552, label %originalBB142alteredBB
    i32 61688795, label %originalBB146alteredBB
    i32 623252536, label %originalBB150alteredBB
    i32 -243142190, label %originalBB154alteredBB
    i32 658534730, label %originalBB158alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %originalBB158, %for.end104, %for.inc102, %if.end101, %if.then96, %for.body91, %originalBBpart2156, %originalBB154, %for.cond88, %for.end87, %for.inc85, %originalBBpart2152, %originalBB150, %if.end84, %if.then79, %originalBBpart2148, %originalBB146, %for.body74, %for.cond71, %for.end70, %for.inc68, %if.end67, %originalBBpart2144, %originalBB142, %if.then64, %for.body59, %originalBBpart2140, %originalBB138, %for.cond56, %for.end55, %for.inc53, %if.end52, %if.then49, %for.body44, %originalBBpart2136, %originalBB134, %for.cond41, %originalBBpart2132, %originalBB130, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true26, %while.end, %originalBBpart2128, %originalBB117, %while.body, %originalBBpart2115, %originalBB113, %land.end, %land.rhs, %land.lhs.true, %originalBBpart2111, %originalBB109, %while.cond, %for.body, %originalBBpart2107, %originalBB105, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 33057685, %originalBB158alteredBB ], [ -1518649688, %originalBB154alteredBB ], [ -1850151335, %originalBB150alteredBB ], [ -1256572906, %originalBB146alteredBB ], [ -1903179901, %originalBB142alteredBB ], [ 773592057, %originalBB138alteredBB ], [ 696360406, %originalBB134alteredBB ], [ -811006808, %originalBB130alteredBB ], [ 1420280819, %originalBB117alteredBB ], [ 252574589, %originalBB113alteredBB ], [ 1447190894, %originalBB109alteredBB ], [ -1568545972, %originalBB105alteredBB ], [ -1209840430, %originalBBalteredBB ], [ %308, %originalBB158 ], [ %299, %for.end104 ], [ -916213002, %for.inc102 ], [ -1752584668, %if.end101 ], [ 1013481096, %if.then96 ], [ %287, %for.body91 ], [ %282, %originalBBpart2156 ], [ %281, %originalBB154 ], [ %270, %for.cond88 ], [ -916213002, %for.end87 ], [ -584167854, %for.inc85 ], [ -1574186403, %originalBBpart2152 ], [ %259, %originalBB150 ], [ %250, %if.end84 ], [ 770015676, %if.then79 ], [ %240, %originalBBpart2148 ], [ %239, %originalBB146 ], [ %226, %for.body74 ], [ %217, %for.cond71 ], [ -584167854, %for.end70 ], [ 666077962, %for.inc68 ], [ 838162711, %if.end67 ], [ -159155476, %originalBBpart2144 ], [ %213, %originalBB142 ], [ %202, %if.then64 ], [ %193, %for.body59 ], [ %189, %originalBBpart2140 ], [ %188, %originalBB138 ], [ %177, %for.cond56 ], [ 666077962, %for.end55 ], [ 1196539289, %for.inc53 ], [ 755681891, %if.end52 ], [ 154188974, %if.then49 ], [ %165, %for.body44 ], [ %161, %originalBBpart2136 ], [ %160, %originalBB134 ], [ %149, %for.cond41 ], [ 1196539289, %originalBBpart2132 ], [ %140, %originalBB130 ], [ %131, %for.end ], [ 17487736, %for.inc ], [ 1885935578, %if.end ], [ 317597087, %if.then ], [ %114, %land.lhs.true26 ], [ %111, %while.end ], [ -829296393, %originalBBpart2128 ], [ %108, %originalBB117 ], [ %92, %while.body ], [ %83, %originalBBpart2115 ], [ %82, %originalBB113 ], [ %73, %land.end ], [ 1943205031, %land.rhs ], [ %62, %land.lhs.true ], [ %59, %originalBBpart2111 ], [ %58, %originalBB109 ], [ %47, %while.cond ], [ -829296393, %for.body ], [ %38, %originalBBpart2107 ], [ %37, %originalBB105 ], [ %26, %for.cond ], [ 17487736, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem271.0.be = phi i1 [ %.reg2mem271.0, %loopEntry ], [ %.reg2mem271.0, %originalBB158alteredBB ], [ %.reg2mem271.0, %originalBB154alteredBB ], [ %.reg2mem271.0, %originalBB150alteredBB ], [ %.reg2mem271.0, %originalBB146alteredBB ], [ %.reg2mem271.0, %originalBB142alteredBB ], [ %.reg2mem271.0, %originalBB138alteredBB ], [ %.reg2mem271.0, %originalBB134alteredBB ], [ %.reg2mem271.0, %originalBB130alteredBB ], [ %.reg2mem271.0, %originalBB117alteredBB ], [ %.reg2mem271.0, %originalBB113alteredBB ], [ %.reg2mem271.0, %originalBB109alteredBB ], [ %.reg2mem271.0, %originalBB105alteredBB ], [ %.reg2mem271.0, %originalBBalteredBB ], [ %.reg2mem271.0, %originalBB158 ], [ %.reg2mem271.0, %for.end104 ], [ %.reg2mem271.0, %for.inc102 ], [ %.reg2mem271.0, %if.end101 ], [ %.reg2mem271.0, %if.then96 ], [ %.reg2mem271.0, %for.body91 ], [ %.reg2mem271.0, %originalBBpart2156 ], [ %.reg2mem271.0, %originalBB154 ], [ %.reg2mem271.0, %for.cond88 ], [ %.reg2mem271.0, %for.end87 ], [ %.reg2mem271.0, %for.inc85 ], [ %.reg2mem271.0, %originalBBpart2152 ], [ %.reg2mem271.0, %originalBB150 ], [ %.reg2mem271.0, %if.end84 ], [ %.reg2mem271.0, %if.then79 ], [ %.reg2mem271.0, %originalBBpart2148 ], [ %.reg2mem271.0, %originalBB146 ], [ %.reg2mem271.0, %for.body74 ], [ %.reg2mem271.0, %for.cond71 ], [ %.reg2mem271.0, %for.end70 ], [ %.reg2mem271.0, %for.inc68 ], [ %.reg2mem271.0, %if.end67 ], [ %.reg2mem271.0, %originalBBpart2144 ], [ %.reg2mem271.0, %originalBB142 ], [ %.reg2mem271.0, %if.then64 ], [ %.reg2mem271.0, %for.body59 ], [ %.reg2mem271.0, %originalBBpart2140 ], [ %.reg2mem271.0, %originalBB138 ], [ %.reg2mem271.0, %for.cond56 ], [ %.reg2mem271.0, %for.end55 ], [ %.reg2mem271.0, %for.inc53 ], [ %.reg2mem271.0, %if.end52 ], [ %.reg2mem271.0, %if.then49 ], [ %.reg2mem271.0, %for.body44 ], [ %.reg2mem271.0, %originalBBpart2136 ], [ %.reg2mem271.0, %originalBB134 ], [ %.reg2mem271.0, %for.cond41 ], [ %.reg2mem271.0, %originalBBpart2132 ], [ %.reg2mem271.0, %originalBB130 ], [ %.reg2mem271.0, %for.end ], [ %.reg2mem271.0, %for.inc ], [ %.reg2mem271.0, %if.end ], [ %.reg2mem271.0, %if.then ], [ %.reg2mem271.0, %land.lhs.true26 ], [ %.reg2mem271.0, %while.end ], [ %.reg2mem271.0, %originalBBpart2128 ], [ %.reg2mem271.0, %originalBB117 ], [ %.reg2mem271.0, %while.body ], [ %.reg2mem271.0, %originalBBpart2115 ], [ %.reg2mem271.0, %originalBB113 ], [ %.reg2mem271.0, %land.end ], [ %cmp12, %land.rhs ], [ false, %land.lhs.true ], [ false, %originalBBpart2111 ], [ %.reg2mem271.0, %originalBB109 ], [ %.reg2mem271.0, %while.cond ], [ %.reg2mem271.0, %for.body ], [ %.reg2mem271.0, %originalBBpart2107 ], [ %.reg2mem271.0, %originalBB105 ], [ %.reg2mem271.0, %for.cond ], [ %.reg2mem271.0, %originalBBpart2 ], [ %.reg2mem271.0, %originalBB ], [ %.reg2mem271.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem163.0..reg2mem163.0..reg2mem163.0..reload164 = load volatile i1, i1* %.reg2mem163, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem163.0..reg2mem163.0..reg2mem163.0..reload164
  %8 = select i1 %7, i32 -1209840430, i32 1008107746
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %cd = alloca [200 x i32], align 16
  store [200 x i32]* %cd, [200 x i32]** %cd.reg2mem, align 8
  %tag = alloca i32, align 4
  store i32* %tag, i32** %tag.reg2mem, align 8
  %dc = alloca [200 x [20 x i8]], align 16
  store [200 x [20 x i8]]* %dc, [200 x [20 x i8]]** %dc.reg2mem, align 8
  %jz = alloca [400 x i8], align 16
  store [400 x i8]* %jz, [400 x i8]** %jz.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload176 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 0, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload176, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload180 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 100, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload180, align 4
  %tag.reg2mem.0.tag.reg2mem.0.tag.reg2mem.0.tag.reload258 = load volatile i32*, i32** %tag.reg2mem, align 8
  store i32 0, i32* %tag.reg2mem.0.tag.reg2mem.0.tag.reg2mem.0.tag.reload258, align 4
  %jz.reg2mem.0.jz.reg2mem.0.jz.reg2mem.0.jz.reload270 = load volatile [400 x i8]*, [400 x i8]** %jz.reg2mem, align 8
  %arraydecay = getelementptr inbounds [400 x i8], [400 x i8]* %jz.reg2mem.0.jz.reg2mem.0.jz.reg2mem.0.jz.reload270, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #4
  %jz.reg2mem.0.jz.reg2mem.0.jz.reg2mem.0.jz.reload269 = load volatile [400 x i8]*, [400 x i8]** %jz.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [400 x i8], [400 x i8]* %jz.reg2mem.0.jz.reg2mem.0.jz.reg2mem.0.jz.reload269, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload189 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %conv, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload189, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -921647000, i32 1008107746
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1568545972, i32 1691144068
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload188 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload188, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1027284321, i32 1691144068
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 837192213, i32 -1045087490
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload172 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 0, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload172, align 4
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1447190894, i32 1812942812
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235, align 4
  %idxprom = sext i32 %48 to i64
  %jz.reg2mem.0.jz.reg2mem.0.jz.reg2mem.0.jz.reload268 = load volatile [400 x i8]*, [400 x i8]** %jz.reg2mem, align 8
  %arrayidx = getelementptr inbounds [400 x i8], [400 x i8]* %jz.reg2mem.0.jz.reg2mem.0.jz.reg2mem.0.jz.reload268, i64 0, i64 %idxprom
  %49 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp ne i8 %49, 32
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1413376063, i32 1812942812
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %59 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -469007905, i32 1943205031
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234 = load volatile i32*, i32** %i.reg2mem, align 8
  %60 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234, align 4
  %idxprom7 = sext i32 %60 to i64
  %jz.reg2mem.0.jz.reg2mem.0.jz.reg2mem.0.jz.reload267 = load volatile [400 x i8]*, [400 x i8]** %jz.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [400 x i8], [400 x i8]* %jz.reg2mem.0.jz.reg2mem.0.jz.reg2mem.0.jz.reload267, i64 0, i64 %idxprom7
  %61 = load i8, i8* %arrayidx8, align 1
  %cmp10.not = icmp eq i8 %61, 44
  %62 = select i1 %cmp10.not, i32 1943205031, i32 1102604821
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233 = load volatile i32*, i32** %i.reg2mem, align 8
  %63 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload187 = load volatile i32*, i32** %n.reg2mem, align 8
  %64 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload187, align 4
  %cmp12 = icmp slt i32 %63, %64
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem271.0, i1* %.reload272.reg2mem, align 1
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 252574589, i32 -416429750
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1957447697, i32 -416429750
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %.reload272.reg2mem.0..reload272.reg2mem.0..reload272.reg2mem.0..reload272.reload = load volatile i1, i1* %.reload272.reg2mem, align 1
  %83 = select i1 %.reload272.reg2mem.0..reload272.reg2mem.0..reload272.reg2mem.0..reload272.reload, i32 1095770835, i32 2137290242
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1420280819, i32 -177756812
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232 = load volatile i32*, i32** %i.reg2mem, align 8
  %93 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232, align 4
  %idxprom14 = sext i32 %93 to i64
  %jz.reg2mem.0.jz.reg2mem.0.jz.reg2mem.0.jz.reload266 = load volatile [400 x i8]*, [400 x i8]** %jz.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [400 x i8], [400 x i8]* %jz.reg2mem.0.jz.reg2mem.0.jz.reg2mem.0.jz.reload266, i64 0, i64 %idxprom14
  %94 = load i8, i8* %arrayidx15, align 1
  %tag.reg2mem.0.tag.reg2mem.0.tag.reg2mem.0.tag.reload257 = load volatile i32*, i32** %tag.reg2mem, align 8
  %95 = load i32, i32* %tag.reg2mem.0.tag.reg2mem.0.tag.reg2mem.0.tag.reload257, align 4
  %idxprom16 = sext i32 %95 to i64
  %dc.reg2mem.0.dc.reg2mem.0.dc.reg2mem.0.dc.reload262 = load volatile [200 x [20 x i8]]*, [200 x [20 x i8]]** %dc.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload171 = load volatile i32*, i32** %a.reg2mem, align 8
  %96 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload171, align 4
  %idxprom18 = sext i32 %96 to i64
  %arrayidx19 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %dc.reg2mem.0.dc.reg2mem.0.dc.reg2mem.0.dc.reload262, i64 0, i64 %idxprom16, i64 %idxprom18
  store i8 %94, i8* %arrayidx19, align 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload170 = load volatile i32*, i32** %a.reg2mem, align 8
  %97 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload170, align 4
  %98 = add i32 %97, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload169 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %98, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload169, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231 = load volatile i32*, i32** %i.reg2mem, align 8
  %99 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231, align 4
  %.neg6 = add i32 %99, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg6, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230, align 4
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 521024603, i32 -177756812
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i32*, i32** %i.reg2mem, align 8
  %109 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229, align 4
  %idxprom21 = sext i32 %109 to i64
  %jz.reg2mem.0.jz.reg2mem.0.jz.reg2mem.0.jz.reload265 = load volatile [400 x i8]*, [400 x i8]** %jz.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [400 x i8], [400 x i8]* %jz.reg2mem.0.jz.reg2mem.0.jz.reg2mem.0.jz.reload265, i64 0, i64 %idxprom21
  %110 = load i8, i8* %arrayidx22, align 1
  %cmp24 = icmp eq i8 %110, 44
  %111 = select i1 %cmp24, i32 -1946032241, i32 317597087
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  %112 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 4
  %.neg5 = add i32 %112, 1
  %idxprom27 = sext i32 %.neg5 to i64
  %jz.reg2mem.0.jz.reg2mem.0.jz.reg2mem.0.jz.reload264 = load volatile [400 x i8]*, [400 x i8]** %jz.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [400 x i8], [400 x i8]* %jz.reg2mem.0.jz.reg2mem.0.jz.reg2mem.0.jz.reload264, i64 0, i64 %idxprom27
  %113 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp eq i8 %113, 32
  %114 = select i1 %cmp30, i32 1043305866, i32 317597087
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  %115 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 4
  %.neg4 = add i32 %115, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg4, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload168 = load volatile i32*, i32** %a.reg2mem, align 8
  %116 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload168, align 4
  %tag.reg2mem.0.tag.reg2mem.0.tag.reg2mem.0.tag.reload256 = load volatile i32*, i32** %tag.reg2mem, align 8
  %117 = load i32, i32* %tag.reg2mem.0.tag.reg2mem.0.tag.reg2mem.0.tag.reload256, align 4
  %idxprom33 = sext i32 %117 to i64
  %cd.reg2mem.0.cd.reg2mem.0.cd.reg2mem.0.cd.reload245 = load volatile [200 x i32]*, [200 x i32]** %cd.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [200 x i32], [200 x i32]* %cd.reg2mem.0.cd.reg2mem.0.cd.reg2mem.0.cd.reload245, i64 0, i64 %idxprom33
  store i32 %116, i32* %arrayidx34, align 4
  %tag.reg2mem.0.tag.reg2mem.0.tag.reg2mem.0.tag.reload255 = load volatile i32*, i32** %tag.reg2mem, align 8
  %118 = load i32, i32* %tag.reg2mem.0.tag.reg2mem.0.tag.reg2mem.0.tag.reload255, align 4
  %idxprom35 = sext i32 %118 to i64
  %dc.reg2mem.0.dc.reg2mem.0.dc.reg2mem.0.dc.reload261 = load volatile [200 x [20 x i8]]*, [200 x [20 x i8]]** %dc.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload167 = load volatile i32*, i32** %a.reg2mem, align 8
  %119 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload167, align 4
  %idxprom37 = sext i32 %119 to i64
  %arrayidx38 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %dc.reg2mem.0.dc.reg2mem.0.dc.reg2mem.0.dc.reload261, i64 0, i64 %idxprom35, i64 %idxprom37
  store i8 0, i8* %arrayidx38, align 1
  %tag.reg2mem.0.tag.reg2mem.0.tag.reg2mem.0.tag.reload254 = load volatile i32*, i32** %tag.reg2mem, align 8
  %120 = load i32, i32* %tag.reg2mem.0.tag.reg2mem.0.tag.reg2mem.0.tag.reload254, align 4
  %121 = add i32 %120, 1
  %tag.reg2mem.0.tag.reg2mem.0.tag.reg2mem.0.tag.reload253 = load volatile i32*, i32** %tag.reg2mem, align 8
  store i32 %121, i32* %tag.reg2mem.0.tag.reg2mem.0.tag.reg2mem.0.tag.reload253, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  %122 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 4
  %.neg3 = add i32 %122, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg3, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -811006808, i32 146632417
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1441766766, i32 146632417
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 696360406, i32 1282591139
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  %150 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  %tag.reg2mem.0.tag.reg2mem.0.tag.reg2mem.0.tag.reload252 = load volatile i32*, i32** %tag.reg2mem, align 8
  %151 = load i32, i32* %tag.reg2mem.0.tag.reg2mem.0.tag.reg2mem.0.tag.reload252, align 4
  %cmp42 = icmp slt i32 %150, %151
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1286138302, i32 1282591139
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %161 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -1150106209, i32 -1862382784
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload175 = load volatile i32*, i32** %b.reg2mem, align 8
  %162 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload175, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  %163 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  %idxprom45 = sext i32 %163 to i64
  %cd.reg2mem.0.cd.reg2mem.0.cd.reg2mem.0.cd.reload244 = load volatile [200 x i32]*, [200 x i32]** %cd.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [200 x i32], [200 x i32]* %cd.reg2mem.0.cd.reg2mem.0.cd.reg2mem.0.cd.reload244, i64 0, i64 %idxprom45
  %164 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp slt i32 %162, %164
  %165 = select i1 %cmp47, i32 1607686744, i32 154188974
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  %166 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  %idxprom50 = sext i32 %166 to i64
  %cd.reg2mem.0.cd.reg2mem.0.cd.reg2mem.0.cd.reload243 = load volatile [200 x i32]*, [200 x i32]** %cd.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [200 x i32], [200 x i32]* %cd.reg2mem.0.cd.reg2mem.0.cd.reg2mem.0.cd.reload243, i64 0, i64 %idxprom50
  %167 = load i32, i32* %arrayidx51, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload174 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %167, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload174, align 4
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  %168 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  %.neg2 = add i32 %168, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 773592057, i32 1379378144
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  %178 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  %tag.reg2mem.0.tag.reg2mem.0.tag.reg2mem.0.tag.reload251 = load volatile i32*, i32** %tag.reg2mem, align 8
  %179 = load i32, i32* %tag.reg2mem.0.tag.reg2mem.0.tag.reg2mem.0.tag.reload251, align 4
  %cmp57 = icmp slt i32 %178, %179
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 992464222, i32 1379378144
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %189 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 -1760856908, i32 96859254
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload179 = load volatile i32*, i32** %c.reg2mem, align 8
  %190 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload179, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  %191 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  %idxprom60 = sext i32 %191 to i64
  %cd.reg2mem.0.cd.reg2mem.0.cd.reg2mem.0.cd.reload242 = load volatile [200 x i32]*, [200 x i32]** %cd.reg2mem, align 8
  %arrayidx61 = getelementptr inbounds [200 x i32], [200 x i32]* %cd.reg2mem.0.cd.reg2mem.0.cd.reg2mem.0.cd.reload242, i64 0, i64 %idxprom60
  %192 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp sgt i32 %190, %192
  %193 = select i1 %cmp62, i32 -145561385, i32 -159155476
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -1903179901, i32 2099052552
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  %203 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  %idxprom65 = sext i32 %203 to i64
  %cd.reg2mem.0.cd.reg2mem.0.cd.reg2mem.0.cd.reload241 = load volatile [200 x i32]*, [200 x i32]** %cd.reg2mem, align 8
  %arrayidx66 = getelementptr inbounds [200 x i32], [200 x i32]* %cd.reg2mem.0.cd.reg2mem.0.cd.reg2mem.0.cd.reload241, i64 0, i64 %idxprom65
  %204 = load i32, i32* %arrayidx66, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload178 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %204, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload178, align 4
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -1631004541, i32 2099052552
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  %214 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  %.neg1 = add i32 %214, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  %215 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  %tag.reg2mem.0.tag.reg2mem.0.tag.reg2mem.0.tag.reload250 = load volatile i32*, i32** %tag.reg2mem, align 8
  %216 = load i32, i32* %tag.reg2mem.0.tag.reg2mem.0.tag.reg2mem.0.tag.reload250, align 4
  %cmp72 = icmp slt i32 %215, %216
  %217 = select i1 %cmp72, i32 -329919356, i32 770015676
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -1256572906, i32 61688795
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  %227 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 4
  %idxprom75 = sext i32 %227 to i64
  %cd.reg2mem.0.cd.reg2mem.0.cd.reg2mem.0.cd.reload240 = load volatile [200 x i32]*, [200 x i32]** %cd.reg2mem, align 8
  %arrayidx76 = getelementptr inbounds [200 x i32], [200 x i32]* %cd.reg2mem.0.cd.reg2mem.0.cd.reg2mem.0.cd.reload240, i64 0, i64 %idxprom75
  %228 = load i32, i32* %arrayidx76, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload186 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %228, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload186, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload185 = load volatile i32*, i32** %n.reg2mem, align 8
  %229 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload185, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload173 = load volatile i32*, i32** %b.reg2mem, align 8
  %230 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload173, align 4
  %cmp77 = icmp eq i32 %229, %230
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 684030779, i32 61688795
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %240 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 -327528203, i32 1054827347
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  %241 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  %idxprom80 = sext i32 %241 to i64
  %dc.reg2mem.0.dc.reg2mem.0.dc.reg2mem.0.dc.reload260 = load volatile [200 x [20 x i8]]*, [200 x [20 x i8]]** %dc.reg2mem, align 8
  %arraydecay82 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %dc.reg2mem.0.dc.reg2mem.0.dc.reg2mem.0.dc.reload260, i64 0, i64 %idxprom80, i64 0
  %call83 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay82)
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -1850151335, i32 623252536
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 1308496808, i32 623252536
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  %260 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 4
  %261 = add i32 %260, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %261, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 4
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 4
  br label %loopEntry.backedge

for.cond88:                                       ; preds = %loopEntry
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 -1518649688, i32 -243142190
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  %271 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 4
  %tag.reg2mem.0.tag.reg2mem.0.tag.reg2mem.0.tag.reload249 = load volatile i32*, i32** %tag.reg2mem, align 8
  %272 = load i32, i32* %tag.reg2mem.0.tag.reg2mem.0.tag.reg2mem.0.tag.reload249, align 4
  %cmp89 = icmp slt i32 %271, %272
  store i1 %cmp89, i1* %cmp89.reg2mem, align 1
  %273 = load i32, i32* @x, align 4
  %274 = load i32, i32* @y, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 -268603842, i32 -243142190
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload = load volatile i1, i1* %cmp89.reg2mem, align 1
  %282 = select i1 %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload, i32 658750914, i32 1013481096
  br label %loopEntry.backedge

for.body91:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  %283 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  %idxprom92 = sext i32 %283 to i64
  %cd.reg2mem.0.cd.reg2mem.0.cd.reg2mem.0.cd.reload239 = load volatile [200 x i32]*, [200 x i32]** %cd.reg2mem, align 8
  %arrayidx93 = getelementptr inbounds [200 x i32], [200 x i32]* %cd.reg2mem.0.cd.reg2mem.0.cd.reg2mem.0.cd.reload239, i64 0, i64 %idxprom92
  %284 = load i32, i32* %arrayidx93, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload184 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %284, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload184, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload183 = load volatile i32*, i32** %n.reg2mem, align 8
  %285 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload183, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload177 = load volatile i32*, i32** %c.reg2mem, align 8
  %286 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload177, align 4
  %cmp94 = icmp eq i32 %285, %286
  %287 = select i1 %cmp94, i32 1391154228, i32 1672374305
  br label %loopEntry.backedge

if.then96:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  %288 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  %idxprom97 = sext i32 %288 to i64
  %dc.reg2mem.0.dc.reg2mem.0.dc.reg2mem.0.dc.reload259 = load volatile [200 x [20 x i8]]*, [200 x [20 x i8]]** %dc.reg2mem, align 8
  %arraydecay99 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %dc.reg2mem.0.dc.reg2mem.0.dc.reg2mem.0.dc.reload259, i64 0, i64 %idxprom97, i64 0
  %call100 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay99)
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  %289 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  %290 = add i32 %289, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %290, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 4
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  %291 = load i32, i32* @x, align 4
  %292 = load i32, i32* @y, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 33057685, i32 658534730
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %300 = load i32, i32* @x, align 4
  %301 = load i32, i32* @y, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 -964296380, i32 658534730
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %jzalteredBB = alloca [400 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [400 x i8], [400 x i8]* %jzalteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #4
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload182 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  %jz.reg2mem.0.jz.reg2mem.0.jz.reg2mem.0.jz.reload263 = load volatile [400 x i8]*, [400 x i8]** %jz.reg2mem, align 8
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  %309 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  %idxprom14alteredBB = sext i32 %309 to i64
  %jz.reg2mem.0.jz.reg2mem.0.jz.reg2mem.0.jz.reload = load volatile [400 x i8]*, [400 x i8]** %jz.reg2mem, align 8
  %arrayidx15alteredBB = getelementptr inbounds [400 x i8], [400 x i8]* %jz.reg2mem.0.jz.reg2mem.0.jz.reg2mem.0.jz.reload, i64 0, i64 %idxprom14alteredBB
  %310 = load i8, i8* %arrayidx15alteredBB, align 1
  %tag.reg2mem.0.tag.reg2mem.0.tag.reg2mem.0.tag.reload248 = load volatile i32*, i32** %tag.reg2mem, align 8
  %311 = load i32, i32* %tag.reg2mem.0.tag.reg2mem.0.tag.reg2mem.0.tag.reload248, align 4
  %idxprom16alteredBB = sext i32 %311 to i64
  %dc.reg2mem.0.dc.reg2mem.0.dc.reg2mem.0.dc.reload = load volatile [200 x [20 x i8]]*, [200 x [20 x i8]]** %dc.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload166 = load volatile i32*, i32** %a.reg2mem, align 8
  %312 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload166, align 4
  %idxprom18alteredBB = sext i32 %312 to i64
  %arrayidx19alteredBB = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %dc.reg2mem.0.dc.reg2mem.0.dc.reg2mem.0.dc.reload, i64 0, i64 %idxprom16alteredBB, i64 %idxprom18alteredBB
  store i8 %310, i8* %arrayidx19alteredBB, align 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload165 = load volatile i32*, i32** %a.reg2mem, align 8
  %313 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload165, align 4
  %.neg = add i32 %313, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %.neg, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  %314 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 4
  %315 = add i32 %314, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %315, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 4
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194, align 4
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  %tag.reg2mem.0.tag.reg2mem.0.tag.reg2mem.0.tag.reload247 = load volatile i32*, i32** %tag.reg2mem, align 8
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  %tag.reg2mem.0.tag.reg2mem.0.tag.reg2mem.0.tag.reload246 = load volatile i32*, i32** %tag.reg2mem, align 8
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  %316 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 4
  %idxprom65alteredBB = sext i32 %316 to i64
  %cd.reg2mem.0.cd.reg2mem.0.cd.reg2mem.0.cd.reload238 = load volatile [200 x i32]*, [200 x i32]** %cd.reg2mem, align 8
  %arrayidx66alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %cd.reg2mem.0.cd.reg2mem.0.cd.reg2mem.0.cd.reload238, i64 0, i64 %idxprom65alteredBB
  %317 = load i32, i32* %arrayidx66alteredBB, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %317, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  %318 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 4
  %idxprom75alteredBB = sext i32 %318 to i64
  %cd.reg2mem.0.cd.reg2mem.0.cd.reg2mem.0.cd.reload = load volatile [200 x i32]*, [200 x i32]** %cd.reg2mem, align 8
  %arrayidx76alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %cd.reg2mem.0.cd.reg2mem.0.cd.reg2mem.0.cd.reload, i64 0, i64 %idxprom75alteredBB
  %319 = load i32, i32* %arrayidx76alteredBB, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload181 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %319, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload181, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %tag.reg2mem.0.tag.reg2mem.0.tag.reg2mem.0.tag.reload = load volatile i32*, i32** %tag.reg2mem, align 8
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
