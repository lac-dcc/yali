; ModuleID = 'build_ollvm/programs/31/2429.ll'
source_filename = "source-C-CXX/31/2429.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp60.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %str3.reg2mem = alloca [200 x i8]*, align 8
  %str2.reg2mem = alloca [101 x i8]*, align 8
  %str1.reg2mem = alloca [101 x i8]*, align 8
  %jump.reg2mem = alloca i32*, align 8
  %carry.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %l2.reg2mem = alloca i32*, align 8
  %l1.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem190 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem190, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1797905810, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1797905810, label %first
    i32 40479281, label %originalBB
    i32 -1598046702, label %originalBBpart2
    i32 1816653713, label %for.cond
    i32 -968972737, label %for.body
    i32 -1827395495, label %originalBB106
    i32 1125842849, label %originalBBpart2117
    i32 -1500018205, label %for.cond9
    i32 -113062300, label %originalBB119
    i32 -1756514551, label %originalBBpart2121
    i32 -1739352357, label %for.body12
    i32 -207743401, label %originalBB123
    i32 1065541021, label %originalBBpart2127
    i32 597891622, label %for.inc
    i32 -1400522278, label %for.end
    i32 -377783097, label %originalBB129
    i32 -908258557, label %originalBBpart2131
    i32 1741099562, label %for.cond16
    i32 -1001449264, label %for.body19
    i32 -294835235, label %for.inc22
    i32 1228677123, label %for.end23
    i32 251605178, label %for.cond27
    i32 -1142966407, label %originalBB133
    i32 -1624455470, label %originalBBpart2135
    i32 -1198767046, label %for.body30
    i32 -1959419854, label %for.inc36
    i32 -583007194, label %for.end38
    i32 301792868, label %originalBB137
    i32 2016115838, label %originalBBpart2139
    i32 1922997150, label %for.cond39
    i32 -1785905313, label %originalBB141
    i32 -1417721510, label %originalBBpart2143
    i32 2019897955, label %for.body42
    i32 -71717471, label %for.inc45
    i32 -1339268036, label %for.end47
    i32 750272735, label %for.cond48
    i32 -1901805858, label %for.body52
    i32 647258915, label %originalBB145
    i32 -871802254, label %originalBBpart2162
    i32 -1501845002, label %if.then
    i32 60579167, label %if.else
    i32 -1140969300, label %if.end
    i32 -1708300512, label %originalBB164
    i32 795737453, label %originalBBpart2166
    i32 2100636045, label %for.inc87
    i32 -667816263, label %for.end89
    i32 -1084595295, label %for.cond91
    i32 -927371933, label %for.body94
    i32 93256627, label %for.inc99
    i32 -1221441065, label %originalBB168
    i32 1443854943, label %originalBBpart2178
    i32 828247398, label %for.end101
    i32 -771981370, label %for.inc103
    i32 2052532351, label %originalBB180
    i32 86768905, label %originalBBpart2187
    i32 1717250891, label %for.end105
    i32 -1993793972, label %originalBBalteredBB
    i32 -849348265, label %originalBB106alteredBB
    i32 -1350881960, label %originalBB119alteredBB
    i32 1231234987, label %originalBB123alteredBB
    i32 -1196382121, label %originalBB129alteredBB
    i32 -644633394, label %originalBB133alteredBB
    i32 1808315301, label %originalBB137alteredBB
    i32 -557139038, label %originalBB141alteredBB
    i32 172274146, label %originalBB145alteredBB
    i32 1110945754, label %originalBB164alteredBB
    i32 1919027711, label %originalBB168alteredBB
    i32 -2141927412, label %originalBB180alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB180alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %originalBBpart2187, %originalBB180, %for.inc103, %for.end101, %originalBBpart2178, %originalBB168, %for.inc99, %for.body94, %for.cond91, %for.end89, %for.inc87, %originalBBpart2166, %originalBB164, %if.end, %if.else, %if.then, %originalBBpart2162, %originalBB145, %for.body52, %for.cond48, %for.end47, %for.inc45, %for.body42, %originalBBpart2143, %originalBB141, %for.cond39, %originalBBpart2139, %originalBB137, %for.end38, %for.inc36, %for.body30, %originalBBpart2135, %originalBB133, %for.cond27, %for.end23, %for.inc22, %for.body19, %for.cond16, %originalBBpart2131, %originalBB129, %for.end, %for.inc, %originalBBpart2127, %originalBB123, %for.body12, %originalBBpart2121, %originalBB119, %for.cond9, %originalBBpart2117, %originalBB106, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2052532351, %originalBB180alteredBB ], [ -1221441065, %originalBB168alteredBB ], [ -1708300512, %originalBB164alteredBB ], [ 647258915, %originalBB145alteredBB ], [ -1785905313, %originalBB141alteredBB ], [ 301792868, %originalBB137alteredBB ], [ -1142966407, %originalBB133alteredBB ], [ -377783097, %originalBB129alteredBB ], [ -207743401, %originalBB123alteredBB ], [ -113062300, %originalBB119alteredBB ], [ -1827395495, %originalBB106alteredBB ], [ 40479281, %originalBBalteredBB ], [ 1816653713, %originalBBpart2187 ], [ %297, %originalBB180 ], [ %286, %for.inc103 ], [ -771981370, %for.end101 ], [ -1084595295, %originalBBpart2178 ], [ %277, %originalBB168 ], [ %266, %for.inc99 ], [ 93256627, %for.body94 ], [ %255, %for.cond91 ], [ -1084595295, %for.end89 ], [ 750272735, %for.inc87 ], [ 2100636045, %originalBBpart2166 ], [ %249, %originalBB164 ], [ %240, %if.end ], [ -1140969300, %if.else ], [ -1140969300, %if.then ], [ %213, %originalBBpart2162 ], [ %212, %originalBB145 ], [ %197, %for.body52 ], [ %188, %for.cond48 ], [ 750272735, %for.end47 ], [ 1922997150, %for.inc45 ], [ -71717471, %for.body42 ], [ %181, %originalBBpart2143 ], [ %180, %originalBB141 ], [ %169, %for.cond39 ], [ 1922997150, %originalBBpart2139 ], [ %160, %originalBB137 ], [ %151, %for.end38 ], [ 251605178, %for.inc36 ], [ -1959419854, %for.body30 ], [ %135, %originalBBpart2135 ], [ %134, %originalBB133 ], [ %124, %for.cond27 ], [ 251605178, %for.end23 ], [ 1741099562, %for.inc22 ], [ -294835235, %for.body19 ], [ %108, %for.cond16 ], [ 1741099562, %originalBBpart2131 ], [ %105, %originalBB129 ], [ %96, %for.end ], [ -1500018205, %for.inc ], [ 597891622, %originalBBpart2127 ], [ %85, %originalBB123 ], [ %71, %for.body12 ], [ %62, %originalBBpart2121 ], [ %61, %originalBB119 ], [ %51, %for.cond9 ], [ -1500018205, %originalBBpart2117 ], [ %42, %originalBB106 ], [ %29, %for.body ], [ %20, %for.cond ], [ 1816653713, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem190.0..reg2mem190.0..reg2mem190.0..reload191 = load volatile i1, i1* %.reg2mem190, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem190.0..reg2mem190.0..reg2mem190.0..reload191
  %8 = select i1 %7, i32 40479281, i32 -1993793972
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %l1 = alloca i32, align 4
  store i32* %l1, i32** %l1.reg2mem, align 8
  %l2 = alloca i32, align 4
  store i32* %l2, i32** %l2.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %carry = alloca i32, align 4
  store i32* %carry, i32** %carry.reg2mem, align 8
  %jump = alloca i32, align 4
  store i32* %jump, i32** %jump.reg2mem, align 8
  %str1 = alloca [101 x i8], align 16
  store [101 x i8]* %str1, [101 x i8]** %str1.reg2mem, align 8
  %str2 = alloca [101 x i8], align 16
  store [101 x i8]* %str2, [101 x i8]** %str2.reg2mem, align 8
  %str3 = alloca [200 x i8], align 16
  store [200 x i8]* %str3, [200 x i8]** %str3.reg2mem, align 8
  %carry.reg2mem.0.carry.reg2mem.0.carry.reg2mem.0.carry.reload261 = load volatile i32*, i32** %carry.reg2mem, align 8
  store i32 0, i32* %carry.reg2mem.0.carry.reg2mem.0.carry.reg2mem.0.carry.reload261, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload192 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload192)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1598046702, i32 -1993793972
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -968972737, i32 1717250891
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
  %29 = select i1 %28, i32 -1827395495, i32 -849348265
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload283 = load volatile [101 x i8]*, [101 x i8]** %str1.reg2mem, align 8
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload283, i64 0, i64 0
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload294 = load volatile [101 x i8]*, [101 x i8]** %str2.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload294, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay, i8* %arraydecay1)
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload282 = load volatile [101 x i8]*, [101 x i8]** %str1.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [101 x i8], [101 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload282, i64 0, i64 0
  %call4 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay3) #4
  %conv = trunc i64 %call4 to i32
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload246 = load volatile i32*, i32** %l1.reg2mem, align 8
  store i32 %conv, i32* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload246, align 4
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload293 = load volatile [101 x i8]*, [101 x i8]** %str2.reg2mem, align 8
  %arraydecay5 = getelementptr inbounds [101 x i8], [101 x i8]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload293, i64 0, i64 0
  %call6 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay5) #4
  %conv7 = trunc i64 %call6 to i32
  %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload249 = load volatile i32*, i32** %l2.reg2mem, align 8
  store i32 %conv7, i32* %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload249, align 4
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload281 = load volatile [101 x i8]*, [101 x i8]** %str1.reg2mem, align 8
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload281, i64 0, i64 101
  store i8 0, i8* %arrayidx, align 1
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload245 = load volatile i32*, i32** %l1.reg2mem, align 8
  %30 = load i32, i32* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload245, align 4
  %31 = sub i32 101, %30
  %jump.reg2mem.0.jump.reg2mem.0.jump.reg2mem.0.jump.reload269 = load volatile i32*, i32** %jump.reg2mem, align 8
  store i32 %31, i32* %jump.reg2mem.0.jump.reg2mem.0.jump.reg2mem.0.jump.reload269, align 4
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload244 = load volatile i32*, i32** %l1.reg2mem, align 8
  %32 = load i32, i32* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload244, align 4
  %33 = add i32 %32, -1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload221 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %33, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload221, align 4
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1125842849, i32 -849348265
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -113062300, i32 -1350881960
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload220 = load volatile i32*, i32** %m.reg2mem, align 8
  %52 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload220, align 4
  %cmp10 = icmp sgt i32 %52, -1
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1756514551, i32 -1350881960
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %62 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1739352357, i32 -1400522278
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -207743401, i32 1231234987
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload219 = load volatile i32*, i32** %m.reg2mem, align 8
  %72 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload219, align 4
  %idxprom = sext i32 %72 to i64
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload280 = load volatile [101 x i8]*, [101 x i8]** %str1.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [101 x i8], [101 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload280, i64 0, i64 %idxprom
  %73 = load i8, i8* %arrayidx13, align 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload218 = load volatile i32*, i32** %m.reg2mem, align 8
  %74 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload218, align 4
  %jump.reg2mem.0.jump.reg2mem.0.jump.reg2mem.0.jump.reload268 = load volatile i32*, i32** %jump.reg2mem, align 8
  %75 = load i32, i32* %jump.reg2mem.0.jump.reg2mem.0.jump.reg2mem.0.jump.reload268, align 4
  %76 = add i32 %75, %74
  %idxprom14 = sext i32 %76 to i64
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload279 = load volatile [101 x i8]*, [101 x i8]** %str1.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [101 x i8], [101 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload279, i64 0, i64 %idxprom14
  store i8 %73, i8* %arrayidx15, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1065541021, i32 1231234987
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload217 = load volatile i32*, i32** %m.reg2mem, align 8
  %86 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload217, align 4
  %87 = add i32 %86, -1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload216 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %87, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload216, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -377783097, i32 -1196382121
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload215 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload215, align 4
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -908258557, i32 -1196382121
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload214 = load volatile i32*, i32** %m.reg2mem, align 8
  %106 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload214, align 4
  %jump.reg2mem.0.jump.reg2mem.0.jump.reg2mem.0.jump.reload267 = load volatile i32*, i32** %jump.reg2mem, align 8
  %107 = load i32, i32* %jump.reg2mem.0.jump.reg2mem.0.jump.reg2mem.0.jump.reload267, align 4
  %cmp17 = icmp slt i32 %106, %107
  %108 = select i1 %cmp17, i32 -1001449264, i32 1228677123
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload213 = load volatile i32*, i32** %m.reg2mem, align 8
  %109 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload213, align 4
  %idxprom20 = sext i32 %109 to i64
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload278 = load volatile [101 x i8]*, [101 x i8]** %str1.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [101 x i8], [101 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload278, i64 0, i64 %idxprom20
  store i8 48, i8* %arrayidx21, align 1
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload212 = load volatile i32*, i32** %m.reg2mem, align 8
  %110 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload212, align 4
  %111 = add i32 %110, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload211 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %111, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload211, align 4
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload292 = load volatile [101 x i8]*, [101 x i8]** %str2.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [101 x i8], [101 x i8]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload292, i64 0, i64 101
  store i8 0, i8* %arrayidx24, align 1
  %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload248 = load volatile i32*, i32** %l2.reg2mem, align 8
  %112 = load i32, i32* %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload248, align 4
  %113 = sub i32 101, %112
  %jump.reg2mem.0.jump.reg2mem.0.jump.reg2mem.0.jump.reload266 = load volatile i32*, i32** %jump.reg2mem, align 8
  store i32 %113, i32* %jump.reg2mem.0.jump.reg2mem.0.jump.reg2mem.0.jump.reload266, align 4
  %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload247 = load volatile i32*, i32** %l2.reg2mem, align 8
  %114 = load i32, i32* %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload247, align 4
  %115 = add i32 %114, -1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload210 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %115, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload210, align 4
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1142966407, i32 -644633394
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload209 = load volatile i32*, i32** %m.reg2mem, align 8
  %125 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload209, align 4
  %cmp28 = icmp sgt i32 %125, -1
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1624455470, i32 -644633394
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %135 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -1198767046, i32 -583007194
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload208 = load volatile i32*, i32** %m.reg2mem, align 8
  %136 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload208, align 4
  %idxprom31 = sext i32 %136 to i64
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload291 = load volatile [101 x i8]*, [101 x i8]** %str2.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [101 x i8], [101 x i8]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload291, i64 0, i64 %idxprom31
  %137 = load i8, i8* %arrayidx32, align 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload207 = load volatile i32*, i32** %m.reg2mem, align 8
  %138 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload207, align 4
  %jump.reg2mem.0.jump.reg2mem.0.jump.reg2mem.0.jump.reload265 = load volatile i32*, i32** %jump.reg2mem, align 8
  %139 = load i32, i32* %jump.reg2mem.0.jump.reg2mem.0.jump.reg2mem.0.jump.reload265, align 4
  %140 = add i32 %139, %138
  %idxprom34 = sext i32 %140 to i64
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload290 = load volatile [101 x i8]*, [101 x i8]** %str2.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [101 x i8], [101 x i8]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload290, i64 0, i64 %idxprom34
  store i8 %137, i8* %arrayidx35, align 1
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload206 = load volatile i32*, i32** %m.reg2mem, align 8
  %141 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload206, align 4
  %142 = add i32 %141, -1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload205 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %142, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload205, align 4
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 301792868, i32 1808315301
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload204 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload204, align 4
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 2016115838, i32 1808315301
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1785905313, i32 -557139038
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload203 = load volatile i32*, i32** %m.reg2mem, align 8
  %170 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload203, align 4
  %jump.reg2mem.0.jump.reg2mem.0.jump.reg2mem.0.jump.reload264 = load volatile i32*, i32** %jump.reg2mem, align 8
  %171 = load i32, i32* %jump.reg2mem.0.jump.reg2mem.0.jump.reg2mem.0.jump.reload264, align 4
  %cmp40 = icmp slt i32 %170, %171
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1417721510, i32 -557139038
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %181 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 2019897955, i32 -1339268036
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload202 = load volatile i32*, i32** %m.reg2mem, align 8
  %182 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload202, align 4
  %idxprom43 = sext i32 %182 to i64
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload289 = load volatile [101 x i8]*, [101 x i8]** %str2.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [101 x i8], [101 x i8]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload289, i64 0, i64 %idxprom43
  store i8 48, i8* %arrayidx44, align 1
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload201 = load volatile i32*, i32** %m.reg2mem, align 8
  %183 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload201, align 4
  %184 = add i32 %183, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload200 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %184, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload200, align 4
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload239 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 100, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload239, align 4
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload238 = load volatile i32*, i32** %j.reg2mem, align 8
  %185 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload238, align 4
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload243 = load volatile i32*, i32** %l1.reg2mem, align 8
  %186 = load i32, i32* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload243, align 4
  %187 = sub i32 100, %186
  %cmp50.not = icmp slt i32 %185, %187
  %188 = select i1 %cmp50.not, i32 -667816263, i32 -1901805858
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 647258915, i32 172274146
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload237 = load volatile i32*, i32** %j.reg2mem, align 8
  %198 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload237, align 4
  %idxprom53 = sext i32 %198 to i64
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload277 = load volatile [101 x i8]*, [101 x i8]** %str1.reg2mem, align 8
  %arrayidx54 = getelementptr inbounds [101 x i8], [101 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload277, i64 0, i64 %idxprom53
  %199 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %199 to i32
  %carry.reg2mem.0.carry.reg2mem.0.carry.reg2mem.0.carry.reload260 = load volatile i32*, i32** %carry.reg2mem, align 8
  %200 = load i32, i32* %carry.reg2mem.0.carry.reg2mem.0.carry.reg2mem.0.carry.reload260, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload236 = load volatile i32*, i32** %j.reg2mem, align 8
  %201 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload236, align 4
  %idxprom56 = sext i32 %201 to i64
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload288 = load volatile [101 x i8]*, [101 x i8]** %str2.reg2mem, align 8
  %arrayidx57 = getelementptr inbounds [101 x i8], [101 x i8]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload288, i64 0, i64 %idxprom56
  %202 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %202 to i32
  %203 = add i32 %200, %conv58
  %cmp60 = icmp sle i32 %203, %conv55
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -871802254, i32 172274146
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %213 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 -1501845002, i32 60579167
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload235 = load volatile i32*, i32** %j.reg2mem, align 8
  %214 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload235, align 4
  %idxprom62 = sext i32 %214 to i64
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload276 = load volatile [101 x i8]*, [101 x i8]** %str1.reg2mem, align 8
  %arrayidx63 = getelementptr inbounds [101 x i8], [101 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload276, i64 0, i64 %idxprom62
  %215 = load i8, i8* %arrayidx63, align 1
  %conv644 = zext i8 %215 to i32
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload234 = load volatile i32*, i32** %j.reg2mem, align 8
  %216 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload234, align 4
  %idxprom65 = sext i32 %216 to i64
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload287 = load volatile [101 x i8]*, [101 x i8]** %str2.reg2mem, align 8
  %arrayidx66 = getelementptr inbounds [101 x i8], [101 x i8]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload287, i64 0, i64 %idxprom65
  %217 = load i8, i8* %arrayidx66, align 1
  %conv675 = zext i8 %217 to i32
  %carry.reg2mem.0.carry.reg2mem.0.carry.reg2mem.0.carry.reload259 = load volatile i32*, i32** %carry.reg2mem, align 8
  %218 = load i32, i32* %carry.reg2mem.0.carry.reg2mem.0.carry.reg2mem.0.carry.reload259, align 4
  %.neg8 = add nuw nsw i32 %conv644, 88
  %219 = add i32 %218, %conv675
  %220 = sub i32 %.neg8, %219
  %221 = trunc i32 %220 to i8
  %conv71 = add i8 %221, -40
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload233 = load volatile i32*, i32** %j.reg2mem, align 8
  %222 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload233, align 4
  %idxprom72 = sext i32 %222 to i64
  %str3.reg2mem.0.str3.reg2mem.0.str3.reg2mem.0.str3.reload296 = load volatile [200 x i8]*, [200 x i8]** %str3.reg2mem, align 8
  %arrayidx73 = getelementptr inbounds [200 x i8], [200 x i8]* %str3.reg2mem.0.str3.reg2mem.0.str3.reg2mem.0.str3.reload296, i64 0, i64 %idxprom72
  store i8 %conv71, i8* %arrayidx73, align 1
  %carry.reg2mem.0.carry.reg2mem.0.carry.reg2mem.0.carry.reload258 = load volatile i32*, i32** %carry.reg2mem, align 8
  store i32 0, i32* %carry.reg2mem.0.carry.reg2mem.0.carry.reg2mem.0.carry.reload258, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload232 = load volatile i32*, i32** %j.reg2mem, align 8
  %223 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload232, align 4
  %idxprom74 = sext i32 %223 to i64
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload275 = load volatile [101 x i8]*, [101 x i8]** %str1.reg2mem, align 8
  %arrayidx75 = getelementptr inbounds [101 x i8], [101 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload275, i64 0, i64 %idxprom74
  %224 = load i8, i8* %arrayidx75, align 1
  %conv762 = zext i8 %224 to i32
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload231 = load volatile i32*, i32** %j.reg2mem, align 8
  %225 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload231, align 4
  %idxprom78 = sext i32 %225 to i64
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload286 = load volatile [101 x i8]*, [101 x i8]** %str2.reg2mem, align 8
  %arrayidx79 = getelementptr inbounds [101 x i8], [101 x i8]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload286, i64 0, i64 %idxprom78
  %226 = load i8, i8* %arrayidx79, align 1
  %conv803 = zext i8 %226 to i32
  %carry.reg2mem.0.carry.reg2mem.0.carry.reg2mem.0.carry.reload257 = load volatile i32*, i32** %carry.reg2mem, align 8
  %227 = load i32, i32* %carry.reg2mem.0.carry.reg2mem.0.carry.reg2mem.0.carry.reload257, align 4
  %.neg6 = add nuw nsw i32 %conv762, 192
  %228 = add i32 %227, %conv803
  %229 = sub i32 %.neg6, %228
  %230 = trunc i32 %229 to i8
  %conv84 = add i8 %230, 122
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload230 = load volatile i32*, i32** %j.reg2mem, align 8
  %231 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload230, align 4
  %idxprom85 = sext i32 %231 to i64
  %str3.reg2mem.0.str3.reg2mem.0.str3.reg2mem.0.str3.reload295 = load volatile [200 x i8]*, [200 x i8]** %str3.reg2mem, align 8
  %arrayidx86 = getelementptr inbounds [200 x i8], [200 x i8]* %str3.reg2mem.0.str3.reg2mem.0.str3.reg2mem.0.str3.reload295, i64 0, i64 %idxprom85
  store i8 %conv84, i8* %arrayidx86, align 1
  %carry.reg2mem.0.carry.reg2mem.0.carry.reg2mem.0.carry.reload256 = load volatile i32*, i32** %carry.reg2mem, align 8
  store i32 1, i32* %carry.reg2mem.0.carry.reg2mem.0.carry.reg2mem.0.carry.reload256, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -1708300512, i32 1110945754
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 795737453, i32 1110945754
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload229 = load volatile i32*, i32** %j.reg2mem, align 8
  %250 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload229, align 4
  %251 = add i32 %250, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload228 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %251, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload228, align 4
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload242 = load volatile i32*, i32** %l1.reg2mem, align 8
  %252 = load i32, i32* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload242, align 4
  %253 = sub i32 101, %252
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload255 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %253, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload255, align 4
  br label %loopEntry.backedge

for.cond91:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload254 = load volatile i32*, i32** %k.reg2mem, align 8
  %254 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload254, align 4
  %cmp92 = icmp slt i32 %254, 101
  %255 = select i1 %cmp92, i32 -927371933, i32 828247398
  br label %loopEntry.backedge

for.body94:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload253 = load volatile i32*, i32** %k.reg2mem, align 8
  %256 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload253, align 4
  %idxprom95 = sext i32 %256 to i64
  %str3.reg2mem.0.str3.reg2mem.0.str3.reg2mem.0.str3.reload = load volatile [200 x i8]*, [200 x i8]** %str3.reg2mem, align 8
  %arrayidx96 = getelementptr inbounds [200 x i8], [200 x i8]* %str3.reg2mem.0.str3.reg2mem.0.str3.reg2mem.0.str3.reload, i64 0, i64 %idxprom95
  %257 = load i8, i8* %arrayidx96, align 1
  %conv97 = sext i8 %257 to i32
  %putchar1 = call i32 @putchar(i32 %conv97)
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -1221441065, i32 1919027711
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload252 = load volatile i32*, i32** %k.reg2mem, align 8
  %267 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload252, align 4
  %268 = add i32 %267, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload251 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %268, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload251, align 4
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 1443854943, i32 1919027711
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc103:                                       ; preds = %loopEntry
  %278 = load i32, i32* @x, align 4
  %279 = load i32, i32* @y, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 2052532351, i32 -2141927412
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  %287 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  %288 = add i32 %287, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %288, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  %289 = load i32, i32* @x, align 4
  %290 = load i32, i32* @y, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 86768905, i32 -2141927412
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end105:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload274 = load volatile [101 x i8]*, [101 x i8]** %str1.reg2mem, align 8
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload274, i64 0, i64 0
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload285 = load volatile [101 x i8]*, [101 x i8]** %str2.reg2mem, align 8
  %arraydecay1alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload285, i64 0, i64 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload273 = load volatile [101 x i8]*, [101 x i8]** %str1.reg2mem, align 8
  %arraydecay3alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload273, i64 0, i64 0
  %call4alteredBB = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay3alteredBB) #4
  %convalteredBB = trunc i64 %call4alteredBB to i32
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload241 = load volatile i32*, i32** %l1.reg2mem, align 8
  store i32 %convalteredBB, i32* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload241, align 4
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload284 = load volatile [101 x i8]*, [101 x i8]** %str2.reg2mem, align 8
  %arraydecay5alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload284, i64 0, i64 0
  %call6alteredBB = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay5alteredBB) #4
  %conv7alteredBB = trunc i64 %call6alteredBB to i32
  %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload = load volatile i32*, i32** %l2.reg2mem, align 8
  store i32 %conv7alteredBB, i32* %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload, align 4
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload272 = load volatile [101 x i8]*, [101 x i8]** %str1.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload272, i64 0, i64 101
  store i8 0, i8* %arrayidxalteredBB, align 1
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload240 = load volatile i32*, i32** %l1.reg2mem, align 8
  %298 = load i32, i32* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload240, align 4
  %299 = sub i32 101, %298
  %jump.reg2mem.0.jump.reg2mem.0.jump.reg2mem.0.jump.reload263 = load volatile i32*, i32** %jump.reg2mem, align 8
  store i32 %299, i32* %jump.reg2mem.0.jump.reg2mem.0.jump.reg2mem.0.jump.reload263, align 4
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload = load volatile i32*, i32** %l1.reg2mem, align 8
  %300 = load i32, i32* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload, align 4
  %301 = add i32 %300, -1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload199 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %301, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload199, align 4
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload198 = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload197 = load volatile i32*, i32** %m.reg2mem, align 8
  %302 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload197, align 4
  %idxpromalteredBB = sext i32 %302 to i64
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload271 = load volatile [101 x i8]*, [101 x i8]** %str1.reg2mem, align 8
  %arrayidx13alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload271, i64 0, i64 %idxpromalteredBB
  %303 = load i8, i8* %arrayidx13alteredBB, align 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload196 = load volatile i32*, i32** %m.reg2mem, align 8
  %304 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload196, align 4
  %jump.reg2mem.0.jump.reg2mem.0.jump.reg2mem.0.jump.reload262 = load volatile i32*, i32** %jump.reg2mem, align 8
  %305 = load i32, i32* %jump.reg2mem.0.jump.reg2mem.0.jump.reg2mem.0.jump.reload262, align 4
  %306 = add i32 %305, %304
  %idxprom14alteredBB = sext i32 %306 to i64
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload270 = load volatile [101 x i8]*, [101 x i8]** %str1.reg2mem, align 8
  %arrayidx15alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload270, i64 0, i64 %idxprom14alteredBB
  store i8 %303, i8* %arrayidx15alteredBB, align 1
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload195 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload195, align 4
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload194 = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload193 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload193, align 4
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %jump.reg2mem.0.jump.reg2mem.0.jump.reg2mem.0.jump.reload = load volatile i32*, i32** %jump.reg2mem, align 8
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload227 = load volatile i32*, i32** %j.reg2mem, align 8
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload = load volatile [101 x i8]*, [101 x i8]** %str1.reg2mem, align 8
  %carry.reg2mem.0.carry.reg2mem.0.carry.reg2mem.0.carry.reload = load volatile i32*, i32** %carry.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload = load volatile [101 x i8]*, [101 x i8]** %str2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload250 = load volatile i32*, i32** %k.reg2mem, align 8
  %307 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload250, align 4
  %308 = add i32 %307, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %308, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  %309 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  %310 = add i32 %309, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %310, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
