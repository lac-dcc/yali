; ModuleID = 'build_ollvm/programs/47/776.ll'
source_filename = "source-C-CXX/47/776.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c" %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem331 = alloca i32, align 4
  %cmp99.reg2mem = alloca i1, align 1
  %cmp84.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %y.reg2mem = alloca i32*, align 8
  %x.reg2mem = alloca i32*, align 8
  %q.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca i32*, align 8
  %h.reg2mem = alloca i32*, align 8
  %g.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i64*, align 8
  %b.reg2mem = alloca [9 x [9 x i64]]*, align 8
  %a.reg2mem = alloca [9 x [9 x i64]]*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem235 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem235, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -306748637, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -306748637, label %first
    i32 1028223267, label %originalBB
    i32 234923582, label %originalBBpart2
    i32 1061993449, label %for.cond
    i32 130253282, label %for.body
    i32 -1965192536, label %originalBB121
    i32 -503836907, label %originalBBpart2124
    i32 -1485643150, label %for.cond5
    i32 -950111484, label %originalBB126
    i32 -1706256059, label %originalBBpart2130
    i32 -1389066319, label %for.body8
    i32 643756229, label %for.cond10
    i32 214224048, label %originalBB132
    i32 -1747014809, label %originalBBpart2146
    i32 -2042058210, label %for.body14
    i32 423923776, label %for.cond16
    i32 76057295, label %for.body20
    i32 -1865147553, label %for.cond22
    i32 -1035846326, label %for.body26
    i32 1408926600, label %land.lhs.true
    i32 -1299045818, label %land.lhs.true31
    i32 1785191834, label %land.lhs.true34
    i32 -534881665, label %if.then
    i32 -1020855644, label %if.end
    i32 400049290, label %for.inc
    i32 1454917668, label %originalBB148
    i32 1292712397, label %originalBBpart2157
    i32 1674924424, label %for.end
    i32 -2033965492, label %originalBB159
    i32 587571493, label %originalBBpart2161
    i32 527361008, label %for.inc49
    i32 1970503953, label %for.end51
    i32 950928636, label %originalBB163
    i32 -342518626, label %originalBBpart2165
    i32 -422958414, label %for.inc52
    i32 -1012252050, label %originalBB167
    i32 1514866110, label %originalBBpart2173
    i32 765486134, label %for.end54
    i32 1521039956, label %originalBB175
    i32 -1177980017, label %originalBBpart2177
    i32 -2083925469, label %for.inc55
    i32 -1054760744, label %for.end57
    i32 -62758277, label %originalBB179
    i32 -1817579933, label %originalBBpart2181
    i32 1066147921, label %for.cond58
    i32 -244431996, label %for.body61
    i32 268821732, label %for.cond62
    i32 1769960397, label %for.body65
    i32 1655662225, label %originalBB183
    i32 -480910976, label %originalBBpart2185
    i32 -1993497860, label %for.inc74
    i32 45003352, label %originalBB187
    i32 1836417764, label %originalBBpart2193
    i32 -952817744, label %for.end76
    i32 755205866, label %for.inc77
    i32 -652893063, label %for.end79
    i32 -16831914, label %originalBB195
    i32 -813627970, label %originalBBpart2197
    i32 430896814, label %for.inc80
    i32 -711110353, label %for.end82
    i32 1855619150, label %for.cond83
    i32 -754690946, label %originalBB199
    i32 -1268940899, label %originalBBpart2201
    i32 -2090203279, label %for.body86
    i32 108031390, label %originalBB203
    i32 1129346923, label %originalBBpart2205
    i32 1320740829, label %for.cond87
    i32 149343738, label %for.body90
    i32 -1704380299, label %if.then93
    i32 -2095101929, label %if.else
    i32 990900380, label %originalBB207
    i32 -1224243359, label %originalBBpart2209
    i32 6938750, label %if.then101
    i32 -1302858561, label %if.else107
    i32 -685753892, label %if.end113
    i32 586347873, label %originalBB211
    i32 738435257, label %originalBBpart2213
    i32 -110960987, label %if.end114
    i32 -1112388757, label %for.inc115
    i32 -1134905236, label %originalBB215
    i32 -1741732633, label %originalBBpart2228
    i32 1065683304, label %for.end117
    i32 726863454, label %for.inc118
    i32 -1236821762, label %for.end120
    i32 -1498398670, label %originalBB230
    i32 248130528, label %originalBBpart2232
    i32 -1856734642, label %originalBBalteredBB
    i32 -727630027, label %originalBB121alteredBB
    i32 -123290581, label %originalBB126alteredBB
    i32 -1253854277, label %originalBB132alteredBB
    i32 601207760, label %originalBB148alteredBB
    i32 -1026150418, label %originalBB159alteredBB
    i32 -364134405, label %originalBB163alteredBB
    i32 -2057239138, label %originalBB167alteredBB
    i32 -1333792483, label %originalBB175alteredBB
    i32 455652028, label %originalBB179alteredBB
    i32 -937288006, label %originalBB183alteredBB
    i32 368473430, label %originalBB187alteredBB
    i32 -1294699282, label %originalBB195alteredBB
    i32 1498017924, label %originalBB199alteredBB
    i32 -2052839206, label %originalBB203alteredBB
    i32 -1347303522, label %originalBB207alteredBB
    i32 1255874924, label %originalBB211alteredBB
    i32 -18414281, label %originalBB215alteredBB
    i32 1670971022, label %originalBB230alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB230alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB148alteredBB, %originalBB132alteredBB, %originalBB126alteredBB, %originalBB121alteredBB, %originalBBalteredBB, %originalBB230, %for.end120, %for.inc118, %for.end117, %originalBBpart2228, %originalBB215, %for.inc115, %if.end114, %originalBBpart2213, %originalBB211, %if.end113, %if.else107, %if.then101, %originalBBpart2209, %originalBB207, %if.else, %if.then93, %for.body90, %for.cond87, %originalBBpart2205, %originalBB203, %for.body86, %originalBBpart2201, %originalBB199, %for.cond83, %for.end82, %for.inc80, %originalBBpart2197, %originalBB195, %for.end79, %for.inc77, %for.end76, %originalBBpart2193, %originalBB187, %for.inc74, %originalBBpart2185, %originalBB183, %for.body65, %for.cond62, %for.body61, %for.cond58, %originalBBpart2181, %originalBB179, %for.end57, %for.inc55, %originalBBpart2177, %originalBB175, %for.end54, %originalBBpart2173, %originalBB167, %for.inc52, %originalBBpart2165, %originalBB163, %for.end51, %for.inc49, %originalBBpart2161, %originalBB159, %for.end, %originalBBpart2157, %originalBB148, %for.inc, %if.end, %if.then, %land.lhs.true34, %land.lhs.true31, %land.lhs.true, %for.body26, %for.cond22, %for.body20, %for.cond16, %for.body14, %originalBBpart2146, %originalBB132, %for.cond10, %for.body8, %originalBBpart2130, %originalBB126, %for.cond5, %originalBBpart2124, %originalBB121, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1498398670, %originalBB230alteredBB ], [ -1134905236, %originalBB215alteredBB ], [ 586347873, %originalBB211alteredBB ], [ 990900380, %originalBB207alteredBB ], [ 108031390, %originalBB203alteredBB ], [ -754690946, %originalBB199alteredBB ], [ -16831914, %originalBB195alteredBB ], [ 45003352, %originalBB187alteredBB ], [ 1655662225, %originalBB183alteredBB ], [ -62758277, %originalBB179alteredBB ], [ 1521039956, %originalBB175alteredBB ], [ -1012252050, %originalBB167alteredBB ], [ 950928636, %originalBB163alteredBB ], [ -2033965492, %originalBB159alteredBB ], [ 1454917668, %originalBB148alteredBB ], [ 214224048, %originalBB132alteredBB ], [ -950111484, %originalBB126alteredBB ], [ -1965192536, %originalBB121alteredBB ], [ 1028223267, %originalBBalteredBB ], [ %425, %originalBB230 ], [ %415, %for.end120 ], [ 1855619150, %for.inc118 ], [ 726863454, %for.end117 ], [ 1320740829, %originalBBpart2228 ], [ %404, %originalBB215 ], [ %394, %for.inc115 ], [ -1112388757, %if.end114 ], [ -110960987, %originalBBpart2213 ], [ %385, %originalBB211 ], [ %376, %if.end113 ], [ -685753892, %if.else107 ], [ -685753892, %if.then101 ], [ %361, %originalBBpart2209 ], [ %360, %originalBB207 ], [ %350, %if.else ], [ -110960987, %if.then93 ], [ %338, %for.body90 ], [ %336, %for.cond87 ], [ 1320740829, %originalBBpart2205 ], [ %334, %originalBB203 ], [ %325, %for.body86 ], [ %316, %originalBBpart2201 ], [ %315, %originalBB199 ], [ %305, %for.cond83 ], [ 1855619150, %for.end82 ], [ 1061993449, %for.inc80 ], [ 430896814, %originalBBpart2197 ], [ %294, %originalBB195 ], [ %285, %for.end79 ], [ 1066147921, %for.inc77 ], [ 755205866, %for.end76 ], [ 268821732, %originalBBpart2193 ], [ %275, %originalBB187 ], [ %264, %for.inc74 ], [ -1993497860, %originalBBpart2185 ], [ %255, %originalBB183 ], [ %241, %for.body65 ], [ %232, %for.cond62 ], [ 268821732, %for.body61 ], [ %230, %for.cond58 ], [ 1066147921, %originalBBpart2181 ], [ %228, %originalBB179 ], [ %219, %for.end57 ], [ -1485643150, %for.inc55 ], [ -2083925469, %originalBBpart2177 ], [ %209, %originalBB175 ], [ %200, %for.end54 ], [ 643756229, %originalBBpart2173 ], [ %191, %originalBB167 ], [ %181, %for.inc52 ], [ -422958414, %originalBBpart2165 ], [ %172, %originalBB163 ], [ %163, %for.end51 ], [ 423923776, %for.inc49 ], [ 527361008, %originalBBpart2161 ], [ %152, %originalBB159 ], [ %143, %for.end ], [ -1865147553, %originalBBpart2157 ], [ %134, %originalBB148 ], [ %124, %for.inc ], [ 400049290, %if.end ], [ -1020855644, %if.then ], [ %106, %land.lhs.true34 ], [ %104, %land.lhs.true31 ], [ %102, %land.lhs.true ], [ %100, %for.body26 ], [ %98, %for.cond22 ], [ -1865147553, %for.body20 ], [ %93, %for.cond16 ], [ 423923776, %for.body14 ], [ %87, %originalBBpart2146 ], [ %86, %originalBB132 ], [ %75, %for.cond10 ], [ 643756229, %for.body8 ], [ %64, %originalBBpart2130 ], [ %63, %originalBB126 ], [ %52, %for.cond5 ], [ -1485643150, %originalBBpart2124 ], [ %43, %originalBB121 ], [ %32, %for.body ], [ %23, %for.cond ], [ 1061993449, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem235.0..reg2mem235.0..reg2mem235.0..reload236 = load volatile i1, i1* %.reg2mem235, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem235.0..reg2mem235.0..reg2mem235.0..reload236
  %8 = select i1 %7, i32 1028223267, i32 -1856734642
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %a = alloca [9 x [9 x i64]], align 16
  store [9 x [9 x i64]]* %a, [9 x [9 x i64]]** %a.reg2mem, align 8
  %b = alloca [9 x [9 x i64]], align 16
  store [9 x [9 x i64]]* %b, [9 x [9 x i64]]** %b.reg2mem, align 8
  %m = alloca i64, align 8
  %n = alloca i64, align 8
  store i64* %n, i64** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %g = alloca i32, align 4
  store i32* %g, i32** %g.reg2mem, align 8
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem, align 8
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem, align 8
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem, align 8
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem, align 8
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload238 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload238, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload246 = load volatile [9 x [9 x i64]]*, [9 x [9 x i64]]** %a.reg2mem, align 8
  %9 = bitcast [9 x [9 x i64]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload246 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(648) %9, i8 0, i64 648, i1 false)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload250 = load volatile [9 x [9 x i64]]*, [9 x [9 x i64]]** %b.reg2mem, align 8
  %10 = bitcast [9 x [9 x i64]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload250 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(648) %10, i8 0, i64 648, i1 false)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload251 = load volatile i64*, i64** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64* nonnull %m, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload251)
  %11 = load i64, i64* %m, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload249 = load volatile [9 x [9 x i64]]*, [9 x [9 x i64]]** %b.reg2mem, align 8
  %arrayidx1 = getelementptr inbounds [9 x [9 x i64]], [9 x [9 x i64]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload249, i64 0, i64 4, i64 4
  store i64 %11, i64* %arrayidx1, align 16
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload245 = load volatile [9 x [9 x i64]]*, [9 x [9 x i64]]** %a.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [9 x [9 x i64]], [9 x [9 x i64]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload245, i64 0, i64 4, i64 4
  store i64 %11, i64* %arrayidx3, align 16
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261, align 4
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 234923582, i32 -1856734642
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260, align 4
  %conv = sext i32 %21 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i64*, i64** %n.reg2mem, align 8
  %22 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 8
  %cmp.not = icmp slt i64 %22, %conv
  %23 = select i1 %cmp.not, i32 -711110353, i32 130253282
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
  %32 = select i1 %31, i32 -1965192536, i32 -727630027
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259, align 4
  %34 = sub i32 4, %33
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload270 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %34, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload270, align 4
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -503836907, i32 -727630027
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -950111484, i32 -123290581
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload269 = load volatile i32*, i32** %j.reg2mem, align 8
  %53 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload269, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258 = load volatile i32*, i32** %i.reg2mem, align 8
  %54 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258, align 4
  %.neg7 = add i32 %54, 4
  %cmp6 = icmp sle i32 %53, %.neg7
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1706256059, i32 -123290581
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %64 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -1389066319, i32 -1054760744
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257 = load volatile i32*, i32** %i.reg2mem, align 8
  %65 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257, align 4
  %66 = sub i32 4, %65
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload280 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %66, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload280, align 4
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 214224048, i32 -1253854277
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload279 = load volatile i32*, i32** %k.reg2mem, align 8
  %76 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload279, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256 = load volatile i32*, i32** %i.reg2mem, align 8
  %77 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256, align 4
  %.neg6 = add i32 %77, 4
  %cmp12 = icmp sle i32 %76, %.neg6
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1747014809, i32 -1253854277
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %87 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -2042058210, i32 765486134
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload268 = load volatile i32*, i32** %j.reg2mem, align 8
  %88 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload268, align 4
  %89 = add i32 %88, -1
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload286 = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 %89, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload286, align 4
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload285 = load volatile i32*, i32** %g.reg2mem, align 8
  %90 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload285, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload267 = load volatile i32*, i32** %j.reg2mem, align 8
  %91 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload267, align 4
  %92 = add i32 %91, 1
  %cmp18.not = icmp sgt i32 %90, %92
  %93 = select i1 %cmp18.not, i32 1970503953, i32 76057295
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload278 = load volatile i32*, i32** %k.reg2mem, align 8
  %94 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload278, align 4
  %95 = add i32 %94, -1
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload294 = load volatile i32*, i32** %h.reg2mem, align 8
  store i32 %95, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload294, align 4
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload293 = load volatile i32*, i32** %h.reg2mem, align 8
  %96 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload293, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload277 = load volatile i32*, i32** %k.reg2mem, align 8
  %97 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload277, align 4
  %.neg5 = add i32 %97, 1
  %cmp24.not = icmp sgt i32 %96, %.neg5
  %98 = select i1 %cmp24.not, i32 1674924424, i32 -1035846326
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload284 = load volatile i32*, i32** %g.reg2mem, align 8
  %99 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload284, align 4
  %cmp27 = icmp sgt i32 %99, -1
  %100 = select i1 %cmp27, i32 1408926600, i32 -1020855644
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload283 = load volatile i32*, i32** %g.reg2mem, align 8
  %101 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload283, align 4
  %cmp29 = icmp slt i32 %101, 9
  %102 = select i1 %cmp29, i32 -1299045818, i32 -1020855644
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload292 = load volatile i32*, i32** %h.reg2mem, align 8
  %103 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload292, align 4
  %cmp32 = icmp sgt i32 %103, -1
  %104 = select i1 %cmp32, i32 1785191834, i32 -1020855644
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload291 = load volatile i32*, i32** %h.reg2mem, align 8
  %105 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload291, align 4
  %cmp35 = icmp slt i32 %105, 9
  %106 = select i1 %cmp35, i32 -534881665, i32 -1020855644
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload266 = load volatile i32*, i32** %j.reg2mem, align 8
  %107 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload266, align 4
  %idxprom = sext i32 %107 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload244 = load volatile [9 x [9 x i64]]*, [9 x [9 x i64]]** %a.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload276 = load volatile i32*, i32** %k.reg2mem, align 8
  %108 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload276, align 4
  %idxprom38 = sext i32 %108 to i64
  %arrayidx39 = getelementptr inbounds [9 x [9 x i64]], [9 x [9 x i64]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload244, i64 0, i64 %idxprom, i64 %idxprom38
  %109 = load i64, i64* %arrayidx39, align 8
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload282 = load volatile i32*, i32** %g.reg2mem, align 8
  %110 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload282, align 4
  %idxprom40 = sext i32 %110 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload248 = load volatile [9 x [9 x i64]]*, [9 x [9 x i64]]** %b.reg2mem, align 8
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload290 = load volatile i32*, i32** %h.reg2mem, align 8
  %111 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload290, align 4
  %idxprom42 = sext i32 %111 to i64
  %arrayidx43 = getelementptr inbounds [9 x [9 x i64]], [9 x [9 x i64]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload248, i64 0, i64 %idxprom40, i64 %idxprom42
  %112 = load i64, i64* %arrayidx43, align 8
  %113 = add i64 %112, %109
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload265 = load volatile i32*, i32** %j.reg2mem, align 8
  %114 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload265, align 4
  %idxprom45 = sext i32 %114 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload243 = load volatile [9 x [9 x i64]]*, [9 x [9 x i64]]** %a.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload275 = load volatile i32*, i32** %k.reg2mem, align 8
  %115 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload275, align 4
  %idxprom47 = sext i32 %115 to i64
  %arrayidx48 = getelementptr inbounds [9 x [9 x i64]], [9 x [9 x i64]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload243, i64 0, i64 %idxprom45, i64 %idxprom47
  store i64 %113, i64* %arrayidx48, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1454917668, i32 601207760
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload289 = load volatile i32*, i32** %h.reg2mem, align 8
  %125 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload289, align 4
  %.neg4 = add i32 %125, 1
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload288 = load volatile i32*, i32** %h.reg2mem, align 8
  store i32 %.neg4, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload288, align 4
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1292712397, i32 601207760
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -2033965492, i32 -1026150418
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 587571493, i32 -1026150418
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload281 = load volatile i32*, i32** %g.reg2mem, align 8
  %153 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload281, align 4
  %154 = add i32 %153, 1
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 %154, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload, align 4
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 950928636, i32 -364134405
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -342518626, i32 -364134405
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1012252050, i32 -2057239138
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload274 = load volatile i32*, i32** %k.reg2mem, align 8
  %182 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload274, align 4
  %.neg3 = add i32 %182, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload273 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg3, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload273, align 4
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1514866110, i32 -2057239138
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 1521039956, i32 -1333792483
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -1177980017, i32 -1333792483
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload264 = load volatile i32*, i32** %j.reg2mem, align 8
  %210 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload264, align 4
  %.neg2 = add i32 %210, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload263 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg2, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload263, align 4
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -62758277, i32 455652028
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload302 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 0, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload302, align 4
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -1817579933, i32 455652028
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload301 = load volatile i32*, i32** %p.reg2mem, align 8
  %229 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload301, align 4
  %cmp59 = icmp slt i32 %229, 9
  %230 = select i1 %cmp59, i32 -244431996, i32 -652893063
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload311 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 0, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload311, align 4
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload310 = load volatile i32*, i32** %q.reg2mem, align 8
  %231 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload310, align 4
  %cmp63 = icmp slt i32 %231, 9
  %232 = select i1 %cmp63, i32 1769960397, i32 -952817744
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 1655662225, i32 -937288006
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload300 = load volatile i32*, i32** %p.reg2mem, align 8
  %242 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload300, align 4
  %idxprom66 = sext i32 %242 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload242 = load volatile [9 x [9 x i64]]*, [9 x [9 x i64]]** %a.reg2mem, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload309 = load volatile i32*, i32** %q.reg2mem, align 8
  %243 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload309, align 4
  %idxprom68 = sext i32 %243 to i64
  %arrayidx69 = getelementptr inbounds [9 x [9 x i64]], [9 x [9 x i64]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload242, i64 0, i64 %idxprom66, i64 %idxprom68
  %244 = load i64, i64* %arrayidx69, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload299 = load volatile i32*, i32** %p.reg2mem, align 8
  %245 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload299, align 4
  %idxprom70 = sext i32 %245 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload247 = load volatile [9 x [9 x i64]]*, [9 x [9 x i64]]** %b.reg2mem, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload308 = load volatile i32*, i32** %q.reg2mem, align 8
  %246 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload308, align 4
  %idxprom72 = sext i32 %246 to i64
  %arrayidx73 = getelementptr inbounds [9 x [9 x i64]], [9 x [9 x i64]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload247, i64 0, i64 %idxprom70, i64 %idxprom72
  store i64 %244, i64* %arrayidx73, align 8
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -480910976, i32 -937288006
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 45003352, i32 368473430
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload307 = load volatile i32*, i32** %q.reg2mem, align 8
  %265 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload307, align 4
  %266 = add i32 %265, 1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload306 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %266, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload306, align 4
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 1836417764, i32 368473430
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload298 = load volatile i32*, i32** %p.reg2mem, align 8
  %276 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload298, align 4
  %.neg1 = add i32 %276, 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload297 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %.neg1, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload297, align 4
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x, align 4
  %278 = load i32, i32* @y, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 -16831914, i32 -1294699282
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %286 = load i32, i32* @x, align 4
  %287 = load i32, i32* @y, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 -813627970, i32 -1294699282
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255 = load volatile i32*, i32** %i.reg2mem, align 8
  %295 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255, align 4
  %296 = add i32 %295, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %296, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254, align 4
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload318 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 0, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload318, align 4
  br label %loopEntry.backedge

for.cond83:                                       ; preds = %loopEntry
  %297 = load i32, i32* @x, align 4
  %298 = load i32, i32* @y, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 -754690946, i32 1498017924
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload317 = load volatile i32*, i32** %x.reg2mem, align 8
  %306 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload317, align 4
  %cmp84 = icmp slt i32 %306, 9
  store i1 %cmp84, i1* %cmp84.reg2mem, align 1
  %307 = load i32, i32* @x, align 4
  %308 = load i32, i32* @y, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 -1268940899, i32 1498017924
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload = load volatile i1, i1* %cmp84.reg2mem, align 1
  %316 = select i1 %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload, i32 -2090203279, i32 -1236821762
  br label %loopEntry.backedge

for.body86:                                       ; preds = %loopEntry
  %317 = load i32, i32* @x, align 4
  %318 = load i32, i32* @y, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 108031390, i32 -2052839206
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload330 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 0, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload330, align 4
  %326 = load i32, i32* @x, align 4
  %327 = load i32, i32* @y, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 1129346923, i32 -2052839206
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond87:                                       ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload329 = load volatile i32*, i32** %y.reg2mem, align 8
  %335 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload329, align 4
  %cmp88 = icmp slt i32 %335, 9
  %336 = select i1 %cmp88, i32 149343738, i32 1065683304
  br label %loopEntry.backedge

for.body90:                                       ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload328 = load volatile i32*, i32** %y.reg2mem, align 8
  %337 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload328, align 4
  %cmp91 = icmp eq i32 %337, 0
  %338 = select i1 %cmp91, i32 -1704380299, i32 -2095101929
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload316 = load volatile i32*, i32** %x.reg2mem, align 8
  %339 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload316, align 4
  %idxprom94 = sext i32 %339 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload241 = load volatile [9 x [9 x i64]]*, [9 x [9 x i64]]** %a.reg2mem, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload327 = load volatile i32*, i32** %y.reg2mem, align 8
  %340 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload327, align 4
  %idxprom96 = sext i32 %340 to i64
  %arrayidx97 = getelementptr inbounds [9 x [9 x i64]], [9 x [9 x i64]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload241, i64 0, i64 %idxprom94, i64 %idxprom96
  %341 = load i64, i64* %arrayidx97, align 8
  %call98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 %341)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %342 = load i32, i32* @x, align 4
  %343 = load i32, i32* @y, align 4
  %344 = add i32 %342, -1
  %345 = mul i32 %344, %342
  %346 = and i32 %345, 1
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %348, %347
  %350 = select i1 %349, i32 990900380, i32 -1347303522
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload326 = load volatile i32*, i32** %y.reg2mem, align 8
  %351 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload326, align 4
  %cmp99 = icmp eq i32 %351, 8
  store i1 %cmp99, i1* %cmp99.reg2mem, align 1
  %352 = load i32, i32* @x, align 4
  %353 = load i32, i32* @y, align 4
  %354 = add i32 %352, -1
  %355 = mul i32 %354, %352
  %356 = and i32 %355, 1
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %358, %357
  %360 = select i1 %359, i32 -1224243359, i32 -1347303522
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload = load volatile i1, i1* %cmp99.reg2mem, align 1
  %361 = select i1 %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload, i32 6938750, i32 -1302858561
  br label %loopEntry.backedge

if.then101:                                       ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload315 = load volatile i32*, i32** %x.reg2mem, align 8
  %362 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload315, align 4
  %idxprom102 = sext i32 %362 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload240 = load volatile [9 x [9 x i64]]*, [9 x [9 x i64]]** %a.reg2mem, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload325 = load volatile i32*, i32** %y.reg2mem, align 8
  %363 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload325, align 4
  %idxprom104 = sext i32 %363 to i64
  %arrayidx105 = getelementptr inbounds [9 x [9 x i64]], [9 x [9 x i64]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload240, i64 0, i64 %idxprom102, i64 %idxprom104
  %364 = load i64, i64* %arrayidx105, align 8
  %call106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 %364)
  br label %loopEntry.backedge

if.else107:                                       ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload314 = load volatile i32*, i32** %x.reg2mem, align 8
  %365 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload314, align 4
  %idxprom108 = sext i32 %365 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload239 = load volatile [9 x [9 x i64]]*, [9 x [9 x i64]]** %a.reg2mem, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload324 = load volatile i32*, i32** %y.reg2mem, align 8
  %366 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload324, align 4
  %idxprom110 = sext i32 %366 to i64
  %arrayidx111 = getelementptr inbounds [9 x [9 x i64]], [9 x [9 x i64]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload239, i64 0, i64 %idxprom108, i64 %idxprom110
  %367 = load i64, i64* %arrayidx111, align 8
  %call112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i64 %367)
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  %368 = load i32, i32* @x, align 4
  %369 = load i32, i32* @y, align 4
  %370 = add i32 %368, -1
  %371 = mul i32 %370, %368
  %372 = and i32 %371, 1
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %374, %373
  %376 = select i1 %375, i32 586347873, i32 1255874924
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %377 = load i32, i32* @x, align 4
  %378 = load i32, i32* @y, align 4
  %379 = add i32 %377, -1
  %380 = mul i32 %379, %377
  %381 = and i32 %380, 1
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %383, %382
  %385 = select i1 %384, i32 738435257, i32 1255874924
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc115:                                       ; preds = %loopEntry
  %386 = load i32, i32* @x, align 4
  %387 = load i32, i32* @y, align 4
  %388 = add i32 %386, -1
  %389 = mul i32 %388, %386
  %390 = and i32 %389, 1
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %392, %391
  %394 = select i1 %393, i32 -1134905236, i32 -18414281
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload323 = load volatile i32*, i32** %y.reg2mem, align 8
  %395 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload323, align 4
  %.neg = add i32 %395, 1
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload322 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %.neg, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload322, align 4
  %396 = load i32, i32* @x, align 4
  %397 = load i32, i32* @y, align 4
  %398 = add i32 %396, -1
  %399 = mul i32 %398, %396
  %400 = and i32 %399, 1
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %402, %401
  %404 = select i1 %403, i32 -1741732633, i32 -18414281
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end117:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc118:                                       ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload313 = load volatile i32*, i32** %x.reg2mem, align 8
  %405 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload313, align 4
  %406 = add i32 %405, 1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload312 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %406, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload312, align 4
  br label %loopEntry.backedge

for.end120:                                       ; preds = %loopEntry
  %407 = load i32, i32* @x, align 4
  %408 = load i32, i32* @y, align 4
  %409 = add i32 %407, -1
  %410 = mul i32 %409, %407
  %411 = and i32 %410, 1
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %413, %412
  %415 = select i1 %414, i32 -1498398670, i32 1670971022
  br label %loopEntry.backedge

originalBB230:                                    ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload237 = load volatile i32*, i32** %retval.reg2mem, align 8
  %416 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload237, align 4
  store i32 %416, i32* %.reg2mem331, align 4
  %417 = load i32, i32* @x, align 4
  %418 = load i32, i32* @y, align 4
  %419 = add i32 %417, -1
  %420 = mul i32 %419, %417
  %421 = and i32 %420, 1
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %423, %422
  %425 = select i1 %424, i32 248130528, i32 1670971022
  br label %loopEntry.backedge

originalBBpart2232:                               ; preds = %loopEntry
  %.reg2mem331.0..reg2mem331.0..reg2mem331.0..reload332 = load volatile i32, i32* %.reg2mem331, align 4
  ret i32 %.reg2mem331.0..reg2mem331.0..reg2mem331.0..reload332

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i64, align 8
  %nalteredBB = alloca i64, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64* nonnull %malteredBB, i64* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253 = load volatile i32*, i32** %i.reg2mem, align 8
  %426 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253, align 4
  %427 = sub i32 4, %426
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload262 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %427, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload262, align 4
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload272 = load volatile i32*, i32** %k.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload287 = load volatile i32*, i32** %h.reg2mem, align 8
  %428 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload287, align 4
  %429 = add i32 %428, 1
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload = load volatile i32*, i32** %h.reg2mem, align 8
  store i32 %429, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload, align 4
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload271 = load volatile i32*, i32** %k.reg2mem, align 8
  %430 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload271, align 4
  %431 = add i32 %430, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %431, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload296 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 0, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload296, align 4
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload295 = load volatile i32*, i32** %p.reg2mem, align 8
  %432 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload295, align 4
  %idxprom66alteredBB = sext i32 %432 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [9 x [9 x i64]]*, [9 x [9 x i64]]** %a.reg2mem, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload305 = load volatile i32*, i32** %q.reg2mem, align 8
  %433 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload305, align 4
  %idxprom68alteredBB = sext i32 %433 to i64
  %arrayidx69alteredBB = getelementptr inbounds [9 x [9 x i64]], [9 x [9 x i64]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom66alteredBB, i64 %idxprom68alteredBB
  %434 = load i64, i64* %arrayidx69alteredBB, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32*, i32** %p.reg2mem, align 8
  %435 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 4
  %idxprom70alteredBB = sext i32 %435 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [9 x [9 x i64]]*, [9 x [9 x i64]]** %b.reg2mem, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload304 = load volatile i32*, i32** %q.reg2mem, align 8
  %436 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload304, align 4
  %idxprom72alteredBB = sext i32 %436 to i64
  %arrayidx73alteredBB = getelementptr inbounds [9 x [9 x i64]], [9 x [9 x i64]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom70alteredBB, i64 %idxprom72alteredBB
  store i64 %434, i64* %arrayidx73alteredBB, align 8
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload303 = load volatile i32*, i32** %q.reg2mem, align 8
  %437 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload303, align 4
  %438 = add i32 %437, 1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %438, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, align 4
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i32*, i32** %x.reg2mem, align 8
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload321 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 0, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload321, align 4
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload320 = load volatile i32*, i32** %y.reg2mem, align 8
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload319 = load volatile i32*, i32** %y.reg2mem, align 8
  %439 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload319, align 4
  %440 = add i32 %439, 1
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %440, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, align 4
  br label %loopEntry.backedge

originalBB230alteredBB:                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
