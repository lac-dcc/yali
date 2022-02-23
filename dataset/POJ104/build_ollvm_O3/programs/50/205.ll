; ModuleID = 'build_ollvm/programs/50/205.ll'
source_filename = "source-C-CXX/50/205.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp60.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %i65.reg2mem = alloca i32*, align 8
  %i44.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca [10 x i8]*, align 8
  %b.reg2mem = alloca [550 x [10 x i8]]*, align 8
  %a.reg2mem = alloca [550 x i8]*, align 8
  %max.reg2mem = alloca i32*, align 8
  %count.reg2mem = alloca [550 x i32]*, align 8
  %pp.reg2mem = alloca i32*, align 8
  %x.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem139 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem139, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1731482996, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1731482996, label %first
    i32 -238200211, label %originalBB
    i32 1165463097, label %originalBBpart2
    i32 -1784289810, label %for.cond
    i32 2082733320, label %for.body
    i32 -597450864, label %for.cond5
    i32 426230409, label %for.body8
    i32 -1957244755, label %for.inc
    i32 708564321, label %originalBB85
    i32 271579877, label %originalBBpart298
    i32 -1959988033, label %for.end
    i32 68990573, label %for.cond14
    i32 -1075047639, label %for.body17
    i32 -492085261, label %if.then
    i32 -2043334226, label %if.end
    i32 -763762451, label %for.inc28
    i32 -612745133, label %for.end30
    i32 267539917, label %if.then33
    i32 843591774, label %if.end40
    i32 -151113528, label %for.inc41
    i32 2123350435, label %for.end43
    i32 626099109, label %for.cond45
    i32 -662369229, label %originalBB100
    i32 -869028997, label %originalBBpart2102
    i32 -1473094559, label %for.body48
    i32 1523324148, label %if.then53
    i32 -1179147468, label %if.end56
    i32 2087248736, label %for.inc57
    i32 1145037105, label %originalBB104
    i32 404448002, label %originalBBpart2111
    i32 -583017855, label %for.end59
    i32 1252497228, label %originalBB113
    i32 1881465594, label %originalBBpart2115
    i32 734194729, label %if.then62
    i32 120734862, label %originalBB117
    i32 1892569066, label %originalBBpart2128
    i32 94234777, label %for.cond66
    i32 -1999904153, label %for.body69
    i32 881657818, label %if.then74
    i32 1140448273, label %originalBB130
    i32 379727260, label %originalBBpart2132
    i32 -1250441669, label %if.end79
    i32 -276403740, label %for.inc80
    i32 1197193759, label %for.end82
    i32 -1471483454, label %if.else
    i32 -823730883, label %originalBB134
    i32 1115819976, label %originalBBpart2136
    i32 -2016655773, label %if.end84
    i32 784301405, label %originalBBalteredBB
    i32 -806749175, label %originalBB85alteredBB
    i32 589942853, label %originalBB100alteredBB
    i32 -1380296434, label %originalBB104alteredBB
    i32 -287548420, label %originalBB113alteredBB
    i32 2084785523, label %originalBB117alteredBB
    i32 1724393607, label %originalBB130alteredBB
    i32 1407824892, label %originalBB134alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %originalBBpart2136, %originalBB134, %if.else, %for.end82, %for.inc80, %if.end79, %originalBBpart2132, %originalBB130, %if.then74, %for.body69, %for.cond66, %originalBBpart2128, %originalBB117, %if.then62, %originalBBpart2115, %originalBB113, %for.end59, %originalBBpart2111, %originalBB104, %for.inc57, %if.end56, %if.then53, %for.body48, %originalBBpart2102, %originalBB100, %for.cond45, %for.end43, %for.inc41, %if.end40, %if.then33, %for.end30, %for.inc28, %if.end, %if.then, %for.body17, %for.cond14, %for.end, %originalBBpart298, %originalBB85, %for.inc, %for.body8, %for.cond5, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -823730883, %originalBB134alteredBB ], [ 1140448273, %originalBB130alteredBB ], [ 120734862, %originalBB117alteredBB ], [ 1252497228, %originalBB113alteredBB ], [ 1145037105, %originalBB104alteredBB ], [ -662369229, %originalBB100alteredBB ], [ 708564321, %originalBB85alteredBB ], [ -238200211, %originalBBalteredBB ], [ -2016655773, %originalBBpart2136 ], [ %200, %originalBB134 ], [ %191, %if.else ], [ -2016655773, %for.end82 ], [ 94234777, %for.inc80 ], [ -276403740, %if.end79 ], [ -1250441669, %originalBBpart2132 ], [ %180, %originalBB130 ], [ %170, %if.then74 ], [ %161, %for.body69 ], [ %157, %for.cond66 ], [ 94234777, %originalBBpart2128 ], [ %154, %originalBB117 ], [ %143, %if.then62 ], [ %134, %originalBBpart2115 ], [ %133, %originalBB113 ], [ %123, %for.end59 ], [ 626099109, %originalBBpart2111 ], [ %114, %originalBB104 ], [ %103, %for.inc57 ], [ 2087248736, %if.end56 ], [ -1179147468, %if.then53 ], [ %92, %for.body48 ], [ %88, %originalBBpart2102 ], [ %87, %originalBB100 ], [ %76, %for.cond45 ], [ 626099109, %for.end43 ], [ -1784289810, %for.inc41 ], [ -151113528, %if.end40 ], [ 843591774, %if.then33 ], [ %63, %for.end30 ], [ 68990573, %for.inc28 ], [ -763762451, %if.end ], [ -612745133, %if.then ], [ %56, %for.body17 ], [ %54, %for.cond14 ], [ 68990573, %for.end ], [ -597450864, %originalBBpart298 ], [ %51, %originalBB85 ], [ %41, %for.inc ], [ -1957244755, %for.body8 ], [ %27, %for.cond5 ], [ -597450864, %for.body ], [ %24, %for.cond ], [ -1784289810, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem139.0..reg2mem139.0..reg2mem139.0..reload140 = load volatile i1, i1* %.reg2mem139, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem139.0..reg2mem139.0..reg2mem139.0..reload140
  %8 = select i1 %7, i32 -238200211, i32 784301405
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem, align 8
  %pp = alloca i32, align 4
  store i32* %pp, i32** %pp.reg2mem, align 8
  %count = alloca [550 x i32], align 16
  store [550 x i32]* %count, [550 x i32]** %count.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %a = alloca [550 x i8], align 16
  store [550 x i8]* %a, [550 x i8]** %a.reg2mem, align 8
  %b = alloca [550 x [10 x i8]], align 16
  store [550 x [10 x i8]]* %b, [550 x [10 x i8]]** %b.reg2mem, align 8
  %c = alloca [10 x i8], align 1
  store [10 x i8]* %c, [10 x i8]** %c.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %i44 = alloca i32, align 4
  store i32* %i44, i32** %i44.reg2mem, align 8
  %i65 = alloca i32, align 4
  store i32* %i65, i32** %i65.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload141 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload141, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload151 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 0, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload151, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload157 = load volatile [550 x i32]*, [550 x i32]** %count.reg2mem, align 8
  %9 = bitcast [550 x i32]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload157 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2200) %9, i8 0, i64 2200, i1 false)
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload164 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 0, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload164, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload144 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload144)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload170 = load volatile [550 x [10 x i8]]*, [550 x [10 x i8]]** %b.reg2mem, align 8
  %10 = getelementptr [550 x [10 x i8]], [550 x [10 x i8]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload170, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(5500) %10, i8 0, i64 5500, i1 false)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload143 = load volatile i32*, i32** %n.reg2mem, align 8
  %11 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload143, align 4
  %idxprom = sext i32 %11 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload173 = load volatile [10 x i8]*, [10 x i8]** %c.reg2mem, align 8
  %arrayidx = getelementptr inbounds [10 x i8], [10 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload173, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload166 = load volatile [550 x i8]*, [550 x i8]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [550 x i8], [550 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload166, i64 0, i64 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #7
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 4
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1165463097, i32 784301405
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload142 = load volatile i32*, i32** %n.reg2mem, align 8
  %22 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload142, align 4
  %23 = add i32 %22, %21
  %conv = sext i32 %23 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload165 = load volatile [550 x i8]*, [550 x i8]** %a.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [550 x i8], [550 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload165, i64 0, i64 0
  %call3 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay2) #8
  %cmp.not = icmp ult i64 %call3, %conv
  %24 = select i1 %cmp.not, i32 2123350435, i32 2082733320
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload153 = load volatile i32*, i32** %pp.reg2mem, align 8
  store i32 0, i32* %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload153, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload184 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload184, align 4
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload183 = load volatile i32*, i32** %j.reg2mem, align 8
  %25 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload183, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %26 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp6 = icmp slt i32 %25, %26
  %27 = select i1 %cmp6, i32 426230409, i32 -1959988033
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload182 = load volatile i32*, i32** %j.reg2mem, align 8
  %29 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload182, align 4
  %30 = add i32 %29, %28
  %idxprom10 = sext i32 %30 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [550 x i8]*, [550 x i8]** %a.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [550 x i8], [550 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom10
  %31 = load i8, i8* %arrayidx11, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload181 = load volatile i32*, i32** %j.reg2mem, align 8
  %32 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload181, align 4
  %idxprom12 = sext i32 %32 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload172 = load volatile [10 x i8]*, [10 x i8]** %c.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [10 x i8], [10 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload172, i64 0, i64 %idxprom12
  store i8 %31, i8* %arrayidx13, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 708564321, i32 -806749175
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload180 = load volatile i32*, i32** %j.reg2mem, align 8
  %42 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload180, align 4
  %.neg2 = add i32 %42, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload179 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg2, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload179, align 4
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 271579877, i32 -806749175
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload189 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload189, align 4
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload188 = load volatile i32*, i32** %k.reg2mem, align 8
  %52 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload188, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload150 = load volatile i32*, i32** %x.reg2mem, align 8
  %53 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload150, align 4
  %cmp15 = icmp slt i32 %52, %53
  %54 = select i1 %cmp15, i32 -1075047639, i32 -612745133
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload171 = load volatile [10 x i8]*, [10 x i8]** %c.reg2mem, align 8
  %arraydecay18 = getelementptr inbounds [10 x i8], [10 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload171, i64 0, i64 0
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload187 = load volatile i32*, i32** %k.reg2mem, align 8
  %55 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload187, align 4
  %idxprom19 = sext i32 %55 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload169 = load volatile [550 x [10 x i8]]*, [550 x [10 x i8]]** %b.reg2mem, align 8
  %arraydecay21 = getelementptr inbounds [550 x [10 x i8]], [550 x [10 x i8]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload169, i64 0, i64 %idxprom19, i64 0
  %call22 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay18, i8* noundef nonnull dereferenceable(1) %arraydecay21) #8
  %cmp23 = icmp eq i32 %call22, 0
  %56 = select i1 %cmp23, i32 -492085261, i32 -2043334226
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload152 = load volatile i32*, i32** %pp.reg2mem, align 8
  store i32 1, i32* %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload152, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload186 = load volatile i32*, i32** %k.reg2mem, align 8
  %57 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload186, align 4
  %idxprom25 = sext i32 %57 to i64
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload156 = load volatile [550 x i32]*, [550 x i32]** %count.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [550 x i32], [550 x i32]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload156, i64 0, i64 %idxprom25
  %58 = load i32, i32* %arrayidx26, align 4
  %59 = add i32 %58, 1
  store i32 %59, i32* %arrayidx26, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload185 = load volatile i32*, i32** %k.reg2mem, align 8
  %60 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload185, align 4
  %61 = add i32 %60, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %61, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload = load volatile i32*, i32** %pp.reg2mem, align 8
  %62 = load i32, i32* %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload, align 4
  %cmp31 = icmp eq i32 %62, 0
  %63 = select i1 %cmp31, i32 267539917, i32 843591774
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload149 = load volatile i32*, i32** %x.reg2mem, align 8
  %64 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload149, align 4
  %idxprom34 = sext i32 %64 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload168 = load volatile [550 x [10 x i8]]*, [550 x [10 x i8]]** %b.reg2mem, align 8
  %arraydecay36 = getelementptr inbounds [550 x [10 x i8]], [550 x [10 x i8]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload168, i64 0, i64 %idxprom34, i64 0
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [10 x i8]*, [10 x i8]** %c.reg2mem, align 8
  %arraydecay37 = getelementptr inbounds [10 x i8], [10 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, i64 0, i64 0
  %call38 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay36, i8* noundef nonnull dereferenceable(1) %arraydecay37) #7
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload148 = load volatile i32*, i32** %x.reg2mem, align 8
  %65 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload148, align 4
  %.neg = add i32 %65, 1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload147 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %.neg, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload147, align 4
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  %66 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  %67 = add i32 %66, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %67, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %i44.reg2mem.0.i44.reg2mem.0.i44.reg2mem.0.i44.reload197 = load volatile i32*, i32** %i44.reg2mem, align 8
  store i32 0, i32* %i44.reg2mem.0.i44.reg2mem.0.i44.reg2mem.0.i44.reload197, align 4
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -662369229, i32 589942853
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %i44.reg2mem.0.i44.reg2mem.0.i44.reg2mem.0.i44.reload196 = load volatile i32*, i32** %i44.reg2mem, align 8
  %77 = load i32, i32* %i44.reg2mem.0.i44.reg2mem.0.i44.reg2mem.0.i44.reload196, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload146 = load volatile i32*, i32** %x.reg2mem, align 8
  %78 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload146, align 4
  %cmp46 = icmp slt i32 %77, %78
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -869028997, i32 589942853
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %88 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -1473094559, i32 -583017855
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %i44.reg2mem.0.i44.reg2mem.0.i44.reg2mem.0.i44.reload195 = load volatile i32*, i32** %i44.reg2mem, align 8
  %89 = load i32, i32* %i44.reg2mem.0.i44.reg2mem.0.i44.reg2mem.0.i44.reload195, align 4
  %idxprom49 = sext i32 %89 to i64
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload155 = load volatile [550 x i32]*, [550 x i32]** %count.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [550 x i32], [550 x i32]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload155, i64 0, i64 %idxprom49
  %90 = load i32, i32* %arrayidx50, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload163 = load volatile i32*, i32** %max.reg2mem, align 8
  %91 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload163, align 4
  %cmp51 = icmp sgt i32 %90, %91
  %92 = select i1 %cmp51, i32 1523324148, i32 -1179147468
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %i44.reg2mem.0.i44.reg2mem.0.i44.reg2mem.0.i44.reload194 = load volatile i32*, i32** %i44.reg2mem, align 8
  %93 = load i32, i32* %i44.reg2mem.0.i44.reg2mem.0.i44.reg2mem.0.i44.reload194, align 4
  %idxprom54 = sext i32 %93 to i64
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload154 = load volatile [550 x i32]*, [550 x i32]** %count.reg2mem, align 8
  %arrayidx55 = getelementptr inbounds [550 x i32], [550 x i32]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload154, i64 0, i64 %idxprom54
  %94 = load i32, i32* %arrayidx55, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload162 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %94, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload162, align 4
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1145037105, i32 -1380296434
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %i44.reg2mem.0.i44.reg2mem.0.i44.reg2mem.0.i44.reload193 = load volatile i32*, i32** %i44.reg2mem, align 8
  %104 = load i32, i32* %i44.reg2mem.0.i44.reg2mem.0.i44.reg2mem.0.i44.reload193, align 4
  %105 = add i32 %104, 1
  %i44.reg2mem.0.i44.reg2mem.0.i44.reg2mem.0.i44.reload192 = load volatile i32*, i32** %i44.reg2mem, align 8
  store i32 %105, i32* %i44.reg2mem.0.i44.reg2mem.0.i44.reg2mem.0.i44.reload192, align 4
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 404448002, i32 -1380296434
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1252497228, i32 -287548420
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload161 = load volatile i32*, i32** %max.reg2mem, align 8
  %124 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload161, align 4
  %cmp60 = icmp ne i32 %124, 0
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1881465594, i32 -287548420
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %134 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 734194729, i32 -1471483454
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 120734862, i32 2084785523
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload160 = load volatile i32*, i32** %max.reg2mem, align 8
  %144 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload160, align 4
  %145 = add i32 %144, 1
  %call64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %145)
  %i65.reg2mem.0.i65.reg2mem.0.i65.reg2mem.0.i65.reload204 = load volatile i32*, i32** %i65.reg2mem, align 8
  store i32 0, i32* %i65.reg2mem.0.i65.reg2mem.0.i65.reg2mem.0.i65.reload204, align 4
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1892569066, i32 2084785523
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %i65.reg2mem.0.i65.reg2mem.0.i65.reg2mem.0.i65.reload203 = load volatile i32*, i32** %i65.reg2mem, align 8
  %155 = load i32, i32* %i65.reg2mem.0.i65.reg2mem.0.i65.reg2mem.0.i65.reload203, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload145 = load volatile i32*, i32** %x.reg2mem, align 8
  %156 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload145, align 4
  %cmp67 = icmp slt i32 %155, %156
  %157 = select i1 %cmp67, i32 -1999904153, i32 1197193759
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %i65.reg2mem.0.i65.reg2mem.0.i65.reg2mem.0.i65.reload202 = load volatile i32*, i32** %i65.reg2mem, align 8
  %158 = load i32, i32* %i65.reg2mem.0.i65.reg2mem.0.i65.reg2mem.0.i65.reload202, align 4
  %idxprom70 = sext i32 %158 to i64
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload = load volatile [550 x i32]*, [550 x i32]** %count.reg2mem, align 8
  %arrayidx71 = getelementptr inbounds [550 x i32], [550 x i32]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload, i64 0, i64 %idxprom70
  %159 = load i32, i32* %arrayidx71, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload159 = load volatile i32*, i32** %max.reg2mem, align 8
  %160 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload159, align 4
  %cmp72 = icmp eq i32 %159, %160
  %161 = select i1 %cmp72, i32 881657818, i32 -1250441669
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1140448273, i32 1724393607
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %i65.reg2mem.0.i65.reg2mem.0.i65.reg2mem.0.i65.reload201 = load volatile i32*, i32** %i65.reg2mem, align 8
  %171 = load i32, i32* %i65.reg2mem.0.i65.reg2mem.0.i65.reg2mem.0.i65.reload201, align 4
  %idxprom75 = sext i32 %171 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload167 = load volatile [550 x [10 x i8]]*, [550 x [10 x i8]]** %b.reg2mem, align 8
  %arraydecay77 = getelementptr inbounds [550 x [10 x i8]], [550 x [10 x i8]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload167, i64 0, i64 %idxprom75, i64 0
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay77)
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 379727260, i32 1724393607
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %i65.reg2mem.0.i65.reg2mem.0.i65.reg2mem.0.i65.reload200 = load volatile i32*, i32** %i65.reg2mem, align 8
  %181 = load i32, i32* %i65.reg2mem.0.i65.reg2mem.0.i65.reg2mem.0.i65.reload200, align 4
  %182 = add i32 %181, 1
  %i65.reg2mem.0.i65.reg2mem.0.i65.reg2mem.0.i65.reload199 = load volatile i32*, i32** %i65.reg2mem, align 8
  store i32 %182, i32* %i65.reg2mem.0.i65.reg2mem.0.i65.reg2mem.0.i65.reload199, align 4
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -823730883, i32 1407824892
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 1115819976, i32 1407824892
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %201 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %201

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [550 x i8], align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [550 x i8], [550 x i8]* %aalteredBB, i64 0, i64 0
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #7
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload178 = load volatile i32*, i32** %j.reg2mem, align 8
  %202 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload178, align 4
  %203 = add i32 %202, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %203, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %i44.reg2mem.0.i44.reg2mem.0.i44.reg2mem.0.i44.reload191 = load volatile i32*, i32** %i44.reg2mem, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i32*, i32** %x.reg2mem, align 8
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %i44.reg2mem.0.i44.reg2mem.0.i44.reg2mem.0.i44.reload190 = load volatile i32*, i32** %i44.reg2mem, align 8
  %204 = load i32, i32* %i44.reg2mem.0.i44.reg2mem.0.i44.reg2mem.0.i44.reload190, align 4
  %205 = add i32 %204, 1
  %i44.reg2mem.0.i44.reg2mem.0.i44.reg2mem.0.i44.reload = load volatile i32*, i32** %i44.reg2mem, align 8
  store i32 %205, i32* %i44.reg2mem.0.i44.reg2mem.0.i44.reg2mem.0.i44.reload, align 4
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload158 = load volatile i32*, i32** %max.reg2mem, align 8
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  %206 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, align 4
  %207 = add i32 %206, 1
  %call64alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %207)
  %i65.reg2mem.0.i65.reg2mem.0.i65.reg2mem.0.i65.reload198 = load volatile i32*, i32** %i65.reg2mem, align 8
  store i32 0, i32* %i65.reg2mem.0.i65.reg2mem.0.i65.reg2mem.0.i65.reload198, align 4
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %i65.reg2mem.0.i65.reg2mem.0.i65.reg2mem.0.i65.reload = load volatile i32*, i32** %i65.reg2mem, align 8
  %208 = load i32, i32* %i65.reg2mem.0.i65.reg2mem.0.i65.reg2mem.0.i65.reload, align 4
  %idxprom75alteredBB = sext i32 %208 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [550 x [10 x i8]]*, [550 x [10 x i8]]** %b.reg2mem, align 8
  %arraydecay77alteredBB = getelementptr inbounds [550 x [10 x i8]], [550 x [10 x i8]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom75alteredBB, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay77alteredBB)
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %call83alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
