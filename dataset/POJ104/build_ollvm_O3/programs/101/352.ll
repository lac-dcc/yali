; ModuleID = 'build_ollvm/programs/101/352.ll'
source_filename = "source-C-CXX/101/352.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp87.reg2mem = alloca i1, align 1
  %cmp54.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %t57.reg2mem = alloca float*, align 8
  %t.reg2mem = alloca float*, align 8
  %h.reg2mem = alloca [6 x i8]*, align 8
  %l.reg2mem = alloca float*, align 8
  %f.reg2mem = alloca [40 x float]*, align 8
  %m.reg2mem = alloca [40 x float]*, align 8
  %j.reg2mem = alloca i32*, align 8
  %t2.reg2mem = alloca i32*, align 8
  %t1.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem192 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem192, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1313130212, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1313130212, label %first
    i32 -338169418, label %originalBB
    i32 1063594884, label %originalBBpart2
    i32 1157695328, label %for.cond
    i32 -2003605379, label %for.body
    i32 -1916983757, label %if.then
    i32 1097757743, label %if.else
    i32 881861180, label %if.end
    i32 -921148388, label %for.inc
    i32 -1970438641, label %for.end
    i32 1685464063, label %for.cond9
    i32 -393757212, label %originalBB110
    i32 497767283, label %originalBBpart2121
    i32 -576686105, label %for.body12
    i32 -1109402267, label %originalBB123
    i32 933649860, label %originalBBpart2125
    i32 1177058075, label %for.cond13
    i32 -421418623, label %for.body16
    i32 -132742546, label %if.then23
    i32 -1454908286, label %originalBB127
    i32 -1607109077, label %originalBBpart2131
    i32 84330218, label %if.end34
    i32 -964366508, label %for.inc35
    i32 -21542930, label %for.end36
    i32 240729483, label %for.inc37
    i32 -866193546, label %for.end39
    i32 379732264, label %originalBB133
    i32 517317739, label %originalBBpart2135
    i32 957457647, label %for.cond40
    i32 1143575842, label %originalBB137
    i32 -930387198, label %originalBBpart2146
    i32 1145009341, label %for.body44
    i32 -1300513820, label %for.cond45
    i32 -142947218, label %originalBB148
    i32 -235317082, label %originalBBpart2150
    i32 610255614, label %for.body48
    i32 -577930593, label %originalBB152
    i32 -825294474, label %originalBBpart2168
    i32 1212040770, label %if.then56
    i32 649388792, label %if.end68
    i32 603646974, label %for.inc69
    i32 945160083, label %for.end71
    i32 838639297, label %originalBB170
    i32 -148564897, label %originalBBpart2172
    i32 621645548, label %for.inc72
    i32 -1045201896, label %for.end74
    i32 -574082539, label %originalBB174
    i32 967252474, label %originalBBpart2176
    i32 1676861458, label %for.cond75
    i32 -2088763884, label %for.body78
    i32 340666576, label %originalBB178
    i32 -1504362368, label %originalBBpart2180
    i32 896424385, label %for.inc83
    i32 -243595994, label %for.end85
    i32 -1726272125, label %for.cond86
    i32 2078791978, label %originalBB182
    i32 928749323, label %originalBBpart2184
    i32 -342521195, label %for.body89
    i32 1798641644, label %if.then93
    i32 -1915609006, label %if.else98
    i32 385851227, label %if.end103
    i32 -459204971, label %for.inc104
    i32 -665258346, label %originalBB186
    i32 -1310415839, label %originalBBpart2189
    i32 1839468042, label %for.end106
    i32 -257743039, label %originalBBalteredBB
    i32 1690798280, label %originalBB110alteredBB
    i32 -1688971112, label %originalBB123alteredBB
    i32 -1977422347, label %originalBB127alteredBB
    i32 1329023243, label %originalBB133alteredBB
    i32 1458788621, label %originalBB137alteredBB
    i32 1654325788, label %originalBB148alteredBB
    i32 755283144, label %originalBB152alteredBB
    i32 -1483972770, label %originalBB170alteredBB
    i32 1264175742, label %originalBB174alteredBB
    i32 -1228302017, label %originalBB178alteredBB
    i32 861088220, label %originalBB182alteredBB
    i32 -506894904, label %originalBB186alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %originalBBpart2189, %originalBB186, %for.inc104, %if.end103, %if.else98, %if.then93, %for.body89, %originalBBpart2184, %originalBB182, %for.cond86, %for.end85, %for.inc83, %originalBBpart2180, %originalBB178, %for.body78, %for.cond75, %originalBBpart2176, %originalBB174, %for.end74, %for.inc72, %originalBBpart2172, %originalBB170, %for.end71, %for.inc69, %if.end68, %if.then56, %originalBBpart2168, %originalBB152, %for.body48, %originalBBpart2150, %originalBB148, %for.cond45, %for.body44, %originalBBpart2146, %originalBB137, %for.cond40, %originalBBpart2135, %originalBB133, %for.end39, %for.inc37, %for.end36, %for.inc35, %if.end34, %originalBBpart2131, %originalBB127, %if.then23, %for.body16, %for.cond13, %originalBBpart2125, %originalBB123, %for.body12, %originalBBpart2121, %originalBB110, %for.cond9, %for.end, %for.inc, %if.end, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -665258346, %originalBB186alteredBB ], [ 2078791978, %originalBB182alteredBB ], [ 340666576, %originalBB178alteredBB ], [ -574082539, %originalBB174alteredBB ], [ 838639297, %originalBB170alteredBB ], [ -577930593, %originalBB152alteredBB ], [ -142947218, %originalBB148alteredBB ], [ 1143575842, %originalBB137alteredBB ], [ 379732264, %originalBB133alteredBB ], [ -1454908286, %originalBB127alteredBB ], [ -1109402267, %originalBB123alteredBB ], [ -393757212, %originalBB110alteredBB ], [ -338169418, %originalBBalteredBB ], [ -1726272125, %originalBBpart2189 ], [ %321, %originalBB186 ], [ %310, %for.inc104 ], [ -459204971, %if.end103 ], [ 385851227, %if.else98 ], [ 385851227, %if.then93 ], [ %297, %for.body89 ], [ %293, %originalBBpart2184 ], [ %292, %originalBB182 ], [ %281, %for.cond86 ], [ -1726272125, %for.end85 ], [ 1676861458, %for.inc83 ], [ 896424385, %originalBBpart2180 ], [ %270, %originalBB178 ], [ %259, %for.body78 ], [ %250, %for.cond75 ], [ 1676861458, %originalBBpart2176 ], [ %247, %originalBB174 ], [ %238, %for.end74 ], [ 957457647, %for.inc72 ], [ 621645548, %originalBBpart2172 ], [ %227, %originalBB170 ], [ %218, %for.end71 ], [ -1300513820, %for.inc69 ], [ 603646974, %if.end68 ], [ 649388792, %if.then56 ], [ %199, %originalBBpart2168 ], [ %198, %originalBB152 ], [ %184, %for.body48 ], [ %175, %originalBBpart2150 ], [ %174, %originalBB148 ], [ %164, %for.cond45 ], [ -1300513820, %for.body44 ], [ %154, %originalBBpart2146 ], [ %153, %originalBB137 ], [ %141, %for.cond40 ], [ 957457647, %originalBBpart2135 ], [ %132, %originalBB133 ], [ %123, %for.end39 ], [ 1685464063, %for.inc37 ], [ 240729483, %for.end36 ], [ 1177058075, %for.inc35 ], [ -964366508, %if.end34 ], [ 84330218, %originalBBpart2131 ], [ %110, %originalBB127 ], [ %92, %if.then23 ], [ %83, %for.body16 ], [ %77, %for.cond13 ], [ 1177058075, %originalBBpart2125 ], [ %75, %originalBB123 ], [ %65, %for.body12 ], [ %56, %originalBBpart2121 ], [ %55, %originalBB110 ], [ %43, %for.cond9 ], [ 1685464063, %for.end ], [ 1157695328, %for.inc ], [ -921148388, %if.end ], [ 881861180, %if.else ], [ 881861180, %if.then ], [ %25, %for.body ], [ %23, %for.cond ], [ 1157695328, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem192.0..reg2mem192.0..reg2mem192.0..reload193 = load volatile i1, i1* %.reg2mem192, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem192.0..reg2mem192.0..reg2mem192.0..reload193
  %8 = select i1 %7, i32 -338169418, i32 -257743039
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %t1 = alloca i32, align 4
  store i32* %t1, i32** %t1.reg2mem, align 8
  %t2 = alloca i32, align 4
  store i32* %t2, i32** %t2.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %m = alloca [40 x float], align 16
  store [40 x float]* %m, [40 x float]** %m.reg2mem, align 8
  %f = alloca [40 x float], align 16
  store [40 x float]* %f, [40 x float]** %f.reg2mem, align 8
  %l = alloca float, align 4
  store float* %l, float** %l.reg2mem, align 8
  %h = alloca [6 x i8], align 1
  store [6 x i8]* %h, [6 x i8]** %h.reg2mem, align 8
  %t = alloca float, align 4
  store float* %t, float** %t.reg2mem, align 8
  %t57 = alloca float, align 4
  store float* %t57, float** %t57.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload194 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload194, align 4
  %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload237 = load volatile i32*, i32** %t1.reg2mem, align 8
  store i32 0, i32* %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload237, align 4
  %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload243 = load volatile i32*, i32** %t2.reg2mem, align 8
  store i32 0, i32* %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload243, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload283 = load volatile [40 x float]*, [40 x float]** %m.reg2mem, align 8
  %9 = bitcast [40 x float]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload283 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(160) %9, i8 0, i64 160, i1 false)
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload294 = load volatile [40 x float]*, [40 x float]** %f.reg2mem, align 8
  %10 = bitcast [40 x float]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload294 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(160) %10, i8 0, i64 160, i1 false)
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload298 = load volatile [6 x i8]*, [6 x i8]** %h.reg2mem, align 8
  %11 = getelementptr [6 x i8], [6 x i8]* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload298, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(6) %11, i8 0, i64 6, i1 false)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload195 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload195)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229, align 4
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1063594884, i32 -257743039
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %22 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp = icmp slt i32 %21, %22
  %23 = select i1 %cmp, i32 -2003605379, i32 -1970438641
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload297 = load volatile [6 x i8]*, [6 x i8]** %h.reg2mem, align 8
  %arraydecay = getelementptr inbounds [6 x i8], [6 x i8]* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload297, i64 0, i64 0
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload296 = load volatile float*, float** %l.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay, float* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload296)
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload = load volatile [6 x i8]*, [6 x i8]** %h.reg2mem, align 8
  %arrayidx = getelementptr inbounds [6 x i8], [6 x i8]* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload, i64 0, i64 0
  %24 = load i8, i8* %arrayidx, align 1
  %cmp2 = icmp eq i8 %24, 102
  %25 = select i1 %cmp2, i32 -1916983757, i32 1097757743
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload295 = load volatile float*, float** %l.reg2mem, align 8
  %26 = load float, float* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload295, align 4
  %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload236 = load volatile i32*, i32** %t1.reg2mem, align 8
  %27 = load i32, i32* %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload236, align 4
  %idxprom = sext i32 %27 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload293 = load volatile [40 x float]*, [40 x float]** %f.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [40 x float], [40 x float]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload293, i64 0, i64 %idxprom
  store float %26, float* %arrayidx4, align 4
  %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload235 = load volatile i32*, i32** %t1.reg2mem, align 8
  %28 = load i32, i32* %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload235, align 4
  %29 = add i32 %28, 1
  %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload234 = load volatile i32*, i32** %t1.reg2mem, align 8
  store i32 %29, i32* %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload234, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile float*, float** %l.reg2mem, align 8
  %30 = load float, float* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, align 4
  %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload242 = load volatile i32*, i32** %t2.reg2mem, align 8
  %31 = load i32, i32* %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload242, align 4
  %idxprom5 = sext i32 %31 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload282 = load volatile [40 x float]*, [40 x float]** %m.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [40 x float], [40 x float]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload282, i64 0, i64 %idxprom5
  store float %30, float* %arrayidx6, align 4
  %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload241 = load volatile i32*, i32** %t2.reg2mem, align 8
  %32 = load i32, i32* %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload241, align 4
  %.neg2 = add i32 %32, 1
  %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload240 = load volatile i32*, i32** %t2.reg2mem, align 8
  store i32 %.neg2, i32* %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload240, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 4
  %34 = add i32 %33, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %34, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 4
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -393757212, i32 1690798280
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload239 = load volatile i32*, i32** %t2.reg2mem, align 8
  %45 = load i32, i32* %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload239, align 4
  %46 = add i32 %45, -1
  %cmp10 = icmp slt i32 %44, %46
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 497767283, i32 1690798280
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %56 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -576686105, i32 -866193546
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1109402267, i32 -1688971112
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  %66 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload270 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %66, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload270, align 4
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 933649860, i32 -1688971112
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload269 = load volatile i32*, i32** %j.reg2mem, align 8
  %76 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload269, align 4
  %cmp14 = icmp sgt i32 %76, -1
  %77 = select i1 %cmp14, i32 -421418623, i32 -21542930
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload268 = load volatile i32*, i32** %j.reg2mem, align 8
  %78 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload268, align 4
  %idxprom17 = sext i32 %78 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload281 = load volatile [40 x float]*, [40 x float]** %m.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [40 x float], [40 x float]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload281, i64 0, i64 %idxprom17
  %79 = load float, float* %arrayidx18, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload267 = load volatile i32*, i32** %j.reg2mem, align 8
  %80 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload267, align 4
  %81 = add i32 %80, 1
  %idxprom19 = sext i32 %81 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload280 = load volatile [40 x float]*, [40 x float]** %m.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [40 x float], [40 x float]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload280, i64 0, i64 %idxprom19
  %82 = load float, float* %arrayidx20, align 4
  %cmp21 = fcmp ogt float %79, %82
  %83 = select i1 %cmp21, i32 -132742546, i32 84330218
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1454908286, i32 -1977422347
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload266 = load volatile i32*, i32** %j.reg2mem, align 8
  %93 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload266, align 4
  %idxprom24 = sext i32 %93 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload279 = load volatile [40 x float]*, [40 x float]** %m.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [40 x float], [40 x float]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload279, i64 0, i64 %idxprom24
  %94 = load float, float* %arrayidx25, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload301 = load volatile float*, float** %t.reg2mem, align 8
  store float %94, float* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload301, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload265 = load volatile i32*, i32** %j.reg2mem, align 8
  %95 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload265, align 4
  %96 = add i32 %95, 1
  %idxprom27 = sext i32 %96 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload278 = load volatile [40 x float]*, [40 x float]** %m.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [40 x float], [40 x float]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload278, i64 0, i64 %idxprom27
  %97 = load float, float* %arrayidx28, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload264 = load volatile i32*, i32** %j.reg2mem, align 8
  %98 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload264, align 4
  %idxprom29 = sext i32 %98 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload277 = load volatile [40 x float]*, [40 x float]** %m.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [40 x float], [40 x float]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload277, i64 0, i64 %idxprom29
  store float %97, float* %arrayidx30, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload300 = load volatile float*, float** %t.reg2mem, align 8
  %99 = load float, float* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload300, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload263 = load volatile i32*, i32** %j.reg2mem, align 8
  %100 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload263, align 4
  %101 = add i32 %100, 1
  %idxprom32 = sext i32 %101 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload276 = load volatile [40 x float]*, [40 x float]** %m.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [40 x float], [40 x float]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload276, i64 0, i64 %idxprom32
  store float %99, float* %arrayidx33, align 4
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1607109077, i32 -1977422347
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload262 = load volatile i32*, i32** %j.reg2mem, align 8
  %111 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload262, align 4
  %112 = add i32 %111, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload261 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %112, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload261, align 4
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  %113 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  %114 = add i32 %113, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %114, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 379732264, i32 1329023243
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 517317739, i32 1329023243
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1143575842, i32 1458788621
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  %142 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload233 = load volatile i32*, i32** %t1.reg2mem, align 8
  %143 = load i32, i32* %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload233, align 4
  %144 = add i32 %143, -1
  %cmp42 = icmp slt i32 %142, %144
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -930387198, i32 1458788621
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %154 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 1145009341, i32 -1045201896
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  %155 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload260 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %155, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload260, align 4
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -142947218, i32 1654325788
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload259 = load volatile i32*, i32** %j.reg2mem, align 8
  %165 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload259, align 4
  %cmp46 = icmp sgt i32 %165, -1
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -235317082, i32 1654325788
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %175 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 610255614, i32 945160083
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -577930593, i32 755283144
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload258 = load volatile i32*, i32** %j.reg2mem, align 8
  %185 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload258, align 4
  %idxprom49 = sext i32 %185 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload292 = load volatile [40 x float]*, [40 x float]** %f.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [40 x float], [40 x float]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload292, i64 0, i64 %idxprom49
  %186 = load float, float* %arrayidx50, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload257 = load volatile i32*, i32** %j.reg2mem, align 8
  %187 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload257, align 4
  %188 = add i32 %187, 1
  %idxprom52 = sext i32 %188 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload291 = load volatile [40 x float]*, [40 x float]** %f.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds [40 x float], [40 x float]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload291, i64 0, i64 %idxprom52
  %189 = load float, float* %arrayidx53, align 4
  %cmp54 = fcmp olt float %186, %189
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -825294474, i32 755283144
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %199 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 1212040770, i32 649388792
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload256 = load volatile i32*, i32** %j.reg2mem, align 8
  %200 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload256, align 4
  %idxprom58 = sext i32 %200 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload290 = load volatile [40 x float]*, [40 x float]** %f.reg2mem, align 8
  %arrayidx59 = getelementptr inbounds [40 x float], [40 x float]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload290, i64 0, i64 %idxprom58
  %201 = load float, float* %arrayidx59, align 4
  %t57.reg2mem.0.t57.reg2mem.0.t57.reg2mem.0.t57.reload302 = load volatile float*, float** %t57.reg2mem, align 8
  store float %201, float* %t57.reg2mem.0.t57.reg2mem.0.t57.reg2mem.0.t57.reload302, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload255 = load volatile i32*, i32** %j.reg2mem, align 8
  %202 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload255, align 4
  %203 = add i32 %202, 1
  %idxprom61 = sext i32 %203 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload289 = load volatile [40 x float]*, [40 x float]** %f.reg2mem, align 8
  %arrayidx62 = getelementptr inbounds [40 x float], [40 x float]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload289, i64 0, i64 %idxprom61
  %204 = load float, float* %arrayidx62, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload254 = load volatile i32*, i32** %j.reg2mem, align 8
  %205 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload254, align 4
  %idxprom63 = sext i32 %205 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload288 = load volatile [40 x float]*, [40 x float]** %f.reg2mem, align 8
  %arrayidx64 = getelementptr inbounds [40 x float], [40 x float]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload288, i64 0, i64 %idxprom63
  store float %204, float* %arrayidx64, align 4
  %t57.reg2mem.0.t57.reg2mem.0.t57.reg2mem.0.t57.reload = load volatile float*, float** %t57.reg2mem, align 8
  %206 = load float, float* %t57.reg2mem.0.t57.reg2mem.0.t57.reg2mem.0.t57.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload253 = load volatile i32*, i32** %j.reg2mem, align 8
  %207 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload253, align 4
  %208 = add i32 %207, 1
  %idxprom66 = sext i32 %208 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload287 = load volatile [40 x float]*, [40 x float]** %f.reg2mem, align 8
  %arrayidx67 = getelementptr inbounds [40 x float], [40 x float]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload287, i64 0, i64 %idxprom66
  store float %206, float* %arrayidx67, align 4
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload252 = load volatile i32*, i32** %j.reg2mem, align 8
  %209 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload252, align 4
  %.neg1 = add i32 %209, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload251 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload251, align 4
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 838639297, i32 -1483972770
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -148564897, i32 -1483972770
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  %228 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  %229 = add i32 %228, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %229, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -574082539, i32 1264175742
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 967252474, i32 1264175742
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  %248 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload238 = load volatile i32*, i32** %t2.reg2mem, align 8
  %249 = load i32, i32* %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload238, align 4
  %cmp76 = icmp slt i32 %248, %249
  %250 = select i1 %cmp76, i32 -2088763884, i32 -243595994
  br label %loopEntry.backedge

for.body78:                                       ; preds = %loopEntry
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 340666576, i32 -1228302017
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  %260 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  %idxprom79 = sext i32 %260 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload275 = load volatile [40 x float]*, [40 x float]** %m.reg2mem, align 8
  %arrayidx80 = getelementptr inbounds [40 x float], [40 x float]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload275, i64 0, i64 %idxprom79
  %261 = load float, float* %arrayidx80, align 4
  %conv81 = fpext float %261 to double
  %call82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %conv81)
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 -1504362368, i32 -1228302017
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  %271 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  %272 = add i32 %271, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %272, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  br label %loopEntry.backedge

for.cond86:                                       ; preds = %loopEntry
  %273 = load i32, i32* @x, align 4
  %274 = load i32, i32* @y, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 2078791978, i32 861088220
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  %282 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 4
  %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload232 = load volatile i32*, i32** %t1.reg2mem, align 8
  %283 = load i32, i32* %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload232, align 4
  %cmp87 = icmp slt i32 %282, %283
  store i1 %cmp87, i1* %cmp87.reg2mem, align 1
  %284 = load i32, i32* @x, align 4
  %285 = load i32, i32* @y, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 928749323, i32 861088220
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload = load volatile i1, i1* %cmp87.reg2mem, align 1
  %293 = select i1 %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload, i32 -342521195, i32 1839468042
  br label %loopEntry.backedge

for.body89:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  %294 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload231 = load volatile i32*, i32** %t1.reg2mem, align 8
  %295 = load i32, i32* %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload231, align 4
  %296 = add i32 %295, -1
  %cmp91.not = icmp eq i32 %294, %296
  %297 = select i1 %cmp91.not, i32 -1915609006, i32 1798641644
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  %298 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 4
  %idxprom94 = sext i32 %298 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload286 = load volatile [40 x float]*, [40 x float]** %f.reg2mem, align 8
  %arrayidx95 = getelementptr inbounds [40 x float], [40 x float]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload286, i64 0, i64 %idxprom94
  %299 = load float, float* %arrayidx95, align 4
  %conv96 = fpext float %299 to double
  %call97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %conv96)
  br label %loopEntry.backedge

if.else98:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  %300 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 4
  %idxprom99 = sext i32 %300 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload285 = load volatile [40 x float]*, [40 x float]** %f.reg2mem, align 8
  %arrayidx100 = getelementptr inbounds [40 x float], [40 x float]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload285, i64 0, i64 %idxprom99
  %301 = load float, float* %arrayidx100, align 4
  %conv101 = fpext float %301 to double
  %call102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %conv101)
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %302 = load i32, i32* @x, align 4
  %303 = load i32, i32* @y, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 -665258346, i32 -506894904
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  %311 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 4
  %312 = add i32 %311, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %312, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 4
  %313 = load i32, i32* @x, align 4
  %314 = load i32, i32* @y, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 -1310415839, i32 -506894904
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  %call107 = call i32 @getchar()
  %call108 = call i32 @getchar()
  %call109 = call i32 @getchar()
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %322 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %322

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload = load volatile i32*, i32** %t2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  %323 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload250 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %323, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload250, align 4
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload249 = load volatile i32*, i32** %j.reg2mem, align 8
  %324 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload249, align 4
  %idxprom24alteredBB = sext i32 %324 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload274 = load volatile [40 x float]*, [40 x float]** %m.reg2mem, align 8
  %arrayidx25alteredBB = getelementptr inbounds [40 x float], [40 x float]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload274, i64 0, i64 %idxprom24alteredBB
  %325 = load float, float* %arrayidx25alteredBB, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload299 = load volatile float*, float** %t.reg2mem, align 8
  store float %325, float* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload299, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload248 = load volatile i32*, i32** %j.reg2mem, align 8
  %326 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload248, align 4
  %327 = add i32 %326, 1
  %idxprom27alteredBB = sext i32 %327 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload273 = load volatile [40 x float]*, [40 x float]** %m.reg2mem, align 8
  %arrayidx28alteredBB = getelementptr inbounds [40 x float], [40 x float]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload273, i64 0, i64 %idxprom27alteredBB
  %328 = load float, float* %arrayidx28alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload247 = load volatile i32*, i32** %j.reg2mem, align 8
  %329 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload247, align 4
  %idxprom29alteredBB = sext i32 %329 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload272 = load volatile [40 x float]*, [40 x float]** %m.reg2mem, align 8
  %arrayidx30alteredBB = getelementptr inbounds [40 x float], [40 x float]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload272, i64 0, i64 %idxprom29alteredBB
  store float %328, float* %arrayidx30alteredBB, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile float*, float** %t.reg2mem, align 8
  %330 = load float, float* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload246 = load volatile i32*, i32** %j.reg2mem, align 8
  %331 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload246, align 4
  %.neg = add i32 %331, 1
  %idxprom32alteredBB = sext i32 %.neg to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload271 = load volatile [40 x float]*, [40 x float]** %m.reg2mem, align 8
  %arrayidx33alteredBB = getelementptr inbounds [40 x float], [40 x float]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload271, i64 0, i64 %idxprom32alteredBB
  store float %330, float* %arrayidx33alteredBB, align 4
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload230 = load volatile i32*, i32** %t1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload245 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload244 = load volatile i32*, i32** %j.reg2mem, align 8
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload284 = load volatile [40 x float]*, [40 x float]** %f.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload = load volatile [40 x float]*, [40 x float]** %f.reg2mem, align 8
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  %332 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 4
  %idxprom79alteredBB = sext i32 %332 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile [40 x float]*, [40 x float]** %m.reg2mem, align 8
  %arrayidx80alteredBB = getelementptr inbounds [40 x float], [40 x float]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, i64 0, i64 %idxprom79alteredBB
  %333 = load float, float* %arrayidx80alteredBB, align 4
  %conv81alteredBB = fpext float %333 to double
  %call82alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %conv81alteredBB)
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload = load volatile i32*, i32** %t1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  %334 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 4
  %335 = add i32 %334, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %335, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
