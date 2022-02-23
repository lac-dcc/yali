; ModuleID = 'build_ollvm/programs/47/1758.ll'
source_filename = "source-C-CXX/47/1758.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1758.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp95.reg2mem = alloca i1, align 1
  %cmp75.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %b.reg2mem = alloca [11 x [11 x i32]]*, align 8
  %a.reg2mem = alloca [11 x [11 x i32]]*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem275 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem275, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1611065094, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1611065094, label %first
    i32 1021841175, label %originalBB
    i32 1505510514, label %originalBBpart2
    i32 -1084454309, label %while.cond
    i32 -972767737, label %while.body
    i32 41413535, label %for.cond
    i32 -637864478, label %originalBB111
    i32 1066448579, label %originalBBpart2113
    i32 -622319229, label %for.body
    i32 -1110800117, label %for.cond3
    i32 2135407866, label %for.body5
    i32 -212291581, label %originalBB115
    i32 -574381519, label %originalBBpart2256
    i32 -680149019, label %for.inc
    i32 1297518299, label %for.end
    i32 148636161, label %for.inc68
    i32 2078355452, label %for.end70
    i32 596568424, label %for.cond71
    i32 -1059203345, label %for.body73
    i32 -85870011, label %for.cond74
    i32 -426144642, label %originalBB258
    i32 1304717034, label %originalBBpart2260
    i32 2082214402, label %for.body76
    i32 390787252, label %originalBB262
    i32 -1266801628, label %originalBBpart2264
    i32 624431775, label %for.inc85
    i32 -654204008, label %for.end87
    i32 629580390, label %for.inc88
    i32 515631354, label %for.end90
    i32 360938736, label %originalBB266
    i32 426229337, label %originalBBpart2268
    i32 -347298373, label %while.end
    i32 267061196, label %for.cond91
    i32 1251454237, label %for.body93
    i32 -1518388406, label %for.cond94
    i32 -495625612, label %originalBB270
    i32 -422694266, label %originalBBpart2272
    i32 1638281696, label %for.body96
    i32 -2041244561, label %if.then
    i32 1121412195, label %if.end
    i32 380292906, label %for.inc104
    i32 1216412143, label %for.end106
    i32 -2108174267, label %for.inc108
    i32 1816264176, label %for.end110
    i32 -357891471, label %originalBBalteredBB
    i32 -1563549862, label %originalBB111alteredBB
    i32 -1131032648, label %originalBB115alteredBB
    i32 1425467110, label %originalBB258alteredBB
    i32 1371586078, label %originalBB262alteredBB
    i32 -2070722440, label %originalBB266alteredBB
    i32 205930902, label %originalBB270alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB270alteredBB, %originalBB266alteredBB, %originalBB262alteredBB, %originalBB258alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %for.inc108, %for.end106, %for.inc104, %if.end, %if.then, %for.body96, %originalBBpart2272, %originalBB270, %for.cond94, %for.body93, %for.cond91, %while.end, %originalBBpart2268, %originalBB266, %for.end90, %for.inc88, %for.end87, %for.inc85, %originalBBpart2264, %originalBB262, %for.body76, %originalBBpart2260, %originalBB258, %for.cond74, %for.body73, %for.cond71, %for.end70, %for.inc68, %for.end, %for.inc, %originalBBpart2256, %originalBB115, %for.body5, %for.cond3, %for.body, %originalBBpart2113, %originalBB111, %for.cond, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -495625612, %originalBB270alteredBB ], [ 360938736, %originalBB266alteredBB ], [ 390787252, %originalBB262alteredBB ], [ -426144642, %originalBB258alteredBB ], [ -212291581, %originalBB115alteredBB ], [ -637864478, %originalBB111alteredBB ], [ 1021841175, %originalBBalteredBB ], [ 267061196, %for.inc108 ], [ -2108174267, %for.end106 ], [ -1518388406, %for.inc104 ], [ 380292906, %if.end ], [ 1121412195, %if.then ], [ %220, %for.body96 ], [ %215, %originalBBpart2272 ], [ %214, %originalBB270 ], [ %204, %for.cond94 ], [ -1518388406, %for.body93 ], [ %195, %for.cond91 ], [ 267061196, %while.end ], [ -1084454309, %originalBBpart2268 ], [ %193, %originalBB266 ], [ %184, %for.end90 ], [ 596568424, %for.inc88 ], [ 629580390, %for.end87 ], [ -85870011, %for.inc85 ], [ 624431775, %originalBBpart2264 ], [ %171, %originalBB262 ], [ %157, %for.body76 ], [ %148, %originalBBpart2260 ], [ %147, %originalBB258 ], [ %137, %for.cond74 ], [ -85870011, %for.body73 ], [ %128, %for.cond71 ], [ 596568424, %for.end70 ], [ 41413535, %for.inc68 ], [ 148636161, %for.end ], [ -1110800117, %for.inc ], [ -680149019, %originalBBpart2256 ], [ %123, %originalBB115 ], [ %55, %for.body5 ], [ %46, %for.cond3 ], [ -1110800117, %for.body ], [ %44, %originalBBpart2113 ], [ %43, %originalBB111 ], [ %33, %for.cond ], [ 41413535, %while.body ], [ %23, %while.cond ], [ -1084454309, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem275.0..reg2mem275.0..reg2mem275.0..reload276 = load volatile i1, i1* %.reg2mem275, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem275.0..reg2mem275.0..reg2mem275.0..reload276
  %8 = select i1 %7, i32 1021841175, i32 -357891471
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %a = alloca [11 x [11 x i32]], align 16
  store [11 x [11 x i32]]* %a, [11 x [11 x i32]]** %a.reg2mem, align 8
  %b = alloca [11 x [11 x i32]], align 16
  store [11 x [11 x i32]]* %b, [11 x [11 x i32]]** %b.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload385 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem, align 8
  %9 = bitcast [11 x [11 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload385 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(484) %9, i8 0, i64 484, i1 false)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload406 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %b.reg2mem, align 8
  %10 = bitcast [11 x [11 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload406 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(484) %10, i8 0, i64 484, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload278 = load volatile i32*, i32** %n.reg2mem, align 8
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload278)
  %11 = load i32, i32* %m, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload384 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload384, i64 0, i64 5, i64 5
  store i32 %11, i32* %arrayidx2, align 4
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1505510514, i32 -357891471
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload277 = load volatile i32*, i32** %n.reg2mem, align 8
  %21 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload277, align 4
  %22 = add i32 %21, -1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %22, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %tobool.not = icmp eq i32 %21, 0
  %23 = select i1 %tobool.not, i32 -347298373, i32 -972767737
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload405 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %b.reg2mem, align 8
  %24 = bitcast [11 x [11 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload405 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(484) %24, i8 0, i64 484, i1 false)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -637864478, i32 -1563549862
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316 = load volatile i32*, i32** %i.reg2mem, align 8
  %34 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316, align 4
  %cmp = icmp slt i32 %34, 10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1066448579, i32 -1563549862
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %44 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -622319229, i32 2078355452
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload358 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload358, align 4
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload357 = load volatile i32*, i32** %j.reg2mem, align 8
  %45 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload357, align 4
  %cmp4 = icmp slt i32 %45, 10
  %46 = select i1 %cmp4, i32 2135407866, i32 1297518299
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -212291581, i32 -1131032648
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315 = load volatile i32*, i32** %i.reg2mem, align 8
  %56 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315, align 4
  %idxprom = sext i32 %56 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload383 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload356 = load volatile i32*, i32** %j.reg2mem, align 8
  %57 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload356, align 4
  %idxprom7 = sext i32 %57 to i64
  %arrayidx8 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload383, i64 0, i64 %idxprom, i64 %idxprom7
  %58 = load i32, i32* %arrayidx8, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload377 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %58, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload377, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload376 = load volatile i32*, i32** %k.reg2mem, align 8
  %59 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload376, align 4
  %mul.neg.neg = shl i32 %59, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314 = load volatile i32*, i32** %i.reg2mem, align 8
  %60 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314, align 4
  %idxprom9 = sext i32 %60 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload404 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %b.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload355 = load volatile i32*, i32** %j.reg2mem, align 8
  %61 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload355, align 4
  %idxprom11 = sext i32 %61 to i64
  %arrayidx12 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload404, i64 0, i64 %idxprom9, i64 %idxprom11
  %62 = load i32, i32* %arrayidx12, align 4
  %63 = add i32 %62, %mul.neg.neg
  store i32 %63, i32* %arrayidx12, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload375 = load volatile i32*, i32** %k.reg2mem, align 8
  %64 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload375, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313 = load volatile i32*, i32** %i.reg2mem, align 8
  %65 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313, align 4
  %66 = add i32 %65, -1
  %idxprom13 = sext i32 %66 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload403 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %b.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload354 = load volatile i32*, i32** %j.reg2mem, align 8
  %67 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload354, align 4
  %idxprom15 = sext i32 %67 to i64
  %arrayidx16 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload403, i64 0, i64 %idxprom13, i64 %idxprom15
  %68 = load i32, i32* %arrayidx16, align 4
  %69 = add i32 %68, %64
  store i32 %69, i32* %arrayidx16, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload374 = load volatile i32*, i32** %k.reg2mem, align 8
  %70 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload374, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312 = load volatile i32*, i32** %i.reg2mem, align 8
  %71 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312, align 4
  %72 = add i32 %71, -1
  %idxprom19 = sext i32 %72 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload402 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %b.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload353 = load volatile i32*, i32** %j.reg2mem, align 8
  %73 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload353, align 4
  %74 = add i32 %73, -1
  %idxprom22 = sext i32 %74 to i64
  %arrayidx23 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload402, i64 0, i64 %idxprom19, i64 %idxprom22
  %75 = load i32, i32* %arrayidx23, align 4
  %76 = add i32 %75, %70
  store i32 %76, i32* %arrayidx23, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload373 = load volatile i32*, i32** %k.reg2mem, align 8
  %77 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload373, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311 = load volatile i32*, i32** %i.reg2mem, align 8
  %78 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311, align 4
  %79 = add i32 %78, -1
  %idxprom26 = sext i32 %79 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload401 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %b.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload352 = load volatile i32*, i32** %j.reg2mem, align 8
  %80 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload352, align 4
  %81 = add i32 %80, 1
  %idxprom29 = sext i32 %81 to i64
  %arrayidx30 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload401, i64 0, i64 %idxprom26, i64 %idxprom29
  %82 = load i32, i32* %arrayidx30, align 4
  %83 = add i32 %82, %77
  store i32 %83, i32* %arrayidx30, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload372 = load volatile i32*, i32** %k.reg2mem, align 8
  %84 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload372, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310 = load volatile i32*, i32** %i.reg2mem, align 8
  %85 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310, align 4
  %idxprom32 = sext i32 %85 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload400 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %b.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload351 = load volatile i32*, i32** %j.reg2mem, align 8
  %86 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload351, align 4
  %87 = add i32 %86, -1
  %idxprom35 = sext i32 %87 to i64
  %arrayidx36 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload400, i64 0, i64 %idxprom32, i64 %idxprom35
  %88 = load i32, i32* %arrayidx36, align 4
  %89 = add i32 %88, %84
  store i32 %89, i32* %arrayidx36, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload371 = load volatile i32*, i32** %k.reg2mem, align 8
  %90 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload371, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309 = load volatile i32*, i32** %i.reg2mem, align 8
  %91 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309, align 4
  %idxprom38 = sext i32 %91 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload399 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %b.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload350 = load volatile i32*, i32** %j.reg2mem, align 8
  %92 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload350, align 4
  %93 = add i32 %92, 1
  %idxprom41 = sext i32 %93 to i64
  %arrayidx42 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload399, i64 0, i64 %idxprom38, i64 %idxprom41
  %94 = load i32, i32* %arrayidx42, align 4
  %95 = add i32 %94, %90
  store i32 %95, i32* %arrayidx42, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload370 = load volatile i32*, i32** %k.reg2mem, align 8
  %96 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload370, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308 = load volatile i32*, i32** %i.reg2mem, align 8
  %97 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308, align 4
  %.neg4 = add i32 %97, 1
  %idxprom45 = sext i32 %.neg4 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload398 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %b.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload349 = load volatile i32*, i32** %j.reg2mem, align 8
  %98 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload349, align 4
  %idxprom47 = sext i32 %98 to i64
  %arrayidx48 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload398, i64 0, i64 %idxprom45, i64 %idxprom47
  %99 = load i32, i32* %arrayidx48, align 4
  %100 = add i32 %99, %96
  store i32 %100, i32* %arrayidx48, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload369 = load volatile i32*, i32** %k.reg2mem, align 8
  %101 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload369, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307 = load volatile i32*, i32** %i.reg2mem, align 8
  %102 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307, align 4
  %.neg5 = add i32 %102, 1
  %idxprom51 = sext i32 %.neg5 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload397 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %b.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload348 = load volatile i32*, i32** %j.reg2mem, align 8
  %103 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload348, align 4
  %104 = add i32 %103, -1
  %idxprom54 = sext i32 %104 to i64
  %arrayidx55 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload397, i64 0, i64 %idxprom51, i64 %idxprom54
  %105 = load i32, i32* %arrayidx55, align 4
  %106 = add i32 %105, %101
  store i32 %106, i32* %arrayidx55, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload368 = load volatile i32*, i32** %k.reg2mem, align 8
  %107 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload368, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306 = load volatile i32*, i32** %i.reg2mem, align 8
  %108 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306, align 4
  %.neg6 = add i32 %108, 1
  %idxprom58 = sext i32 %.neg6 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload396 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %b.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload347 = load volatile i32*, i32** %j.reg2mem, align 8
  %109 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload347, align 4
  %110 = add i32 %109, 1
  %idxprom61 = sext i32 %110 to i64
  %arrayidx62 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload396, i64 0, i64 %idxprom58, i64 %idxprom61
  %111 = load i32, i32* %arrayidx62, align 4
  %112 = add i32 %111, %107
  store i32 %112, i32* %arrayidx62, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305 = load volatile i32*, i32** %i.reg2mem, align 8
  %113 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305, align 4
  %idxprom64 = sext i32 %113 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload382 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload346 = load volatile i32*, i32** %j.reg2mem, align 8
  %114 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload346, align 4
  %idxprom66 = sext i32 %114 to i64
  %arrayidx67 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload382, i64 0, i64 %idxprom64, i64 %idxprom66
  store i32 0, i32* %arrayidx67, align 4
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -574381519, i32 -1131032648
  br label %loopEntry.backedge

originalBBpart2256:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload345 = load volatile i32*, i32** %j.reg2mem, align 8
  %124 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload345, align 4
  %.neg3 = add i32 %124, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload344 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg3, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload344, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304 = load volatile i32*, i32** %i.reg2mem, align 8
  %125 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304, align 4
  %126 = add i32 %125, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %126, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303, align 4
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302, align 4
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301 = load volatile i32*, i32** %i.reg2mem, align 8
  %127 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301, align 4
  %cmp72 = icmp slt i32 %127, 10
  %128 = select i1 %cmp72, i32 -1059203345, i32 515631354
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload343 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload343, align 4
  br label %loopEntry.backedge

for.cond74:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -426144642, i32 1425467110
  br label %loopEntry.backedge

originalBB258:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload342 = load volatile i32*, i32** %j.reg2mem, align 8
  %138 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload342, align 4
  %cmp75 = icmp slt i32 %138, 10
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1304717034, i32 1425467110
  br label %loopEntry.backedge

originalBBpart2260:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %148 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 2082214402, i32 -654204008
  br label %loopEntry.backedge

for.body76:                                       ; preds = %loopEntry
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 390787252, i32 1371586078
  br label %loopEntry.backedge

originalBB262:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300 = load volatile i32*, i32** %i.reg2mem, align 8
  %158 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300, align 4
  %idxprom77 = sext i32 %158 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload395 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %b.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload341 = load volatile i32*, i32** %j.reg2mem, align 8
  %159 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload341, align 4
  %idxprom79 = sext i32 %159 to i64
  %arrayidx80 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload395, i64 0, i64 %idxprom77, i64 %idxprom79
  %160 = load i32, i32* %arrayidx80, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299 = load volatile i32*, i32** %i.reg2mem, align 8
  %161 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299, align 4
  %idxprom81 = sext i32 %161 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload381 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload340 = load volatile i32*, i32** %j.reg2mem, align 8
  %162 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload340, align 4
  %idxprom83 = sext i32 %162 to i64
  %arrayidx84 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload381, i64 0, i64 %idxprom81, i64 %idxprom83
  store i32 %160, i32* %arrayidx84, align 4
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1266801628, i32 1371586078
  br label %loopEntry.backedge

originalBBpart2264:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload339 = load volatile i32*, i32** %j.reg2mem, align 8
  %172 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload339, align 4
  %173 = add i32 %172, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload338 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %173, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload338, align 4
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298 = load volatile i32*, i32** %i.reg2mem, align 8
  %174 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298, align 4
  %175 = add i32 %174, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %175, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297, align 4
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 360938736, i32 -2070722440
  br label %loopEntry.backedge

originalBB266:                                    ; preds = %loopEntry
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 426229337, i32 -2070722440
  br label %loopEntry.backedge

originalBBpart2268:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296, align 4
  br label %loopEntry.backedge

for.cond91:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295 = load volatile i32*, i32** %i.reg2mem, align 8
  %194 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295, align 4
  %cmp92 = icmp slt i32 %194, 10
  %195 = select i1 %cmp92, i32 1251454237, i32 1816264176
  br label %loopEntry.backedge

for.body93:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload337 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload337, align 4
  br label %loopEntry.backedge

for.cond94:                                       ; preds = %loopEntry
  %196 = load i32, i32* @x.1, align 4
  %197 = load i32, i32* @y.2, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -495625612, i32 205930902
  br label %loopEntry.backedge

originalBB270:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload336 = load volatile i32*, i32** %j.reg2mem, align 8
  %205 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload336, align 4
  %cmp95 = icmp slt i32 %205, 10
  store i1 %cmp95, i1* %cmp95.reg2mem, align 1
  %206 = load i32, i32* @x.1, align 4
  %207 = load i32, i32* @y.2, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -422694266, i32 205930902
  br label %loopEntry.backedge

originalBBpart2272:                               ; preds = %loopEntry
  %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload = load volatile i1, i1* %cmp95.reg2mem, align 1
  %215 = select i1 %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload, i32 1638281696, i32 1216412143
  br label %loopEntry.backedge

for.body96:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294 = load volatile i32*, i32** %i.reg2mem, align 8
  %216 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294, align 4
  %idxprom97 = sext i32 %216 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload380 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload335 = load volatile i32*, i32** %j.reg2mem, align 8
  %217 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload335, align 4
  %idxprom99 = sext i32 %217 to i64
  %arrayidx100 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload380, i64 0, i64 %idxprom97, i64 %idxprom99
  %218 = load i32, i32* %arrayidx100, align 4
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %218)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload334 = load volatile i32*, i32** %j.reg2mem, align 8
  %219 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload334, align 4
  %cmp102.not = icmp eq i32 %219, 9
  %220 = select i1 %cmp102.not, i32 1121412195, i32 -2041244561
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 32)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload333 = load volatile i32*, i32** %j.reg2mem, align 8
  %221 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload333, align 4
  %.neg2 = add i32 %221, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload332 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg2, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload332, align 4
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  %call107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293 = load volatile i32*, i32** %i.reg2mem, align 8
  %222 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293, align 4
  %223 = add i32 %222, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %223, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292, align 4
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %malteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %callalteredBB, i32* nonnull dereferenceable(4) %nalteredBB)
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290 = load volatile i32*, i32** %i.reg2mem, align 8
  %224 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290, align 4
  %idxpromalteredBB = sext i32 %224 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload379 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload331 = load volatile i32*, i32** %j.reg2mem, align 8
  %225 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload331, align 4
  %idxprom7alteredBB = sext i32 %225 to i64
  %arrayidx8alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload379, i64 0, i64 %idxpromalteredBB, i64 %idxprom7alteredBB
  %226 = load i32, i32* %arrayidx8alteredBB, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload367 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %226, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload367, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload366 = load volatile i32*, i32** %k.reg2mem, align 8
  %227 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload366, align 4
  %mulalteredBB.neg.neg = shl i32 %227, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289 = load volatile i32*, i32** %i.reg2mem, align 8
  %228 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289, align 4
  %idxprom9alteredBB = sext i32 %228 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload394 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %b.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload330 = load volatile i32*, i32** %j.reg2mem, align 8
  %229 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload330, align 4
  %idxprom11alteredBB = sext i32 %229 to i64
  %arrayidx12alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload394, i64 0, i64 %idxprom9alteredBB, i64 %idxprom11alteredBB
  %230 = load i32, i32* %arrayidx12alteredBB, align 4
  %231 = add i32 %230, %mulalteredBB.neg.neg
  store i32 %231, i32* %arrayidx12alteredBB, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload365 = load volatile i32*, i32** %k.reg2mem, align 8
  %232 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload365, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288 = load volatile i32*, i32** %i.reg2mem, align 8
  %233 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288, align 4
  %234 = add i32 %233, -1
  %idxprom13alteredBB = sext i32 %234 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload393 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %b.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload329 = load volatile i32*, i32** %j.reg2mem, align 8
  %235 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload329, align 4
  %idxprom15alteredBB = sext i32 %235 to i64
  %arrayidx16alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload393, i64 0, i64 %idxprom13alteredBB, i64 %idxprom15alteredBB
  %236 = load i32, i32* %arrayidx16alteredBB, align 4
  %237 = add i32 %236, %232
  store i32 %237, i32* %arrayidx16alteredBB, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload364 = load volatile i32*, i32** %k.reg2mem, align 8
  %238 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload364, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287 = load volatile i32*, i32** %i.reg2mem, align 8
  %239 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287, align 4
  %240 = add i32 %239, -1
  %idxprom19alteredBB = sext i32 %240 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload392 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %b.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload328 = load volatile i32*, i32** %j.reg2mem, align 8
  %241 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload328, align 4
  %242 = add i32 %241, -1
  %idxprom22alteredBB = sext i32 %242 to i64
  %arrayidx23alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload392, i64 0, i64 %idxprom19alteredBB, i64 %idxprom22alteredBB
  %243 = load i32, i32* %arrayidx23alteredBB, align 4
  %244 = add i32 %243, %238
  store i32 %244, i32* %arrayidx23alteredBB, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload363 = load volatile i32*, i32** %k.reg2mem, align 8
  %245 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload363, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286 = load volatile i32*, i32** %i.reg2mem, align 8
  %246 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286, align 4
  %247 = add i32 %246, -1
  %idxprom26alteredBB = sext i32 %247 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload391 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %b.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload327 = load volatile i32*, i32** %j.reg2mem, align 8
  %248 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload327, align 4
  %.neg = add i32 %248, 1
  %idxprom29alteredBB = sext i32 %.neg to i64
  %arrayidx30alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload391, i64 0, i64 %idxprom26alteredBB, i64 %idxprom29alteredBB
  %249 = load i32, i32* %arrayidx30alteredBB, align 4
  %250 = add i32 %249, %245
  store i32 %250, i32* %arrayidx30alteredBB, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload362 = load volatile i32*, i32** %k.reg2mem, align 8
  %251 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload362, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285 = load volatile i32*, i32** %i.reg2mem, align 8
  %252 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285, align 4
  %idxprom32alteredBB = sext i32 %252 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload390 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %b.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload326 = load volatile i32*, i32** %j.reg2mem, align 8
  %253 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload326, align 4
  %254 = add i32 %253, -1
  %idxprom35alteredBB = sext i32 %254 to i64
  %arrayidx36alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload390, i64 0, i64 %idxprom32alteredBB, i64 %idxprom35alteredBB
  %255 = load i32, i32* %arrayidx36alteredBB, align 4
  %256 = add i32 %255, %251
  store i32 %256, i32* %arrayidx36alteredBB, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload361 = load volatile i32*, i32** %k.reg2mem, align 8
  %257 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload361, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284 = load volatile i32*, i32** %i.reg2mem, align 8
  %258 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284, align 4
  %idxprom38alteredBB = sext i32 %258 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload389 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %b.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload325 = load volatile i32*, i32** %j.reg2mem, align 8
  %259 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload325, align 4
  %.neg1 = add i32 %259, 1
  %idxprom41alteredBB = sext i32 %.neg1 to i64
  %arrayidx42alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload389, i64 0, i64 %idxprom38alteredBB, i64 %idxprom41alteredBB
  %260 = load i32, i32* %arrayidx42alteredBB, align 4
  %261 = add i32 %260, %257
  store i32 %261, i32* %arrayidx42alteredBB, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload360 = load volatile i32*, i32** %k.reg2mem, align 8
  %262 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload360, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283 = load volatile i32*, i32** %i.reg2mem, align 8
  %263 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283, align 4
  %264 = add i32 %263, 1
  %idxprom45alteredBB = sext i32 %264 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload388 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %b.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload324 = load volatile i32*, i32** %j.reg2mem, align 8
  %265 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload324, align 4
  %idxprom47alteredBB = sext i32 %265 to i64
  %arrayidx48alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload388, i64 0, i64 %idxprom45alteredBB, i64 %idxprom47alteredBB
  %266 = load i32, i32* %arrayidx48alteredBB, align 4
  %267 = add i32 %266, %262
  store i32 %267, i32* %arrayidx48alteredBB, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload359 = load volatile i32*, i32** %k.reg2mem, align 8
  %268 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload359, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282 = load volatile i32*, i32** %i.reg2mem, align 8
  %269 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282, align 4
  %270 = add i32 %269, 1
  %idxprom51alteredBB = sext i32 %270 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload387 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %b.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload323 = load volatile i32*, i32** %j.reg2mem, align 8
  %271 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload323, align 4
  %272 = add i32 %271, -1
  %idxprom54alteredBB = sext i32 %272 to i64
  %arrayidx55alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload387, i64 0, i64 %idxprom51alteredBB, i64 %idxprom54alteredBB
  %273 = load i32, i32* %arrayidx55alteredBB, align 4
  %274 = add i32 %273, %268
  store i32 %274, i32* %arrayidx55alteredBB, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %275 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281 = load volatile i32*, i32** %i.reg2mem, align 8
  %276 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281, align 4
  %277 = add i32 %276, 1
  %idxprom58alteredBB = sext i32 %277 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload386 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %b.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload322 = load volatile i32*, i32** %j.reg2mem, align 8
  %278 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload322, align 4
  %279 = add i32 %278, 1
  %idxprom61alteredBB = sext i32 %279 to i64
  %arrayidx62alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload386, i64 0, i64 %idxprom58alteredBB, i64 %idxprom61alteredBB
  %280 = load i32, i32* %arrayidx62alteredBB, align 4
  %281 = add i32 %280, %275
  store i32 %281, i32* %arrayidx62alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280 = load volatile i32*, i32** %i.reg2mem, align 8
  %282 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280, align 4
  %idxprom64alteredBB = sext i32 %282 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload378 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload321 = load volatile i32*, i32** %j.reg2mem, align 8
  %283 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload321, align 4
  %idxprom66alteredBB = sext i32 %283 to i64
  %arrayidx67alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload378, i64 0, i64 %idxprom64alteredBB, i64 %idxprom66alteredBB
  store i32 0, i32* %arrayidx67alteredBB, align 4
  br label %loopEntry.backedge

originalBB258alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload320 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB262alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279 = load volatile i32*, i32** %i.reg2mem, align 8
  %284 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279, align 4
  %idxprom77alteredBB = sext i32 %284 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %b.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload319 = load volatile i32*, i32** %j.reg2mem, align 8
  %285 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload319, align 4
  %idxprom79alteredBB = sext i32 %285 to i64
  %arrayidx80alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom77alteredBB, i64 %idxprom79alteredBB
  %286 = load i32, i32* %arrayidx80alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %287 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom81alteredBB = sext i32 %287 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload318 = load volatile i32*, i32** %j.reg2mem, align 8
  %288 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload318, align 4
  %idxprom83alteredBB = sext i32 %288 to i64
  %arrayidx84alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom81alteredBB, i64 %idxprom83alteredBB
  store i32 %286, i32* %arrayidx84alteredBB, align 4
  br label %loopEntry.backedge

originalBB266alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB270alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1758.cpp() #0 section ".text.startup" {
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
