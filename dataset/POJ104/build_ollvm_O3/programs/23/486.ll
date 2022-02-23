; ModuleID = 'build_ollvm/programs/23/486.ll'
source_filename = "source-C-CXX/23/486.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp103.reg2mem = alloca i1, align 1
  %cmp95.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %ab.reg2mem = alloca [51 x i8]*, align 8
  %b.reg2mem = alloca [1000 x [51 x i8]]*, align 8
  %a.reg2mem = alloca [1000 x i8]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca [100 x i32]*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca i32*, align 8
  %l.reg2mem = alloca i32*, align 8
  %.reg2mem202 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem202, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1123366283, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1123366283, label %first
    i32 1432812852, label %originalBB
    i32 438571139, label %originalBBpart2
    i32 1270564059, label %for.cond
    i32 -219685343, label %originalBB145
    i32 -2037177566, label %originalBBpart2147
    i32 549524507, label %for.body
    i32 1547630338, label %if.then
    i32 1029996673, label %if.end
    i32 -82179907, label %if.then29
    i32 -969411457, label %if.end33
    i32 1546099839, label %for.inc
    i32 771685578, label %for.end
    i32 -1871260475, label %for.cond35
    i32 1566300664, label %originalBB149
    i32 1069718115, label %originalBBpart2151
    i32 -481576153, label %for.body38
    i32 1870718374, label %for.cond39
    i32 1635053632, label %for.body42
    i32 635993046, label %originalBB153
    i32 1914669247, label %originalBBpart2155
    i32 1171798786, label %if.then49
    i32 -1259929285, label %if.end79
    i32 -1988532957, label %for.inc80
    i32 270437507, label %for.end82
    i32 671006839, label %originalBB157
    i32 -1063418770, label %originalBBpart2159
    i32 810206453, label %for.inc83
    i32 94850619, label %for.end85
    i32 -855778160, label %for.cond89
    i32 1246881617, label %for.body92
    i32 1897658175, label %originalBB161
    i32 992543362, label %originalBBpart2163
    i32 1921615328, label %for.cond93
    i32 -398566094, label %originalBB165
    i32 1471992642, label %originalBBpart2169
    i32 576803525, label %for.body97
    i32 -1935549107, label %originalBB171
    i32 -1690577099, label %originalBBpart2187
    i32 -2033340615, label %if.then105
    i32 -1260371579, label %if.end135
    i32 -710194188, label %originalBB189
    i32 -1039960447, label %originalBBpart2191
    i32 1337991258, label %for.inc136
    i32 1838187811, label %for.end138
    i32 -1651083787, label %for.inc139
    i32 576661768, label %originalBB193
    i32 -1885629896, label %originalBBpart2199
    i32 396931859, label %for.end141
    i32 -1268549964, label %originalBBalteredBB
    i32 671487577, label %originalBB145alteredBB
    i32 1557885026, label %originalBB149alteredBB
    i32 184895924, label %originalBB153alteredBB
    i32 121452638, label %originalBB157alteredBB
    i32 313931693, label %originalBB161alteredBB
    i32 681642982, label %originalBB165alteredBB
    i32 -1258712878, label %originalBB171alteredBB
    i32 -950490116, label %originalBB189alteredBB
    i32 -1316547173, label %originalBB193alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB171alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBBalteredBB, %originalBBpart2199, %originalBB193, %for.inc139, %for.end138, %for.inc136, %originalBBpart2191, %originalBB189, %if.end135, %if.then105, %originalBBpart2187, %originalBB171, %for.body97, %originalBBpart2169, %originalBB165, %for.cond93, %originalBBpart2163, %originalBB161, %for.body92, %for.cond89, %for.end85, %for.inc83, %originalBBpart2159, %originalBB157, %for.end82, %for.inc80, %if.end79, %if.then49, %originalBBpart2155, %originalBB153, %for.body42, %for.cond39, %for.body38, %originalBBpart2151, %originalBB149, %for.cond35, %for.end, %for.inc, %if.end33, %if.then29, %if.end, %if.then, %for.body, %originalBBpart2147, %originalBB145, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 576661768, %originalBB193alteredBB ], [ -710194188, %originalBB189alteredBB ], [ -1935549107, %originalBB171alteredBB ], [ -398566094, %originalBB165alteredBB ], [ 1897658175, %originalBB161alteredBB ], [ 671006839, %originalBB157alteredBB ], [ 635993046, %originalBB153alteredBB ], [ 1566300664, %originalBB149alteredBB ], [ -219685343, %originalBB145alteredBB ], [ 1432812852, %originalBBalteredBB ], [ -855778160, %originalBBpart2199 ], [ %265, %originalBB193 ], [ %254, %for.inc139 ], [ -1651083787, %for.end138 ], [ 1921615328, %for.inc136 ], [ 1337991258, %originalBBpart2191 ], [ %243, %originalBB189 ], [ %234, %if.end135 ], [ -1260371579, %if.then105 ], [ %210, %originalBBpart2187 ], [ %209, %originalBB171 ], [ %196, %for.body97 ], [ %187, %originalBBpart2169 ], [ %186, %originalBB165 ], [ %173, %for.cond93 ], [ 1921615328, %originalBBpart2163 ], [ %164, %originalBB161 ], [ %155, %for.body92 ], [ %146, %for.cond89 ], [ -855778160, %for.end85 ], [ -1871260475, %for.inc83 ], [ 810206453, %originalBBpart2159 ], [ %141, %originalBB157 ], [ %132, %for.end82 ], [ 1870718374, %for.inc80 ], [ -1988532957, %if.end79 ], [ -1259929285, %if.then49 ], [ %108, %originalBBpart2155 ], [ %107, %originalBB153 ], [ %93, %for.body42 ], [ %84, %for.cond39 ], [ 1870718374, %for.body38 ], [ %79, %originalBBpart2151 ], [ %78, %originalBB149 ], [ %67, %for.cond35 ], [ -1871260475, %for.end ], [ 1270564059, %for.inc ], [ 1546099839, %if.end33 ], [ -969411457, %if.then29 ], [ %54, %if.end ], [ 1029996673, %if.then ], [ %41, %for.body ], [ %38, %originalBBpart2147 ], [ %37, %originalBB145 ], [ %26, %for.cond ], [ 1270564059, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem202.0..reg2mem202.0..reg2mem202.0..reload203 = load volatile i1, i1* %.reg2mem202, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem202.0..reg2mem202.0..reg2mem202.0..reload203
  %8 = select i1 %7, i32 1432812852, i32 -1268549964
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %m = alloca [100 x i32], align 16
  store [100 x i32]* %m, [100 x i32]** %m.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %a = alloca [1000 x i8], align 16
  store [1000 x i8]* %a, [1000 x i8]** %a.reg2mem, align 8
  %b = alloca [1000 x [51 x i8]], align 16
  store [1000 x [51 x i8]]* %b, [1000 x [51 x i8]]** %b.reg2mem, align 8
  %ab = alloca [51 x i8], align 16
  store [51 x i8]* %ab, [51 x i8]** %ab.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload219 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload219, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload300 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload300, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #5
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload299 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload299, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay1) #6
  %conv = trunc i64 %call2 to i32
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload205 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %conv, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload205, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload293 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload293, i64 0, i64 0
  store i32 0, i32* %arrayidx, align 16
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 438571139, i32 -1268549964
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
  %26 = select i1 %25, i32 -219685343, i32 671487577
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload204 = load volatile i32*, i32** %l.reg2mem, align 8
  %28 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload204, align 4
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
  %37 = select i1 %36, i32 -2037177566, i32 671487577
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 549524507, i32 771685578
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238, align 4
  %idxprom = sext i32 %39 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload298 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload298, i64 0, i64 %idxprom
  %40 = load i8, i8* %arrayidx4, align 1
  %cmp6.not = icmp eq i8 %40, 32
  %41 = select i1 %cmp6.not, i32 1029996673, i32 1547630338
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237, align 4
  %idxprom8 = sext i32 %42 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload297 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload297, i64 0, i64 %idxprom8
  %43 = load i8, i8* %arrayidx9, align 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload218 = load volatile i32*, i32** %t.reg2mem, align 8
  %44 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload218, align 4
  %idxprom10 = sext i32 %44 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload311 = load volatile [1000 x [51 x i8]]*, [1000 x [51 x i8]]** %b.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload217 = load volatile i32*, i32** %t.reg2mem, align 8
  %45 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload217, align 4
  %idxprom12 = sext i32 %45 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload292 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload292, i64 0, i64 %idxprom12
  %46 = load i32, i32* %arrayidx13, align 4
  %idxprom14 = sext i32 %46 to i64
  %arrayidx15 = getelementptr inbounds [1000 x [51 x i8]], [1000 x [51 x i8]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload311, i64 0, i64 %idxprom10, i64 %idxprom14
  store i8 %43, i8* %arrayidx15, align 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload216 = load volatile i32*, i32** %t.reg2mem, align 8
  %47 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload216, align 4
  %idxprom16 = sext i32 %47 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload291 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload291, i64 0, i64 %idxprom16
  %48 = load i32, i32* %arrayidx17, align 4
  %.neg4 = add i32 %48, 1
  store i32 %.neg4, i32* %arrayidx17, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload215 = load volatile i32*, i32** %t.reg2mem, align 8
  %49 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload215, align 4
  %idxprom18 = sext i32 %49 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload310 = load volatile [1000 x [51 x i8]]*, [1000 x [51 x i8]]** %b.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload214 = load volatile i32*, i32** %t.reg2mem, align 8
  %50 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload214, align 4
  %idxprom20 = sext i32 %50 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload290 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload290, i64 0, i64 %idxprom20
  %51 = load i32, i32* %arrayidx21, align 4
  %idxprom22 = sext i32 %51 to i64
  %arrayidx23 = getelementptr inbounds [1000 x [51 x i8]], [1000 x [51 x i8]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload310, i64 0, i64 %idxprom18, i64 %idxprom22
  store i8 0, i8* %arrayidx23, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236 = load volatile i32*, i32** %i.reg2mem, align 8
  %52 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236, align 4
  %idxprom24 = sext i32 %52 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom24
  %53 = load i8, i8* %arrayidx25, align 1
  %cmp27 = icmp eq i8 %53, 32
  %54 = select i1 %cmp27, i32 -82179907, i32 -969411457
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload213 = load volatile i32*, i32** %t.reg2mem, align 8
  %55 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload213, align 4
  %.neg3 = add i32 %55, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload212 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %.neg3, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload212, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload211 = load volatile i32*, i32** %t.reg2mem, align 8
  %56 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload211, align 4
  %idxprom31 = sext i32 %56 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload289 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload289, i64 0, i64 %idxprom31
  store i32 0, i32* %arrayidx32, align 4
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235 = load volatile i32*, i32** %i.reg2mem, align 8
  %57 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235, align 4
  %58 = add i32 %57, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %58, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233, align 4
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1566300664, i32 1557885026
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232 = load volatile i32*, i32** %i.reg2mem, align 8
  %68 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload210 = load volatile i32*, i32** %t.reg2mem, align 8
  %69 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload210, align 4
  %cmp36 = icmp sle i32 %68, %69
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1069718115, i32 1557885026
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %79 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -481576153, i32 94850619
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload273 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload273, align 4
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload272 = load volatile i32*, i32** %j.reg2mem, align 8
  %80 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload272, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload209 = load volatile i32*, i32** %t.reg2mem, align 8
  %81 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload209, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231 = load volatile i32*, i32** %i.reg2mem, align 8
  %82 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231, align 4
  %83 = sub i32 %81, %82
  %cmp40.not = icmp sgt i32 %80, %83
  %84 = select i1 %cmp40.not, i32 270437507, i32 1635053632
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 635993046, i32 184895924
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload271 = load volatile i32*, i32** %j.reg2mem, align 8
  %94 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload271, align 4
  %idxprom43 = sext i32 %94 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload288 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload288, i64 0, i64 %idxprom43
  %95 = load i32, i32* %arrayidx44, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload270 = load volatile i32*, i32** %j.reg2mem, align 8
  %96 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload270, align 4
  %97 = add i32 %96, 1
  %idxprom45 = sext i32 %97 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload287 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload287, i64 0, i64 %idxprom45
  %98 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp slt i32 %95, %98
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1914669247, i32 184895924
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %108 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 1171798786, i32 -1259929285
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload269 = load volatile i32*, i32** %j.reg2mem, align 8
  %109 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload269, align 4
  %110 = add i32 %109, 1
  %idxprom51 = sext i32 %110 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload286 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload286, i64 0, i64 %idxprom51
  %111 = load i32, i32* %arrayidx52, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload296 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %111, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload296, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload268 = load volatile i32*, i32** %j.reg2mem, align 8
  %112 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload268, align 4
  %idxprom53 = sext i32 %112 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload285 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem, align 8
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload285, i64 0, i64 %idxprom53
  %113 = load i32, i32* %arrayidx54, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload267 = load volatile i32*, i32** %j.reg2mem, align 8
  %114 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload267, align 4
  %115 = add i32 %114, 1
  %idxprom56 = sext i32 %115 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload284 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem, align 8
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload284, i64 0, i64 %idxprom56
  store i32 %113, i32* %arrayidx57, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload295 = load volatile i32*, i32** %n.reg2mem, align 8
  %116 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload295, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload266 = load volatile i32*, i32** %j.reg2mem, align 8
  %117 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload266, align 4
  %idxprom58 = sext i32 %117 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload283 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem, align 8
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload283, i64 0, i64 %idxprom58
  store i32 %116, i32* %arrayidx59, align 4
  %ab.reg2mem.0.ab.reg2mem.0.ab.reg2mem.0.ab.reload314 = load volatile [51 x i8]*, [51 x i8]** %ab.reg2mem, align 8
  %arraydecay60 = getelementptr inbounds [51 x i8], [51 x i8]* %ab.reg2mem.0.ab.reg2mem.0.ab.reg2mem.0.ab.reload314, i64 0, i64 0
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload265 = load volatile i32*, i32** %j.reg2mem, align 8
  %118 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload265, align 4
  %idxprom61 = sext i32 %118 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload309 = load volatile [1000 x [51 x i8]]*, [1000 x [51 x i8]]** %b.reg2mem, align 8
  %arraydecay63 = getelementptr inbounds [1000 x [51 x i8]], [1000 x [51 x i8]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload309, i64 0, i64 %idxprom61, i64 0
  %call64 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay60, i8* noundef nonnull dereferenceable(1) %arraydecay63) #5
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload264 = load volatile i32*, i32** %j.reg2mem, align 8
  %119 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload264, align 4
  %idxprom65 = sext i32 %119 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload308 = load volatile [1000 x [51 x i8]]*, [1000 x [51 x i8]]** %b.reg2mem, align 8
  %arraydecay67 = getelementptr inbounds [1000 x [51 x i8]], [1000 x [51 x i8]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload308, i64 0, i64 %idxprom65, i64 0
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload263 = load volatile i32*, i32** %j.reg2mem, align 8
  %120 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload263, align 4
  %121 = add i32 %120, 1
  %idxprom69 = sext i32 %121 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload307 = load volatile [1000 x [51 x i8]]*, [1000 x [51 x i8]]** %b.reg2mem, align 8
  %arraydecay71 = getelementptr inbounds [1000 x [51 x i8]], [1000 x [51 x i8]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload307, i64 0, i64 %idxprom69, i64 0
  %call72 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay67, i8* noundef nonnull dereferenceable(1) %arraydecay71) #5
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload262 = load volatile i32*, i32** %j.reg2mem, align 8
  %122 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload262, align 4
  %.neg2 = add i32 %122, 1
  %idxprom74 = sext i32 %.neg2 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload306 = load volatile [1000 x [51 x i8]]*, [1000 x [51 x i8]]** %b.reg2mem, align 8
  %arraydecay76 = getelementptr inbounds [1000 x [51 x i8]], [1000 x [51 x i8]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload306, i64 0, i64 %idxprom74, i64 0
  %ab.reg2mem.0.ab.reg2mem.0.ab.reg2mem.0.ab.reload313 = load volatile [51 x i8]*, [51 x i8]** %ab.reg2mem, align 8
  %arraydecay77 = getelementptr inbounds [51 x i8], [51 x i8]* %ab.reg2mem.0.ab.reg2mem.0.ab.reg2mem.0.ab.reload313, i64 0, i64 0
  %call78 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay76, i8* noundef nonnull dereferenceable(1) %arraydecay77) #5
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload261 = load volatile i32*, i32** %j.reg2mem, align 8
  %123 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload261, align 4
  %.neg1 = add i32 %123, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload260 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload260, align 4
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 671006839, i32 121452638
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1063418770, i32 121452638
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i32*, i32** %i.reg2mem, align 8
  %142 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230, align 4
  %143 = add i32 %142, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %143, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229, align 4
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload305 = load volatile [1000 x [51 x i8]]*, [1000 x [51 x i8]]** %b.reg2mem, align 8
  %arraydecay87 = getelementptr inbounds [1000 x [51 x i8]], [1000 x [51 x i8]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload305, i64 0, i64 0, i64 0
  %call88 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay87)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 4
  br label %loopEntry.backedge

for.cond89:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  %144 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload208 = load volatile i32*, i32** %t.reg2mem, align 8
  %145 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload208, align 4
  %cmp90.not = icmp sgt i32 %144, %145
  %146 = select i1 %cmp90.not, i32 396931859, i32 1246881617
  br label %loopEntry.backedge

for.body92:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1897658175, i32 313931693
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload259 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload259, align 4
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 992543362, i32 313931693
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond93:                                       ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -398566094, i32 681642982
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload258 = load volatile i32*, i32** %j.reg2mem, align 8
  %174 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload258, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload207 = load volatile i32*, i32** %t.reg2mem, align 8
  %175 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload207, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  %176 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 4
  %177 = sub i32 %175, %176
  %cmp95 = icmp sle i32 %174, %177
  store i1 %cmp95, i1* %cmp95.reg2mem, align 1
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1471992642, i32 681642982
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload = load volatile i1, i1* %cmp95.reg2mem, align 1
  %187 = select i1 %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload, i32 576803525, i32 1838187811
  br label %loopEntry.backedge

for.body97:                                       ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -1935549107, i32 -1258712878
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload257 = load volatile i32*, i32** %j.reg2mem, align 8
  %197 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload257, align 4
  %idxprom98 = sext i32 %197 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload282 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem, align 8
  %arrayidx99 = getelementptr inbounds [100 x i32], [100 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload282, i64 0, i64 %idxprom98
  %198 = load i32, i32* %arrayidx99, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload256 = load volatile i32*, i32** %j.reg2mem, align 8
  %199 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload256, align 4
  %.neg = add i32 %199, 1
  %idxprom101 = sext i32 %.neg to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload281 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem, align 8
  %arrayidx102 = getelementptr inbounds [100 x i32], [100 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload281, i64 0, i64 %idxprom101
  %200 = load i32, i32* %arrayidx102, align 4
  %cmp103 = icmp sgt i32 %198, %200
  store i1 %cmp103, i1* %cmp103.reg2mem, align 1
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -1690577099, i32 -1258712878
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  %cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reload = load volatile i1, i1* %cmp103.reg2mem, align 1
  %210 = select i1 %cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reload, i32 -2033340615, i32 -1260371579
  br label %loopEntry.backedge

if.then105:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload255 = load volatile i32*, i32** %j.reg2mem, align 8
  %211 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload255, align 4
  %212 = add i32 %211, 1
  %idxprom107 = sext i32 %212 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload280 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem, align 8
  %arrayidx108 = getelementptr inbounds [100 x i32], [100 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload280, i64 0, i64 %idxprom107
  %213 = load i32, i32* %arrayidx108, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload294 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %213, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload294, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload254 = load volatile i32*, i32** %j.reg2mem, align 8
  %214 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload254, align 4
  %idxprom109 = sext i32 %214 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload279 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem, align 8
  %arrayidx110 = getelementptr inbounds [100 x i32], [100 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload279, i64 0, i64 %idxprom109
  %215 = load i32, i32* %arrayidx110, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload253 = load volatile i32*, i32** %j.reg2mem, align 8
  %216 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload253, align 4
  %217 = add i32 %216, 1
  %idxprom112 = sext i32 %217 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload278 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem, align 8
  %arrayidx113 = getelementptr inbounds [100 x i32], [100 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload278, i64 0, i64 %idxprom112
  store i32 %215, i32* %arrayidx113, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %218 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload252 = load volatile i32*, i32** %j.reg2mem, align 8
  %219 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload252, align 4
  %idxprom114 = sext i32 %219 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload277 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem, align 8
  %arrayidx115 = getelementptr inbounds [100 x i32], [100 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload277, i64 0, i64 %idxprom114
  store i32 %218, i32* %arrayidx115, align 4
  %ab.reg2mem.0.ab.reg2mem.0.ab.reg2mem.0.ab.reload312 = load volatile [51 x i8]*, [51 x i8]** %ab.reg2mem, align 8
  %arraydecay116 = getelementptr inbounds [51 x i8], [51 x i8]* %ab.reg2mem.0.ab.reg2mem.0.ab.reg2mem.0.ab.reload312, i64 0, i64 0
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload251 = load volatile i32*, i32** %j.reg2mem, align 8
  %220 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload251, align 4
  %idxprom117 = sext i32 %220 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload304 = load volatile [1000 x [51 x i8]]*, [1000 x [51 x i8]]** %b.reg2mem, align 8
  %arraydecay119 = getelementptr inbounds [1000 x [51 x i8]], [1000 x [51 x i8]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload304, i64 0, i64 %idxprom117, i64 0
  %call120 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay116, i8* noundef nonnull dereferenceable(1) %arraydecay119) #5
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload250 = load volatile i32*, i32** %j.reg2mem, align 8
  %221 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload250, align 4
  %idxprom121 = sext i32 %221 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload303 = load volatile [1000 x [51 x i8]]*, [1000 x [51 x i8]]** %b.reg2mem, align 8
  %arraydecay123 = getelementptr inbounds [1000 x [51 x i8]], [1000 x [51 x i8]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload303, i64 0, i64 %idxprom121, i64 0
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload249 = load volatile i32*, i32** %j.reg2mem, align 8
  %222 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload249, align 4
  %223 = add i32 %222, 1
  %idxprom125 = sext i32 %223 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload302 = load volatile [1000 x [51 x i8]]*, [1000 x [51 x i8]]** %b.reg2mem, align 8
  %arraydecay127 = getelementptr inbounds [1000 x [51 x i8]], [1000 x [51 x i8]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload302, i64 0, i64 %idxprom125, i64 0
  %call128 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay123, i8* noundef nonnull dereferenceable(1) %arraydecay127) #5
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload248 = load volatile i32*, i32** %j.reg2mem, align 8
  %224 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload248, align 4
  %225 = add i32 %224, 1
  %idxprom130 = sext i32 %225 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload301 = load volatile [1000 x [51 x i8]]*, [1000 x [51 x i8]]** %b.reg2mem, align 8
  %arraydecay132 = getelementptr inbounds [1000 x [51 x i8]], [1000 x [51 x i8]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload301, i64 0, i64 %idxprom130, i64 0
  %ab.reg2mem.0.ab.reg2mem.0.ab.reg2mem.0.ab.reload = load volatile [51 x i8]*, [51 x i8]** %ab.reg2mem, align 8
  %arraydecay133 = getelementptr inbounds [51 x i8], [51 x i8]* %ab.reg2mem.0.ab.reg2mem.0.ab.reg2mem.0.ab.reload, i64 0, i64 0
  %call134 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay132, i8* noundef nonnull dereferenceable(1) %arraydecay133) #5
  br label %loopEntry.backedge

if.end135:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -710194188, i32 -950490116
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -1039960447, i32 -950490116
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc136:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload247 = load volatile i32*, i32** %j.reg2mem, align 8
  %244 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload247, align 4
  %245 = add i32 %244, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload246 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %245, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload246, align 4
  br label %loopEntry.backedge

for.end138:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc139:                                       ; preds = %loopEntry
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 576661768, i32 -1316547173
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  %255 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 4
  %256 = add i32 %255, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %256, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -1885629896, i32 -1316547173
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end141:                                       ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [1000 x [51 x i8]]*, [1000 x [51 x i8]]** %b.reg2mem, align 8
  %arraydecay143 = getelementptr inbounds [1000 x [51 x i8]], [1000 x [51 x i8]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 0, i64 0
  %call144 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay143)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [1000 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %aalteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #5
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload206 = load volatile i32*, i32** %t.reg2mem, align 8
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload245 = load volatile i32*, i32** %j.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload276 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload244 = load volatile i32*, i32** %j.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload275 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload243 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload243, align 4
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload242 = load volatile i32*, i32** %j.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload241 = load volatile i32*, i32** %j.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload274 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  %266 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  %267 = add i32 %266, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %267, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
