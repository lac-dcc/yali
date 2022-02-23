; ModuleID = 'build_ollvm/programs/47/1480.ll'
source_filename = "source-C-CXX/47/1480.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1480.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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
  %switchVar.0.ph = phi i32 [ -1688203695, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1688203695, label %first
    i32 743671521, label %originalBB
    i32 -1864221627, label %originalBBpart2
    i32 1192164078, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 743671521, i32 1192164078
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
  %18 = select i1 %17, i32 -1864221627, i32 1192164078
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 743671521, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %.reg2mem542 = alloca i32, align 4
  %cmp153.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %j181.reg2mem = alloca i32*, align 8
  %i177.reg2mem = alloca i32*, align 8
  %j155.reg2mem = alloca i32*, align 8
  %i151.reg2mem = alloca i32*, align 8
  %j74.reg2mem = alloca i32*, align 8
  %i70.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca i32*, align 8
  %mb.reg2mem = alloca [11 x [11 x i32]]*, align 8
  %ma.reg2mem = alloca [11 x [11 x i32]]*, align 8
  %day.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem399 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem399, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 66007594, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 66007594, label %first
    i32 204125652, label %originalBB
    i32 289225999, label %originalBBpart2
    i32 1137008910, label %for.cond
    i32 1692528027, label %for.body
    i32 -1648192934, label %if.then
    i32 -180876187, label %for.cond4
    i32 143972117, label %for.body6
    i32 1034260662, label %for.cond7
    i32 436823029, label %originalBB203
    i32 -882616792, label %originalBBpart2205
    i32 -1993758386, label %for.body9
    i32 1337422755, label %for.inc
    i32 -947979519, label %for.end
    i32 1019528899, label %originalBB207
    i32 -1157962383, label %originalBBpart2209
    i32 -1407473548, label %for.inc67
    i32 -811257734, label %for.end69
    i32 -152699196, label %if.else
    i32 529079158, label %for.cond71
    i32 277681265, label %for.body73
    i32 1126453173, label %for.cond75
    i32 -1794739948, label %for.body77
    i32 1055715524, label %originalBB211
    i32 -78655498, label %originalBBpart2376
    i32 888184639, label %for.inc139
    i32 -167995222, label %for.end141
    i32 -227386948, label %for.inc142
    i32 -1271356582, label %for.end144
    i32 763290838, label %if.end
    i32 -1149495654, label %for.inc145
    i32 90560749, label %for.end147
    i32 1693881610, label %if.then150
    i32 1256219858, label %for.cond152
    i32 751347747, label %originalBB378
    i32 -233931066, label %originalBBpart2380
    i32 -1015366172, label %for.body154
    i32 1490160446, label %originalBB382
    i32 -270492775, label %originalBBpart2384
    i32 1885775098, label %for.cond156
    i32 1552529635, label %for.body158
    i32 2032587856, label %for.inc165
    i32 944158239, label %for.end167
    i32 1410634431, label %originalBB386
    i32 -380524381, label %originalBBpart2388
    i32 671744499, label %for.inc173
    i32 -1698367511, label %for.end175
    i32 -78039981, label %if.else176
    i32 -1015851240, label %for.cond178
    i32 -1477479288, label %for.body180
    i32 -2002446406, label %for.cond182
    i32 -1970785081, label %for.body184
    i32 -1597381922, label %originalBB390
    i32 282969967, label %originalBBpart2392
    i32 -784530425, label %for.inc191
    i32 1021314724, label %for.end193
    i32 -1272755065, label %for.inc199
    i32 -1907849445, label %for.end201
    i32 -698039536, label %if.end202
    i32 -1432498777, label %originalBB394
    i32 417543152, label %originalBBpart2396
    i32 -1674541219, label %originalBBalteredBB
    i32 -2118535489, label %originalBB203alteredBB
    i32 -994601007, label %originalBB207alteredBB
    i32 -117169719, label %originalBB211alteredBB
    i32 -2038671275, label %originalBB378alteredBB
    i32 -168918671, label %originalBB382alteredBB
    i32 1749555701, label %originalBB386alteredBB
    i32 1930738625, label %originalBB390alteredBB
    i32 -2131418992, label %originalBB394alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB394alteredBB, %originalBB390alteredBB, %originalBB386alteredBB, %originalBB382alteredBB, %originalBB378alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBBalteredBB, %originalBB394, %if.end202, %for.end201, %for.inc199, %for.end193, %for.inc191, %originalBBpart2392, %originalBB390, %for.body184, %for.cond182, %for.body180, %for.cond178, %if.else176, %for.end175, %for.inc173, %originalBBpart2388, %originalBB386, %for.end167, %for.inc165, %for.body158, %for.cond156, %originalBBpart2384, %originalBB382, %for.body154, %originalBBpart2380, %originalBB378, %for.cond152, %if.then150, %for.end147, %for.inc145, %if.end, %for.end144, %for.inc142, %for.end141, %for.inc139, %originalBBpart2376, %originalBB211, %for.body77, %for.cond75, %for.body73, %for.cond71, %if.else, %for.end69, %for.inc67, %originalBBpart2209, %originalBB207, %for.end, %for.inc, %for.body9, %originalBBpart2205, %originalBB203, %for.cond7, %for.body6, %for.cond4, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1432498777, %originalBB394alteredBB ], [ -1597381922, %originalBB390alteredBB ], [ 1410634431, %originalBB386alteredBB ], [ 1490160446, %originalBB382alteredBB ], [ 751347747, %originalBB378alteredBB ], [ 1055715524, %originalBB211alteredBB ], [ 1019528899, %originalBB207alteredBB ], [ 436823029, %originalBB203alteredBB ], [ 204125652, %originalBBalteredBB ], [ %310, %originalBB394 ], [ %300, %if.end202 ], [ -698039536, %for.end201 ], [ -1015851240, %for.inc199 ], [ -1272755065, %for.end193 ], [ -2002446406, %for.inc191 ], [ -784530425, %originalBBpart2392 ], [ %285, %originalBB390 ], [ %273, %for.body184 ], [ %264, %for.cond182 ], [ -2002446406, %for.body180 ], [ %262, %for.cond178 ], [ -1015851240, %if.else176 ], [ -698039536, %for.end175 ], [ 1256219858, %for.inc173 ], [ 671744499, %originalBBpart2388 ], [ %258, %originalBB386 ], [ %247, %for.end167 ], [ 1885775098, %for.inc165 ], [ 2032587856, %for.body158 ], [ %233, %for.cond156 ], [ 1885775098, %originalBBpart2384 ], [ %231, %originalBB382 ], [ %222, %for.body154 ], [ %213, %originalBBpart2380 ], [ %212, %originalBB378 ], [ %202, %for.cond152 ], [ 1256219858, %if.then150 ], [ %193, %for.end147 ], [ 1137008910, %for.inc145 ], [ -1149495654, %if.end ], [ 763290838, %for.end144 ], [ 529079158, %for.inc142 ], [ -227386948, %for.end141 ], [ 1126453173, %for.inc139 ], [ 888184639, %originalBBpart2376 ], [ %185, %originalBB211 ], [ %128, %for.body77 ], [ %119, %for.cond75 ], [ 1126453173, %for.body73 ], [ %117, %for.cond71 ], [ 529079158, %if.else ], [ 763290838, %for.end69 ], [ -180876187, %for.inc67 ], [ -1407473548, %originalBBpart2209 ], [ %113, %originalBB207 ], [ %104, %for.end ], [ 1034260662, %for.inc ], [ 1337422755, %for.body9 ], [ %46, %originalBBpart2205 ], [ %45, %originalBB203 ], [ %35, %for.cond7 ], [ 1034260662, %for.body6 ], [ %26, %for.cond4 ], [ -180876187, %if.then ], [ %24, %for.body ], [ %22, %for.cond ], [ 1137008910, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem399.0..reg2mem399.0..reg2mem399.0..reload400 = load volatile i1, i1* %.reg2mem399, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem399.0..reg2mem399.0..reg2mem399.0..reload400
  %8 = select i1 %7, i32 204125652, i32 -1674541219
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem, align 8
  %ma = alloca [11 x [11 x i32]], align 16
  store [11 x [11 x i32]]* %ma, [11 x [11 x i32]]** %ma.reg2mem, align 8
  %mb = alloca [11 x [11 x i32]], align 16
  store [11 x [11 x i32]]* %mb, [11 x [11 x i32]]** %mb.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %i70 = alloca i32, align 4
  store i32* %i70, i32** %i70.reg2mem, align 8
  %j74 = alloca i32, align 4
  store i32* %j74, i32** %j74.reg2mem, align 8
  %i151 = alloca i32, align 4
  store i32* %i151, i32** %i151.reg2mem, align 8
  %j155 = alloca i32, align 4
  store i32* %j155, i32** %j155.reg2mem, align 8
  %i177 = alloca i32, align 4
  store i32* %i177, i32** %i177.reg2mem, align 8
  %j181 = alloca i32, align 4
  store i32* %j181, i32** %j181.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload402 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload402, align 4
  %ma.reg2mem.0.ma.reg2mem.0.ma.reg2mem.0.ma.reload419 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %ma.reg2mem, align 8
  %9 = bitcast [11 x [11 x i32]]* %ma.reg2mem.0.ma.reg2mem.0.ma.reg2mem.0.ma.reload419 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(484) %9, i8 0, i64 484, i1 false)
  %mb.reg2mem.0.mb.reg2mem.0.mb.reg2mem.0.mb.reload441 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %mb.reg2mem, align 8
  %10 = bitcast [11 x [11 x i32]]* %mb.reg2mem.0.mb.reg2mem.0.mb.reg2mem.0.mb.reload441 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(484) %10, i8 0, i64 484, i1 false)
  %ma.reg2mem.0.ma.reg2mem.0.ma.reg2mem.0.ma.reload418 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %ma.reg2mem, align 8
  %arrayidx1 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %ma.reg2mem.0.ma.reg2mem.0.ma.reg2mem.0.ma.reload418, i64 0, i64 5, i64 5
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx1)
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload404 = load volatile i32*, i32** %day.reg2mem, align 8
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* dereferenceable(4) %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload404)
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload445 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 1, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload445, align 4
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 289225999, i32 -1674541219
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload444 = load volatile i32*, i32** %t.reg2mem, align 8
  %20 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload444, align 4
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload403 = load volatile i32*, i32** %day.reg2mem, align 8
  %21 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload403, align 4
  %cmp.not = icmp sgt i32 %20, %21
  %22 = select i1 %cmp.not, i32 90560749, i32 1692528027
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload443 = load volatile i32*, i32** %t.reg2mem, align 8
  %23 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload443, align 4
  %rem = srem i32 %23, 2
  %cmp3 = icmp eq i32 %rem, 1
  %24 = select i1 %cmp3, i32 -1648192934, i32 -152699196
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload458 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload458, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload457 = load volatile i32*, i32** %i.reg2mem, align 8
  %25 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload457, align 4
  %cmp5 = icmp slt i32 %25, 10
  %26 = select i1 %cmp5, i32 143972117, i32 -811257734
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload472 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload472, align 4
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 436823029, i32 -2118535489
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload471 = load volatile i32*, i32** %j.reg2mem, align 8
  %36 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload471, align 4
  %cmp8 = icmp slt i32 %36, 10
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -882616792, i32 -2118535489
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %46 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1993758386, i32 -947979519
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload456 = load volatile i32*, i32** %i.reg2mem, align 8
  %47 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload456, align 4
  %idxprom = sext i32 %47 to i64
  %ma.reg2mem.0.ma.reg2mem.0.ma.reg2mem.0.ma.reload417 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %ma.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload470 = load volatile i32*, i32** %j.reg2mem, align 8
  %48 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload470, align 4
  %idxprom11 = sext i32 %48 to i64
  %arrayidx12 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %ma.reg2mem.0.ma.reg2mem.0.ma.reg2mem.0.ma.reload417, i64 0, i64 %idxprom, i64 %idxprom11
  %49 = load i32, i32* %arrayidx12, align 4
  %mul.neg.neg.neg.neg = shl i32 %49, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload455 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload455, align 4
  %51 = add i32 %50, 1
  %idxprom13 = sext i32 %51 to i64
  %ma.reg2mem.0.ma.reg2mem.0.ma.reg2mem.0.ma.reload416 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %ma.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload469 = load volatile i32*, i32** %j.reg2mem, align 8
  %52 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload469, align 4
  %idxprom15 = sext i32 %52 to i64
  %arrayidx16 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %ma.reg2mem.0.ma.reg2mem.0.ma.reg2mem.0.ma.reload416, i64 0, i64 %idxprom13, i64 %idxprom15
  %53 = load i32, i32* %arrayidx16, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload454 = load volatile i32*, i32** %i.reg2mem, align 8
  %54 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload454, align 4
  %55 = add i32 %54, 1
  %idxprom19 = sext i32 %55 to i64
  %ma.reg2mem.0.ma.reg2mem.0.ma.reg2mem.0.ma.reload415 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %ma.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload468 = load volatile i32*, i32** %j.reg2mem, align 8
  %56 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload468, align 4
  %57 = add i32 %56, 1
  %idxprom22 = sext i32 %57 to i64
  %arrayidx23 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %ma.reg2mem.0.ma.reg2mem.0.ma.reg2mem.0.ma.reload415, i64 0, i64 %idxprom19, i64 %idxprom22
  %58 = load i32, i32* %arrayidx23, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload453 = load volatile i32*, i32** %i.reg2mem, align 8
  %59 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload453, align 4
  %60 = add i32 %59, 1
  %idxprom26 = sext i32 %60 to i64
  %ma.reg2mem.0.ma.reg2mem.0.ma.reg2mem.0.ma.reload414 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %ma.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload467 = load volatile i32*, i32** %j.reg2mem, align 8
  %61 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload467, align 4
  %62 = add i32 %61, -1
  %idxprom28 = sext i32 %62 to i64
  %arrayidx29 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %ma.reg2mem.0.ma.reg2mem.0.ma.reg2mem.0.ma.reload414, i64 0, i64 %idxprom26, i64 %idxprom28
  %63 = load i32, i32* %arrayidx29, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload452 = load volatile i32*, i32** %i.reg2mem, align 8
  %64 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload452, align 4
  %65 = add i32 %64, -1
  %idxprom32 = sext i32 %65 to i64
  %ma.reg2mem.0.ma.reg2mem.0.ma.reg2mem.0.ma.reload413 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %ma.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload466 = load volatile i32*, i32** %j.reg2mem, align 8
  %66 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload466, align 4
  %idxprom34 = sext i32 %66 to i64
  %arrayidx35 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %ma.reg2mem.0.ma.reg2mem.0.ma.reg2mem.0.ma.reload413, i64 0, i64 %idxprom32, i64 %idxprom34
  %67 = load i32, i32* %arrayidx35, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload451 = load volatile i32*, i32** %i.reg2mem, align 8
  %68 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload451, align 4
  %69 = add i32 %68, -1
  %idxprom38 = sext i32 %69 to i64
  %ma.reg2mem.0.ma.reg2mem.0.ma.reg2mem.0.ma.reload412 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %ma.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload465 = load volatile i32*, i32** %j.reg2mem, align 8
  %70 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload465, align 4
  %.neg11 = add i32 %70, 1
  %idxprom41 = sext i32 %.neg11 to i64
  %arrayidx42 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %ma.reg2mem.0.ma.reg2mem.0.ma.reg2mem.0.ma.reload412, i64 0, i64 %idxprom38, i64 %idxprom41
  %71 = load i32, i32* %arrayidx42, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload450 = load volatile i32*, i32** %i.reg2mem, align 8
  %72 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload450, align 4
  %73 = add i32 %72, -1
  %idxprom45 = sext i32 %73 to i64
  %ma.reg2mem.0.ma.reg2mem.0.ma.reg2mem.0.ma.reload411 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %ma.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload464 = load volatile i32*, i32** %j.reg2mem, align 8
  %74 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload464, align 4
  %75 = add i32 %74, -1
  %idxprom48 = sext i32 %75 to i64
  %arrayidx49 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %ma.reg2mem.0.ma.reg2mem.0.ma.reg2mem.0.ma.reload411, i64 0, i64 %idxprom45, i64 %idxprom48
  %76 = load i32, i32* %arrayidx49, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload449 = load volatile i32*, i32** %i.reg2mem, align 8
  %77 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload449, align 4
  %idxprom51 = sext i32 %77 to i64
  %ma.reg2mem.0.ma.reg2mem.0.ma.reg2mem.0.ma.reload410 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %ma.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload463 = load volatile i32*, i32** %j.reg2mem, align 8
  %78 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload463, align 4
  %79 = add i32 %78, 1
  %idxprom54 = sext i32 %79 to i64
  %arrayidx55 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %ma.reg2mem.0.ma.reg2mem.0.ma.reg2mem.0.ma.reload410, i64 0, i64 %idxprom51, i64 %idxprom54
  %80 = load i32, i32* %arrayidx55, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload448 = load volatile i32*, i32** %i.reg2mem, align 8
  %81 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload448, align 4
  %idxprom57 = sext i32 %81 to i64
  %ma.reg2mem.0.ma.reg2mem.0.ma.reg2mem.0.ma.reload409 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %ma.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload462 = load volatile i32*, i32** %j.reg2mem, align 8
  %82 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload462, align 4
  %83 = add i32 %82, -1
  %idxprom60 = sext i32 %83 to i64
  %arrayidx61 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %ma.reg2mem.0.ma.reg2mem.0.ma.reg2mem.0.ma.reload409, i64 0, i64 %idxprom57, i64 %idxprom60
  %84 = load i32, i32* %arrayidx61, align 4
  %85 = add i32 %53, %mul.neg.neg.neg.neg
  %86 = add i32 %85, %58
  %87 = add i32 %86, %63
  %88 = add i32 %87, %67
  %.neg12 = add i32 %88, %71
  %89 = add i32 %.neg12, %76
  %90 = add i32 %89, %80
  %91 = add i32 %90, %84
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload447 = load volatile i32*, i32** %i.reg2mem, align 8
  %92 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload447, align 4
  %idxprom63 = sext i32 %92 to i64
  %mb.reg2mem.0.mb.reg2mem.0.mb.reg2mem.0.mb.reload440 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %mb.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload461 = load volatile i32*, i32** %j.reg2mem, align 8
  %93 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload461, align 4
  %idxprom65 = sext i32 %93 to i64
  %arrayidx66 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %mb.reg2mem.0.mb.reg2mem.0.mb.reg2mem.0.mb.reload440, i64 0, i64 %idxprom63, i64 %idxprom65
  store i32 %91, i32* %arrayidx66, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload460 = load volatile i32*, i32** %j.reg2mem, align 8
  %94 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload460, align 4
  %95 = add i32 %94, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload459 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %95, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload459, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1019528899, i32 -994601007
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1157962383, i32 -994601007
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload446 = load volatile i32*, i32** %i.reg2mem, align 8
  %114 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload446, align 4
  %115 = add i32 %114, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %115, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i70.reg2mem.0.i70.reg2mem.0.i70.reg2mem.0.i70.reload495 = load volatile i32*, i32** %i70.reg2mem, align 8
  store i32 1, i32* %i70.reg2mem.0.i70.reg2mem.0.i70.reg2mem.0.i70.reload495, align 4
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %i70.reg2mem.0.i70.reg2mem.0.i70.reg2mem.0.i70.reload494 = load volatile i32*, i32** %i70.reg2mem, align 8
  %116 = load i32, i32* %i70.reg2mem.0.i70.reg2mem.0.i70.reg2mem.0.i70.reload494, align 4
  %cmp72 = icmp slt i32 %116, 10
  %117 = select i1 %cmp72, i32 277681265, i32 -1271356582
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %j74.reg2mem.0.j74.reg2mem.0.j74.reg2mem.0.j74.reload518 = load volatile i32*, i32** %j74.reg2mem, align 8
  store i32 1, i32* %j74.reg2mem.0.j74.reg2mem.0.j74.reg2mem.0.j74.reload518, align 4
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %j74.reg2mem.0.j74.reg2mem.0.j74.reg2mem.0.j74.reload517 = load volatile i32*, i32** %j74.reg2mem, align 8
  %118 = load i32, i32* %j74.reg2mem.0.j74.reg2mem.0.j74.reg2mem.0.j74.reload517, align 4
  %cmp76 = icmp slt i32 %118, 10
  %119 = select i1 %cmp76, i32 -1794739948, i32 -167995222
  br label %loopEntry.backedge

for.body77:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1055715524, i32 -117169719
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %i70.reg2mem.0.i70.reg2mem.0.i70.reg2mem.0.i70.reload493 = load volatile i32*, i32** %i70.reg2mem, align 8
  %129 = load i32, i32* %i70.reg2mem.0.i70.reg2mem.0.i70.reg2mem.0.i70.reload493, align 4
  %idxprom78 = sext i32 %129 to i64
  %mb.reg2mem.0.mb.reg2mem.0.mb.reg2mem.0.mb.reload439 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %mb.reg2mem, align 8
  %j74.reg2mem.0.j74.reg2mem.0.j74.reg2mem.0.j74.reload516 = load volatile i32*, i32** %j74.reg2mem, align 8
  %130 = load i32, i32* %j74.reg2mem.0.j74.reg2mem.0.j74.reg2mem.0.j74.reload516, align 4
  %idxprom80 = sext i32 %130 to i64
  %arrayidx81 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %mb.reg2mem.0.mb.reg2mem.0.mb.reg2mem.0.mb.reload439, i64 0, i64 %idxprom78, i64 %idxprom80
  %131 = load i32, i32* %arrayidx81, align 4
  %mul82.neg.neg.neg.neg = shl i32 %131, 1
  %i70.reg2mem.0.i70.reg2mem.0.i70.reg2mem.0.i70.reload492 = load volatile i32*, i32** %i70.reg2mem, align 8
  %132 = load i32, i32* %i70.reg2mem.0.i70.reg2mem.0.i70.reg2mem.0.i70.reload492, align 4
  %133 = add i32 %132, 1
  %idxprom84 = sext i32 %133 to i64
  %mb.reg2mem.0.mb.reg2mem.0.mb.reg2mem.0.mb.reload438 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %mb.reg2mem, align 8
  %j74.reg2mem.0.j74.reg2mem.0.j74.reg2mem.0.j74.reload515 = load volatile i32*, i32** %j74.reg2mem, align 8
  %134 = load i32, i32* %j74.reg2mem.0.j74.reg2mem.0.j74.reg2mem.0.j74.reload515, align 4
  %idxprom86 = sext i32 %134 to i64
  %arrayidx87 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %mb.reg2mem.0.mb.reg2mem.0.mb.reg2mem.0.mb.reload438, i64 0, i64 %idxprom84, i64 %idxprom86
  %135 = load i32, i32* %arrayidx87, align 4
  %i70.reg2mem.0.i70.reg2mem.0.i70.reg2mem.0.i70.reload491 = load volatile i32*, i32** %i70.reg2mem, align 8
  %136 = load i32, i32* %i70.reg2mem.0.i70.reg2mem.0.i70.reg2mem.0.i70.reload491, align 4
  %137 = add i32 %136, 1
  %idxprom90 = sext i32 %137 to i64
  %mb.reg2mem.0.mb.reg2mem.0.mb.reg2mem.0.mb.reload437 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %mb.reg2mem, align 8
  %j74.reg2mem.0.j74.reg2mem.0.j74.reg2mem.0.j74.reload514 = load volatile i32*, i32** %j74.reg2mem, align 8
  %138 = load i32, i32* %j74.reg2mem.0.j74.reg2mem.0.j74.reg2mem.0.j74.reload514, align 4
  %139 = add i32 %138, 1
  %idxprom93 = sext i32 %139 to i64
  %arrayidx94 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %mb.reg2mem.0.mb.reg2mem.0.mb.reg2mem.0.mb.reload437, i64 0, i64 %idxprom90, i64 %idxprom93
  %140 = load i32, i32* %arrayidx94, align 4
  %i70.reg2mem.0.i70.reg2mem.0.i70.reg2mem.0.i70.reload490 = load volatile i32*, i32** %i70.reg2mem, align 8
  %141 = load i32, i32* %i70.reg2mem.0.i70.reg2mem.0.i70.reg2mem.0.i70.reload490, align 4
  %142 = add i32 %141, 1
  %idxprom97 = sext i32 %142 to i64
  %mb.reg2mem.0.mb.reg2mem.0.mb.reg2mem.0.mb.reload436 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %mb.reg2mem, align 8
  %j74.reg2mem.0.j74.reg2mem.0.j74.reg2mem.0.j74.reload513 = load volatile i32*, i32** %j74.reg2mem, align 8
  %143 = load i32, i32* %j74.reg2mem.0.j74.reg2mem.0.j74.reg2mem.0.j74.reload513, align 4
  %144 = add i32 %143, -1
  %idxprom100 = sext i32 %144 to i64
  %arrayidx101 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %mb.reg2mem.0.mb.reg2mem.0.mb.reg2mem.0.mb.reload436, i64 0, i64 %idxprom97, i64 %idxprom100
  %145 = load i32, i32* %arrayidx101, align 4
  %i70.reg2mem.0.i70.reg2mem.0.i70.reg2mem.0.i70.reload489 = load volatile i32*, i32** %i70.reg2mem, align 8
  %146 = load i32, i32* %i70.reg2mem.0.i70.reg2mem.0.i70.reg2mem.0.i70.reload489, align 4
  %147 = add i32 %146, -1
  %idxprom104 = sext i32 %147 to i64
  %mb.reg2mem.0.mb.reg2mem.0.mb.reg2mem.0.mb.reload435 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %mb.reg2mem, align 8
  %j74.reg2mem.0.j74.reg2mem.0.j74.reg2mem.0.j74.reload512 = load volatile i32*, i32** %j74.reg2mem, align 8
  %148 = load i32, i32* %j74.reg2mem.0.j74.reg2mem.0.j74.reg2mem.0.j74.reload512, align 4
  %idxprom106 = sext i32 %148 to i64
  %arrayidx107 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %mb.reg2mem.0.mb.reg2mem.0.mb.reg2mem.0.mb.reload435, i64 0, i64 %idxprom104, i64 %idxprom106
  %149 = load i32, i32* %arrayidx107, align 4
  %i70.reg2mem.0.i70.reg2mem.0.i70.reg2mem.0.i70.reload488 = load volatile i32*, i32** %i70.reg2mem, align 8
  %150 = load i32, i32* %i70.reg2mem.0.i70.reg2mem.0.i70.reg2mem.0.i70.reload488, align 4
  %151 = add i32 %150, -1
  %idxprom110 = sext i32 %151 to i64
  %mb.reg2mem.0.mb.reg2mem.0.mb.reg2mem.0.mb.reload434 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %mb.reg2mem, align 8
  %j74.reg2mem.0.j74.reg2mem.0.j74.reg2mem.0.j74.reload511 = load volatile i32*, i32** %j74.reg2mem, align 8
  %152 = load i32, i32* %j74.reg2mem.0.j74.reg2mem.0.j74.reg2mem.0.j74.reload511, align 4
  %153 = add i32 %152, 1
  %idxprom113 = sext i32 %153 to i64
  %arrayidx114 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %mb.reg2mem.0.mb.reg2mem.0.mb.reg2mem.0.mb.reload434, i64 0, i64 %idxprom110, i64 %idxprom113
  %154 = load i32, i32* %arrayidx114, align 4
  %i70.reg2mem.0.i70.reg2mem.0.i70.reg2mem.0.i70.reload487 = load volatile i32*, i32** %i70.reg2mem, align 8
  %155 = load i32, i32* %i70.reg2mem.0.i70.reg2mem.0.i70.reg2mem.0.i70.reload487, align 4
  %156 = add i32 %155, -1
  %idxprom117 = sext i32 %156 to i64
  %mb.reg2mem.0.mb.reg2mem.0.mb.reg2mem.0.mb.reload433 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %mb.reg2mem, align 8
  %j74.reg2mem.0.j74.reg2mem.0.j74.reg2mem.0.j74.reload510 = load volatile i32*, i32** %j74.reg2mem, align 8
  %157 = load i32, i32* %j74.reg2mem.0.j74.reg2mem.0.j74.reg2mem.0.j74.reload510, align 4
  %158 = add i32 %157, -1
  %idxprom120 = sext i32 %158 to i64
  %arrayidx121 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %mb.reg2mem.0.mb.reg2mem.0.mb.reg2mem.0.mb.reload433, i64 0, i64 %idxprom117, i64 %idxprom120
  %159 = load i32, i32* %arrayidx121, align 4
  %i70.reg2mem.0.i70.reg2mem.0.i70.reg2mem.0.i70.reload486 = load volatile i32*, i32** %i70.reg2mem, align 8
  %160 = load i32, i32* %i70.reg2mem.0.i70.reg2mem.0.i70.reg2mem.0.i70.reload486, align 4
  %idxprom123 = sext i32 %160 to i64
  %mb.reg2mem.0.mb.reg2mem.0.mb.reg2mem.0.mb.reload432 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %mb.reg2mem, align 8
  %j74.reg2mem.0.j74.reg2mem.0.j74.reg2mem.0.j74.reload509 = load volatile i32*, i32** %j74.reg2mem, align 8
  %161 = load i32, i32* %j74.reg2mem.0.j74.reg2mem.0.j74.reg2mem.0.j74.reload509, align 4
  %162 = add i32 %161, 1
  %idxprom126 = sext i32 %162 to i64
  %arrayidx127 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %mb.reg2mem.0.mb.reg2mem.0.mb.reg2mem.0.mb.reload432, i64 0, i64 %idxprom123, i64 %idxprom126
  %163 = load i32, i32* %arrayidx127, align 4
  %i70.reg2mem.0.i70.reg2mem.0.i70.reg2mem.0.i70.reload485 = load volatile i32*, i32** %i70.reg2mem, align 8
  %164 = load i32, i32* %i70.reg2mem.0.i70.reg2mem.0.i70.reg2mem.0.i70.reload485, align 4
  %idxprom129 = sext i32 %164 to i64
  %mb.reg2mem.0.mb.reg2mem.0.mb.reg2mem.0.mb.reload431 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %mb.reg2mem, align 8
  %j74.reg2mem.0.j74.reg2mem.0.j74.reg2mem.0.j74.reload508 = load volatile i32*, i32** %j74.reg2mem, align 8
  %165 = load i32, i32* %j74.reg2mem.0.j74.reg2mem.0.j74.reg2mem.0.j74.reload508, align 4
  %166 = add i32 %165, -1
  %idxprom132 = sext i32 %166 to i64
  %arrayidx133 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %mb.reg2mem.0.mb.reg2mem.0.mb.reg2mem.0.mb.reload431, i64 0, i64 %idxprom129, i64 %idxprom132
  %167 = load i32, i32* %arrayidx133, align 4
  %168 = add i32 %135, %mul82.neg.neg.neg.neg
  %169 = add i32 %168, %140
  %170 = add i32 %169, %145
  %171 = add i32 %170, %149
  %172 = add i32 %171, %154
  %173 = add i32 %172, %159
  %.neg7 = add i32 %173, %163
  %174 = add i32 %.neg7, %167
  %i70.reg2mem.0.i70.reg2mem.0.i70.reg2mem.0.i70.reload484 = load volatile i32*, i32** %i70.reg2mem, align 8
  %175 = load i32, i32* %i70.reg2mem.0.i70.reg2mem.0.i70.reg2mem.0.i70.reload484, align 4
  %idxprom135 = sext i32 %175 to i64
  %ma.reg2mem.0.ma.reg2mem.0.ma.reg2mem.0.ma.reload408 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %ma.reg2mem, align 8
  %j74.reg2mem.0.j74.reg2mem.0.j74.reg2mem.0.j74.reload507 = load volatile i32*, i32** %j74.reg2mem, align 8
  %176 = load i32, i32* %j74.reg2mem.0.j74.reg2mem.0.j74.reg2mem.0.j74.reload507, align 4
  %idxprom137 = sext i32 %176 to i64
  %arrayidx138 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %ma.reg2mem.0.ma.reg2mem.0.ma.reg2mem.0.ma.reload408, i64 0, i64 %idxprom135, i64 %idxprom137
  store i32 %174, i32* %arrayidx138, align 4
  %177 = load i32, i32* @x.1, align 4
  %178 = load i32, i32* @y.2, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -78655498, i32 -117169719
  br label %loopEntry.backedge

originalBBpart2376:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc139:                                       ; preds = %loopEntry
  %j74.reg2mem.0.j74.reg2mem.0.j74.reg2mem.0.j74.reload506 = load volatile i32*, i32** %j74.reg2mem, align 8
  %186 = load i32, i32* %j74.reg2mem.0.j74.reg2mem.0.j74.reg2mem.0.j74.reload506, align 4
  %187 = add i32 %186, 1
  %j74.reg2mem.0.j74.reg2mem.0.j74.reg2mem.0.j74.reload505 = load volatile i32*, i32** %j74.reg2mem, align 8
  store i32 %187, i32* %j74.reg2mem.0.j74.reg2mem.0.j74.reg2mem.0.j74.reload505, align 4
  br label %loopEntry.backedge

for.end141:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc142:                                       ; preds = %loopEntry
  %i70.reg2mem.0.i70.reg2mem.0.i70.reg2mem.0.i70.reload483 = load volatile i32*, i32** %i70.reg2mem, align 8
  %188 = load i32, i32* %i70.reg2mem.0.i70.reg2mem.0.i70.reg2mem.0.i70.reload483, align 4
  %189 = add i32 %188, 1
  %i70.reg2mem.0.i70.reg2mem.0.i70.reg2mem.0.i70.reload482 = load volatile i32*, i32** %i70.reg2mem, align 8
  store i32 %189, i32* %i70.reg2mem.0.i70.reg2mem.0.i70.reg2mem.0.i70.reload482, align 4
  br label %loopEntry.backedge

for.end144:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc145:                                       ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload442 = load volatile i32*, i32** %t.reg2mem, align 8
  %190 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload442, align 4
  %191 = add i32 %190, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %191, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  br label %loopEntry.backedge

for.end147:                                       ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload = load volatile i32*, i32** %day.reg2mem, align 8
  %192 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload, align 4
  %rem148 = srem i32 %192, 2
  %cmp149 = icmp eq i32 %rem148, 1
  %193 = select i1 %cmp149, i32 1693881610, i32 -78039981
  br label %loopEntry.backedge

if.then150:                                       ; preds = %loopEntry
  %i151.reg2mem.0.i151.reg2mem.0.i151.reg2mem.0.i151.reload525 = load volatile i32*, i32** %i151.reg2mem, align 8
  store i32 1, i32* %i151.reg2mem.0.i151.reg2mem.0.i151.reg2mem.0.i151.reload525, align 4
  br label %loopEntry.backedge

for.cond152:                                      ; preds = %loopEntry
  %194 = load i32, i32* @x.1, align 4
  %195 = load i32, i32* @y.2, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 751347747, i32 -2038671275
  br label %loopEntry.backedge

originalBB378:                                    ; preds = %loopEntry
  %i151.reg2mem.0.i151.reg2mem.0.i151.reg2mem.0.i151.reload524 = load volatile i32*, i32** %i151.reg2mem, align 8
  %203 = load i32, i32* %i151.reg2mem.0.i151.reg2mem.0.i151.reg2mem.0.i151.reload524, align 4
  %cmp153 = icmp slt i32 %203, 10
  store i1 %cmp153, i1* %cmp153.reg2mem, align 1
  %204 = load i32, i32* @x.1, align 4
  %205 = load i32, i32* @y.2, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -233931066, i32 -2038671275
  br label %loopEntry.backedge

originalBBpart2380:                               ; preds = %loopEntry
  %cmp153.reg2mem.0.cmp153.reg2mem.0.cmp153.reg2mem.0.cmp153.reload = load volatile i1, i1* %cmp153.reg2mem, align 1
  %213 = select i1 %cmp153.reg2mem.0.cmp153.reg2mem.0.cmp153.reg2mem.0.cmp153.reload, i32 -1015366172, i32 -1698367511
  br label %loopEntry.backedge

for.body154:                                      ; preds = %loopEntry
  %214 = load i32, i32* @x.1, align 4
  %215 = load i32, i32* @y.2, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 1490160446, i32 -168918671
  br label %loopEntry.backedge

originalBB382:                                    ; preds = %loopEntry
  %j155.reg2mem.0.j155.reg2mem.0.j155.reg2mem.0.j155.reload530 = load volatile i32*, i32** %j155.reg2mem, align 8
  store i32 1, i32* %j155.reg2mem.0.j155.reg2mem.0.j155.reg2mem.0.j155.reload530, align 4
  %223 = load i32, i32* @x.1, align 4
  %224 = load i32, i32* @y.2, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -270492775, i32 -168918671
  br label %loopEntry.backedge

originalBBpart2384:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond156:                                      ; preds = %loopEntry
  %j155.reg2mem.0.j155.reg2mem.0.j155.reg2mem.0.j155.reload529 = load volatile i32*, i32** %j155.reg2mem, align 8
  %232 = load i32, i32* %j155.reg2mem.0.j155.reg2mem.0.j155.reg2mem.0.j155.reload529, align 4
  %cmp157 = icmp slt i32 %232, 9
  %233 = select i1 %cmp157, i32 1552529635, i32 944158239
  br label %loopEntry.backedge

for.body158:                                      ; preds = %loopEntry
  %i151.reg2mem.0.i151.reg2mem.0.i151.reg2mem.0.i151.reload523 = load volatile i32*, i32** %i151.reg2mem, align 8
  %234 = load i32, i32* %i151.reg2mem.0.i151.reg2mem.0.i151.reg2mem.0.i151.reload523, align 4
  %idxprom159 = sext i32 %234 to i64
  %mb.reg2mem.0.mb.reg2mem.0.mb.reg2mem.0.mb.reload430 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %mb.reg2mem, align 8
  %j155.reg2mem.0.j155.reg2mem.0.j155.reg2mem.0.j155.reload528 = load volatile i32*, i32** %j155.reg2mem, align 8
  %235 = load i32, i32* %j155.reg2mem.0.j155.reg2mem.0.j155.reg2mem.0.j155.reload528, align 4
  %idxprom161 = sext i32 %235 to i64
  %arrayidx162 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %mb.reg2mem.0.mb.reg2mem.0.mb.reg2mem.0.mb.reload430, i64 0, i64 %idxprom159, i64 %idxprom161
  %236 = load i32, i32* %arrayidx162, align 4
  %call163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %236)
  %call164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call163, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

for.inc165:                                       ; preds = %loopEntry
  %j155.reg2mem.0.j155.reg2mem.0.j155.reg2mem.0.j155.reload527 = load volatile i32*, i32** %j155.reg2mem, align 8
  %237 = load i32, i32* %j155.reg2mem.0.j155.reg2mem.0.j155.reg2mem.0.j155.reload527, align 4
  %238 = add i32 %237, 1
  %j155.reg2mem.0.j155.reg2mem.0.j155.reg2mem.0.j155.reload526 = load volatile i32*, i32** %j155.reg2mem, align 8
  store i32 %238, i32* %j155.reg2mem.0.j155.reg2mem.0.j155.reg2mem.0.j155.reload526, align 4
  br label %loopEntry.backedge

for.end167:                                       ; preds = %loopEntry
  %239 = load i32, i32* @x.1, align 4
  %240 = load i32, i32* @y.2, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 1410634431, i32 1749555701
  br label %loopEntry.backedge

originalBB386:                                    ; preds = %loopEntry
  %i151.reg2mem.0.i151.reg2mem.0.i151.reg2mem.0.i151.reload522 = load volatile i32*, i32** %i151.reg2mem, align 8
  %248 = load i32, i32* %i151.reg2mem.0.i151.reg2mem.0.i151.reg2mem.0.i151.reload522, align 4
  %idxprom168 = sext i32 %248 to i64
  %mb.reg2mem.0.mb.reg2mem.0.mb.reg2mem.0.mb.reload429 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %mb.reg2mem, align 8
  %arrayidx170 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %mb.reg2mem.0.mb.reg2mem.0.mb.reg2mem.0.mb.reload429, i64 0, i64 %idxprom168, i64 9
  %249 = load i32, i32* %arrayidx170, align 4
  %call171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %249)
  %call172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call171, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %250 = load i32, i32* @x.1, align 4
  %251 = load i32, i32* @y.2, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -380524381, i32 1749555701
  br label %loopEntry.backedge

originalBBpart2388:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc173:                                       ; preds = %loopEntry
  %i151.reg2mem.0.i151.reg2mem.0.i151.reg2mem.0.i151.reload521 = load volatile i32*, i32** %i151.reg2mem, align 8
  %259 = load i32, i32* %i151.reg2mem.0.i151.reg2mem.0.i151.reg2mem.0.i151.reload521, align 4
  %260 = add i32 %259, 1
  %i151.reg2mem.0.i151.reg2mem.0.i151.reg2mem.0.i151.reload520 = load volatile i32*, i32** %i151.reg2mem, align 8
  store i32 %260, i32* %i151.reg2mem.0.i151.reg2mem.0.i151.reg2mem.0.i151.reload520, align 4
  br label %loopEntry.backedge

for.end175:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else176:                                       ; preds = %loopEntry
  %i177.reg2mem.0.i177.reg2mem.0.i177.reg2mem.0.i177.reload536 = load volatile i32*, i32** %i177.reg2mem, align 8
  store i32 1, i32* %i177.reg2mem.0.i177.reg2mem.0.i177.reg2mem.0.i177.reload536, align 4
  br label %loopEntry.backedge

for.cond178:                                      ; preds = %loopEntry
  %i177.reg2mem.0.i177.reg2mem.0.i177.reg2mem.0.i177.reload535 = load volatile i32*, i32** %i177.reg2mem, align 8
  %261 = load i32, i32* %i177.reg2mem.0.i177.reg2mem.0.i177.reg2mem.0.i177.reload535, align 4
  %cmp179 = icmp slt i32 %261, 10
  %262 = select i1 %cmp179, i32 -1477479288, i32 -1907849445
  br label %loopEntry.backedge

for.body180:                                      ; preds = %loopEntry
  %j181.reg2mem.0.j181.reg2mem.0.j181.reg2mem.0.j181.reload541 = load volatile i32*, i32** %j181.reg2mem, align 8
  store i32 1, i32* %j181.reg2mem.0.j181.reg2mem.0.j181.reg2mem.0.j181.reload541, align 4
  br label %loopEntry.backedge

for.cond182:                                      ; preds = %loopEntry
  %j181.reg2mem.0.j181.reg2mem.0.j181.reg2mem.0.j181.reload540 = load volatile i32*, i32** %j181.reg2mem, align 8
  %263 = load i32, i32* %j181.reg2mem.0.j181.reg2mem.0.j181.reg2mem.0.j181.reload540, align 4
  %cmp183 = icmp slt i32 %263, 9
  %264 = select i1 %cmp183, i32 -1970785081, i32 1021314724
  br label %loopEntry.backedge

for.body184:                                      ; preds = %loopEntry
  %265 = load i32, i32* @x.1, align 4
  %266 = load i32, i32* @y.2, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 -1597381922, i32 1930738625
  br label %loopEntry.backedge

originalBB390:                                    ; preds = %loopEntry
  %i177.reg2mem.0.i177.reg2mem.0.i177.reg2mem.0.i177.reload534 = load volatile i32*, i32** %i177.reg2mem, align 8
  %274 = load i32, i32* %i177.reg2mem.0.i177.reg2mem.0.i177.reg2mem.0.i177.reload534, align 4
  %idxprom185 = sext i32 %274 to i64
  %ma.reg2mem.0.ma.reg2mem.0.ma.reg2mem.0.ma.reload407 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %ma.reg2mem, align 8
  %j181.reg2mem.0.j181.reg2mem.0.j181.reg2mem.0.j181.reload539 = load volatile i32*, i32** %j181.reg2mem, align 8
  %275 = load i32, i32* %j181.reg2mem.0.j181.reg2mem.0.j181.reg2mem.0.j181.reload539, align 4
  %idxprom187 = sext i32 %275 to i64
  %arrayidx188 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %ma.reg2mem.0.ma.reg2mem.0.ma.reg2mem.0.ma.reload407, i64 0, i64 %idxprom185, i64 %idxprom187
  %276 = load i32, i32* %arrayidx188, align 4
  %call189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %276)
  %call190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call189, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %277 = load i32, i32* @x.1, align 4
  %278 = load i32, i32* @y.2, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 282969967, i32 1930738625
  br label %loopEntry.backedge

originalBBpart2392:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc191:                                       ; preds = %loopEntry
  %j181.reg2mem.0.j181.reg2mem.0.j181.reg2mem.0.j181.reload538 = load volatile i32*, i32** %j181.reg2mem, align 8
  %286 = load i32, i32* %j181.reg2mem.0.j181.reg2mem.0.j181.reg2mem.0.j181.reload538, align 4
  %287 = add i32 %286, 1
  %j181.reg2mem.0.j181.reg2mem.0.j181.reg2mem.0.j181.reload537 = load volatile i32*, i32** %j181.reg2mem, align 8
  store i32 %287, i32* %j181.reg2mem.0.j181.reg2mem.0.j181.reg2mem.0.j181.reload537, align 4
  br label %loopEntry.backedge

for.end193:                                       ; preds = %loopEntry
  %i177.reg2mem.0.i177.reg2mem.0.i177.reg2mem.0.i177.reload533 = load volatile i32*, i32** %i177.reg2mem, align 8
  %288 = load i32, i32* %i177.reg2mem.0.i177.reg2mem.0.i177.reg2mem.0.i177.reload533, align 4
  %idxprom194 = sext i32 %288 to i64
  %ma.reg2mem.0.ma.reg2mem.0.ma.reg2mem.0.ma.reload406 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %ma.reg2mem, align 8
  %arrayidx196 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %ma.reg2mem.0.ma.reg2mem.0.ma.reg2mem.0.ma.reload406, i64 0, i64 %idxprom194, i64 9
  %289 = load i32, i32* %arrayidx196, align 4
  %call197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %289)
  %call198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call197, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc199:                                       ; preds = %loopEntry
  %i177.reg2mem.0.i177.reg2mem.0.i177.reg2mem.0.i177.reload532 = load volatile i32*, i32** %i177.reg2mem, align 8
  %290 = load i32, i32* %i177.reg2mem.0.i177.reg2mem.0.i177.reg2mem.0.i177.reload532, align 4
  %291 = add i32 %290, 1
  %i177.reg2mem.0.i177.reg2mem.0.i177.reg2mem.0.i177.reload531 = load volatile i32*, i32** %i177.reg2mem, align 8
  store i32 %291, i32* %i177.reg2mem.0.i177.reg2mem.0.i177.reg2mem.0.i177.reload531, align 4
  br label %loopEntry.backedge

for.end201:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end202:                                        ; preds = %loopEntry
  %292 = load i32, i32* @x.1, align 4
  %293 = load i32, i32* @y.2, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 -1432498777, i32 -2131418992
  br label %loopEntry.backedge

originalBB394:                                    ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload401 = load volatile i32*, i32** %retval.reg2mem, align 8
  %301 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload401, align 4
  store i32 %301, i32* %.reg2mem542, align 4
  %302 = load i32, i32* @x.1, align 4
  %303 = load i32, i32* @y.2, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 417543152, i32 -2131418992
  br label %loopEntry.backedge

originalBBpart2396:                               ; preds = %loopEntry
  %.reg2mem542.0..reg2mem542.0..reg2mem542.0..reload543 = load volatile i32, i32* %.reg2mem542, align 4
  ret i32 %.reg2mem542.0..reg2mem542.0..reg2mem542.0..reload543

originalBBalteredBB:                              ; preds = %loopEntry
  %dayalteredBB = alloca i32, align 4
  %maalteredBB = alloca [11 x [11 x i32]], align 16
  %311 = bitcast [11 x [11 x i32]]* %maalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(484) %311, i8 0, i64 484, i1 false)
  %arrayidx1alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %maalteredBB, i64 0, i64 5, i64 5
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx1alteredBB)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %callalteredBB, i32* nonnull dereferenceable(4) %dayalteredBB)
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  %i70.reg2mem.0.i70.reg2mem.0.i70.reg2mem.0.i70.reload481 = load volatile i32*, i32** %i70.reg2mem, align 8
  %312 = load i32, i32* %i70.reg2mem.0.i70.reg2mem.0.i70.reg2mem.0.i70.reload481, align 4
  %idxprom78alteredBB = sext i32 %312 to i64
  %mb.reg2mem.0.mb.reg2mem.0.mb.reg2mem.0.mb.reload428 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %mb.reg2mem, align 8
  %j74.reg2mem.0.j74.reg2mem.0.j74.reg2mem.0.j74.reload504 = load volatile i32*, i32** %j74.reg2mem, align 8
  %313 = load i32, i32* %j74.reg2mem.0.j74.reg2mem.0.j74.reg2mem.0.j74.reload504, align 4
  %idxprom80alteredBB = sext i32 %313 to i64
  %arrayidx81alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %mb.reg2mem.0.mb.reg2mem.0.mb.reg2mem.0.mb.reload428, i64 0, i64 %idxprom78alteredBB, i64 %idxprom80alteredBB
  %314 = load i32, i32* %arrayidx81alteredBB, align 4
  %mul82alteredBB.neg.neg = shl i32 %314, 1
  %i70.reg2mem.0.i70.reg2mem.0.i70.reg2mem.0.i70.reload480 = load volatile i32*, i32** %i70.reg2mem, align 8
  %315 = load i32, i32* %i70.reg2mem.0.i70.reg2mem.0.i70.reg2mem.0.i70.reload480, align 4
  %316 = add i32 %315, 1
  %idxprom84alteredBB = sext i32 %316 to i64
  %mb.reg2mem.0.mb.reg2mem.0.mb.reg2mem.0.mb.reload427 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %mb.reg2mem, align 8
  %j74.reg2mem.0.j74.reg2mem.0.j74.reg2mem.0.j74.reload503 = load volatile i32*, i32** %j74.reg2mem, align 8
  %317 = load i32, i32* %j74.reg2mem.0.j74.reg2mem.0.j74.reg2mem.0.j74.reload503, align 4
  %idxprom86alteredBB = sext i32 %317 to i64
  %arrayidx87alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %mb.reg2mem.0.mb.reg2mem.0.mb.reg2mem.0.mb.reload427, i64 0, i64 %idxprom84alteredBB, i64 %idxprom86alteredBB
  %318 = load i32, i32* %arrayidx87alteredBB, align 4
  %i70.reg2mem.0.i70.reg2mem.0.i70.reg2mem.0.i70.reload479 = load volatile i32*, i32** %i70.reg2mem, align 8
  %319 = load i32, i32* %i70.reg2mem.0.i70.reg2mem.0.i70.reg2mem.0.i70.reload479, align 4
  %320 = add i32 %319, 1
  %idxprom90alteredBB = sext i32 %320 to i64
  %mb.reg2mem.0.mb.reg2mem.0.mb.reg2mem.0.mb.reload426 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %mb.reg2mem, align 8
  %j74.reg2mem.0.j74.reg2mem.0.j74.reg2mem.0.j74.reload502 = load volatile i32*, i32** %j74.reg2mem, align 8
  %321 = load i32, i32* %j74.reg2mem.0.j74.reg2mem.0.j74.reg2mem.0.j74.reload502, align 4
  %322 = add i32 %321, 1
  %idxprom93alteredBB = sext i32 %322 to i64
  %arrayidx94alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %mb.reg2mem.0.mb.reg2mem.0.mb.reg2mem.0.mb.reload426, i64 0, i64 %idxprom90alteredBB, i64 %idxprom93alteredBB
  %323 = load i32, i32* %arrayidx94alteredBB, align 4
  %i70.reg2mem.0.i70.reg2mem.0.i70.reg2mem.0.i70.reload478 = load volatile i32*, i32** %i70.reg2mem, align 8
  %324 = load i32, i32* %i70.reg2mem.0.i70.reg2mem.0.i70.reg2mem.0.i70.reload478, align 4
  %325 = add i32 %324, 1
  %idxprom97alteredBB = sext i32 %325 to i64
  %mb.reg2mem.0.mb.reg2mem.0.mb.reg2mem.0.mb.reload425 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %mb.reg2mem, align 8
  %j74.reg2mem.0.j74.reg2mem.0.j74.reg2mem.0.j74.reload501 = load volatile i32*, i32** %j74.reg2mem, align 8
  %326 = load i32, i32* %j74.reg2mem.0.j74.reg2mem.0.j74.reg2mem.0.j74.reload501, align 4
  %327 = add i32 %326, -1
  %idxprom100alteredBB = sext i32 %327 to i64
  %arrayidx101alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %mb.reg2mem.0.mb.reg2mem.0.mb.reg2mem.0.mb.reload425, i64 0, i64 %idxprom97alteredBB, i64 %idxprom100alteredBB
  %328 = load i32, i32* %arrayidx101alteredBB, align 4
  %i70.reg2mem.0.i70.reg2mem.0.i70.reg2mem.0.i70.reload477 = load volatile i32*, i32** %i70.reg2mem, align 8
  %329 = load i32, i32* %i70.reg2mem.0.i70.reg2mem.0.i70.reg2mem.0.i70.reload477, align 4
  %330 = add i32 %329, -1
  %idxprom104alteredBB = sext i32 %330 to i64
  %mb.reg2mem.0.mb.reg2mem.0.mb.reg2mem.0.mb.reload424 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %mb.reg2mem, align 8
  %j74.reg2mem.0.j74.reg2mem.0.j74.reg2mem.0.j74.reload500 = load volatile i32*, i32** %j74.reg2mem, align 8
  %331 = load i32, i32* %j74.reg2mem.0.j74.reg2mem.0.j74.reg2mem.0.j74.reload500, align 4
  %idxprom106alteredBB = sext i32 %331 to i64
  %arrayidx107alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %mb.reg2mem.0.mb.reg2mem.0.mb.reg2mem.0.mb.reload424, i64 0, i64 %idxprom104alteredBB, i64 %idxprom106alteredBB
  %332 = load i32, i32* %arrayidx107alteredBB, align 4
  %i70.reg2mem.0.i70.reg2mem.0.i70.reg2mem.0.i70.reload476 = load volatile i32*, i32** %i70.reg2mem, align 8
  %333 = load i32, i32* %i70.reg2mem.0.i70.reg2mem.0.i70.reg2mem.0.i70.reload476, align 4
  %334 = add i32 %333, -1
  %idxprom110alteredBB = sext i32 %334 to i64
  %mb.reg2mem.0.mb.reg2mem.0.mb.reg2mem.0.mb.reload423 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %mb.reg2mem, align 8
  %j74.reg2mem.0.j74.reg2mem.0.j74.reg2mem.0.j74.reload499 = load volatile i32*, i32** %j74.reg2mem, align 8
  %335 = load i32, i32* %j74.reg2mem.0.j74.reg2mem.0.j74.reg2mem.0.j74.reload499, align 4
  %336 = add i32 %335, 1
  %idxprom113alteredBB = sext i32 %336 to i64
  %arrayidx114alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %mb.reg2mem.0.mb.reg2mem.0.mb.reg2mem.0.mb.reload423, i64 0, i64 %idxprom110alteredBB, i64 %idxprom113alteredBB
  %337 = load i32, i32* %arrayidx114alteredBB, align 4
  %i70.reg2mem.0.i70.reg2mem.0.i70.reg2mem.0.i70.reload475 = load volatile i32*, i32** %i70.reg2mem, align 8
  %338 = load i32, i32* %i70.reg2mem.0.i70.reg2mem.0.i70.reg2mem.0.i70.reload475, align 4
  %339 = add i32 %338, -1
  %idxprom117alteredBB = sext i32 %339 to i64
  %mb.reg2mem.0.mb.reg2mem.0.mb.reg2mem.0.mb.reload422 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %mb.reg2mem, align 8
  %j74.reg2mem.0.j74.reg2mem.0.j74.reg2mem.0.j74.reload498 = load volatile i32*, i32** %j74.reg2mem, align 8
  %340 = load i32, i32* %j74.reg2mem.0.j74.reg2mem.0.j74.reg2mem.0.j74.reload498, align 4
  %341 = add i32 %340, -1
  %idxprom120alteredBB = sext i32 %341 to i64
  %arrayidx121alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %mb.reg2mem.0.mb.reg2mem.0.mb.reg2mem.0.mb.reload422, i64 0, i64 %idxprom117alteredBB, i64 %idxprom120alteredBB
  %342 = load i32, i32* %arrayidx121alteredBB, align 4
  %i70.reg2mem.0.i70.reg2mem.0.i70.reg2mem.0.i70.reload474 = load volatile i32*, i32** %i70.reg2mem, align 8
  %343 = load i32, i32* %i70.reg2mem.0.i70.reg2mem.0.i70.reg2mem.0.i70.reload474, align 4
  %idxprom123alteredBB = sext i32 %343 to i64
  %mb.reg2mem.0.mb.reg2mem.0.mb.reg2mem.0.mb.reload421 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %mb.reg2mem, align 8
  %j74.reg2mem.0.j74.reg2mem.0.j74.reg2mem.0.j74.reload497 = load volatile i32*, i32** %j74.reg2mem, align 8
  %344 = load i32, i32* %j74.reg2mem.0.j74.reg2mem.0.j74.reg2mem.0.j74.reload497, align 4
  %345 = add i32 %344, 1
  %idxprom126alteredBB = sext i32 %345 to i64
  %arrayidx127alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %mb.reg2mem.0.mb.reg2mem.0.mb.reg2mem.0.mb.reload421, i64 0, i64 %idxprom123alteredBB, i64 %idxprom126alteredBB
  %346 = load i32, i32* %arrayidx127alteredBB, align 4
  %i70.reg2mem.0.i70.reg2mem.0.i70.reg2mem.0.i70.reload473 = load volatile i32*, i32** %i70.reg2mem, align 8
  %347 = load i32, i32* %i70.reg2mem.0.i70.reg2mem.0.i70.reg2mem.0.i70.reload473, align 4
  %idxprom129alteredBB = sext i32 %347 to i64
  %mb.reg2mem.0.mb.reg2mem.0.mb.reg2mem.0.mb.reload420 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %mb.reg2mem, align 8
  %j74.reg2mem.0.j74.reg2mem.0.j74.reg2mem.0.j74.reload496 = load volatile i32*, i32** %j74.reg2mem, align 8
  %348 = load i32, i32* %j74.reg2mem.0.j74.reg2mem.0.j74.reg2mem.0.j74.reload496, align 4
  %349 = add i32 %348, -1
  %idxprom132alteredBB = sext i32 %349 to i64
  %arrayidx133alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %mb.reg2mem.0.mb.reg2mem.0.mb.reg2mem.0.mb.reload420, i64 0, i64 %idxprom129alteredBB, i64 %idxprom132alteredBB
  %350 = load i32, i32* %arrayidx133alteredBB, align 4
  %351 = add i32 %318, %mul82alteredBB.neg.neg
  %352 = add i32 %351, %323
  %.neg = add i32 %352, %328
  %353 = add i32 %.neg, %332
  %354 = add i32 %353, %337
  %355 = add i32 %354, %342
  %356 = add i32 %355, %346
  %357 = add i32 %356, %350
  %i70.reg2mem.0.i70.reg2mem.0.i70.reg2mem.0.i70.reload = load volatile i32*, i32** %i70.reg2mem, align 8
  %358 = load i32, i32* %i70.reg2mem.0.i70.reg2mem.0.i70.reg2mem.0.i70.reload, align 4
  %idxprom135alteredBB = sext i32 %358 to i64
  %ma.reg2mem.0.ma.reg2mem.0.ma.reg2mem.0.ma.reload405 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %ma.reg2mem, align 8
  %j74.reg2mem.0.j74.reg2mem.0.j74.reg2mem.0.j74.reload = load volatile i32*, i32** %j74.reg2mem, align 8
  %359 = load i32, i32* %j74.reg2mem.0.j74.reg2mem.0.j74.reg2mem.0.j74.reload, align 4
  %idxprom137alteredBB = sext i32 %359 to i64
  %arrayidx138alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %ma.reg2mem.0.ma.reg2mem.0.ma.reg2mem.0.ma.reload405, i64 0, i64 %idxprom135alteredBB, i64 %idxprom137alteredBB
  store i32 %357, i32* %arrayidx138alteredBB, align 4
  br label %loopEntry.backedge

originalBB378alteredBB:                           ; preds = %loopEntry
  %i151.reg2mem.0.i151.reg2mem.0.i151.reg2mem.0.i151.reload519 = load volatile i32*, i32** %i151.reg2mem, align 8
  br label %loopEntry.backedge

originalBB382alteredBB:                           ; preds = %loopEntry
  %j155.reg2mem.0.j155.reg2mem.0.j155.reg2mem.0.j155.reload = load volatile i32*, i32** %j155.reg2mem, align 8
  store i32 1, i32* %j155.reg2mem.0.j155.reg2mem.0.j155.reg2mem.0.j155.reload, align 4
  br label %loopEntry.backedge

originalBB386alteredBB:                           ; preds = %loopEntry
  %i151.reg2mem.0.i151.reg2mem.0.i151.reg2mem.0.i151.reload = load volatile i32*, i32** %i151.reg2mem, align 8
  %360 = load i32, i32* %i151.reg2mem.0.i151.reg2mem.0.i151.reg2mem.0.i151.reload, align 4
  %idxprom168alteredBB = sext i32 %360 to i64
  %mb.reg2mem.0.mb.reg2mem.0.mb.reg2mem.0.mb.reload = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %mb.reg2mem, align 8
  %arrayidx170alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %mb.reg2mem.0.mb.reg2mem.0.mb.reg2mem.0.mb.reload, i64 0, i64 %idxprom168alteredBB, i64 9
  %361 = load i32, i32* %arrayidx170alteredBB, align 4
  %call171alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %361)
  %call172alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call171alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB390alteredBB:                           ; preds = %loopEntry
  %i177.reg2mem.0.i177.reg2mem.0.i177.reg2mem.0.i177.reload = load volatile i32*, i32** %i177.reg2mem, align 8
  %362 = load i32, i32* %i177.reg2mem.0.i177.reg2mem.0.i177.reg2mem.0.i177.reload, align 4
  %idxprom185alteredBB = sext i32 %362 to i64
  %ma.reg2mem.0.ma.reg2mem.0.ma.reg2mem.0.ma.reload = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %ma.reg2mem, align 8
  %j181.reg2mem.0.j181.reg2mem.0.j181.reg2mem.0.j181.reload = load volatile i32*, i32** %j181.reg2mem, align 8
  %363 = load i32, i32* %j181.reg2mem.0.j181.reg2mem.0.j181.reg2mem.0.j181.reload, align 4
  %idxprom187alteredBB = sext i32 %363 to i64
  %arrayidx188alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %ma.reg2mem.0.ma.reg2mem.0.ma.reg2mem.0.ma.reload, i64 0, i64 %idxprom185alteredBB, i64 %idxprom187alteredBB
  %364 = load i32, i32* %arrayidx188alteredBB, align 4
  %call189alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %364)
  %call190alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call189alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB394alteredBB:                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1480.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
