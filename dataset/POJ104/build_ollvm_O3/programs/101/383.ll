; ModuleID = 'build_ollvm/programs/101/383.ll'
source_filename = "source-C-CXX/101/383.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%0.2f \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%0.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp86.reg2mem = alloca i1, align 1
  %cmp66.reg2mem = alloca i1, align 1
  %g.reg2mem = alloca float*, align 8
  %f.reg2mem = alloca [50 x float]*, align 8
  %m.reg2mem = alloca [50 x float]*, align 8
  %q.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [7 x i8]*, align 8
  %.reg2mem159 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem159, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -276493850, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -276493850, label %first
    i32 1299726291, label %originalBB
    i32 -1156729679, label %originalBBpart2
    i32 2070246489, label %for.cond
    i32 -1698239698, label %for.body
    i32 -1332208126, label %if.then
    i32 841581916, label %if.else
    i32 -1075146267, label %if.end
    i32 1120358227, label %for.inc
    i32 -4352345, label %for.end
    i32 -1519928205, label %for.cond10
    i32 -1657888097, label %for.body13
    i32 -2095606100, label %for.cond15
    i32 869453086, label %for.body18
    i32 -46936643, label %if.then25
    i32 2036664926, label %originalBB101
    i32 -822850760, label %originalBBpart2103
    i32 -53933350, label %if.end34
    i32 1370440031, label %for.inc35
    i32 842015809, label %for.end37
    i32 -1202810938, label %for.inc38
    i32 490115058, label %for.end40
    i32 -1207942227, label %for.cond41
    i32 -870785159, label %for.body44
    i32 74789950, label %for.inc49
    i32 1747201754, label %for.end51
    i32 729139876, label %originalBB105
    i32 -1516817277, label %originalBBpart2107
    i32 427641954, label %for.cond52
    i32 -1740072830, label %for.body56
    i32 747315346, label %for.cond58
    i32 -528811644, label %for.body61
    i32 52649104, label %originalBB109
    i32 -940765174, label %originalBBpart2111
    i32 -1150914734, label %if.then68
    i32 612385046, label %if.end77
    i32 -125862628, label %for.inc78
    i32 811494091, label %originalBB113
    i32 577773970, label %originalBBpart2118
    i32 153657064, label %for.end80
    i32 -7337525, label %for.inc81
    i32 798121489, label %for.end83
    i32 -524981009, label %originalBB120
    i32 -692187935, label %originalBBpart2122
    i32 1115435750, label %for.cond84
    i32 1236815472, label %originalBB124
    i32 -843896379, label %originalBBpart2140
    i32 -1648202392, label %for.body88
    i32 370898041, label %for.inc93
    i32 -980145110, label %originalBB142
    i32 -405485118, label %originalBBpart2156
    i32 -1007867038, label %for.end95
    i32 -293323258, label %originalBBalteredBB
    i32 -126291213, label %originalBB101alteredBB
    i32 -2101375796, label %originalBB105alteredBB
    i32 -1400357306, label %originalBB109alteredBB
    i32 -2046296336, label %originalBB113alteredBB
    i32 1302988536, label %originalBB120alteredBB
    i32 -552940937, label %originalBB124alteredBB
    i32 1770365167, label %originalBB142alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB142alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %originalBBpart2156, %originalBB142, %for.inc93, %for.body88, %originalBBpart2140, %originalBB124, %for.cond84, %originalBBpart2122, %originalBB120, %for.end83, %for.inc81, %for.end80, %originalBBpart2118, %originalBB113, %for.inc78, %if.end77, %if.then68, %originalBBpart2111, %originalBB109, %for.body61, %for.cond58, %for.body56, %for.cond52, %originalBBpart2107, %originalBB105, %for.end51, %for.inc49, %for.body44, %for.cond41, %for.end40, %for.inc38, %for.end37, %for.inc35, %if.end34, %originalBBpart2103, %originalBB101, %if.then25, %for.body18, %for.cond15, %for.body13, %for.cond10, %for.end, %for.inc, %if.end, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -980145110, %originalBB142alteredBB ], [ 1236815472, %originalBB124alteredBB ], [ -524981009, %originalBB120alteredBB ], [ 811494091, %originalBB113alteredBB ], [ 52649104, %originalBB109alteredBB ], [ 729139876, %originalBB105alteredBB ], [ 2036664926, %originalBB101alteredBB ], [ 1299726291, %originalBBalteredBB ], [ 1115435750, %originalBBpart2156 ], [ %218, %originalBB142 ], [ %208, %for.inc93 ], [ 370898041, %for.body88 ], [ %197, %originalBBpart2140 ], [ %196, %originalBB124 ], [ %184, %for.cond84 ], [ 1115435750, %originalBBpart2122 ], [ %175, %originalBB120 ], [ %166, %for.end83 ], [ 427641954, %for.inc81 ], [ -7337525, %for.end80 ], [ 747315346, %originalBBpart2118 ], [ %155, %originalBB113 ], [ %144, %for.inc78 ], [ -125862628, %if.end77 ], [ 612385046, %if.then68 ], [ %128, %originalBBpart2111 ], [ %127, %originalBB109 ], [ %114, %for.body61 ], [ %105, %for.cond58 ], [ 747315346, %for.body56 ], [ %100, %for.cond52 ], [ 427641954, %originalBBpart2107 ], [ %96, %originalBB105 ], [ %87, %for.end51 ], [ -1207942227, %for.inc49 ], [ 74789950, %for.body44 ], [ %74, %for.cond41 ], [ -1207942227, %for.end40 ], [ -1519928205, %for.inc38 ], [ -1202810938, %for.end37 ], [ -2095606100, %for.inc35 ], [ 1370440031, %if.end34 ], [ -53933350, %originalBBpart2103 ], [ %68, %originalBB101 ], [ %52, %if.then25 ], [ %43, %for.body18 ], [ %38, %for.cond15 ], [ -2095606100, %for.body13 ], [ %33, %for.cond10 ], [ -1519928205, %for.end ], [ 2070246489, %for.inc ], [ 1120358227, %if.end ], [ -1075146267, %if.else ], [ -1075146267, %if.then ], [ %22, %for.body ], [ %20, %for.cond ], [ 2070246489, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem159.0..reg2mem159.0..reg2mem159.0..reload160 = load volatile i1, i1* %.reg2mem159, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem159.0..reg2mem159.0..reg2mem159.0..reload160
  %8 = select i1 %7, i32 1299726291, i32 -293323258
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [7 x i8], align 1
  store [7 x i8]* %a, [7 x i8]** %a.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem, align 8
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem, align 8
  %m = alloca [50 x float], align 16
  store [50 x float]* %m, [50 x float]** %m.reg2mem, align 8
  %f = alloca [50 x float], align 16
  store [50 x float]* %f, [50 x float]** %f.reg2mem, align 8
  %g = alloca float, align 4
  store float* %g, float** %g.reg2mem, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload223 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 0, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload223, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload231 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 0, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload231, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload162 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload162)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1156729679, i32 -293323258
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -1698239698, i32 -4352345
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload161 = load volatile [7 x i8]*, [7 x i8]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [7 x i8], [7 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload161, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [7 x i8]*, [7 x i8]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [7 x i8], [7 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 0
  %21 = load i8, i8* %arrayidx, align 1
  %cmp2 = icmp eq i8 %21, 109
  %22 = select i1 %cmp2, i32 -1332208126, i32 841581916
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload222 = load volatile i32*, i32** %p.reg2mem, align 8
  %23 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload222, align 4
  %idxprom = sext i32 %23 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload242 = load volatile [50 x float]*, [50 x float]** %m.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [50 x float], [50 x float]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload242, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), float* %arrayidx4)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload221 = load volatile i32*, i32** %p.reg2mem, align 8
  %24 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload221, align 4
  %.neg3 = add i32 %24, 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload220 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %.neg3, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload220, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload230 = load volatile i32*, i32** %q.reg2mem, align 8
  %25 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload230, align 4
  %idxprom6 = sext i32 %25 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload252 = load volatile [50 x float]*, [50 x float]** %f.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [50 x float], [50 x float]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload252, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), float* %arrayidx7)
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload229 = load volatile i32*, i32** %q.reg2mem, align 8
  %26 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload229, align 4
  %27 = add i32 %26, 1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload228 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %27, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload228, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  %29 = add i32 %28, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %29, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 4
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload219 = load volatile i32*, i32** %p.reg2mem, align 8
  %31 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload219, align 4
  %32 = add i32 %31, -1
  %cmp11 = icmp slt i32 %30, %32
  %33 = select i1 %cmp11, i32 -1657888097, i32 490115058
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  %34 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193, align 4
  %35 = add i32 %34, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload217 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %35, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload217, align 4
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload216 = load volatile i32*, i32** %j.reg2mem, align 8
  %36 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload216, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload218 = load volatile i32*, i32** %p.reg2mem, align 8
  %37 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload218, align 4
  %cmp16 = icmp slt i32 %36, %37
  %38 = select i1 %cmp16, i32 869453086, i32 842015809
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192, align 4
  %idxprom19 = sext i32 %39 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload241 = load volatile [50 x float]*, [50 x float]** %m.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [50 x float], [50 x float]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload241, i64 0, i64 %idxprom19
  %40 = load float, float* %arrayidx20, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload215 = load volatile i32*, i32** %j.reg2mem, align 8
  %41 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload215, align 4
  %idxprom21 = sext i32 %41 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload240 = load volatile [50 x float]*, [50 x float]** %m.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [50 x float], [50 x float]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload240, i64 0, i64 %idxprom21
  %42 = load float, float* %arrayidx22, align 4
  %cmp23 = fcmp ogt float %40, %42
  %43 = select i1 %cmp23, i32 -46936643, i32 -53933350
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 2036664926, i32 -126291213
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  %53 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 4
  %idxprom26 = sext i32 %53 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload239 = load volatile [50 x float]*, [50 x float]** %m.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [50 x float], [50 x float]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload239, i64 0, i64 %idxprom26
  %54 = load float, float* %arrayidx27, align 4
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload257 = load volatile float*, float** %g.reg2mem, align 8
  store float %54, float* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload257, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload214 = load volatile i32*, i32** %j.reg2mem, align 8
  %55 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload214, align 4
  %idxprom28 = sext i32 %55 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload238 = load volatile [50 x float]*, [50 x float]** %m.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [50 x float], [50 x float]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload238, i64 0, i64 %idxprom28
  %56 = load float, float* %arrayidx29, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  %57 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 4
  %idxprom30 = sext i32 %57 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload237 = load volatile [50 x float]*, [50 x float]** %m.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [50 x float], [50 x float]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload237, i64 0, i64 %idxprom30
  store float %56, float* %arrayidx31, align 4
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload256 = load volatile float*, float** %g.reg2mem, align 8
  %58 = load float, float* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload256, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload213 = load volatile i32*, i32** %j.reg2mem, align 8
  %59 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload213, align 4
  %idxprom32 = sext i32 %59 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload236 = load volatile [50 x float]*, [50 x float]** %m.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [50 x float], [50 x float]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload236, i64 0, i64 %idxprom32
  store float %58, float* %arrayidx33, align 4
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -822850760, i32 -126291213
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload212 = load volatile i32*, i32** %j.reg2mem, align 8
  %69 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload212, align 4
  %70 = add i32 %69, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload211 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %70, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload211, align 4
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  %71 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189, align 4
  %.neg2 = add i32 %71, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188, align 4
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187, align 4
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  %72 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32*, i32** %p.reg2mem, align 8
  %73 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 4
  %cmp42 = icmp slt i32 %72, %73
  %74 = select i1 %cmp42, i32 -870785159, i32 1747201754
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  %75 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185, align 4
  %idxprom45 = sext i32 %75 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload235 = load volatile [50 x float]*, [50 x float]** %m.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [50 x float], [50 x float]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload235, i64 0, i64 %idxprom45
  %76 = load float, float* %arrayidx46, align 4
  %conv47 = fpext float %76 to double
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %conv47)
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  %77 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 4
  %78 = add i32 %77, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %78, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 4
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 729139876, i32 -2101375796
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182, align 4
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1516817277, i32 -2101375796
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  %97 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload227 = load volatile i32*, i32** %q.reg2mem, align 8
  %98 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload227, align 4
  %99 = add i32 %98, -1
  %cmp54 = icmp slt i32 %97, %99
  %100 = select i1 %cmp54, i32 -1740072830, i32 798121489
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  %101 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 4
  %102 = add i32 %101, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload210 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %102, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload210, align 4
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload209 = load volatile i32*, i32** %j.reg2mem, align 8
  %103 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload209, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload226 = load volatile i32*, i32** %q.reg2mem, align 8
  %104 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload226, align 4
  %cmp59 = icmp slt i32 %103, %104
  %105 = select i1 %cmp59, i32 -528811644, i32 153657064
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 52649104, i32 -1400357306
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  %115 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 4
  %idxprom62 = sext i32 %115 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload251 = load volatile [50 x float]*, [50 x float]** %f.reg2mem, align 8
  %arrayidx63 = getelementptr inbounds [50 x float], [50 x float]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload251, i64 0, i64 %idxprom62
  %116 = load float, float* %arrayidx63, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload208 = load volatile i32*, i32** %j.reg2mem, align 8
  %117 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload208, align 4
  %idxprom64 = sext i32 %117 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload250 = load volatile [50 x float]*, [50 x float]** %f.reg2mem, align 8
  %arrayidx65 = getelementptr inbounds [50 x float], [50 x float]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload250, i64 0, i64 %idxprom64
  %118 = load float, float* %arrayidx65, align 4
  %cmp66 = fcmp olt float %116, %118
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -940765174, i32 -1400357306
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %128 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 -1150914734, i32 612385046
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  %129 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178, align 4
  %idxprom69 = sext i32 %129 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload249 = load volatile [50 x float]*, [50 x float]** %f.reg2mem, align 8
  %arrayidx70 = getelementptr inbounds [50 x float], [50 x float]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload249, i64 0, i64 %idxprom69
  %130 = load float, float* %arrayidx70, align 4
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload255 = load volatile float*, float** %g.reg2mem, align 8
  store float %130, float* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload255, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload207 = load volatile i32*, i32** %j.reg2mem, align 8
  %131 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload207, align 4
  %idxprom71 = sext i32 %131 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload248 = load volatile [50 x float]*, [50 x float]** %f.reg2mem, align 8
  %arrayidx72 = getelementptr inbounds [50 x float], [50 x float]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload248, i64 0, i64 %idxprom71
  %132 = load float, float* %arrayidx72, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  %133 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 4
  %idxprom73 = sext i32 %133 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload247 = load volatile [50 x float]*, [50 x float]** %f.reg2mem, align 8
  %arrayidx74 = getelementptr inbounds [50 x float], [50 x float]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload247, i64 0, i64 %idxprom73
  store float %132, float* %arrayidx74, align 4
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload254 = load volatile float*, float** %g.reg2mem, align 8
  %134 = load float, float* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload254, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload206 = load volatile i32*, i32** %j.reg2mem, align 8
  %135 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload206, align 4
  %idxprom75 = sext i32 %135 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload246 = load volatile [50 x float]*, [50 x float]** %f.reg2mem, align 8
  %arrayidx76 = getelementptr inbounds [50 x float], [50 x float]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload246, i64 0, i64 %idxprom75
  store float %134, float* %arrayidx76, align 4
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 811494091, i32 -2046296336
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload205 = load volatile i32*, i32** %j.reg2mem, align 8
  %145 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload205, align 4
  %146 = add i32 %145, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload204 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %146, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload204, align 4
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 577773970, i32 -2046296336
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  %156 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 4
  %157 = add i32 %156, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %157, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -524981009, i32 1302988536
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -692187935, i32 1302988536
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond84:                                       ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1236815472, i32 -552940937
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  %185 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload225 = load volatile i32*, i32** %q.reg2mem, align 8
  %186 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload225, align 4
  %187 = add i32 %186, -1
  %cmp86 = icmp slt i32 %185, %187
  store i1 %cmp86, i1* %cmp86.reg2mem, align 1
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -843896379, i32 -552940937
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload = load volatile i1, i1* %cmp86.reg2mem, align 1
  %197 = select i1 %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload, i32 -1648202392, i32 -1007867038
  br label %loopEntry.backedge

for.body88:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  %198 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 4
  %idxprom89 = sext i32 %198 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload245 = load volatile [50 x float]*, [50 x float]** %f.reg2mem, align 8
  %arrayidx90 = getelementptr inbounds [50 x float], [50 x float]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload245, i64 0, i64 %idxprom89
  %199 = load float, float* %arrayidx90, align 4
  %conv91 = fpext float %199 to double
  %call92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %conv91)
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -980145110, i32 1770365167
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  %209 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 4
  %.neg1 = add i32 %209, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 4
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -405485118, i32 1770365167
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload224 = load volatile i32*, i32** %q.reg2mem, align 8
  %219 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload224, align 4
  %220 = add i32 %219, -1
  %idxprom97 = sext i32 %220 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload244 = load volatile [50 x float]*, [50 x float]** %f.reg2mem, align 8
  %arrayidx98 = getelementptr inbounds [50 x float], [50 x float]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload244, i64 0, i64 %idxprom97
  %221 = load float, float* %arrayidx98, align 4
  %conv99 = fpext float %221 to double
  %call100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %conv99)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  %222 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 4
  %idxprom26alteredBB = sext i32 %222 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload234 = load volatile [50 x float]*, [50 x float]** %m.reg2mem, align 8
  %arrayidx27alteredBB = getelementptr inbounds [50 x float], [50 x float]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload234, i64 0, i64 %idxprom26alteredBB
  %223 = load float, float* %arrayidx27alteredBB, align 4
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload253 = load volatile float*, float** %g.reg2mem, align 8
  store float %223, float* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload253, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload203 = load volatile i32*, i32** %j.reg2mem, align 8
  %224 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload203, align 4
  %idxprom28alteredBB = sext i32 %224 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload233 = load volatile [50 x float]*, [50 x float]** %m.reg2mem, align 8
  %arrayidx29alteredBB = getelementptr inbounds [50 x float], [50 x float]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload233, i64 0, i64 %idxprom28alteredBB
  %225 = load float, float* %arrayidx29alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  %226 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 4
  %idxprom30alteredBB = sext i32 %226 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload232 = load volatile [50 x float]*, [50 x float]** %m.reg2mem, align 8
  %arrayidx31alteredBB = getelementptr inbounds [50 x float], [50 x float]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload232, i64 0, i64 %idxprom30alteredBB
  store float %225, float* %arrayidx31alteredBB, align 4
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload = load volatile float*, float** %g.reg2mem, align 8
  %227 = load float, float* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload202 = load volatile i32*, i32** %j.reg2mem, align 8
  %228 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload202, align 4
  %idxprom32alteredBB = sext i32 %228 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile [50 x float]*, [50 x float]** %m.reg2mem, align 8
  %arrayidx33alteredBB = getelementptr inbounds [50 x float], [50 x float]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, i64 0, i64 %idxprom32alteredBB
  store float %227, float* %arrayidx33alteredBB, align 4
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167, align 4
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload243 = load volatile [50 x float]*, [50 x float]** %f.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload201 = load volatile i32*, i32** %j.reg2mem, align 8
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload = load volatile [50 x float]*, [50 x float]** %f.reg2mem, align 8
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload200 = load volatile i32*, i32** %j.reg2mem, align 8
  %229 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload200, align 4
  %230 = add i32 %229, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %230, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165, align 4
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile i32*, i32** %q.reg2mem, align 8
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  %231 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163, align 4
  %.neg = add i32 %231, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
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
