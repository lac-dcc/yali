; ModuleID = 'build_ollvm/programs/4/981.ll'
source_filename = "source-C-CXX/4/981.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%lf%s%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp61.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %d2.reg2mem = alloca [500 x i8]*, align 8
  %d1.reg2mem = alloca [500 x i8]*, align 8
  %q.reg2mem = alloca double*, align 8
  %p.reg2mem = alloca double*, align 8
  %n.reg2mem = alloca double*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem183 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem183, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 836189687, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 836189687, label %first
    i32 636798196, label %originalBB
    i32 -1168184708, label %originalBBpart2
    i32 -993034765, label %if.then
    i32 -1975207038, label %if.end
    i32 1781932988, label %if.then7
    i32 -354021169, label %for.cond
    i32 1009521514, label %for.body
    i32 82274707, label %originalBB103
    i32 -66143198, label %originalBBpart2105
    i32 -1151120293, label %lor.lhs.false
    i32 133804869, label %lor.lhs.false20
    i32 -1412993371, label %lor.lhs.false26
    i32 -2073587726, label %originalBB107
    i32 173036241, label %originalBBpart2109
    i32 -681660979, label %land.lhs.true
    i32 201310857, label %lor.lhs.false37
    i32 -1906741694, label %originalBB111
    i32 -538077630, label %originalBBpart2113
    i32 584508817, label %lor.lhs.false43
    i32 -754091731, label %lor.lhs.false49
    i32 -2147313426, label %if.then55
    i32 -1748384397, label %if.else
    i32 1601458270, label %if.end56
    i32 -1825424905, label %originalBB115
    i32 1485128916, label %originalBBpart2117
    i32 -1563500100, label %for.inc
    i32 -956701531, label %originalBB119
    i32 -1730512579, label %originalBBpart2131
    i32 -75108120, label %for.end
    i32 -2128288669, label %originalBB133
    i32 -838588905, label %originalBBpart2135
    i32 1494789889, label %if.end57
    i32 1244341247, label %lor.lhs.false60
    i32 -1236760493, label %originalBB137
    i32 1060185726, label %originalBBpart2139
    i32 -417381635, label %if.then63
    i32 -603863299, label %if.end65
    i32 -1502399077, label %land.lhs.true68
    i32 -63446472, label %if.then71
    i32 1702534215, label %for.cond72
    i32 2019355941, label %for.body78
    i32 -1231958732, label %if.then87
    i32 1639138348, label %originalBB141
    i32 90093469, label %originalBBpart2153
    i32 -2022188585, label %if.end88
    i32 497229467, label %for.inc89
    i32 1326851619, label %originalBB155
    i32 -1181616751, label %originalBBpart2172
    i32 -1450008674, label %for.end91
    i32 -120051312, label %if.then97
    i32 240340307, label %originalBB174
    i32 161810980, label %originalBBpart2176
    i32 434621128, label %if.else99
    i32 1567747510, label %originalBB178
    i32 -1349146861, label %originalBBpart2180
    i32 -193502866, label %if.end101
    i32 758703020, label %if.end102
    i32 -1310317218, label %originalBBalteredBB
    i32 -913449789, label %originalBB103alteredBB
    i32 -2071767901, label %originalBB107alteredBB
    i32 -434747775, label %originalBB111alteredBB
    i32 -1890075807, label %originalBB115alteredBB
    i32 2118433371, label %originalBB119alteredBB
    i32 1988504508, label %originalBB133alteredBB
    i32 1188775937, label %originalBB137alteredBB
    i32 959751629, label %originalBB141alteredBB
    i32 -1642024781, label %originalBB155alteredBB
    i32 631970508, label %originalBB174alteredBB
    i32 2083760545, label %originalBB178alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB155alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %if.end101, %originalBBpart2180, %originalBB178, %if.else99, %originalBBpart2176, %originalBB174, %if.then97, %for.end91, %originalBBpart2172, %originalBB155, %for.inc89, %if.end88, %originalBBpart2153, %originalBB141, %if.then87, %for.body78, %for.cond72, %if.then71, %land.lhs.true68, %if.end65, %if.then63, %originalBBpart2139, %originalBB137, %lor.lhs.false60, %if.end57, %originalBBpart2135, %originalBB133, %for.end, %originalBBpart2131, %originalBB119, %for.inc, %originalBBpart2117, %originalBB115, %if.end56, %if.else, %if.then55, %lor.lhs.false49, %lor.lhs.false43, %originalBBpart2113, %originalBB111, %lor.lhs.false37, %land.lhs.true, %originalBBpart2109, %originalBB107, %lor.lhs.false26, %lor.lhs.false20, %lor.lhs.false, %originalBBpart2105, %originalBB103, %for.body, %for.cond, %if.then7, %if.end, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1567747510, %originalBB178alteredBB ], [ 240340307, %originalBB174alteredBB ], [ 1326851619, %originalBB155alteredBB ], [ 1639138348, %originalBB141alteredBB ], [ -1236760493, %originalBB137alteredBB ], [ -2128288669, %originalBB133alteredBB ], [ -956701531, %originalBB119alteredBB ], [ -1825424905, %originalBB115alteredBB ], [ -1906741694, %originalBB111alteredBB ], [ -2073587726, %originalBB107alteredBB ], [ 82274707, %originalBB103alteredBB ], [ 636798196, %originalBBalteredBB ], [ 758703020, %if.end101 ], [ -193502866, %originalBBpart2180 ], [ %269, %originalBB178 ], [ %260, %if.else99 ], [ -193502866, %originalBBpart2176 ], [ %251, %originalBB174 ], [ %242, %if.then97 ], [ %233, %for.end91 ], [ 1702534215, %originalBBpart2172 ], [ %229, %originalBB155 ], [ %219, %for.inc89 ], [ 497229467, %if.end88 ], [ -2022188585, %originalBBpart2153 ], [ %210, %originalBB141 ], [ %200, %if.then87 ], [ %191, %for.body78 ], [ %186, %for.cond72 ], [ 1702534215, %if.then71 ], [ %183, %land.lhs.true68 ], [ %181, %if.end65 ], [ -603863299, %if.then63 ], [ %179, %originalBBpart2139 ], [ %178, %originalBB137 ], [ %168, %lor.lhs.false60 ], [ %159, %if.end57 ], [ 1494789889, %originalBBpart2135 ], [ %157, %originalBB133 ], [ %148, %for.end ], [ -354021169, %originalBBpart2131 ], [ %139, %originalBB119 ], [ %128, %for.inc ], [ -1563500100, %originalBBpart2117 ], [ %119, %originalBB115 ], [ %110, %if.end56 ], [ -75108120, %if.else ], [ 1601458270, %if.then55 ], [ %101, %lor.lhs.false49 ], [ %98, %lor.lhs.false43 ], [ %95, %originalBBpart2113 ], [ %94, %originalBB111 ], [ %83, %lor.lhs.false37 ], [ %74, %land.lhs.true ], [ %71, %originalBBpart2109 ], [ %70, %originalBB107 ], [ %59, %lor.lhs.false26 ], [ %50, %lor.lhs.false20 ], [ %47, %lor.lhs.false ], [ %44, %originalBBpart2105 ], [ %43, %originalBB103 ], [ %32, %for.body ], [ %23, %for.cond ], [ -354021169, %if.then7 ], [ %20, %if.end ], [ -1975207038, %if.then ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem183.0..reg2mem183.0..reg2mem183.0..reload184 = load volatile i1, i1* %.reg2mem183, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem183.0..reg2mem183.0..reg2mem183.0..reload184
  %8 = select i1 %7, i32 636798196, i32 -1310317218
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %n = alloca double, align 8
  store double* %n, double** %n.reg2mem, align 8
  %p = alloca double, align 8
  store double* %p, double** %p.reg2mem, align 8
  %q = alloca double, align 8
  store double* %q, double** %q.reg2mem, align 8
  %d1 = alloca [500 x i8], align 16
  store [500 x i8]* %d1, [500 x i8]** %d1.reg2mem, align 8
  %d2 = alloca [500 x i8], align 16
  store [500 x i8]* %d2, [500 x i8]** %d2.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload212 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 1, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload212, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload217 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 1, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload217, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload223 = load volatile double*, double** %p.reg2mem, align 8
  store double 0.000000e+00, double* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload223, align 8
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload235 = load volatile [500 x i8]*, [500 x i8]** %d1.reg2mem, align 8
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload235, i64 0, i64 0
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload242 = load volatile [500 x i8]*, [500 x i8]** %d2.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload242, i64 0, i64 0
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload218 = load volatile double*, double** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), double* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload218, i8* %arraydecay, i8* %arraydecay1)
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload234 = load volatile [500 x i8]*, [500 x i8]** %d1.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [500 x i8], [500 x i8]* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload234, i64 0, i64 0
  %call3 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay2) #3
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload241 = load volatile [500 x i8]*, [500 x i8]** %d2.reg2mem, align 8
  %arraydecay4 = getelementptr inbounds [500 x i8], [500 x i8]* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload241, i64 0, i64 0
  %call5 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay4) #3
  %cmp = icmp ne i64 %call3, %call5
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1168184708, i32 -1310317218
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -993034765, i32 -1975207038
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload211 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 0, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload211, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload210 = load volatile i32*, i32** %a.reg2mem, align 8
  %19 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload210, align 4
  %cmp6 = icmp eq i32 %19, 1
  %20 = select i1 %cmp6, i32 1781932988, i32 1494789889
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 4
  %idxprom = sext i32 %21 to i64
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload233 = load volatile [500 x i8]*, [500 x i8]** %d1.reg2mem, align 8
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload233, i64 0, i64 %idxprom
  %22 = load i8, i8* %arrayidx, align 1
  %cmp8.not = icmp eq i8 %22, 0
  %23 = select i1 %cmp8.not, i32 -75108120, i32 1009521514
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 82274707, i32 -913449789
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 4
  %idxprom10 = sext i32 %33 to i64
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload232 = load volatile [500 x i8]*, [500 x i8]** %d1.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [500 x i8], [500 x i8]* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload232, i64 0, i64 %idxprom10
  %34 = load i8, i8* %arrayidx11, align 1
  %cmp13 = icmp eq i8 %34, 65
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -66143198, i32 -913449789
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %44 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -681660979, i32 -1151120293
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 4
  %idxprom15 = sext i32 %45 to i64
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload231 = load volatile [500 x i8]*, [500 x i8]** %d1.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [500 x i8], [500 x i8]* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload231, i64 0, i64 %idxprom15
  %46 = load i8, i8* %arrayidx16, align 1
  %cmp18 = icmp eq i8 %46, 84
  %47 = select i1 %cmp18, i32 -681660979, i32 133804869
  br label %loopEntry.backedge

lor.lhs.false20:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 4
  %idxprom21 = sext i32 %48 to i64
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload230 = load volatile [500 x i8]*, [500 x i8]** %d1.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [500 x i8], [500 x i8]* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload230, i64 0, i64 %idxprom21
  %49 = load i8, i8* %arrayidx22, align 1
  %cmp24 = icmp eq i8 %49, 67
  %50 = select i1 %cmp24, i32 -681660979, i32 -1412993371
  br label %loopEntry.backedge

lor.lhs.false26:                                  ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -2073587726, i32 -2071767901
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  %60 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  %idxprom27 = sext i32 %60 to i64
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload229 = load volatile [500 x i8]*, [500 x i8]** %d1.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [500 x i8], [500 x i8]* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload229, i64 0, i64 %idxprom27
  %61 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp eq i8 %61, 71
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 173036241, i32 -2071767901
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %71 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -681660979, i32 -1748384397
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  %72 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  %idxprom32 = sext i32 %72 to i64
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload240 = load volatile [500 x i8]*, [500 x i8]** %d2.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [500 x i8], [500 x i8]* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload240, i64 0, i64 %idxprom32
  %73 = load i8, i8* %arrayidx33, align 1
  %cmp35 = icmp eq i8 %73, 65
  %74 = select i1 %cmp35, i32 -2147313426, i32 201310857
  br label %loopEntry.backedge

lor.lhs.false37:                                  ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1906741694, i32 -434747775
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  %84 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  %idxprom38 = sext i32 %84 to i64
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload239 = load volatile [500 x i8]*, [500 x i8]** %d2.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [500 x i8], [500 x i8]* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload239, i64 0, i64 %idxprom38
  %85 = load i8, i8* %arrayidx39, align 1
  %cmp41 = icmp eq i8 %85, 84
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -538077630, i32 -434747775
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %95 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -2147313426, i32 584508817
  br label %loopEntry.backedge

lor.lhs.false43:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  %96 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 4
  %idxprom44 = sext i32 %96 to i64
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload238 = load volatile [500 x i8]*, [500 x i8]** %d2.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [500 x i8], [500 x i8]* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload238, i64 0, i64 %idxprom44
  %97 = load i8, i8* %arrayidx45, align 1
  %cmp47 = icmp eq i8 %97, 67
  %98 = select i1 %cmp47, i32 -2147313426, i32 -754091731
  br label %loopEntry.backedge

lor.lhs.false49:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  %99 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  %idxprom50 = sext i32 %99 to i64
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload237 = load volatile [500 x i8]*, [500 x i8]** %d2.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [500 x i8], [500 x i8]* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload237, i64 0, i64 %idxprom50
  %100 = load i8, i8* %arrayidx51, align 1
  %cmp53 = icmp eq i8 %100, 71
  %101 = select i1 %cmp53, i32 -2147313426, i32 -1748384397
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload216 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 1, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload216, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload215 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 0, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload215, align 4
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1825424905, i32 -1890075807
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1485128916, i32 -1890075807
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -956701531, i32 2118433371
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  %129 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 4
  %130 = add i32 %129, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %130, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1730512579, i32 2118433371
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -2128288669, i32 1988504508
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -838588905, i32 1988504508
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload209 = load volatile i32*, i32** %a.reg2mem, align 8
  %158 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload209, align 4
  %cmp58 = icmp eq i32 %158, 0
  %159 = select i1 %cmp58, i32 -417381635, i32 1244341247
  br label %loopEntry.backedge

lor.lhs.false60:                                  ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1236760493, i32 1188775937
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload214 = load volatile i32*, i32** %b.reg2mem, align 8
  %169 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload214, align 4
  %cmp61 = icmp eq i32 %169, 0
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1060185726, i32 1188775937
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %179 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 -417381635, i32 -603863299
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %180 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %cmp66 = icmp eq i32 %180, 1
  %181 = select i1 %cmp66, i32 -1502399077, i32 758703020
  br label %loopEntry.backedge

land.lhs.true68:                                  ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload213 = load volatile i32*, i32** %b.reg2mem, align 8
  %182 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload213, align 4
  %cmp69 = icmp eq i32 %182, 1
  %183 = select i1 %cmp69, i32 -63446472, i32 758703020
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 4
  br label %loopEntry.backedge

for.cond72:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  %184 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 4
  %idxprom73 = sext i32 %184 to i64
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload228 = load volatile [500 x i8]*, [500 x i8]** %d1.reg2mem, align 8
  %arrayidx74 = getelementptr inbounds [500 x i8], [500 x i8]* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload228, i64 0, i64 %idxprom73
  %185 = load i8, i8* %arrayidx74, align 1
  %cmp76.not = icmp eq i8 %185, 0
  %186 = select i1 %cmp76.not, i32 -1450008674, i32 2019355941
  br label %loopEntry.backedge

for.body78:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  %187 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194, align 4
  %idxprom79 = sext i32 %187 to i64
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload227 = load volatile [500 x i8]*, [500 x i8]** %d1.reg2mem, align 8
  %arrayidx80 = getelementptr inbounds [500 x i8], [500 x i8]* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload227, i64 0, i64 %idxprom79
  %188 = load i8, i8* %arrayidx80, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  %189 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193, align 4
  %idxprom82 = sext i32 %189 to i64
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload236 = load volatile [500 x i8]*, [500 x i8]** %d2.reg2mem, align 8
  %arrayidx83 = getelementptr inbounds [500 x i8], [500 x i8]* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload236, i64 0, i64 %idxprom82
  %190 = load i8, i8* %arrayidx83, align 1
  %cmp85 = icmp eq i8 %188, %190
  %191 = select i1 %cmp85, i32 -1231958732, i32 -2022188585
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 1639138348, i32 959751629
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload222 = load volatile double*, double** %p.reg2mem, align 8
  %201 = load double, double* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload222, align 8
  %add = fadd double %201, 1.000000e+00
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload221 = load volatile double*, double** %p.reg2mem, align 8
  store double %add, double* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload221, align 8
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 90093469, i32 959751629
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 1326851619, i32 -1642024781
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  %220 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192, align 4
  %.neg1 = add i32 %220, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 4
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -1181616751, i32 -1642024781
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload220 = load volatile double*, double** %p.reg2mem, align 8
  %230 = load double, double* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload220, align 8
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload226 = load volatile [500 x i8]*, [500 x i8]** %d1.reg2mem, align 8
  %arraydecay92 = getelementptr inbounds [500 x i8], [500 x i8]* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload226, i64 0, i64 0
  %call93 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay92) #3
  %conv94 = uitofp i64 %call93 to double
  %div = fdiv double %230, %conv94
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload224 = load volatile double*, double** %q.reg2mem, align 8
  store double %div, double* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload224, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile double*, double** %q.reg2mem, align 8
  %231 = load double, double* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile double*, double** %n.reg2mem, align 8
  %232 = load double, double* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 8
  %cmp95 = fcmp ogt double %231, %232
  %233 = select i1 %cmp95, i32 -120051312, i32 434621128
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 240340307, i32 631970508
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %call98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 161810980, i32 631970508
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else99:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 1567747510, i32 2083760545
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %call100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -1349146861, i32 2083760545
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca double, align 8
  %d1alteredBB = alloca [500 x i8], align 16
  %d2alteredBB = alloca [500 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %d1alteredBB, i64 0, i64 0
  %arraydecay1alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %d2alteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), double* nonnull %nalteredBB, i8* nonnull %arraydecayalteredBB, i8* nonnull %arraydecay1alteredBB)
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload225 = load volatile [500 x i8]*, [500 x i8]** %d1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload = load volatile [500 x i8]*, [500 x i8]** %d1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload = load volatile [500 x i8]*, [500 x i8]** %d2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  %270 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187, align 4
  %.neg = add i32 %270, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 4
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload219 = load volatile double*, double** %p.reg2mem, align 8
  %271 = load double, double* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload219, align 8
  %addalteredBB = fadd double %271, 1.000000e+00
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile double*, double** %p.reg2mem, align 8
  store double %addalteredBB, double* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  %272 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185, align 4
  %273 = add i32 %272, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %273, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %call98alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %call100alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
