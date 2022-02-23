; ModuleID = 'build_ollvm/programs/23/2434.ll'
source_filename = "source-C-CXX/23/2434.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @f(i8* %c, i8* %a, i32 %a1, i32 %a2) local_unnamed_addr #0 {
entry:
  %i.reg2mem = alloca i32*, align 8
  %a2.addr.reg2mem = alloca i32*, align 8
  %a1.addr.reg2mem = alloca i32*, align 8
  %a.addr.reg2mem = alloca i8**, align 8
  %c.addr.reg2mem = alloca i8**, align 8
  %.reg2mem4 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem4, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -708968327, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -708968327, label %first
    i32 1290896514, label %originalBB
    i32 -62431723, label %originalBBpart2
    i32 -113778901, label %for.cond
    i32 1173560079, label %for.body
    i32 -586021407, label %for.inc
    i32 -731685987, label %for.end
    i32 699920592, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1290896514, %originalBBalteredBB ], [ -113778901, %for.inc ], [ -586021407, %for.body ], [ %21, %for.cond ], [ -113778901, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5 = load volatile i1, i1* %.reg2mem4, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5
  %8 = select i1 %7, i32 1290896514, i32 699920592
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %c.addr = alloca i8*, align 8
  store i8** %c.addr, i8*** %c.addr.reg2mem, align 8
  %a.addr = alloca i8*, align 8
  store i8** %a.addr, i8*** %a.addr.reg2mem, align 8
  %a1.addr = alloca i32, align 4
  store i32* %a1.addr, i32** %a1.addr.reg2mem, align 8
  %a2.addr = alloca i32, align 4
  store i32* %a2.addr, i32** %a2.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload6 = load volatile i8**, i8*** %c.addr.reg2mem, align 8
  store i8* %c, i8** %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload6, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload7 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  store i8* %a, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload7, align 8
  %a1.addr.reg2mem.0.a1.addr.reg2mem.0.a1.addr.reg2mem.0.a1.addr.reload9 = load volatile i32*, i32** %a1.addr.reg2mem, align 8
  store i32 %a1, i32* %a1.addr.reg2mem.0.a1.addr.reg2mem.0.a1.addr.reg2mem.0.a1.addr.reload9, align 4
  %a2.addr.reg2mem.0.a2.addr.reg2mem.0.a2.addr.reg2mem.0.a2.addr.reload10 = load volatile i32*, i32** %a2.addr.reg2mem, align 8
  store i32 %a2, i32* %a2.addr.reg2mem.0.a2.addr.reg2mem.0.a2.addr.reg2mem.0.a2.addr.reload10, align 4
  %a1.addr.reg2mem.0.a1.addr.reg2mem.0.a1.addr.reg2mem.0.a1.addr.reload8 = load volatile i32*, i32** %a1.addr.reg2mem, align 8
  %9 = load i32, i32* %a1.addr.reg2mem.0.a1.addr.reg2mem.0.a1.addr.reg2mem.0.a1.addr.reload8, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload15 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %9, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload15, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -62431723, i32 699920592
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload14 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload14, align 4
  %a2.addr.reg2mem.0.a2.addr.reg2mem.0.a2.addr.reg2mem.0.a2.addr.reload = load volatile i32*, i32** %a2.addr.reg2mem, align 8
  %20 = load i32, i32* %a2.addr.reg2mem.0.a2.addr.reg2mem.0.a2.addr.reg2mem.0.a2.addr.reload, align 4
  %cmp.not = icmp sgt i32 %19, %20
  %21 = select i1 %cmp.not, i32 -731685987, i32 1173560079
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %22 = load i8*, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload13 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload13, align 4
  %idxprom = sext i32 %23 to i64
  %arrayidx = getelementptr inbounds i8, i8* %22, i64 %idxprom
  %24 = load i8, i8* %arrayidx, align 1
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload = load volatile i8**, i8*** %c.addr.reg2mem, align 8
  %25 = load i8*, i8** %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload12 = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload12, align 4
  %a1.addr.reg2mem.0.a1.addr.reg2mem.0.a1.addr.reg2mem.0.a1.addr.reload = load volatile i32*, i32** %a1.addr.reg2mem, align 8
  %27 = load i32, i32* %a1.addr.reg2mem.0.a1.addr.reg2mem.0.a1.addr.reg2mem.0.a1.addr.reload, align 4
  %28 = sub i32 %26, %27
  %idxprom1 = sext i32 %28 to i64
  %arrayidx2 = getelementptr inbounds i8, i8* %25, i64 %idxprom1
  store i8 %24, i8* %arrayidx2, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload11 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload11, align 4
  %.neg = add i32 %29, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp94.reg2mem = alloca i1, align 1
  %cmp89.reg2mem = alloca i1, align 1
  %cmp65.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %minc.reg2mem = alloca [30 x i8]*, align 8
  %maxc.reg2mem = alloca [30 x i8]*, align 8
  %c.reg2mem = alloca [200 x [30 x i8]]*, align 8
  %a.reg2mem = alloca [10000 x i8]*, align 8
  %d.reg2mem = alloca [201 x i32]*, align 8
  %length.reg2mem = alloca i32*, align 8
  %l.reg2mem = alloca [200 x i32]*, align 8
  %min.reg2mem = alloca i32*, align 8
  %max.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem181 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem181, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 2103810457, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2103810457, label %first
    i32 311078513, label %originalBB
    i32 1908755738, label %originalBBpart2
    i32 -1755820460, label %for.cond
    i32 -1102246348, label %for.body
    i32 1340901132, label %lor.lhs.false
    i32 -1562792957, label %land.lhs.true
    i32 -241765624, label %land.lhs.true17
    i32 -945676590, label %if.then
    i32 62267186, label %if.end
    i32 -1206634014, label %for.inc
    i32 1194933872, label %for.end
    i32 971030479, label %originalBB125
    i32 862372095, label %originalBBpart2127
    i32 871178915, label %if.then29
    i32 -1509445805, label %if.else
    i32 311052530, label %originalBB129
    i32 134723734, label %originalBBpart2131
    i32 1344368026, label %for.cond39
    i32 970454264, label %for.body42
    i32 -1213082689, label %for.inc53
    i32 -321352873, label %for.end55
    i32 1753298908, label %originalBB133
    i32 -775367045, label %originalBBpart2143
    i32 1474800012, label %if.end63
    i32 1996419025, label %for.cond64
    i32 -2024707323, label %originalBB145
    i32 -1259824234, label %originalBBpart2147
    i32 -1810184758, label %for.body67
    i32 373140429, label %originalBB149
    i32 -1919797188, label %originalBBpart2151
    i32 99988889, label %for.inc75
    i32 105614359, label %originalBB153
    i32 391206706, label %originalBBpart2160
    i32 377102968, label %for.end77
    i32 722884923, label %for.cond88
    i32 1635738206, label %originalBB162
    i32 258898556, label %originalBBpart2164
    i32 479779081, label %for.body91
    i32 1978697289, label %originalBB166
    i32 -192305749, label %originalBBpart2168
    i32 965337089, label %if.then96
    i32 -285470958, label %originalBB170
    i32 1724174641, label %originalBBpart2172
    i32 458943890, label %if.else104
    i32 -1263183361, label %if.then109
    i32 177478035, label %if.end117
    i32 1074822330, label %if.end118
    i32 -830093395, label %for.inc119
    i32 -1902444950, label %originalBB174
    i32 61345559, label %originalBBpart2178
    i32 -201842427, label %for.end121
    i32 1257529220, label %originalBBalteredBB
    i32 919787964, label %originalBB125alteredBB
    i32 1434925932, label %originalBB129alteredBB
    i32 -2077891306, label %originalBB133alteredBB
    i32 -197809217, label %originalBB145alteredBB
    i32 1846842146, label %originalBB149alteredBB
    i32 -1663052610, label %originalBB153alteredBB
    i32 -1024313780, label %originalBB162alteredBB
    i32 -639957103, label %originalBB166alteredBB
    i32 -210332754, label %originalBB170alteredBB
    i32 586609200, label %originalBB174alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBBalteredBB, %originalBBpart2178, %originalBB174, %for.inc119, %if.end118, %if.end117, %if.then109, %if.else104, %originalBBpart2172, %originalBB170, %if.then96, %originalBBpart2168, %originalBB166, %for.body91, %originalBBpart2164, %originalBB162, %for.cond88, %for.end77, %originalBBpart2160, %originalBB153, %for.inc75, %originalBBpart2151, %originalBB149, %for.body67, %originalBBpart2147, %originalBB145, %for.cond64, %if.end63, %originalBBpart2143, %originalBB133, %for.end55, %for.inc53, %for.body42, %for.cond39, %originalBBpart2131, %originalBB129, %if.else, %if.then29, %originalBBpart2127, %originalBB125, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true17, %land.lhs.true, %lor.lhs.false, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1902444950, %originalBB174alteredBB ], [ -285470958, %originalBB170alteredBB ], [ 1978697289, %originalBB166alteredBB ], [ 1635738206, %originalBB162alteredBB ], [ 105614359, %originalBB153alteredBB ], [ 373140429, %originalBB149alteredBB ], [ -2024707323, %originalBB145alteredBB ], [ 1753298908, %originalBB133alteredBB ], [ 311052530, %originalBB129alteredBB ], [ 971030479, %originalBB125alteredBB ], [ 311078513, %originalBBalteredBB ], [ 722884923, %originalBBpart2178 ], [ %274, %originalBB174 ], [ %264, %for.inc119 ], [ -830093395, %if.end118 ], [ 1074822330, %if.end117 ], [ 177478035, %if.then109 ], [ %252, %if.else104 ], [ 1074822330, %originalBBpart2172 ], [ %248, %originalBB170 ], [ %236, %if.then96 ], [ %227, %originalBBpart2168 ], [ %226, %originalBB166 ], [ %214, %for.body91 ], [ %205, %originalBBpart2164 ], [ %204, %originalBB162 ], [ %193, %for.cond88 ], [ 722884923, %for.end77 ], [ 1996419025, %originalBBpart2160 ], [ %182, %originalBB153 ], [ %171, %for.inc75 ], [ 99988889, %originalBBpart2151 ], [ %162, %originalBB149 ], [ %151, %for.body67 ], [ %142, %originalBBpart2147 ], [ %141, %originalBB145 ], [ %130, %for.cond64 ], [ 1996419025, %if.end63 ], [ 1474800012, %originalBBpart2143 ], [ %121, %originalBB133 ], [ %107, %for.end55 ], [ 1344368026, %for.inc53 ], [ -1213082689, %for.body42 ], [ %88, %for.cond39 ], [ 1344368026, %originalBBpart2131 ], [ %85, %originalBB129 ], [ %74, %if.else ], [ 1474800012, %if.then29 ], [ %63, %originalBBpart2127 ], [ %62, %originalBB125 ], [ %52, %for.end ], [ -1755820460, %for.inc ], [ -1206634014, %if.end ], [ 62267186, %if.then ], [ %38, %land.lhs.true17 ], [ %34, %land.lhs.true ], [ %30, %lor.lhs.false ], [ %27, %for.body ], [ %24, %for.cond ], [ -1755820460, %originalBBpart2 ], [ %21, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem181.0..reg2mem181.0..reg2mem181.0..reload182 = load volatile i1, i1* %.reg2mem181, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem181.0..reg2mem181.0..reg2mem181.0..reload182
  %8 = select i1 %7, i32 311078513, i32 1257529220
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem, align 8
  %l = alloca [200 x i32], align 16
  store [200 x i32]* %l, [200 x i32]** %l.reg2mem, align 8
  %length = alloca i32, align 4
  store i32* %length, i32** %length.reg2mem, align 8
  %d = alloca [201 x i32], align 16
  store [201 x i32]* %d, [201 x i32]** %d.reg2mem, align 8
  %a = alloca [10000 x i8], align 16
  store [10000 x i8]* %a, [10000 x i8]** %a.reg2mem, align 8
  %c = alloca [200 x [30 x i8]], align 16
  store [200 x [30 x i8]]* %c, [200 x [30 x i8]]** %c.reg2mem, align 8
  %maxc = alloca [30 x i8], align 16
  store [30 x i8]* %maxc, [30 x i8]** %maxc.reg2mem, align 8
  %minc = alloca [30 x i8], align 16
  store [30 x i8]* %minc, [30 x i8]** %minc.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload183 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload183, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload196 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 0, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload196, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload265 = load volatile [201 x i32]*, [201 x i32]** %d.reg2mem, align 8
  %9 = bitcast [201 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload265 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(804) %9, i8 0, i64 804, i1 false)
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload289 = load volatile [200 x [30 x i8]]*, [200 x [30 x i8]]** %c.reg2mem, align 8
  %10 = getelementptr [200 x [30 x i8]], [200 x [30 x i8]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload289, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6000) %10, i8 0, i64 6000, i1 false)
  %maxc.reg2mem.0.maxc.reg2mem.0.maxc.reg2mem.0.maxc.reload293 = load volatile [30 x i8]*, [30 x i8]** %maxc.reg2mem, align 8
  %11 = getelementptr [30 x i8], [30 x i8]* %maxc.reg2mem.0.maxc.reg2mem.0.maxc.reg2mem.0.maxc.reload293, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(30) %11, i8 0, i64 30, i1 false)
  %minc.reg2mem.0.minc.reg2mem.0.minc.reg2mem.0.minc.reload296 = load volatile [30 x i8]*, [30 x i8]** %minc.reg2mem, align 8
  %12 = getelementptr [30 x i8], [30 x i8]* %minc.reg2mem.0.minc.reg2mem.0.minc.reg2mem.0.minc.reload296, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(30) %12, i8 0, i64 30, i1 false)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload276 = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload276, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #7
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload275 = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload275, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay1) #8
  %conv = trunc i64 %call2 to i32
  %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload258 = load volatile i32*, i32** %length.reg2mem, align 8
  store i32 %conv, i32* %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload258, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239, align 4
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1908755738, i32 1257529220
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238, align 4
  %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload257 = load volatile i32*, i32** %length.reg2mem, align 8
  %23 = load i32, i32* %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload257, align 4
  %cmp = icmp slt i32 %22, %23
  %24 = select i1 %cmp, i32 -1102246348, i32 1194933872
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237 = load volatile i32*, i32** %i.reg2mem, align 8
  %25 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237, align 4
  %idxprom = sext i32 %25 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload274 = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload274, i64 0, i64 %idxprom
  %26 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp eq i8 %26, 32
  %27 = select i1 %cmp5, i32 -1562792957, i32 1340901132
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236, align 4
  %idxprom7 = sext i32 %28 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload273 = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload273, i64 0, i64 %idxprom7
  %29 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp eq i8 %29, 44
  %30 = select i1 %cmp10, i32 -1562792957, i32 62267186
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235, align 4
  %32 = add i32 %31, -1
  %idxprom12 = sext i32 %32 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload272 = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload272, i64 0, i64 %idxprom12
  %33 = load i8, i8* %arrayidx13, align 1
  %cmp15.not = icmp eq i8 %33, 32
  %34 = select i1 %cmp15.not, i32 62267186, i32 -241765624
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234 = load volatile i32*, i32** %i.reg2mem, align 8
  %35 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234, align 4
  %36 = add i32 %35, -1
  %idxprom19 = sext i32 %36 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload271 = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload271, i64 0, i64 %idxprom19
  %37 = load i8, i8* %arrayidx20, align 1
  %cmp22.not = icmp eq i8 %37, 44
  %38 = select i1 %cmp22.not, i32 62267186, i32 -945676590
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload195 = load volatile i32*, i32** %n.reg2mem, align 8
  %40 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload195, align 4
  %41 = add i32 %40, 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload194 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %41, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload194, align 4
  %idxprom24 = sext i32 %41 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload264 = load volatile [201 x i32]*, [201 x i32]** %d.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [201 x i32], [201 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload264, i64 0, i64 %idxprom24
  store i32 %39, i32* %arrayidx25, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232, align 4
  %43 = add i32 %42, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %43, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 971030479, i32 919787964
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload193 = load volatile i32*, i32** %n.reg2mem, align 8
  %53 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload193, align 4
  %cmp27 = icmp eq i32 %53, 0
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 862372095, i32 919787964
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %63 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 871178915, i32 -1509445805
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload288 = load volatile [200 x [30 x i8]]*, [200 x [30 x i8]]** %c.reg2mem, align 8
  %arraydecay31 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload288, i64 0, i64 0, i64 0
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload270 = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem, align 8
  %arraydecay32 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload270, i64 0, i64 0
  %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload256 = load volatile i32*, i32** %length.reg2mem, align 8
  %64 = load i32, i32* %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload256, align 4
  %65 = add i32 %64, -1
  call void @f(i8* %arraydecay31, i8* %arraydecay32, i32 0, i32 %65)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 311052530, i32 1434925932
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload287 = load volatile [200 x [30 x i8]]*, [200 x [30 x i8]]** %c.reg2mem, align 8
  %arraydecay35 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload287, i64 0, i64 0, i64 0
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload269 = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem, align 8
  %arraydecay36 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload269, i64 0, i64 0
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload263 = load volatile [201 x i32]*, [201 x i32]** %d.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [201 x i32], [201 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload263, i64 0, i64 1
  %75 = load i32, i32* %arrayidx37, align 4
  %76 = add i32 %75, -1
  call void @f(i8* %arraydecay35, i8* %arraydecay36, i32 0, i32 %76)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230, align 4
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 134723734, i32 1434925932
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i32*, i32** %i.reg2mem, align 8
  %86 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload192 = load volatile i32*, i32** %n.reg2mem, align 8
  %87 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload192, align 4
  %cmp40 = icmp slt i32 %86, %87
  %88 = select i1 %cmp40, i32 970454264, i32 -321352873
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  %89 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 4
  %idxprom43 = sext i32 %89 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload286 = load volatile [200 x [30 x i8]]*, [200 x [30 x i8]]** %c.reg2mem, align 8
  %arraydecay45 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload286, i64 0, i64 %idxprom43, i64 0
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload268 = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem, align 8
  %arraydecay46 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload268, i64 0, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  %90 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 4
  %idxprom47 = sext i32 %90 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload262 = load volatile [201 x i32]*, [201 x i32]** %d.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [201 x i32], [201 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload262, i64 0, i64 %idxprom47
  %91 = load i32, i32* %arrayidx48, align 4
  %92 = add i32 %91, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  %93 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 4
  %94 = add i32 %93, 1
  %idxprom50 = sext i32 %94 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload261 = load volatile [201 x i32]*, [201 x i32]** %d.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [201 x i32], [201 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload261, i64 0, i64 %idxprom50
  %95 = load i32, i32* %arrayidx51, align 4
  %96 = add i32 %95, -1
  call void @f(i8* %arraydecay45, i8* %arraydecay46, i32 %92, i32 %96)
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  %97 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 4
  %98 = add i32 %97, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %98, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1753298908, i32 -2077891306
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload191 = load volatile i32*, i32** %n.reg2mem, align 8
  %108 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload191, align 4
  %idxprom56 = sext i32 %108 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload285 = load volatile [200 x [30 x i8]]*, [200 x [30 x i8]]** %c.reg2mem, align 8
  %arraydecay58 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload285, i64 0, i64 %idxprom56, i64 0
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload267 = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem, align 8
  %arraydecay59 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload267, i64 0, i64 0
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload190 = load volatile i32*, i32** %n.reg2mem, align 8
  %109 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload190, align 4
  %idxprom60 = sext i32 %109 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload260 = load volatile [201 x i32]*, [201 x i32]** %d.reg2mem, align 8
  %arrayidx61 = getelementptr inbounds [201 x i32], [201 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload260, i64 0, i64 %idxprom60
  %110 = load i32, i32* %arrayidx61, align 4
  %111 = add i32 %110, 1
  %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload255 = load volatile i32*, i32** %length.reg2mem, align 8
  %112 = load i32, i32* %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload255, align 4
  call void @f(i8* %arraydecay58, i8* %arraydecay59, i32 %111, i32 %112)
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -775367045, i32 -2077891306
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -2024707323, i32 -197809217
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  %131 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload189 = load volatile i32*, i32** %n.reg2mem, align 8
  %132 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload189, align 4
  %cmp65 = icmp sle i32 %131, %132
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1259824234, i32 -197809217
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %142 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 -1810184758, i32 377102968
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 373140429, i32 1846842146
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  %152 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  %idxprom68 = sext i32 %152 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload284 = load volatile [200 x [30 x i8]]*, [200 x [30 x i8]]** %c.reg2mem, align 8
  %arraydecay70 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload284, i64 0, i64 %idxprom68, i64 0
  %call71 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay70) #8
  %conv72 = trunc i64 %call71 to i32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  %153 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  %idxprom73 = sext i32 %153 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload254 = load volatile [200 x i32]*, [200 x i32]** %l.reg2mem, align 8
  %arrayidx74 = getelementptr inbounds [200 x i32], [200 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload254, i64 0, i64 %idxprom73
  store i32 %conv72, i32* %arrayidx74, align 4
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1919797188, i32 1846842146
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 105614359, i32 -1663052610
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  %172 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  %173 = add i32 %172, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %173, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 391206706, i32 -1663052610
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload253 = load volatile [200 x i32]*, [200 x i32]** %l.reg2mem, align 8
  %arrayidx78 = getelementptr inbounds [200 x i32], [200 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload253, i64 0, i64 0
  %183 = load i32, i32* %arrayidx78, align 16
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload243 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %183, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload243, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload252 = load volatile [200 x i32]*, [200 x i32]** %l.reg2mem, align 8
  %arrayidx79 = getelementptr inbounds [200 x i32], [200 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload252, i64 0, i64 0
  %184 = load i32, i32* %arrayidx79, align 16
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload245 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 %184, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload245, align 4
  %maxc.reg2mem.0.maxc.reg2mem.0.maxc.reg2mem.0.maxc.reload292 = load volatile [30 x i8]*, [30 x i8]** %maxc.reg2mem, align 8
  %arraydecay80 = getelementptr inbounds [30 x i8], [30 x i8]* %maxc.reg2mem.0.maxc.reg2mem.0.maxc.reg2mem.0.maxc.reload292, i64 0, i64 0
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload283 = load volatile [200 x [30 x i8]]*, [200 x [30 x i8]]** %c.reg2mem, align 8
  %arraydecay82 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload283, i64 0, i64 0, i64 0
  %call83 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay80, i8* noundef nonnull dereferenceable(1) %arraydecay82) #7
  %minc.reg2mem.0.minc.reg2mem.0.minc.reg2mem.0.minc.reload295 = load volatile [30 x i8]*, [30 x i8]** %minc.reg2mem, align 8
  %arraydecay84 = getelementptr inbounds [30 x i8], [30 x i8]* %minc.reg2mem.0.minc.reg2mem.0.minc.reg2mem.0.minc.reload295, i64 0, i64 0
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload282 = load volatile [200 x [30 x i8]]*, [200 x [30 x i8]]** %c.reg2mem, align 8
  %arraydecay86 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload282, i64 0, i64 0, i64 0
  %call87 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay84, i8* noundef nonnull dereferenceable(1) %arraydecay86) #7
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  br label %loopEntry.backedge

for.cond88:                                       ; preds = %loopEntry
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1635738206, i32 -1024313780
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  %194 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload188 = load volatile i32*, i32** %n.reg2mem, align 8
  %195 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload188, align 4
  %cmp89 = icmp sle i32 %194, %195
  store i1 %cmp89, i1* %cmp89.reg2mem, align 1
  %196 = load i32, i32* @x.1, align 4
  %197 = load i32, i32* @y.2, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 258898556, i32 -1024313780
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload = load volatile i1, i1* %cmp89.reg2mem, align 1
  %205 = select i1 %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload, i32 479779081, i32 -201842427
  br label %loopEntry.backedge

for.body91:                                       ; preds = %loopEntry
  %206 = load i32, i32* @x.1, align 4
  %207 = load i32, i32* @y.2, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 1978697289, i32 -639957103
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  %215 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  %idxprom92 = sext i32 %215 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload251 = load volatile [200 x i32]*, [200 x i32]** %l.reg2mem, align 8
  %arrayidx93 = getelementptr inbounds [200 x i32], [200 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload251, i64 0, i64 %idxprom92
  %216 = load i32, i32* %arrayidx93, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload242 = load volatile i32*, i32** %max.reg2mem, align 8
  %217 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload242, align 4
  %cmp94 = icmp sgt i32 %216, %217
  store i1 %cmp94, i1* %cmp94.reg2mem, align 1
  %218 = load i32, i32* @x.1, align 4
  %219 = load i32, i32* @y.2, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -192305749, i32 -639957103
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload = load volatile i1, i1* %cmp94.reg2mem, align 1
  %227 = select i1 %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload, i32 965337089, i32 458943890
  br label %loopEntry.backedge

if.then96:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x.1, align 4
  %229 = load i32, i32* @y.2, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -285470958, i32 -210332754
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  %237 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  %idxprom97 = sext i32 %237 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload250 = load volatile [200 x i32]*, [200 x i32]** %l.reg2mem, align 8
  %arrayidx98 = getelementptr inbounds [200 x i32], [200 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload250, i64 0, i64 %idxprom97
  %238 = load i32, i32* %arrayidx98, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload241 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %238, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload241, align 4
  %maxc.reg2mem.0.maxc.reg2mem.0.maxc.reg2mem.0.maxc.reload291 = load volatile [30 x i8]*, [30 x i8]** %maxc.reg2mem, align 8
  %arraydecay99 = getelementptr inbounds [30 x i8], [30 x i8]* %maxc.reg2mem.0.maxc.reg2mem.0.maxc.reg2mem.0.maxc.reload291, i64 0, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  %239 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  %idxprom100 = sext i32 %239 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload281 = load volatile [200 x [30 x i8]]*, [200 x [30 x i8]]** %c.reg2mem, align 8
  %arraydecay102 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload281, i64 0, i64 %idxprom100, i64 0
  %call103 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay99, i8* noundef nonnull dereferenceable(1) %arraydecay102) #7
  %240 = load i32, i32* @x.1, align 4
  %241 = load i32, i32* @y.2, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 1724174641, i32 -210332754
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else104:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  %249 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  %idxprom105 = sext i32 %249 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload249 = load volatile [200 x i32]*, [200 x i32]** %l.reg2mem, align 8
  %arrayidx106 = getelementptr inbounds [200 x i32], [200 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload249, i64 0, i64 %idxprom105
  %250 = load i32, i32* %arrayidx106, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload244 = load volatile i32*, i32** %min.reg2mem, align 8
  %251 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload244, align 4
  %cmp107 = icmp slt i32 %250, %251
  %252 = select i1 %cmp107, i32 -1263183361, i32 177478035
  br label %loopEntry.backedge

if.then109:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  %253 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  %idxprom110 = sext i32 %253 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload248 = load volatile [200 x i32]*, [200 x i32]** %l.reg2mem, align 8
  %arrayidx111 = getelementptr inbounds [200 x i32], [200 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload248, i64 0, i64 %idxprom110
  %254 = load i32, i32* %arrayidx111, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 %254, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload, align 4
  %minc.reg2mem.0.minc.reg2mem.0.minc.reg2mem.0.minc.reload294 = load volatile [30 x i8]*, [30 x i8]** %minc.reg2mem, align 8
  %arraydecay112 = getelementptr inbounds [30 x i8], [30 x i8]* %minc.reg2mem.0.minc.reg2mem.0.minc.reg2mem.0.minc.reload294, i64 0, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  %255 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  %idxprom113 = sext i32 %255 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload280 = load volatile [200 x [30 x i8]]*, [200 x [30 x i8]]** %c.reg2mem, align 8
  %arraydecay115 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload280, i64 0, i64 %idxprom113, i64 0
  %call116 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay112, i8* noundef nonnull dereferenceable(1) %arraydecay115) #7
  br label %loopEntry.backedge

if.end117:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end118:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc119:                                       ; preds = %loopEntry
  %256 = load i32, i32* @x.1, align 4
  %257 = load i32, i32* @y.2, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -1902444950, i32 586609200
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  %265 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 4
  %.neg1 = add i32 %265, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  %266 = load i32, i32* @x.1, align 4
  %267 = load i32, i32* @y.2, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 61345559, i32 586609200
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end121:                                       ; preds = %loopEntry
  %maxc.reg2mem.0.maxc.reg2mem.0.maxc.reg2mem.0.maxc.reload290 = load volatile [30 x i8]*, [30 x i8]** %maxc.reg2mem, align 8
  %arraydecay122 = getelementptr inbounds [30 x i8], [30 x i8]* %maxc.reg2mem.0.maxc.reg2mem.0.maxc.reg2mem.0.maxc.reload290, i64 0, i64 0
  %minc.reg2mem.0.minc.reg2mem.0.minc.reg2mem.0.minc.reload = load volatile [30 x i8]*, [30 x i8]** %minc.reg2mem, align 8
  %arraydecay123 = getelementptr inbounds [30 x i8], [30 x i8]* %minc.reg2mem.0.minc.reg2mem.0.minc.reg2mem.0.minc.reload, i64 0, i64 0
  %call124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* %arraydecay122, i8* %arraydecay123)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %275 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %275

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [10000 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %aalteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #7
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload187 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload279 = load volatile [200 x [30 x i8]]*, [200 x [30 x i8]]** %c.reg2mem, align 8
  %arraydecay35alteredBB = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload279, i64 0, i64 0, i64 0
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload266 = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem, align 8
  %arraydecay36alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload266, i64 0, i64 0
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload259 = load volatile [201 x i32]*, [201 x i32]** %d.reg2mem, align 8
  %arrayidx37alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload259, i64 0, i64 1
  %276 = load i32, i32* %arrayidx37alteredBB, align 4
  %277 = add i32 %276, -1
  call void @f(i8* %arraydecay35alteredBB, i8* %arraydecay36alteredBB, i32 0, i32 %277)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 4
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload186 = load volatile i32*, i32** %n.reg2mem, align 8
  %278 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload186, align 4
  %idxprom56alteredBB = sext i32 %278 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload278 = load volatile [200 x [30 x i8]]*, [200 x [30 x i8]]** %c.reg2mem, align 8
  %arraydecay58alteredBB = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload278, i64 0, i64 %idxprom56alteredBB, i64 0
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem, align 8
  %arraydecay59alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 0
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload185 = load volatile i32*, i32** %n.reg2mem, align 8
  %279 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload185, align 4
  %idxprom60alteredBB = sext i32 %279 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile [201 x i32]*, [201 x i32]** %d.reg2mem, align 8
  %arrayidx61alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, i64 0, i64 %idxprom60alteredBB
  %280 = load i32, i32* %arrayidx61alteredBB, align 4
  %281 = add i32 %280, 1
  %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload = load volatile i32*, i32** %length.reg2mem, align 8
  %282 = load i32, i32* %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload, align 4
  call void @f(i8* %arraydecay58alteredBB, i8* %arraydecay59alteredBB, i32 %281, i32 %282)
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload184 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  %283 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 4
  %idxprom68alteredBB = sext i32 %283 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload277 = load volatile [200 x [30 x i8]]*, [200 x [30 x i8]]** %c.reg2mem, align 8
  %arraydecay70alteredBB = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload277, i64 0, i64 %idxprom68alteredBB, i64 0
  %call71alteredBB = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay70alteredBB) #8
  %conv72alteredBB = trunc i64 %call71alteredBB to i32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  %284 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 4
  %idxprom73alteredBB = sext i32 %284 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload247 = load volatile [200 x i32]*, [200 x i32]** %l.reg2mem, align 8
  %arrayidx74alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload247, i64 0, i64 %idxprom73alteredBB
  store i32 %conv72alteredBB, i32* %arrayidx74alteredBB, align 4
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  %285 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  %.neg = add i32 %285, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload246 = load volatile [200 x i32]*, [200 x i32]** %l.reg2mem, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload240 = load volatile i32*, i32** %max.reg2mem, align 8
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  %286 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  %idxprom97alteredBB = sext i32 %286 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile [200 x i32]*, [200 x i32]** %l.reg2mem, align 8
  %arrayidx98alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, i64 0, i64 %idxprom97alteredBB
  %287 = load i32, i32* %arrayidx98alteredBB, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %287, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, align 4
  %maxc.reg2mem.0.maxc.reg2mem.0.maxc.reg2mem.0.maxc.reload = load volatile [30 x i8]*, [30 x i8]** %maxc.reg2mem, align 8
  %arraydecay99alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %maxc.reg2mem.0.maxc.reg2mem.0.maxc.reg2mem.0.maxc.reload, i64 0, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  %288 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 4
  %idxprom100alteredBB = sext i32 %288 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [200 x [30 x i8]]*, [200 x [30 x i8]]** %c.reg2mem, align 8
  %arraydecay102alteredBB = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, i64 0, i64 %idxprom100alteredBB, i64 0
  %call103alteredBB = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay99alteredBB, i8* noundef nonnull dereferenceable(1) %arraydecay102alteredBB) #7
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  %289 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  %290 = add i32 %289, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %290, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
