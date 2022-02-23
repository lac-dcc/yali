; ModuleID = 'build_ollvm/programs/47/881.ll'
source_filename = "source-C-CXX/47/881.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@bac = local_unnamed_addr global [11 x [11 x i32]] zeroinitializer, align 16
@tp = local_unnamed_addr global [11 x [11 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_881.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1816039062, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1816039062, label %first
    i32 -1150715538, label %originalBB
    i32 683197344, label %originalBBpart2
    i32 -1536659122, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1150715538, i32 -1536659122
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 683197344, i32 -1536659122
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1150715538, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z3muli(i32 %x) local_unnamed_addr #3 {
entry:
  %cmp121.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %j119.reg2mem = alloca i32*, align 8
  %i115.reg2mem = alloca i32*, align 8
  %j14.reg2mem = alloca i32*, align 8
  %i10.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %x.addr.reg2mem = alloca i32*, align 8
  %.reg2mem300 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem300, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1391841051, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1391841051, label %first
    i32 -1710469912, label %originalBB
    i32 1626719486, label %originalBBpart2
    i32 -276736353, label %if.then
    i32 1556018218, label %if.else
    i32 1564392995, label %for.cond
    i32 1342326818, label %for.body
    i32 -1145365988, label %originalBB138
    i32 1504966294, label %originalBBpart2140
    i32 312103151, label %for.cond2
    i32 343905561, label %for.body4
    i32 -1346618263, label %originalBB142
    i32 -1147529144, label %originalBBpart2144
    i32 -196084377, label %for.inc
    i32 -488903135, label %for.end
    i32 1646158367, label %for.inc7
    i32 1644782059, label %for.end9
    i32 -654339534, label %for.cond11
    i32 1480051016, label %originalBB146
    i32 -1297993666, label %originalBBpart2148
    i32 -557122958, label %for.body13
    i32 -723251787, label %for.cond15
    i32 417878037, label %for.body17
    i32 -1544610802, label %originalBB150
    i32 2043312268, label %originalBBpart2289
    i32 -1898706758, label %for.inc109
    i32 326036992, label %for.end111
    i32 -386333322, label %for.inc112
    i32 436555706, label %for.end114
    i32 844390170, label %for.cond116
    i32 688269294, label %for.body118
    i32 700896706, label %for.cond120
    i32 -976603335, label %originalBB291
    i32 1093200706, label %originalBBpart2293
    i32 503600182, label %for.body122
    i32 1096050831, label %originalBB295
    i32 649569334, label %originalBBpart2297
    i32 -221457327, label %for.inc131
    i32 -158070796, label %for.end133
    i32 -1692176789, label %for.inc134
    i32 -81945481, label %for.end136
    i32 -1572371385, label %if.end
    i32 1545949209, label %originalBBalteredBB
    i32 -1264824696, label %originalBB138alteredBB
    i32 2014735374, label %originalBB142alteredBB
    i32 2036305290, label %originalBB146alteredBB
    i32 1278510513, label %originalBB150alteredBB
    i32 396536303, label %originalBB291alteredBB
    i32 -326125764, label %originalBB295alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB295alteredBB, %originalBB291alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBBalteredBB, %for.end136, %for.inc134, %for.end133, %for.inc131, %originalBBpart2297, %originalBB295, %for.body122, %originalBBpart2293, %originalBB291, %for.cond120, %for.body118, %for.cond116, %for.end114, %for.inc112, %for.end111, %for.inc109, %originalBBpart2289, %originalBB150, %for.body17, %for.cond15, %for.body13, %originalBBpart2148, %originalBB146, %for.cond11, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart2144, %originalBB142, %for.body4, %for.cond2, %originalBBpart2140, %originalBB138, %for.body, %for.cond, %if.else, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1096050831, %originalBB295alteredBB ], [ -976603335, %originalBB291alteredBB ], [ -1544610802, %originalBB150alteredBB ], [ 1480051016, %originalBB146alteredBB ], [ -1346618263, %originalBB142alteredBB ], [ -1145365988, %originalBB138alteredBB ], [ -1710469912, %originalBBalteredBB ], [ -1572371385, %for.end136 ], [ 844390170, %for.inc134 ], [ -1692176789, %for.end133 ], [ 700896706, %for.inc131 ], [ -221457327, %originalBBpart2297 ], [ %229, %originalBB295 ], [ %215, %for.body122 ], [ %206, %originalBBpart2293 ], [ %205, %originalBB291 ], [ %195, %for.cond120 ], [ 700896706, %for.body118 ], [ %186, %for.cond116 ], [ 844390170, %for.end114 ], [ -654339534, %for.inc112 ], [ -386333322, %for.end111 ], [ -723251787, %for.inc109 ], [ -1898706758, %originalBBpart2289 ], [ %180, %originalBB150 ], [ %97, %for.body17 ], [ %88, %for.cond15 ], [ -723251787, %for.body13 ], [ %86, %originalBBpart2148 ], [ %85, %originalBB146 ], [ %75, %for.cond11 ], [ -654339534, %for.end9 ], [ 1564392995, %for.inc7 ], [ 1646158367, %for.end ], [ 312103151, %for.inc ], [ -196084377, %originalBBpart2144 ], [ %62, %originalBB142 ], [ %51, %for.body4 ], [ %42, %for.cond2 ], [ 312103151, %originalBBpart2140 ], [ %40, %originalBB138 ], [ %31, %for.body ], [ %22, %for.cond ], [ 1564392995, %if.else ], [ -1572371385, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem300.0..reg2mem300.0..reg2mem300.0..reload301 = load volatile i1, i1* %.reg2mem300, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem300.0..reg2mem300.0..reg2mem300.0..reload301
  %8 = select i1 %7, i32 -1710469912, i32 1545949209
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %i10 = alloca i32, align 4
  store i32* %i10, i32** %i10.reg2mem, align 8
  %j14 = alloca i32, align 4
  store i32* %j14, i32** %j14.reg2mem, align 8
  %i115 = alloca i32, align 4
  store i32* %i115, i32** %i115.reg2mem, align 8
  %j119 = alloca i32, align 4
  store i32* %j119, i32** %j119.reg2mem, align 8
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload303 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  store i32 %x, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload303, align 4
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload302 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %9 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload302, align 4
  %10 = load i32, i32* @n, align 4
  %cmp = icmp eq i32 %9, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1626719486, i32 1545949209
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -276736353, i32 1556018218
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307, align 4
  %cmp1 = icmp slt i32 %21, 11
  %22 = select i1 %cmp1, i32 1342326818, i32 1644782059
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1145365988, i32 -1264824696
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload314 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload314, align 4
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1504966294, i32 -1264824696
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload313 = load volatile i32*, i32** %j.reg2mem, align 8
  %41 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload313, align 4
  %cmp3 = icmp slt i32 %41, 11
  %42 = select i1 %cmp3, i32 343905561, i32 -488903135
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1346618263, i32 2014735374
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306 = load volatile i32*, i32** %i.reg2mem, align 8
  %52 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306, align 4
  %idxprom = sext i32 %52 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload312 = load volatile i32*, i32** %j.reg2mem, align 8
  %53 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload312, align 4
  %idxprom5 = sext i32 %53 to i64
  %arrayidx6 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @tp, i64 0, i64 %idxprom, i64 %idxprom5
  store i32 0, i32* %arrayidx6, align 4
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1147529144, i32 2014735374
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload311 = load volatile i32*, i32** %j.reg2mem, align 8
  %63 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload311, align 4
  %64 = add i32 %63, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload310 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %64, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload310, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305 = load volatile i32*, i32** %i.reg2mem, align 8
  %65 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305, align 4
  %66 = add i32 %65, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %66, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304, align 4
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload354 = load volatile i32*, i32** %i10.reg2mem, align 8
  store i32 1, i32* %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload354, align 4
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1480051016, i32 2036305290
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload353 = load volatile i32*, i32** %i10.reg2mem, align 8
  %76 = load i32, i32* %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload353, align 4
  %cmp12 = icmp slt i32 %76, 10
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1297993666, i32 2036305290
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %86 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -557122958, i32 436555706
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload393 = load volatile i32*, i32** %j14.reg2mem, align 8
  store i32 1, i32* %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload393, align 4
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload392 = load volatile i32*, i32** %j14.reg2mem, align 8
  %87 = load i32, i32* %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload392, align 4
  %cmp16 = icmp slt i32 %87, 10
  %88 = select i1 %cmp16, i32 417878037, i32 326036992
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1544610802, i32 1278510513
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload352 = load volatile i32*, i32** %i10.reg2mem, align 8
  %98 = load i32, i32* %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload352, align 4
  %idxprom18 = sext i32 %98 to i64
  %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload391 = load volatile i32*, i32** %j14.reg2mem, align 8
  %99 = load i32, i32* %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload391, align 4
  %idxprom20 = sext i32 %99 to i64
  %arrayidx21 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @bac, i64 0, i64 %idxprom18, i64 %idxprom20
  %100 = load i32, i32* %arrayidx21, align 4
  %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload351 = load volatile i32*, i32** %i10.reg2mem, align 8
  %101 = load i32, i32* %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload351, align 4
  %102 = add i32 %101, -1
  %idxprom22 = sext i32 %102 to i64
  %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload390 = load volatile i32*, i32** %j14.reg2mem, align 8
  %103 = load i32, i32* %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload390, align 4
  %idxprom24 = sext i32 %103 to i64
  %arrayidx25 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @tp, i64 0, i64 %idxprom22, i64 %idxprom24
  %104 = load i32, i32* %arrayidx25, align 4
  %105 = add i32 %104, %100
  store i32 %105, i32* %arrayidx25, align 4
  %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload350 = load volatile i32*, i32** %i10.reg2mem, align 8
  %106 = load i32, i32* %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload350, align 4
  %idxprom26 = sext i32 %106 to i64
  %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload389 = load volatile i32*, i32** %j14.reg2mem, align 8
  %107 = load i32, i32* %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload389, align 4
  %idxprom28 = sext i32 %107 to i64
  %arrayidx29 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @bac, i64 0, i64 %idxprom26, i64 %idxprom28
  %108 = load i32, i32* %arrayidx29, align 4
  %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload349 = load volatile i32*, i32** %i10.reg2mem, align 8
  %109 = load i32, i32* %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload349, align 4
  %110 = add i32 %109, 1
  %idxprom31 = sext i32 %110 to i64
  %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload388 = load volatile i32*, i32** %j14.reg2mem, align 8
  %111 = load i32, i32* %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload388, align 4
  %idxprom33 = sext i32 %111 to i64
  %arrayidx34 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @tp, i64 0, i64 %idxprom31, i64 %idxprom33
  %112 = load i32, i32* %arrayidx34, align 4
  %113 = add i32 %112, %108
  store i32 %113, i32* %arrayidx34, align 4
  %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload348 = load volatile i32*, i32** %i10.reg2mem, align 8
  %114 = load i32, i32* %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload348, align 4
  %idxprom36 = sext i32 %114 to i64
  %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload387 = load volatile i32*, i32** %j14.reg2mem, align 8
  %115 = load i32, i32* %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload387, align 4
  %idxprom38 = sext i32 %115 to i64
  %arrayidx39 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @bac, i64 0, i64 %idxprom36, i64 %idxprom38
  %116 = load i32, i32* %arrayidx39, align 4
  %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload347 = load volatile i32*, i32** %i10.reg2mem, align 8
  %117 = load i32, i32* %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload347, align 4
  %118 = add i32 %117, -1
  %idxprom41 = sext i32 %118 to i64
  %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload386 = load volatile i32*, i32** %j14.reg2mem, align 8
  %119 = load i32, i32* %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload386, align 4
  %120 = add i32 %119, -1
  %idxprom44 = sext i32 %120 to i64
  %arrayidx45 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @tp, i64 0, i64 %idxprom41, i64 %idxprom44
  %121 = load i32, i32* %arrayidx45, align 4
  %122 = add i32 %121, %116
  store i32 %122, i32* %arrayidx45, align 4
  %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload346 = load volatile i32*, i32** %i10.reg2mem, align 8
  %123 = load i32, i32* %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload346, align 4
  %idxprom47 = sext i32 %123 to i64
  %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload385 = load volatile i32*, i32** %j14.reg2mem, align 8
  %124 = load i32, i32* %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload385, align 4
  %idxprom49 = sext i32 %124 to i64
  %arrayidx50 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @bac, i64 0, i64 %idxprom47, i64 %idxprom49
  %125 = load i32, i32* %arrayidx50, align 4
  %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload345 = load volatile i32*, i32** %i10.reg2mem, align 8
  %126 = load i32, i32* %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload345, align 4
  %127 = add i32 %126, 1
  %idxprom52 = sext i32 %127 to i64
  %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload384 = load volatile i32*, i32** %j14.reg2mem, align 8
  %128 = load i32, i32* %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload384, align 4
  %129 = add i32 %128, -1
  %idxprom55 = sext i32 %129 to i64
  %arrayidx56 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @tp, i64 0, i64 %idxprom52, i64 %idxprom55
  %130 = load i32, i32* %arrayidx56, align 4
  %131 = add i32 %130, %125
  store i32 %131, i32* %arrayidx56, align 4
  %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload344 = load volatile i32*, i32** %i10.reg2mem, align 8
  %132 = load i32, i32* %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload344, align 4
  %idxprom58 = sext i32 %132 to i64
  %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload383 = load volatile i32*, i32** %j14.reg2mem, align 8
  %133 = load i32, i32* %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload383, align 4
  %idxprom60 = sext i32 %133 to i64
  %arrayidx61 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @bac, i64 0, i64 %idxprom58, i64 %idxprom60
  %134 = load i32, i32* %arrayidx61, align 4
  %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload343 = load volatile i32*, i32** %i10.reg2mem, align 8
  %135 = load i32, i32* %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload343, align 4
  %136 = add i32 %135, -1
  %idxprom63 = sext i32 %136 to i64
  %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload382 = load volatile i32*, i32** %j14.reg2mem, align 8
  %137 = load i32, i32* %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload382, align 4
  %138 = add i32 %137, 1
  %idxprom66 = sext i32 %138 to i64
  %arrayidx67 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @tp, i64 0, i64 %idxprom63, i64 %idxprom66
  %139 = load i32, i32* %arrayidx67, align 4
  %140 = add i32 %139, %134
  store i32 %140, i32* %arrayidx67, align 4
  %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload342 = load volatile i32*, i32** %i10.reg2mem, align 8
  %141 = load i32, i32* %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload342, align 4
  %idxprom69 = sext i32 %141 to i64
  %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload381 = load volatile i32*, i32** %j14.reg2mem, align 8
  %142 = load i32, i32* %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload381, align 4
  %idxprom71 = sext i32 %142 to i64
  %arrayidx72 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @bac, i64 0, i64 %idxprom69, i64 %idxprom71
  %143 = load i32, i32* %arrayidx72, align 4
  %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload341 = load volatile i32*, i32** %i10.reg2mem, align 8
  %144 = load i32, i32* %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload341, align 4
  %145 = add i32 %144, 1
  %idxprom74 = sext i32 %145 to i64
  %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload380 = load volatile i32*, i32** %j14.reg2mem, align 8
  %146 = load i32, i32* %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload380, align 4
  %147 = add i32 %146, 1
  %idxprom77 = sext i32 %147 to i64
  %arrayidx78 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @tp, i64 0, i64 %idxprom74, i64 %idxprom77
  %148 = load i32, i32* %arrayidx78, align 4
  %149 = add i32 %148, %143
  store i32 %149, i32* %arrayidx78, align 4
  %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload340 = load volatile i32*, i32** %i10.reg2mem, align 8
  %150 = load i32, i32* %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload340, align 4
  %idxprom80 = sext i32 %150 to i64
  %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload379 = load volatile i32*, i32** %j14.reg2mem, align 8
  %151 = load i32, i32* %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload379, align 4
  %idxprom82 = sext i32 %151 to i64
  %arrayidx83 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @bac, i64 0, i64 %idxprom80, i64 %idxprom82
  %152 = load i32, i32* %arrayidx83, align 4
  %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload339 = load volatile i32*, i32** %i10.reg2mem, align 8
  %153 = load i32, i32* %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload339, align 4
  %idxprom84 = sext i32 %153 to i64
  %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload378 = load volatile i32*, i32** %j14.reg2mem, align 8
  %154 = load i32, i32* %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload378, align 4
  %155 = add i32 %154, -1
  %idxprom87 = sext i32 %155 to i64
  %arrayidx88 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @tp, i64 0, i64 %idxprom84, i64 %idxprom87
  %156 = load i32, i32* %arrayidx88, align 4
  %157 = add i32 %156, %152
  store i32 %157, i32* %arrayidx88, align 4
  %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload338 = load volatile i32*, i32** %i10.reg2mem, align 8
  %158 = load i32, i32* %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload338, align 4
  %idxprom90 = sext i32 %158 to i64
  %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload377 = load volatile i32*, i32** %j14.reg2mem, align 8
  %159 = load i32, i32* %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload377, align 4
  %idxprom92 = sext i32 %159 to i64
  %arrayidx93 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @bac, i64 0, i64 %idxprom90, i64 %idxprom92
  %160 = load i32, i32* %arrayidx93, align 4
  %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload337 = load volatile i32*, i32** %i10.reg2mem, align 8
  %161 = load i32, i32* %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload337, align 4
  %idxprom94 = sext i32 %161 to i64
  %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload376 = load volatile i32*, i32** %j14.reg2mem, align 8
  %162 = load i32, i32* %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload376, align 4
  %.neg4 = add i32 %162, 1
  %idxprom97 = sext i32 %.neg4 to i64
  %arrayidx98 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @tp, i64 0, i64 %idxprom94, i64 %idxprom97
  %163 = load i32, i32* %arrayidx98, align 4
  %164 = add i32 %163, %160
  store i32 %164, i32* %arrayidx98, align 4
  %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload336 = load volatile i32*, i32** %i10.reg2mem, align 8
  %165 = load i32, i32* %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload336, align 4
  %idxprom100 = sext i32 %165 to i64
  %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload375 = load volatile i32*, i32** %j14.reg2mem, align 8
  %166 = load i32, i32* %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload375, align 4
  %idxprom102 = sext i32 %166 to i64
  %arrayidx103 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @bac, i64 0, i64 %idxprom100, i64 %idxprom102
  %167 = load i32, i32* %arrayidx103, align 4
  %mul.neg.neg = shl i32 %167, 1
  %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload335 = load volatile i32*, i32** %i10.reg2mem, align 8
  %168 = load i32, i32* %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload335, align 4
  %idxprom104 = sext i32 %168 to i64
  %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload374 = load volatile i32*, i32** %j14.reg2mem, align 8
  %169 = load i32, i32* %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload374, align 4
  %idxprom106 = sext i32 %169 to i64
  %arrayidx107 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @tp, i64 0, i64 %idxprom104, i64 %idxprom106
  %170 = load i32, i32* %arrayidx107, align 4
  %171 = add i32 %170, %mul.neg.neg
  store i32 %171, i32* %arrayidx107, align 4
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 2043312268, i32 1278510513
  br label %loopEntry.backedge

originalBBpart2289:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc109:                                       ; preds = %loopEntry
  %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload373 = load volatile i32*, i32** %j14.reg2mem, align 8
  %181 = load i32, i32* %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload373, align 4
  %182 = add i32 %181, 1
  %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload372 = load volatile i32*, i32** %j14.reg2mem, align 8
  store i32 %182, i32* %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload372, align 4
  br label %loopEntry.backedge

for.end111:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc112:                                       ; preds = %loopEntry
  %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload334 = load volatile i32*, i32** %i10.reg2mem, align 8
  %183 = load i32, i32* %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload334, align 4
  %184 = add i32 %183, 1
  %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload333 = load volatile i32*, i32** %i10.reg2mem, align 8
  store i32 %184, i32* %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload333, align 4
  br label %loopEntry.backedge

for.end114:                                       ; preds = %loopEntry
  %i115.reg2mem.0.i115.reg2mem.0.i115.reg2mem.0.i115.reload400 = load volatile i32*, i32** %i115.reg2mem, align 8
  store i32 1, i32* %i115.reg2mem.0.i115.reg2mem.0.i115.reg2mem.0.i115.reload400, align 4
  br label %loopEntry.backedge

for.cond116:                                      ; preds = %loopEntry
  %i115.reg2mem.0.i115.reg2mem.0.i115.reg2mem.0.i115.reload399 = load volatile i32*, i32** %i115.reg2mem, align 8
  %185 = load i32, i32* %i115.reg2mem.0.i115.reg2mem.0.i115.reg2mem.0.i115.reload399, align 4
  %cmp117 = icmp slt i32 %185, 10
  %186 = select i1 %cmp117, i32 688269294, i32 -81945481
  br label %loopEntry.backedge

for.body118:                                      ; preds = %loopEntry
  %j119.reg2mem.0.j119.reg2mem.0.j119.reg2mem.0.j119.reload408 = load volatile i32*, i32** %j119.reg2mem, align 8
  store i32 1, i32* %j119.reg2mem.0.j119.reg2mem.0.j119.reg2mem.0.j119.reload408, align 4
  br label %loopEntry.backedge

for.cond120:                                      ; preds = %loopEntry
  %187 = load i32, i32* @x.1, align 4
  %188 = load i32, i32* @y.2, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -976603335, i32 396536303
  br label %loopEntry.backedge

originalBB291:                                    ; preds = %loopEntry
  %j119.reg2mem.0.j119.reg2mem.0.j119.reg2mem.0.j119.reload407 = load volatile i32*, i32** %j119.reg2mem, align 8
  %196 = load i32, i32* %j119.reg2mem.0.j119.reg2mem.0.j119.reg2mem.0.j119.reload407, align 4
  %cmp121 = icmp slt i32 %196, 10
  store i1 %cmp121, i1* %cmp121.reg2mem, align 1
  %197 = load i32, i32* @x.1, align 4
  %198 = load i32, i32* @y.2, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 1093200706, i32 396536303
  br label %loopEntry.backedge

originalBBpart2293:                               ; preds = %loopEntry
  %cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reload = load volatile i1, i1* %cmp121.reg2mem, align 1
  %206 = select i1 %cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reload, i32 503600182, i32 -158070796
  br label %loopEntry.backedge

for.body122:                                      ; preds = %loopEntry
  %207 = load i32, i32* @x.1, align 4
  %208 = load i32, i32* @y.2, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 1096050831, i32 -326125764
  br label %loopEntry.backedge

originalBB295:                                    ; preds = %loopEntry
  %i115.reg2mem.0.i115.reg2mem.0.i115.reg2mem.0.i115.reload398 = load volatile i32*, i32** %i115.reg2mem, align 8
  %216 = load i32, i32* %i115.reg2mem.0.i115.reg2mem.0.i115.reg2mem.0.i115.reload398, align 4
  %idxprom123 = sext i32 %216 to i64
  %j119.reg2mem.0.j119.reg2mem.0.j119.reg2mem.0.j119.reload406 = load volatile i32*, i32** %j119.reg2mem, align 8
  %217 = load i32, i32* %j119.reg2mem.0.j119.reg2mem.0.j119.reg2mem.0.j119.reload406, align 4
  %idxprom125 = sext i32 %217 to i64
  %arrayidx126 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @tp, i64 0, i64 %idxprom123, i64 %idxprom125
  %218 = load i32, i32* %arrayidx126, align 4
  %i115.reg2mem.0.i115.reg2mem.0.i115.reg2mem.0.i115.reload397 = load volatile i32*, i32** %i115.reg2mem, align 8
  %219 = load i32, i32* %i115.reg2mem.0.i115.reg2mem.0.i115.reg2mem.0.i115.reload397, align 4
  %idxprom127 = sext i32 %219 to i64
  %j119.reg2mem.0.j119.reg2mem.0.j119.reg2mem.0.j119.reload405 = load volatile i32*, i32** %j119.reg2mem, align 8
  %220 = load i32, i32* %j119.reg2mem.0.j119.reg2mem.0.j119.reg2mem.0.j119.reload405, align 4
  %idxprom129 = sext i32 %220 to i64
  %arrayidx130 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @bac, i64 0, i64 %idxprom127, i64 %idxprom129
  store i32 %218, i32* %arrayidx130, align 4
  %221 = load i32, i32* @x.1, align 4
  %222 = load i32, i32* @y.2, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 649569334, i32 -326125764
  br label %loopEntry.backedge

originalBBpart2297:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc131:                                       ; preds = %loopEntry
  %j119.reg2mem.0.j119.reg2mem.0.j119.reg2mem.0.j119.reload404 = load volatile i32*, i32** %j119.reg2mem, align 8
  %230 = load i32, i32* %j119.reg2mem.0.j119.reg2mem.0.j119.reg2mem.0.j119.reload404, align 4
  %231 = add i32 %230, 1
  %j119.reg2mem.0.j119.reg2mem.0.j119.reg2mem.0.j119.reload403 = load volatile i32*, i32** %j119.reg2mem, align 8
  store i32 %231, i32* %j119.reg2mem.0.j119.reg2mem.0.j119.reg2mem.0.j119.reload403, align 4
  br label %loopEntry.backedge

for.end133:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc134:                                       ; preds = %loopEntry
  %i115.reg2mem.0.i115.reg2mem.0.i115.reg2mem.0.i115.reload396 = load volatile i32*, i32** %i115.reg2mem, align 8
  %232 = load i32, i32* %i115.reg2mem.0.i115.reg2mem.0.i115.reg2mem.0.i115.reload396, align 4
  %233 = add i32 %232, 1
  %i115.reg2mem.0.i115.reg2mem.0.i115.reg2mem.0.i115.reload395 = load volatile i32*, i32** %i115.reg2mem, align 8
  store i32 %233, i32* %i115.reg2mem.0.i115.reg2mem.0.i115.reg2mem.0.i115.reload395, align 4
  br label %loopEntry.backedge

for.end136:                                       ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %234 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload, align 4
  %.neg3 = add i32 %234, 1
  call void @_Z3muli(i32 %.neg3)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload309 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload309, align 4
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %235 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxpromalteredBB = sext i32 %235 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %236 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom5alteredBB = sext i32 %236 to i64
  %arrayidx6alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @tp, i64 0, i64 %idxpromalteredBB, i64 %idxprom5alteredBB
  store i32 0, i32* %arrayidx6alteredBB, align 4
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload332 = load volatile i32*, i32** %i10.reg2mem, align 8
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload331 = load volatile i32*, i32** %i10.reg2mem, align 8
  %237 = load i32, i32* %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload331, align 4
  %idxprom18alteredBB = sext i32 %237 to i64
  %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload371 = load volatile i32*, i32** %j14.reg2mem, align 8
  %238 = load i32, i32* %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload371, align 4
  %idxprom20alteredBB = sext i32 %238 to i64
  %arrayidx21alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @bac, i64 0, i64 %idxprom18alteredBB, i64 %idxprom20alteredBB
  %239 = load i32, i32* %arrayidx21alteredBB, align 4
  %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload330 = load volatile i32*, i32** %i10.reg2mem, align 8
  %240 = load i32, i32* %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload330, align 4
  %241 = add i32 %240, -1
  %idxprom22alteredBB = sext i32 %241 to i64
  %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload370 = load volatile i32*, i32** %j14.reg2mem, align 8
  %242 = load i32, i32* %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload370, align 4
  %idxprom24alteredBB = sext i32 %242 to i64
  %arrayidx25alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @tp, i64 0, i64 %idxprom22alteredBB, i64 %idxprom24alteredBB
  %243 = load i32, i32* %arrayidx25alteredBB, align 4
  %244 = add i32 %243, %239
  store i32 %244, i32* %arrayidx25alteredBB, align 4
  %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload329 = load volatile i32*, i32** %i10.reg2mem, align 8
  %245 = load i32, i32* %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload329, align 4
  %idxprom26alteredBB = sext i32 %245 to i64
  %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload369 = load volatile i32*, i32** %j14.reg2mem, align 8
  %246 = load i32, i32* %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload369, align 4
  %idxprom28alteredBB = sext i32 %246 to i64
  %arrayidx29alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @bac, i64 0, i64 %idxprom26alteredBB, i64 %idxprom28alteredBB
  %247 = load i32, i32* %arrayidx29alteredBB, align 4
  %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload328 = load volatile i32*, i32** %i10.reg2mem, align 8
  %248 = load i32, i32* %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload328, align 4
  %249 = add i32 %248, 1
  %idxprom31alteredBB = sext i32 %249 to i64
  %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload368 = load volatile i32*, i32** %j14.reg2mem, align 8
  %250 = load i32, i32* %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload368, align 4
  %idxprom33alteredBB = sext i32 %250 to i64
  %arrayidx34alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @tp, i64 0, i64 %idxprom31alteredBB, i64 %idxprom33alteredBB
  %251 = load i32, i32* %arrayidx34alteredBB, align 4
  %252 = add i32 %251, %247
  store i32 %252, i32* %arrayidx34alteredBB, align 4
  %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload327 = load volatile i32*, i32** %i10.reg2mem, align 8
  %253 = load i32, i32* %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload327, align 4
  %idxprom36alteredBB = sext i32 %253 to i64
  %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload367 = load volatile i32*, i32** %j14.reg2mem, align 8
  %254 = load i32, i32* %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload367, align 4
  %idxprom38alteredBB = sext i32 %254 to i64
  %arrayidx39alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @bac, i64 0, i64 %idxprom36alteredBB, i64 %idxprom38alteredBB
  %255 = load i32, i32* %arrayidx39alteredBB, align 4
  %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload326 = load volatile i32*, i32** %i10.reg2mem, align 8
  %256 = load i32, i32* %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload326, align 4
  %257 = add i32 %256, -1
  %idxprom41alteredBB = sext i32 %257 to i64
  %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload366 = load volatile i32*, i32** %j14.reg2mem, align 8
  %258 = load i32, i32* %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload366, align 4
  %259 = add i32 %258, -1
  %idxprom44alteredBB = sext i32 %259 to i64
  %arrayidx45alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @tp, i64 0, i64 %idxprom41alteredBB, i64 %idxprom44alteredBB
  %260 = load i32, i32* %arrayidx45alteredBB, align 4
  %261 = add i32 %260, %255
  store i32 %261, i32* %arrayidx45alteredBB, align 4
  %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload325 = load volatile i32*, i32** %i10.reg2mem, align 8
  %262 = load i32, i32* %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload325, align 4
  %idxprom47alteredBB = sext i32 %262 to i64
  %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload365 = load volatile i32*, i32** %j14.reg2mem, align 8
  %263 = load i32, i32* %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload365, align 4
  %idxprom49alteredBB = sext i32 %263 to i64
  %arrayidx50alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @bac, i64 0, i64 %idxprom47alteredBB, i64 %idxprom49alteredBB
  %264 = load i32, i32* %arrayidx50alteredBB, align 4
  %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload324 = load volatile i32*, i32** %i10.reg2mem, align 8
  %265 = load i32, i32* %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload324, align 4
  %266 = add i32 %265, 1
  %idxprom52alteredBB = sext i32 %266 to i64
  %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload364 = load volatile i32*, i32** %j14.reg2mem, align 8
  %267 = load i32, i32* %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload364, align 4
  %268 = add i32 %267, -1
  %idxprom55alteredBB = sext i32 %268 to i64
  %arrayidx56alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @tp, i64 0, i64 %idxprom52alteredBB, i64 %idxprom55alteredBB
  %269 = load i32, i32* %arrayidx56alteredBB, align 4
  %270 = add i32 %269, %264
  store i32 %270, i32* %arrayidx56alteredBB, align 4
  %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload323 = load volatile i32*, i32** %i10.reg2mem, align 8
  %271 = load i32, i32* %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload323, align 4
  %idxprom58alteredBB = sext i32 %271 to i64
  %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload363 = load volatile i32*, i32** %j14.reg2mem, align 8
  %272 = load i32, i32* %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload363, align 4
  %idxprom60alteredBB = sext i32 %272 to i64
  %arrayidx61alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @bac, i64 0, i64 %idxprom58alteredBB, i64 %idxprom60alteredBB
  %273 = load i32, i32* %arrayidx61alteredBB, align 4
  %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload322 = load volatile i32*, i32** %i10.reg2mem, align 8
  %274 = load i32, i32* %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload322, align 4
  %275 = add i32 %274, -1
  %idxprom63alteredBB = sext i32 %275 to i64
  %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload362 = load volatile i32*, i32** %j14.reg2mem, align 8
  %276 = load i32, i32* %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload362, align 4
  %277 = add i32 %276, 1
  %idxprom66alteredBB = sext i32 %277 to i64
  %arrayidx67alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @tp, i64 0, i64 %idxprom63alteredBB, i64 %idxprom66alteredBB
  %278 = load i32, i32* %arrayidx67alteredBB, align 4
  %279 = add i32 %278, %273
  store i32 %279, i32* %arrayidx67alteredBB, align 4
  %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload321 = load volatile i32*, i32** %i10.reg2mem, align 8
  %280 = load i32, i32* %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload321, align 4
  %idxprom69alteredBB = sext i32 %280 to i64
  %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload361 = load volatile i32*, i32** %j14.reg2mem, align 8
  %281 = load i32, i32* %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload361, align 4
  %idxprom71alteredBB = sext i32 %281 to i64
  %arrayidx72alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @bac, i64 0, i64 %idxprom69alteredBB, i64 %idxprom71alteredBB
  %282 = load i32, i32* %arrayidx72alteredBB, align 4
  %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload320 = load volatile i32*, i32** %i10.reg2mem, align 8
  %283 = load i32, i32* %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload320, align 4
  %284 = add i32 %283, 1
  %idxprom74alteredBB = sext i32 %284 to i64
  %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload360 = load volatile i32*, i32** %j14.reg2mem, align 8
  %285 = load i32, i32* %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload360, align 4
  %.neg = add i32 %285, 1
  %idxprom77alteredBB = sext i32 %.neg to i64
  %arrayidx78alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @tp, i64 0, i64 %idxprom74alteredBB, i64 %idxprom77alteredBB
  %286 = load i32, i32* %arrayidx78alteredBB, align 4
  %287 = add i32 %286, %282
  store i32 %287, i32* %arrayidx78alteredBB, align 4
  %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload319 = load volatile i32*, i32** %i10.reg2mem, align 8
  %288 = load i32, i32* %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload319, align 4
  %idxprom80alteredBB = sext i32 %288 to i64
  %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload359 = load volatile i32*, i32** %j14.reg2mem, align 8
  %289 = load i32, i32* %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload359, align 4
  %idxprom82alteredBB = sext i32 %289 to i64
  %arrayidx83alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @bac, i64 0, i64 %idxprom80alteredBB, i64 %idxprom82alteredBB
  %290 = load i32, i32* %arrayidx83alteredBB, align 4
  %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload318 = load volatile i32*, i32** %i10.reg2mem, align 8
  %291 = load i32, i32* %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload318, align 4
  %idxprom84alteredBB = sext i32 %291 to i64
  %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload358 = load volatile i32*, i32** %j14.reg2mem, align 8
  %292 = load i32, i32* %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload358, align 4
  %293 = add i32 %292, -1
  %idxprom87alteredBB = sext i32 %293 to i64
  %arrayidx88alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @tp, i64 0, i64 %idxprom84alteredBB, i64 %idxprom87alteredBB
  %294 = load i32, i32* %arrayidx88alteredBB, align 4
  %295 = add i32 %294, %290
  store i32 %295, i32* %arrayidx88alteredBB, align 4
  %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload317 = load volatile i32*, i32** %i10.reg2mem, align 8
  %296 = load i32, i32* %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload317, align 4
  %idxprom90alteredBB = sext i32 %296 to i64
  %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload357 = load volatile i32*, i32** %j14.reg2mem, align 8
  %297 = load i32, i32* %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload357, align 4
  %idxprom92alteredBB = sext i32 %297 to i64
  %arrayidx93alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @bac, i64 0, i64 %idxprom90alteredBB, i64 %idxprom92alteredBB
  %298 = load i32, i32* %arrayidx93alteredBB, align 4
  %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload316 = load volatile i32*, i32** %i10.reg2mem, align 8
  %299 = load i32, i32* %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload316, align 4
  %idxprom94alteredBB = sext i32 %299 to i64
  %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload356 = load volatile i32*, i32** %j14.reg2mem, align 8
  %300 = load i32, i32* %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload356, align 4
  %.neg1 = add i32 %300, 1
  %idxprom97alteredBB = sext i32 %.neg1 to i64
  %arrayidx98alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @tp, i64 0, i64 %idxprom94alteredBB, i64 %idxprom97alteredBB
  %301 = load i32, i32* %arrayidx98alteredBB, align 4
  %302 = add i32 %301, %298
  store i32 %302, i32* %arrayidx98alteredBB, align 4
  %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload315 = load volatile i32*, i32** %i10.reg2mem, align 8
  %303 = load i32, i32* %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload315, align 4
  %idxprom100alteredBB = sext i32 %303 to i64
  %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload355 = load volatile i32*, i32** %j14.reg2mem, align 8
  %304 = load i32, i32* %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload355, align 4
  %idxprom102alteredBB = sext i32 %304 to i64
  %arrayidx103alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @bac, i64 0, i64 %idxprom100alteredBB, i64 %idxprom102alteredBB
  %305 = load i32, i32* %arrayidx103alteredBB, align 4
  %mulalteredBB.neg.neg = shl i32 %305, 1
  %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload = load volatile i32*, i32** %i10.reg2mem, align 8
  %306 = load i32, i32* %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload, align 4
  %idxprom104alteredBB = sext i32 %306 to i64
  %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload = load volatile i32*, i32** %j14.reg2mem, align 8
  %307 = load i32, i32* %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload, align 4
  %idxprom106alteredBB = sext i32 %307 to i64
  %arrayidx107alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @tp, i64 0, i64 %idxprom104alteredBB, i64 %idxprom106alteredBB
  %308 = load i32, i32* %arrayidx107alteredBB, align 4
  %.neg2 = add i32 %308, %mulalteredBB.neg.neg
  store i32 %.neg2, i32* %arrayidx107alteredBB, align 4
  br label %loopEntry.backedge

originalBB291alteredBB:                           ; preds = %loopEntry
  %j119.reg2mem.0.j119.reg2mem.0.j119.reg2mem.0.j119.reload402 = load volatile i32*, i32** %j119.reg2mem, align 8
  br label %loopEntry.backedge

originalBB295alteredBB:                           ; preds = %loopEntry
  %i115.reg2mem.0.i115.reg2mem.0.i115.reg2mem.0.i115.reload394 = load volatile i32*, i32** %i115.reg2mem, align 8
  %309 = load i32, i32* %i115.reg2mem.0.i115.reg2mem.0.i115.reg2mem.0.i115.reload394, align 4
  %idxprom123alteredBB = sext i32 %309 to i64
  %j119.reg2mem.0.j119.reg2mem.0.j119.reg2mem.0.j119.reload401 = load volatile i32*, i32** %j119.reg2mem, align 8
  %310 = load i32, i32* %j119.reg2mem.0.j119.reg2mem.0.j119.reg2mem.0.j119.reload401, align 4
  %idxprom125alteredBB = sext i32 %310 to i64
  %arrayidx126alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @tp, i64 0, i64 %idxprom123alteredBB, i64 %idxprom125alteredBB
  %311 = load i32, i32* %arrayidx126alteredBB, align 4
  %i115.reg2mem.0.i115.reg2mem.0.i115.reg2mem.0.i115.reload = load volatile i32*, i32** %i115.reg2mem, align 8
  %312 = load i32, i32* %i115.reg2mem.0.i115.reg2mem.0.i115.reg2mem.0.i115.reload, align 4
  %idxprom127alteredBB = sext i32 %312 to i64
  %j119.reg2mem.0.j119.reg2mem.0.j119.reg2mem.0.j119.reload = load volatile i32*, i32** %j119.reg2mem, align 8
  %313 = load i32, i32* %j119.reg2mem.0.j119.reg2mem.0.j119.reg2mem.0.j119.reload, align 4
  %idxprom129alteredBB = sext i32 %313 to i64
  %arrayidx130alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @bac, i64 0, i64 %idxprom127alteredBB, i64 %idxprom129alteredBB
  store i32 %311, i32* %arrayidx130alteredBB, align 4
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %cmp20.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i10.0 = phi i32 [ undef, %entry ], [ %i10.0.be, %loopEntry.backedge ]
  %j18.0 = phi i32 [ undef, %entry ], [ %j18.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1662792914, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1662792914, label %for.cond
    i32 342658122, label %for.body
    i32 1867435759, label %originalBB
    i32 -2105448315, label %originalBBpart2
    i32 688562942, label %for.cond1
    i32 -1293478033, label %for.body3
    i32 94938867, label %for.inc
    i32 1217086511, label %for.end
    i32 471961173, label %for.inc6
    i32 -231439113, label %for.end8
    i32 -1446491897, label %for.cond11
    i32 -1608806874, label %for.body13
    i32 585235756, label %originalBB35
    i32 -349772659, label %originalBBpart237
    i32 1646187624, label %for.cond19
    i32 -318409252, label %originalBB39
    i32 -1559542139, label %originalBBpart241
    i32 766274754, label %for.body21
    i32 -926741238, label %for.inc28
    i32 -200027515, label %for.end30
    i32 -2081933690, label %for.inc32
    i32 1777280564, label %for.end34
    i32 1040100819, label %originalBBalteredBB
    i32 -1885436394, label %originalBB35alteredBB
    i32 1971300388, label %originalBB39alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %for.inc32, %for.end30, %for.inc28, %for.body21, %originalBBpart241, %originalBB39, %for.cond19, %originalBBpart237, %originalBB35, %for.body13, %for.cond11, %for.end8, %for.inc6, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBB35alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc32 ], [ %i.0, %for.end30 ], [ %i.0, %for.inc28 ], [ %i.0, %for.body21 ], [ %i.0, %originalBBpart241 ], [ %i.0, %originalBB39 ], [ %i.0, %for.cond19 ], [ %i.0, %originalBBpart237 ], [ %i.0, %originalBB35 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %for.end8 ], [ %21, %for.inc6 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB39alteredBB ], [ %j.0, %originalBB35alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %for.inc32 ], [ %j.0, %for.end30 ], [ %j.0, %for.inc28 ], [ %j.0, %for.body21 ], [ %j.0, %originalBBpart241 ], [ %j.0, %originalBB39 ], [ %j.0, %for.cond19 ], [ %j.0, %originalBBpart237 ], [ %j.0, %originalBB35 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond11 ], [ %j.0, %for.end8 ], [ %j.0, %for.inc6 ], [ %j.0, %for.end ], [ %20, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i10.0.be = phi i32 [ %i10.0, %loopEntry ], [ %i10.0, %originalBB39alteredBB ], [ %i10.0, %originalBB35alteredBB ], [ %i10.0, %originalBBalteredBB ], [ %64, %for.inc32 ], [ %i10.0, %for.end30 ], [ %i10.0, %for.inc28 ], [ %i10.0, %for.body21 ], [ %i10.0, %originalBBpart241 ], [ %i10.0, %originalBB39 ], [ %i10.0, %for.cond19 ], [ %i10.0, %originalBBpart237 ], [ %i10.0, %originalBB35 ], [ %i10.0, %for.body13 ], [ %i10.0, %for.cond11 ], [ 1, %for.end8 ], [ %i10.0, %for.inc6 ], [ %i10.0, %for.end ], [ %i10.0, %for.inc ], [ %i10.0, %for.body3 ], [ %i10.0, %for.cond1 ], [ %i10.0, %originalBBpart2 ], [ %i10.0, %originalBB ], [ %i10.0, %for.body ], [ %i10.0, %for.cond ]
  %j18.0.be = phi i32 [ %j18.0, %loopEntry ], [ %j18.0, %originalBB39alteredBB ], [ 2, %originalBB35alteredBB ], [ %j18.0, %originalBBalteredBB ], [ %j18.0, %for.inc32 ], [ %j18.0, %for.end30 ], [ %63, %for.inc28 ], [ %j18.0, %for.body21 ], [ %j18.0, %originalBBpart241 ], [ %j18.0, %originalBB39 ], [ %j18.0, %for.cond19 ], [ %j18.0, %originalBBpart237 ], [ 2, %originalBB35 ], [ %j18.0, %for.body13 ], [ %j18.0, %for.cond11 ], [ %j18.0, %for.end8 ], [ %j18.0, %for.inc6 ], [ %j18.0, %for.end ], [ %j18.0, %for.inc ], [ %j18.0, %for.body3 ], [ %j18.0, %for.cond1 ], [ %j18.0, %originalBBpart2 ], [ %j18.0, %originalBB ], [ %j18.0, %for.body ], [ %j18.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -318409252, %originalBB39alteredBB ], [ 585235756, %originalBB35alteredBB ], [ 1867435759, %originalBBalteredBB ], [ -1446491897, %for.inc32 ], [ -2081933690, %for.end30 ], [ 1646187624, %for.inc28 ], [ -926741238, %for.body21 ], [ %61, %originalBBpart241 ], [ %60, %originalBB39 ], [ %51, %for.cond19 ], [ 1646187624, %originalBBpart237 ], [ %42, %originalBB35 ], [ %32, %for.body13 ], [ %23, %for.cond11 ], [ -1446491897, %for.end8 ], [ -1662792914, %for.inc6 ], [ 471961173, %for.end ], [ 688562942, %for.inc ], [ 94938867, %for.body3 ], [ %19, %for.cond1 ], [ 688562942, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 11
  %0 = select i1 %cmp, i32 342658122, i32 -231439113
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.3, align 4
  %2 = load i32, i32* @y.4, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1867435759, i32 1040100819
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -2105448315, i32 1040100819
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 11
  %19 = select i1 %cmp2, i32 -1293478033, i32 1217086511
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @bac, i64 0, i64 %idxprom, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %call = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @m)
  %call9 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) @n)
  %22 = load i32, i32* @m, align 4
  store i32 %22, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @bac, i64 0, i64 5, i64 5), align 16
  tail call void @_Z3muli(i32 0)
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %cmp12 = icmp slt i32 %i10.0, 10
  %23 = select i1 %cmp12, i32 -1608806874, i32 1777280564
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x.3, align 4
  %25 = load i32, i32* @y.4, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 585235756, i32 -1885436394
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %idxprom14 = sext i32 %i10.0 to i64
  %arrayidx16 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @bac, i64 0, i64 %idxprom14, i64 1
  %33 = load i32, i32* %arrayidx16, align 4
  %call17 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %33)
  %34 = load i32, i32* @x.3, align 4
  %35 = load i32, i32* @y.4, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -349772659, i32 -1885436394
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x.3, align 4
  %44 = load i32, i32* @y.4, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -318409252, i32 1971300388
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %cmp20 = icmp slt i32 %j18.0, 10
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %52 = load i32, i32* @x.3, align 4
  %53 = load i32, i32* @y.4, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1559542139, i32 1971300388
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %61 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 766274754, i32 -200027515
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %call22 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom23 = sext i32 %i10.0 to i64
  %idxprom25 = sext i32 %j18.0 to i64
  %arrayidx26 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @bac, i64 0, i64 %idxprom23, i64 %idxprom25
  %62 = load i32, i32* %arrayidx26, align 4
  %call27 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call22, i32 %62)
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %63 = add i32 %j18.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %call31 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %64 = add i32 %i10.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %idxprom14alteredBB = sext i32 %i10.0 to i64
  %arrayidx16alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @bac, i64 0, i64 %idxprom14alteredBB, i64 1
  %65 = load i32, i32* %arrayidx16alteredBB, align 4
  %call17alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %65)
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_881.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
