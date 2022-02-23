; ModuleID = 'build_ollvm/programs/50/798.ll'
source_filename = "source-C-CXX/50/798.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp71.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %b.reg2mem = alloca [500 x i32]*, align 8
  %a.reg2mem = alloca [500 x i8]*, align 8
  %max.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %.reg2mem157 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem157, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1208300185, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1208300185, label %first
    i32 1469581936, label %originalBB
    i32 496403150, label %originalBBpart2
    i32 -1899300595, label %for.cond
    i32 -1734381658, label %originalBB97
    i32 -1834621351, label %originalBBpart299
    i32 -916404795, label %for.body
    i32 700429087, label %for.cond5
    i32 170823620, label %for.body8
    i32 1711237122, label %if.then
    i32 -399877995, label %for.cond15
    i32 673374779, label %for.body18
    i32 -471001934, label %if.then29
    i32 -268726729, label %if.else
    i32 -1047426378, label %originalBB101
    i32 1926281162, label %originalBBpart2103
    i32 353244342, label %if.end
    i32 95384358, label %originalBB105
    i32 -1350242599, label %originalBBpart2107
    i32 -432289087, label %for.inc
    i32 1225449227, label %for.end
    i32 2060531683, label %if.then32
    i32 -194719398, label %if.end38
    i32 1589388945, label %if.end39
    i32 50603158, label %originalBB109
    i32 1332740769, label %originalBBpart2111
    i32 -899386187, label %for.inc40
    i32 -1172477674, label %for.end42
    i32 -2015318553, label %for.inc43
    i32 483502596, label %for.end45
    i32 -1622248065, label %originalBB113
    i32 565741228, label %originalBBpart2115
    i32 1588684470, label %for.cond46
    i32 289792078, label %originalBB117
    i32 -140411529, label %originalBBpart2121
    i32 -50712370, label %for.body50
    i32 -1467202682, label %originalBB123
    i32 852428819, label %originalBBpart2125
    i32 46674334, label %if.then55
    i32 -57570334, label %if.end58
    i32 1959238019, label %for.inc59
    i32 2110046948, label %for.end61
    i32 -1202683431, label %if.then64
    i32 -755366527, label %if.else66
    i32 566649799, label %for.cond69
    i32 1488831330, label %originalBB127
    i32 -149101156, label %originalBBpart2141
    i32 484172021, label %for.body73
    i32 393126203, label %if.then78
    i32 1832041051, label %originalBB143
    i32 -56354464, label %originalBBpart2145
    i32 1579056443, label %for.cond79
    i32 -650836546, label %for.body82
    i32 1318715871, label %for.inc88
    i32 -1310979764, label %originalBB147
    i32 -1739975925, label %originalBBpart2154
    i32 489615419, label %for.end90
    i32 -1415767860, label %if.end92
    i32 1576519350, label %for.inc93
    i32 1530588930, label %for.end95
    i32 -1798090776, label %if.end96
    i32 1508250001, label %originalBBalteredBB
    i32 674710368, label %originalBB97alteredBB
    i32 -672714625, label %originalBB101alteredBB
    i32 -1656544654, label %originalBB105alteredBB
    i32 1622845383, label %originalBB109alteredBB
    i32 -1989348340, label %originalBB113alteredBB
    i32 -1843343172, label %originalBB117alteredBB
    i32 -1500889140, label %originalBB123alteredBB
    i32 756953070, label %originalBB127alteredBB
    i32 -384007804, label %originalBB143alteredBB
    i32 -1318323888, label %originalBB147alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %for.end95, %for.inc93, %if.end92, %for.end90, %originalBBpart2154, %originalBB147, %for.inc88, %for.body82, %for.cond79, %originalBBpart2145, %originalBB143, %if.then78, %for.body73, %originalBBpart2141, %originalBB127, %for.cond69, %if.else66, %if.then64, %for.end61, %for.inc59, %if.end58, %if.then55, %originalBBpart2125, %originalBB123, %for.body50, %originalBBpart2121, %originalBB117, %for.cond46, %originalBBpart2115, %originalBB113, %for.end45, %for.inc43, %for.end42, %for.inc40, %originalBBpart2111, %originalBB109, %if.end39, %if.end38, %if.then32, %for.end, %for.inc, %originalBBpart2107, %originalBB105, %if.end, %originalBBpart2103, %originalBB101, %if.else, %if.then29, %for.body18, %for.cond15, %if.then, %for.body8, %for.cond5, %for.body, %originalBBpart299, %originalBB97, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1310979764, %originalBB147alteredBB ], [ 1832041051, %originalBB143alteredBB ], [ 1488831330, %originalBB127alteredBB ], [ -1467202682, %originalBB123alteredBB ], [ 289792078, %originalBB117alteredBB ], [ -1622248065, %originalBB113alteredBB ], [ 50603158, %originalBB109alteredBB ], [ 95384358, %originalBB105alteredBB ], [ -1047426378, %originalBB101alteredBB ], [ -1734381658, %originalBB97alteredBB ], [ 1469581936, %originalBBalteredBB ], [ -1798090776, %for.end95 ], [ 566649799, %for.inc93 ], [ 1576519350, %if.end92 ], [ -1415767860, %for.end90 ], [ 1579056443, %originalBBpart2154 ], [ %269, %originalBB147 ], [ %259, %for.inc88 ], [ 1318715871, %for.body82 ], [ %246, %for.cond79 ], [ 1579056443, %originalBBpart2145 ], [ %243, %originalBB143 ], [ %234, %if.then78 ], [ %225, %for.body73 ], [ %221, %originalBBpart2141 ], [ %220, %originalBB127 ], [ %207, %for.cond69 ], [ 566649799, %if.else66 ], [ -1798090776, %if.then64 ], [ %197, %for.end61 ], [ 1588684470, %for.inc59 ], [ 1959238019, %if.end58 ], [ -57570334, %if.then55 ], [ %191, %originalBBpart2125 ], [ %190, %originalBB123 ], [ %178, %for.body50 ], [ %169, %originalBBpart2121 ], [ %168, %originalBB117 ], [ %155, %for.cond46 ], [ 1588684470, %originalBBpart2115 ], [ %146, %originalBB113 ], [ %137, %for.end45 ], [ -1899300595, %for.inc43 ], [ -2015318553, %for.end42 ], [ 700429087, %for.inc40 ], [ -899386187, %originalBBpart2111 ], [ %125, %originalBB109 ], [ %116, %if.end39 ], [ 1589388945, %if.end38 ], [ -194719398, %if.then32 ], [ %103, %for.end ], [ -399877995, %for.inc ], [ -432289087, %originalBBpart2107 ], [ %99, %originalBB105 ], [ %90, %if.end ], [ 353244342, %originalBBpart2103 ], [ %81, %originalBB101 ], [ %72, %if.else ], [ 1225449227, %if.then29 ], [ %63, %for.body18 ], [ %54, %for.cond15 ], [ -399877995, %if.then ], [ %51, %for.body8 ], [ %46, %for.cond5 ], [ 700429087, %for.body ], [ %41, %originalBBpart299 ], [ %40, %originalBB97 ], [ %27, %for.cond ], [ -1899300595, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem157.0..reg2mem157.0..reg2mem157.0..reload158 = load volatile i1, i1* %.reg2mem157, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem157.0..reg2mem157.0..reg2mem157.0..reload158
  %8 = select i1 %7, i32 1469581936, i32 1508250001
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %a = alloca [500 x i8], align 16
  store [500 x i8]* %a, [500 x i8]** %a.reg2mem, align 8
  %b = alloca [500 x i32], align 16
  store [500 x i32]* %b, [500 x i32]** %b.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload238 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem, align 8
  %9 = bitcast [500 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload238 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %9, i8 0, i64 2000, i1 false)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload173 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload173)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload232 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload232, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload231 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload231, i64 0, i64 0
  %call3 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay2) #5
  %conv = trunc i64 %call3 to i32
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload165 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %conv, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload165, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 496403150, i32 1508250001
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1734381658, i32 674710368
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload164 = load volatile i32*, i32** %m.reg2mem, align 8
  %29 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload164, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload172 = load volatile i32*, i32** %n.reg2mem, align 8
  %30 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload172, align 4
  %31 = sub i32 %29, %30
  %cmp = icmp sle i32 %28, %31
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1834621351, i32 674710368
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %41 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -916404795, i32 483502596
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 4
  %43 = add i32 %42, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload203 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %43, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload203, align 4
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload202 = load volatile i32*, i32** %j.reg2mem, align 8
  %44 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload202, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload163 = load volatile i32*, i32** %m.reg2mem, align 8
  %45 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload163, align 4
  %cmp6 = icmp slt i32 %44, %45
  %46 = select i1 %cmp6, i32 170823620, i32 -1172477674
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  %47 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 4
  %idxprom = sext i32 %47 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload230 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload230, i64 0, i64 %idxprom
  %48 = load i8, i8* %arrayidx, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload201 = load volatile i32*, i32** %j.reg2mem, align 8
  %49 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload201, align 4
  %idxprom10 = sext i32 %49 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload229 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload229, i64 0, i64 %idxprom10
  %50 = load i8, i8* %arrayidx11, align 1
  %cmp13 = icmp eq i8 %48, %50
  %51 = select i1 %cmp13, i32 1711237122, i32 1589388945
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload216 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload216, align 4
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload215 = load volatile i32*, i32** %k.reg2mem, align 8
  %52 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload215, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload171 = load volatile i32*, i32** %n.reg2mem, align 8
  %53 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload171, align 4
  %cmp16 = icmp slt i32 %52, %53
  %54 = select i1 %cmp16, i32 673374779, i32 1225449227
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  %55 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload214 = load volatile i32*, i32** %k.reg2mem, align 8
  %56 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload214, align 4
  %57 = add i32 %56, %55
  %idxprom20 = sext i32 %57 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload228 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload228, i64 0, i64 %idxprom20
  %58 = load i8, i8* %arrayidx21, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload200 = load volatile i32*, i32** %j.reg2mem, align 8
  %59 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload200, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload213 = load volatile i32*, i32** %k.reg2mem, align 8
  %60 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload213, align 4
  %61 = add i32 %60, %59
  %idxprom24 = sext i32 %61 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload227 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload227, i64 0, i64 %idxprom24
  %62 = load i8, i8* %arrayidx25, align 1
  %cmp27.not = icmp eq i8 %58, %62
  %63 = select i1 %cmp27.not, i32 -268726729, i32 -471001934
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload219 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 0, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload219, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1047426378, i32 -672714625
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload218 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 1, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload218, align 4
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1926281162, i32 -672714625
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 95384358, i32 -1656544654
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1350242599, i32 -1656544654
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload212 = load volatile i32*, i32** %k.reg2mem, align 8
  %100 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload212, align 4
  %101 = add i32 %100, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload211 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %101, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload211, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload217 = load volatile i32*, i32** %p.reg2mem, align 8
  %102 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload217, align 4
  %cmp30 = icmp eq i32 %102, 1
  %103 = select i1 %cmp30, i32 2060531683, i32 -194719398
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  %104 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193, align 4
  %idxprom33 = sext i32 %104 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload237 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload237, i64 0, i64 %idxprom33
  %105 = load i32, i32* %arrayidx34, align 4
  %106 = add i32 %105, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  %107 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192, align 4
  %idxprom36 = sext i32 %107 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload236 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload236, i64 0, i64 %idxprom36
  store i32 %106, i32* %arrayidx37, align 4
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 50603158, i32 1622845383
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1332740769, i32 1622845383
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload199 = load volatile i32*, i32** %j.reg2mem, align 8
  %126 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload199, align 4
  %.neg4 = add i32 %126, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg4, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  %127 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 4
  %128 = add i32 %127, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %128, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 4
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1622248065, i32 -1989348340
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload226 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 0, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload226, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189, align 4
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 565741228, i32 -1989348340
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 289792078, i32 -1843343172
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  %156 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload162 = load volatile i32*, i32** %m.reg2mem, align 8
  %157 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload162, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload170 = load volatile i32*, i32** %n.reg2mem, align 8
  %158 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload170, align 4
  %159 = sub i32 %157, %158
  %cmp48 = icmp sle i32 %156, %159
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -140411529, i32 -1843343172
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %169 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 -50712370, i32 2110046948
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1467202682, i32 -1500889140
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload225 = load volatile i32*, i32** %max.reg2mem, align 8
  %179 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload225, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  %180 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187, align 4
  %idxprom51 = sext i32 %180 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload235 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload235, i64 0, i64 %idxprom51
  %181 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp slt i32 %179, %181
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 852428819, i32 -1500889140
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %191 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 46674334, i32 -57570334
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  %192 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 4
  %idxprom56 = sext i32 %192 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload234 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem, align 8
  %arrayidx57 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload234, i64 0, i64 %idxprom56
  %193 = load i32, i32* %arrayidx57, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload224 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %193, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload224, align 4
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  %194 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185, align 4
  %195 = add i32 %194, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %195, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 4
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload223 = load volatile i32*, i32** %max.reg2mem, align 8
  %196 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload223, align 4
  %cmp62 = icmp eq i32 %196, 0
  %197 = select i1 %cmp62, i32 -1202683431, i32 -755366527
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else66:                                        ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload222 = load volatile i32*, i32** %max.reg2mem, align 8
  %198 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload222, align 4
  %.neg3 = add i32 %198, 1
  %call68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %.neg3)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 4
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 1488831330, i32 756953070
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  %208 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload161 = load volatile i32*, i32** %m.reg2mem, align 8
  %209 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload161, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload169 = load volatile i32*, i32** %n.reg2mem, align 8
  %210 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload169, align 4
  %211 = sub i32 %209, %210
  %cmp71 = icmp sle i32 %208, %211
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -149101156, i32 756953070
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %221 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 484172021, i32 1530588930
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  %222 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181, align 4
  %idxprom74 = sext i32 %222 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload233 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem, align 8
  %arrayidx75 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload233, i64 0, i64 %idxprom74
  %223 = load i32, i32* %arrayidx75, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload221 = load volatile i32*, i32** %max.reg2mem, align 8
  %224 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload221, align 4
  %cmp76 = icmp eq i32 %223, %224
  %225 = select i1 %cmp76, i32 393126203, i32 -1415767860
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 1832041051, i32 -384007804
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload210 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload210, align 4
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -56354464, i32 -384007804
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond79:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload209 = load volatile i32*, i32** %k.reg2mem, align 8
  %244 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload209, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload168 = load volatile i32*, i32** %n.reg2mem, align 8
  %245 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload168, align 4
  %cmp80 = icmp slt i32 %244, %245
  %246 = select i1 %cmp80, i32 -650836546, i32 489615419
  br label %loopEntry.backedge

for.body82:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  %247 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload208 = load volatile i32*, i32** %k.reg2mem, align 8
  %248 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload208, align 4
  %249 = add i32 %248, %247
  %idxprom84 = sext i32 %249 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem, align 8
  %arrayidx85 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom84
  %250 = load i8, i8* %arrayidx85, align 1
  %conv86 = sext i8 %250 to i32
  %putchar2 = call i32 @putchar(i32 %conv86)
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -1310979764, i32 -1318323888
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload207 = load volatile i32*, i32** %k.reg2mem, align 8
  %260 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload207, align 4
  %.neg1 = add i32 %260, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload206 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload206, align 4
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -1739975925, i32 -1318323888
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  %270 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 4
  %.neg = add i32 %270, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178, align 4
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [500 x i8], align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %aalteredBB, i64 0, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload160 = load volatile i32*, i32** %m.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload167 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 1, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 4
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload220 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 0, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload220, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 4
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload159 = load volatile i32*, i32** %m.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload166 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload205 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload205, align 4
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload204 = load volatile i32*, i32** %k.reg2mem, align 8
  %271 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload204, align 4
  %272 = add i32 %271, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %272, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
