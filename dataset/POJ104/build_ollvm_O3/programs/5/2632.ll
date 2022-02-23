; ModuleID = 'build_ollvm/programs/5/2632.ll'
source_filename = "source-C-CXX/5/2632.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2632.cpp, i8* null }]
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
  %cmp7.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %x49.reg2mem = alloca i32*, align 8
  %y37.reg2mem = alloca i32*, align 8
  %x24.reg2mem = alloca i32*, align 8
  %y15.reg2mem = alloca i32*, align 8
  %sum.reg2mem = alloca i32*, align 8
  %y.reg2mem = alloca i32*, align 8
  %x.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca i32***, align 8
  %saved_stack.reg2mem = alloca i8**, align 8
  %n.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %.reg2mem127 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem127, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 896530802, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 896530802, label %first
    i32 -753244575, label %originalBB
    i32 -1183821231, label %originalBBpart2
    i32 744148106, label %for.cond
    i32 1453331064, label %for.body
    i32 -1640951276, label %for.cond3
    i32 -2019147160, label %originalBB65
    i32 1710462804, label %originalBBpart267
    i32 2065122283, label %for.body5
    i32 -1959285453, label %for.cond6
    i32 -385278491, label %originalBB69
    i32 -1717379579, label %originalBBpart271
    i32 -1725375203, label %for.body8
    i32 159825343, label %originalBB73
    i32 943274744, label %originalBBpart275
    i32 1795589222, label %for.inc
    i32 917863784, label %for.end
    i32 -1801342948, label %originalBB77
    i32 425614581, label %originalBBpart279
    i32 284086878, label %for.inc12
    i32 -240852565, label %for.end14
    i32 822891672, label %for.cond16
    i32 1554293979, label %for.body18
    i32 172805962, label %originalBB81
    i32 -810026033, label %originalBBpart294
    i32 1122243321, label %for.inc21
    i32 1895447467, label %for.end23
    i32 -629964571, label %originalBB96
    i32 -1870666048, label %originalBBpart298
    i32 488425828, label %for.cond25
    i32 1625631414, label %for.body27
    i32 -1643396881, label %for.inc34
    i32 -1392137102, label %for.end36
    i32 1712430326, label %originalBB100
    i32 -239116033, label %originalBBpart2114
    i32 -1973001964, label %for.cond38
    i32 -1313746672, label %for.body40
    i32 -1187342440, label %for.inc47
    i32 -170564978, label %for.end48
    i32 -1072659887, label %originalBB116
    i32 -1346110453, label %originalBBpart2120
    i32 99342454, label %for.cond51
    i32 1211750997, label %for.body53
    i32 -886676603, label %for.inc57
    i32 -1214631851, label %for.end59
    i32 684092545, label %for.inc62
    i32 619363817, label %for.end64
    i32 777265944, label %originalBB122
    i32 -117308093, label %originalBBpart2124
    i32 694012545, label %originalBBalteredBB
    i32 -599114362, label %originalBB65alteredBB
    i32 495982281, label %originalBB69alteredBB
    i32 266422310, label %originalBB73alteredBB
    i32 -1919779829, label %originalBB77alteredBB
    i32 294982895, label %originalBB81alteredBB
    i32 -785757454, label %originalBB96alteredBB
    i32 920385652, label %originalBB100alteredBB
    i32 -130404121, label %originalBB116alteredBB
    i32 1924349712, label %originalBB122alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB122alteredBB, %originalBB116alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBB122, %for.end64, %for.inc62, %for.end59, %for.inc57, %for.body53, %for.cond51, %originalBBpart2120, %originalBB116, %for.end48, %for.inc47, %for.body40, %for.cond38, %originalBBpart2114, %originalBB100, %for.end36, %for.inc34, %for.body27, %for.cond25, %originalBBpart298, %originalBB96, %for.end23, %for.inc21, %originalBBpart294, %originalBB81, %for.body18, %for.cond16, %for.end14, %for.inc12, %originalBBpart279, %originalBB77, %for.end, %for.inc, %originalBBpart275, %originalBB73, %for.body8, %originalBBpart271, %originalBB69, %for.cond6, %for.body5, %originalBBpart267, %originalBB65, %for.cond3, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 777265944, %originalBB122alteredBB ], [ -1072659887, %originalBB116alteredBB ], [ 1712430326, %originalBB100alteredBB ], [ -629964571, %originalBB96alteredBB ], [ 172805962, %originalBB81alteredBB ], [ -1801342948, %originalBB77alteredBB ], [ 159825343, %originalBB73alteredBB ], [ -385278491, %originalBB69alteredBB ], [ -2019147160, %originalBB65alteredBB ], [ -753244575, %originalBBalteredBB ], [ %253, %originalBB122 ], [ %244, %for.end64 ], [ 744148106, %for.inc62 ], [ 684092545, %for.end59 ], [ 99342454, %for.inc57 ], [ -886676603, %for.body53 ], [ %223, %for.cond51 ], [ 99342454, %originalBBpart2120 ], [ %221, %originalBB116 ], [ %210, %for.end48 ], [ -1973001964, %for.inc47 ], [ -1187342440, %for.body40 ], [ %193, %for.cond38 ], [ -1973001964, %originalBBpart2114 ], [ %191, %originalBB100 ], [ %180, %for.end36 ], [ 488425828, %for.inc34 ], [ -1643396881, %for.body27 ], [ %162, %for.cond25 ], [ 488425828, %originalBBpart298 ], [ %159, %originalBB96 ], [ %150, %for.end23 ], [ 822891672, %for.inc21 ], [ 1122243321, %originalBBpart294 ], [ %140, %originalBB81 ], [ %125, %for.body18 ], [ %116, %for.cond16 ], [ 822891672, %for.end14 ], [ -1640951276, %for.inc12 ], [ 284086878, %originalBBpart279 ], [ %111, %originalBB77 ], [ %102, %for.end ], [ -1959285453, %for.inc ], [ 1795589222, %originalBBpart275 ], [ %91, %originalBB73 ], [ %78, %for.body8 ], [ %69, %originalBBpart271 ], [ %68, %originalBB69 ], [ %57, %for.cond6 ], [ -1959285453, %for.body5 ], [ %48, %originalBBpart267 ], [ %47, %originalBB65 ], [ %36, %for.cond3 ], [ -1640951276, %for.body ], [ %20, %for.cond ], [ 744148106, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem127.0..reg2mem127.0..reg2mem127.0..reload128 = load volatile i1, i1* %.reg2mem127, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem127.0..reg2mem127.0..reg2mem127.0..reload128
  %8 = select i1 %7, i32 -753244575, i32 694012545
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem, align 8
  %p = alloca i32**, align 8
  store i32*** %p, i32**** %p.reg2mem, align 8
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem, align 8
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %y15 = alloca i32, align 4
  store i32* %y15, i32** %y15.reg2mem, align 8
  %x24 = alloca i32, align 4
  store i32* %x24, i32** %x24.reg2mem, align 8
  %y37 = alloca i32, align 4
  store i32* %y37, i32** %y37.reg2mem, align 8
  %x49 = alloca i32, align 4
  store i32* %x49, i32** %x49.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload129 = load volatile i32*, i32** %k.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload129)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1183821231, i32 694012545
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %19 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %cmp.not = icmp sgt i32 %18, %19
  %20 = select i1 %cmp.not, i32 619363817, i32 1453331064
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload139 = load volatile i32*, i32** %m.reg2mem, align 8
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload139)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload146 = load volatile i32*, i32** %n.reg2mem, align 8
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload146)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload138 = load volatile i32*, i32** %m.reg2mem, align 8
  %21 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload138, align 4
  %22 = zext i32 %21 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload145 = load volatile i32*, i32** %n.reg2mem, align 8
  %23 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload145, align 4
  %24 = zext i32 %23 to i64
  %25 = call i8* @llvm.stacksave()
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload147 = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  store i8* %25, i8** %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload147, align 8
  %26 = mul nuw i64 %24, %22
  %vla = alloca i32, i64 %26, align 16
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload154 = load volatile i32***, i32**** %p.reg2mem, align 8
  %27 = bitcast i32*** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload154 to i32**
  store i32* %vla, i32** %27, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload160 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 0, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload160, align 4
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -2019147160, i32 -599114362
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload159 = load volatile i32*, i32** %x.reg2mem, align 8
  %37 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload159, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload137 = load volatile i32*, i32** %m.reg2mem, align 8
  %38 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload137, align 4
  %cmp4 = icmp slt i32 %37, %38
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1710462804, i32 -599114362
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %48 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 2065122283, i32 -240852565
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload166 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 0, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload166, align 4
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -385278491, i32 495982281
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload165 = load volatile i32*, i32** %y.reg2mem, align 8
  %58 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload165, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload144 = load volatile i32*, i32** %n.reg2mem, align 8
  %59 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload144, align 4
  %cmp7 = icmp slt i32 %58, %59
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1717379579, i32 495982281
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %69 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -1725375203, i32 917863784
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 159825343, i32 266422310
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload153 = load volatile i32***, i32**** %p.reg2mem, align 8
  %79 = load i32**, i32*** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload153, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload158 = load volatile i32*, i32** %x.reg2mem, align 8
  %80 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload158, align 4
  %idx.ext = sext i32 %80 to i64
  %add.ptr = getelementptr inbounds i32*, i32** %79, i64 %idx.ext
  %81 = load i32*, i32** %add.ptr, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload164 = load volatile i32*, i32** %y.reg2mem, align 8
  %82 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload164, align 4
  %idx.ext9 = sext i32 %82 to i64
  %add.ptr10 = getelementptr inbounds i32, i32* %81, i64 %idx.ext9
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %add.ptr10)
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 943274744, i32 266422310
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload163 = load volatile i32*, i32** %y.reg2mem, align 8
  %92 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload163, align 4
  %93 = add i32 %92, 1
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload162 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %93, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload162, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1801342948, i32 -1919779829
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 425614581, i32 -1919779829
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload157 = load volatile i32*, i32** %x.reg2mem, align 8
  %112 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload157, align 4
  %113 = add i32 %112, 1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload156 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %113, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload156, align 4
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload177 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload177, align 4
  %y15.reg2mem.0.y15.reg2mem.0.y15.reg2mem.0.y15.reload182 = load volatile i32*, i32** %y15.reg2mem, align 8
  store i32 0, i32* %y15.reg2mem.0.y15.reg2mem.0.y15.reg2mem.0.y15.reload182, align 4
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %y15.reg2mem.0.y15.reg2mem.0.y15.reg2mem.0.y15.reload181 = load volatile i32*, i32** %y15.reg2mem, align 8
  %114 = load i32, i32* %y15.reg2mem.0.y15.reg2mem.0.y15.reg2mem.0.y15.reload181, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload143 = load volatile i32*, i32** %n.reg2mem, align 8
  %115 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload143, align 4
  %cmp17 = icmp slt i32 %114, %115
  %116 = select i1 %cmp17, i32 1554293979, i32 1895447467
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 172805962, i32 294982895
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload152 = load volatile i32***, i32**** %p.reg2mem, align 8
  %126 = load i32**, i32*** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload152, align 8
  %127 = load i32*, i32** %126, align 8
  %y15.reg2mem.0.y15.reg2mem.0.y15.reg2mem.0.y15.reload180 = load volatile i32*, i32** %y15.reg2mem, align 8
  %128 = load i32, i32* %y15.reg2mem.0.y15.reg2mem.0.y15.reg2mem.0.y15.reload180, align 4
  %idx.ext19 = sext i32 %128 to i64
  %add.ptr20 = getelementptr inbounds i32, i32* %127, i64 %idx.ext19
  %129 = load i32, i32* %add.ptr20, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload176 = load volatile i32*, i32** %sum.reg2mem, align 8
  %130 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload176, align 4
  %131 = add i32 %130, %129
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload175 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %131, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload175, align 4
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -810026033, i32 294982895
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %y15.reg2mem.0.y15.reg2mem.0.y15.reg2mem.0.y15.reload179 = load volatile i32*, i32** %y15.reg2mem, align 8
  %141 = load i32, i32* %y15.reg2mem.0.y15.reg2mem.0.y15.reg2mem.0.y15.reload179, align 4
  %.neg1 = add i32 %141, 1
  %y15.reg2mem.0.y15.reg2mem.0.y15.reg2mem.0.y15.reload178 = load volatile i32*, i32** %y15.reg2mem, align 8
  store i32 %.neg1, i32* %y15.reg2mem.0.y15.reg2mem.0.y15.reg2mem.0.y15.reload178, align 4
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -629964571, i32 -785757454
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %x24.reg2mem.0.x24.reg2mem.0.x24.reg2mem.0.x24.reload187 = load volatile i32*, i32** %x24.reg2mem, align 8
  store i32 1, i32* %x24.reg2mem.0.x24.reg2mem.0.x24.reg2mem.0.x24.reload187, align 4
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1870666048, i32 -785757454
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %x24.reg2mem.0.x24.reg2mem.0.x24.reg2mem.0.x24.reload186 = load volatile i32*, i32** %x24.reg2mem, align 8
  %160 = load i32, i32* %x24.reg2mem.0.x24.reg2mem.0.x24.reg2mem.0.x24.reload186, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload136 = load volatile i32*, i32** %m.reg2mem, align 8
  %161 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload136, align 4
  %cmp26 = icmp slt i32 %160, %161
  %162 = select i1 %cmp26, i32 1625631414, i32 -1392137102
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload151 = load volatile i32***, i32**** %p.reg2mem, align 8
  %163 = load i32**, i32*** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload151, align 8
  %x24.reg2mem.0.x24.reg2mem.0.x24.reg2mem.0.x24.reload185 = load volatile i32*, i32** %x24.reg2mem, align 8
  %164 = load i32, i32* %x24.reg2mem.0.x24.reg2mem.0.x24.reg2mem.0.x24.reload185, align 4
  %idx.ext28 = sext i32 %164 to i64
  %add.ptr29 = getelementptr inbounds i32*, i32** %163, i64 %idx.ext28
  %165 = load i32*, i32** %add.ptr29, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload142 = load volatile i32*, i32** %n.reg2mem, align 8
  %166 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload142, align 4
  %idx.ext30 = sext i32 %166 to i64
  %add.ptr32.idx = add nsw i64 %idx.ext30, -1
  %add.ptr32 = getelementptr inbounds i32, i32* %165, i64 %add.ptr32.idx
  %167 = load i32, i32* %add.ptr32, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload174 = load volatile i32*, i32** %sum.reg2mem, align 8
  %168 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload174, align 4
  %169 = add i32 %168, %167
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload173 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %169, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload173, align 4
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %x24.reg2mem.0.x24.reg2mem.0.x24.reg2mem.0.x24.reload184 = load volatile i32*, i32** %x24.reg2mem, align 8
  %170 = load i32, i32* %x24.reg2mem.0.x24.reg2mem.0.x24.reg2mem.0.x24.reload184, align 4
  %171 = add i32 %170, 1
  %x24.reg2mem.0.x24.reg2mem.0.x24.reg2mem.0.x24.reload183 = load volatile i32*, i32** %x24.reg2mem, align 8
  store i32 %171, i32* %x24.reg2mem.0.x24.reg2mem.0.x24.reg2mem.0.x24.reload183, align 4
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1712430326, i32 920385652
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload141 = load volatile i32*, i32** %n.reg2mem, align 8
  %181 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload141, align 4
  %182 = add i32 %181, -2
  %y37.reg2mem.0.y37.reg2mem.0.y37.reg2mem.0.y37.reload192 = load volatile i32*, i32** %y37.reg2mem, align 8
  store i32 %182, i32* %y37.reg2mem.0.y37.reg2mem.0.y37.reg2mem.0.y37.reload192, align 4
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -239116033, i32 920385652
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %y37.reg2mem.0.y37.reg2mem.0.y37.reg2mem.0.y37.reload191 = load volatile i32*, i32** %y37.reg2mem, align 8
  %192 = load i32, i32* %y37.reg2mem.0.y37.reg2mem.0.y37.reg2mem.0.y37.reload191, align 4
  %cmp39 = icmp sgt i32 %192, -1
  %193 = select i1 %cmp39, i32 -1313746672, i32 -170564978
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload150 = load volatile i32***, i32**** %p.reg2mem, align 8
  %194 = load i32**, i32*** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload150, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload135 = load volatile i32*, i32** %m.reg2mem, align 8
  %195 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload135, align 4
  %idx.ext41 = sext i32 %195 to i64
  %add.ptr43.idx = add nsw i64 %idx.ext41, -1
  %add.ptr43 = getelementptr inbounds i32*, i32** %194, i64 %add.ptr43.idx
  %196 = load i32*, i32** %add.ptr43, align 8
  %y37.reg2mem.0.y37.reg2mem.0.y37.reg2mem.0.y37.reload190 = load volatile i32*, i32** %y37.reg2mem, align 8
  %197 = load i32, i32* %y37.reg2mem.0.y37.reg2mem.0.y37.reg2mem.0.y37.reload190, align 4
  %idx.ext44 = sext i32 %197 to i64
  %add.ptr45 = getelementptr inbounds i32, i32* %196, i64 %idx.ext44
  %198 = load i32, i32* %add.ptr45, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload172 = load volatile i32*, i32** %sum.reg2mem, align 8
  %199 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload172, align 4
  %200 = add i32 %199, %198
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload171 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %200, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload171, align 4
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %y37.reg2mem.0.y37.reg2mem.0.y37.reg2mem.0.y37.reload189 = load volatile i32*, i32** %y37.reg2mem, align 8
  %201 = load i32, i32* %y37.reg2mem.0.y37.reg2mem.0.y37.reg2mem.0.y37.reload189, align 4
  %.neg = add i32 %201, -1
  %y37.reg2mem.0.y37.reg2mem.0.y37.reg2mem.0.y37.reload188 = load volatile i32*, i32** %y37.reg2mem, align 8
  store i32 %.neg, i32* %y37.reg2mem.0.y37.reg2mem.0.y37.reg2mem.0.y37.reload188, align 4
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x.1, align 4
  %203 = load i32, i32* @y.2, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -1072659887, i32 -130404121
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload134 = load volatile i32*, i32** %m.reg2mem, align 8
  %211 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload134, align 4
  %212 = add i32 %211, -2
  %x49.reg2mem.0.x49.reg2mem.0.x49.reg2mem.0.x49.reload197 = load volatile i32*, i32** %x49.reg2mem, align 8
  store i32 %212, i32* %x49.reg2mem.0.x49.reg2mem.0.x49.reg2mem.0.x49.reload197, align 4
  %213 = load i32, i32* @x.1, align 4
  %214 = load i32, i32* @y.2, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -1346110453, i32 -130404121
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %x49.reg2mem.0.x49.reg2mem.0.x49.reg2mem.0.x49.reload196 = load volatile i32*, i32** %x49.reg2mem, align 8
  %222 = load i32, i32* %x49.reg2mem.0.x49.reg2mem.0.x49.reg2mem.0.x49.reload196, align 4
  %cmp52 = icmp sgt i32 %222, 0
  %223 = select i1 %cmp52, i32 1211750997, i32 -1214631851
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload149 = load volatile i32***, i32**** %p.reg2mem, align 8
  %224 = load i32**, i32*** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload149, align 8
  %x49.reg2mem.0.x49.reg2mem.0.x49.reg2mem.0.x49.reload195 = load volatile i32*, i32** %x49.reg2mem, align 8
  %225 = load i32, i32* %x49.reg2mem.0.x49.reg2mem.0.x49.reg2mem.0.x49.reload195, align 4
  %idx.ext54 = sext i32 %225 to i64
  %add.ptr55 = getelementptr inbounds i32*, i32** %224, i64 %idx.ext54
  %226 = load i32*, i32** %add.ptr55, align 8
  %227 = load i32, i32* %226, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload170 = load volatile i32*, i32** %sum.reg2mem, align 8
  %228 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload170, align 4
  %229 = add i32 %228, %227
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload169 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %229, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload169, align 4
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %x49.reg2mem.0.x49.reg2mem.0.x49.reg2mem.0.x49.reload194 = load volatile i32*, i32** %x49.reg2mem, align 8
  %230 = load i32, i32* %x49.reg2mem.0.x49.reg2mem.0.x49.reg2mem.0.x49.reload194, align 4
  %231 = add i32 %230, -1
  %x49.reg2mem.0.x49.reg2mem.0.x49.reg2mem.0.x49.reload193 = load volatile i32*, i32** %x49.reg2mem, align 8
  store i32 %231, i32* %x49.reg2mem.0.x49.reg2mem.0.x49.reg2mem.0.x49.reload193, align 4
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload168 = load volatile i32*, i32** %sum.reg2mem, align 8
  %232 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload168, align 4
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %232)
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call60, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  %233 = load i8*, i8** %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %233)
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i32*, i32** %i.reg2mem, align 8
  %234 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130, align 4
  %235 = add i32 %234, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %235, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x.1, align 4
  %237 = load i32, i32* @y.2, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 777265944, i32 1924349712
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %245 = load i32, i32* @x.1, align 4
  %246 = load i32, i32* @y.2, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -117308093, i32 1924349712
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %kalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %kalteredBB)
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload155 = load volatile i32*, i32** %x.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload133 = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload161 = load volatile i32*, i32** %y.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload140 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload148 = load volatile i32***, i32**** %p.reg2mem, align 8
  %254 = load i32**, i32*** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload148, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i32*, i32** %x.reg2mem, align 8
  %255 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, align 4
  %idx.extalteredBB = sext i32 %255 to i64
  %add.ptralteredBB = getelementptr inbounds i32*, i32** %254, i64 %idx.extalteredBB
  %256 = load i32*, i32** %add.ptralteredBB, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile i32*, i32** %y.reg2mem, align 8
  %257 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, align 4
  %idx.ext9alteredBB = sext i32 %257 to i64
  %add.ptr10alteredBB = getelementptr inbounds i32, i32* %256, i64 %idx.ext9alteredBB
  %call11alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %add.ptr10alteredBB)
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32***, i32**** %p.reg2mem, align 8
  %258 = load i32**, i32*** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  %259 = load i32*, i32** %258, align 8
  %y15.reg2mem.0.y15.reg2mem.0.y15.reg2mem.0.y15.reload = load volatile i32*, i32** %y15.reg2mem, align 8
  %260 = load i32, i32* %y15.reg2mem.0.y15.reg2mem.0.y15.reg2mem.0.y15.reload, align 4
  %idx.ext19alteredBB = sext i32 %260 to i64
  %add.ptr20alteredBB = getelementptr inbounds i32, i32* %259, i64 %idx.ext19alteredBB
  %261 = load i32, i32* %add.ptr20alteredBB, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload167 = load volatile i32*, i32** %sum.reg2mem, align 8
  %262 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload167, align 4
  %263 = add i32 %262, %261
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %263, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %x24.reg2mem.0.x24.reg2mem.0.x24.reg2mem.0.x24.reload = load volatile i32*, i32** %x24.reg2mem, align 8
  store i32 1, i32* %x24.reg2mem.0.x24.reg2mem.0.x24.reg2mem.0.x24.reload, align 4
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %264 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %265 = add i32 %264, -2
  %y37.reg2mem.0.y37.reg2mem.0.y37.reg2mem.0.y37.reload = load volatile i32*, i32** %y37.reg2mem, align 8
  store i32 %265, i32* %y37.reg2mem.0.y37.reg2mem.0.y37.reg2mem.0.y37.reload, align 4
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %266 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %267 = add i32 %266, -2
  %x49.reg2mem.0.x49.reg2mem.0.x49.reg2mem.0.x49.reload = load volatile i32*, i32** %x49.reg2mem, align 8
  store i32 %267, i32* %x49.reg2mem.0.x49.reg2mem.0.x49.reg2mem.0.x49.reload, align 4
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2632.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
