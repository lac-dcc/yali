; ModuleID = 'build_ollvm/programs/3/794.ll'
source_filename = "source-C-CXX/3/794.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_794.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -782461188, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -782461188, label %first
    i32 -1139958154, label %originalBB
    i32 1336560747, label %originalBBpart2
    i32 908462063, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1139958154, i32 908462063
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1336560747, i32 908462063
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1139958154, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp24.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %vla.reg2mem = alloca i32*, align 8
  %ref.tmp33.reg2mem = alloca i32*, align 8
  %ref.tmp31.reg2mem = alloca i32*, align 8
  %j29.reg2mem = alloca i32*, align 8
  %p28.reg2mem = alloca i32**, align 8
  %i22.reg2mem = alloca i32*, align 8
  %ref.tmp.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca i32**, align 8
  %i4.reg2mem = alloca i32*, align 8
  %head.reg2mem = alloca i32**, align 8
  %i.reg2mem = alloca i32*, align 8
  %saved_stack.reg2mem = alloca i8**, align 8
  %col.reg2mem = alloca i32*, align 8
  %row.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem115 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem115, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1834225180, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1834225180, label %first
    i32 -1853003651, label %originalBB
    i32 -439192346, label %originalBBpart2
    i32 -954272902, label %for.cond
    i32 1841364301, label %for.body
    i32 -2064453965, label %for.inc
    i32 1461720744, label %for.end
    i32 2135381806, label %for.cond5
    i32 -533122827, label %for.body7
    i32 -360972933, label %originalBB61
    i32 -844019930, label %originalBBpart263
    i32 -1300146221, label %for.cond8
    i32 -919532481, label %originalBB65
    i32 487710109, label %originalBBpart277
    i32 -1043122440, label %for.body11
    i32 -727093170, label %for.inc15
    i32 1288702463, label %originalBB79
    i32 -1266454998, label %originalBBpart283
    i32 1936307350, label %for.end17
    i32 1801266812, label %for.inc18
    i32 55610704, label %originalBB85
    i32 -1289595881, label %originalBBpart290
    i32 -1271341275, label %for.end20
    i32 -206202886, label %originalBB92
    i32 469204194, label %originalBBpart294
    i32 -569612355, label %for.cond23
    i32 -1036153439, label %originalBB96
    i32 -1020572855, label %originalBBpart298
    i32 209228825, label %for.body25
    i32 -1907179194, label %for.cond30
    i32 1819560967, label %for.body38
    i32 -1017711370, label %for.inc44
    i32 -1073262666, label %for.end46
    i32 1825532875, label %for.inc47
    i32 698578190, label %originalBB100
    i32 -2139557133, label %originalBBpart2112
    i32 -287605820, label %for.end49
    i32 -89827351, label %originalBBalteredBB
    i32 1853112029, label %originalBB61alteredBB
    i32 153144266, label %originalBB65alteredBB
    i32 874908829, label %originalBB79alteredBB
    i32 -233421740, label %originalBB85alteredBB
    i32 -1464827868, label %originalBB92alteredBB
    i32 1049623154, label %originalBB96alteredBB
    i32 -228609061, label %originalBB100alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB85alteredBB, %originalBB79alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBBpart2112, %originalBB100, %for.inc47, %for.end46, %for.inc44, %for.body38, %for.cond30, %for.body25, %originalBBpart298, %originalBB96, %for.cond23, %originalBBpart294, %originalBB92, %for.end20, %originalBBpart290, %originalBB85, %for.inc18, %for.end17, %originalBBpart283, %originalBB79, %for.inc15, %for.body11, %originalBBpart277, %originalBB65, %for.cond8, %originalBBpart263, %originalBB61, %for.body7, %for.cond5, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 698578190, %originalBB100alteredBB ], [ -1036153439, %originalBB96alteredBB ], [ -206202886, %originalBB92alteredBB ], [ 55610704, %originalBB85alteredBB ], [ 1288702463, %originalBB79alteredBB ], [ -919532481, %originalBB65alteredBB ], [ -360972933, %originalBB61alteredBB ], [ -1853003651, %originalBBalteredBB ], [ -569612355, %originalBBpart2112 ], [ %196, %originalBB100 ], [ %185, %for.inc47 ], [ 1825532875, %for.end46 ], [ -1907179194, %for.inc44 ], [ -1017711370, %for.body38 ], [ %170, %for.cond30 ], [ -1907179194, %for.body25 ], [ %158, %originalBBpart298 ], [ %157, %originalBB96 ], [ %146, %for.cond23 ], [ -569612355, %originalBBpart294 ], [ %137, %originalBB92 ], [ %127, %for.end20 ], [ 2135381806, %originalBBpart290 ], [ %118, %originalBB85 ], [ %107, %for.inc18 ], [ 1801266812, %for.end17 ], [ -1300146221, %originalBBpart283 ], [ %97, %originalBB79 ], [ %87, %for.inc15 ], [ -727093170, %for.body11 ], [ %73, %originalBBpart277 ], [ %72, %originalBB65 ], [ %59, %for.cond8 ], [ -1300146221, %originalBBpart263 ], [ %50, %originalBB61 ], [ %40, %for.body7 ], [ %31, %for.cond5 ], [ 2135381806, %for.end ], [ -954272902, %for.inc ], [ -2064453965, %for.body ], [ %25, %for.cond ], [ -954272902, %originalBBpart2 ], [ %21, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem115.0..reg2mem115.0..reg2mem115.0..reload116 = load volatile i1, i1* %.reg2mem115, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem115.0..reg2mem115.0..reg2mem115.0..reload116
  %8 = select i1 %7, i32 -1853003651, i32 -89827351
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem, align 8
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem, align 8
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %head = alloca i32*, align 8
  store i32** %head, i32*** %head.reg2mem, align 8
  %i4 = alloca i32, align 4
  store i32* %i4, i32** %i4.reg2mem, align 8
  %p = alloca i32*, align 8
  store i32** %p, i32*** %p.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %ref.tmp = alloca i32, align 4
  store i32* %ref.tmp, i32** %ref.tmp.reg2mem, align 8
  %i22 = alloca i32, align 4
  store i32* %i22, i32** %i22.reg2mem, align 8
  %p28 = alloca i32*, align 8
  store i32** %p28, i32*** %p28.reg2mem, align 8
  %j29 = alloca i32, align 4
  store i32* %j29, i32** %j29.reg2mem, align 8
  %ref.tmp31 = alloca i32, align 4
  store i32* %ref.tmp31, i32** %ref.tmp31.reg2mem, align 8
  %ref.tmp33 = alloca i32, align 4
  store i32* %ref.tmp33, i32** %ref.tmp33.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload118 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload118, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload125 = load volatile i32*, i32** %row.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload125)
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload132 = load volatile i32*, i32** %col.reg2mem, align 8
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* dereferenceable(4) %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload132)
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload124 = load volatile i32*, i32** %row.reg2mem, align 8
  %9 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload124, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload131 = load volatile i32*, i32** %col.reg2mem, align 8
  %10 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload131, align 4
  %mul = mul nsw i32 %10, %9
  %11 = zext i32 %mul to i64
  %12 = call i8* @llvm.stacksave()
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload133 = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  store i8* %12, i8** %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload133, align 8
  %vla = alloca i32, i64 %11, align 16
  store i32* %vla, i32** %vla.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 4
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -439192346, i32 -89827351
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload123 = load volatile i32*, i32** %row.reg2mem, align 8
  %23 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload123, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload130 = load volatile i32*, i32** %col.reg2mem, align 8
  %24 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload130, align 4
  %mul2 = mul nsw i32 %24, %23
  %cmp = icmp slt i32 %22, %mul2
  %25 = select i1 %cmp, i32 1841364301, i32 1461720744
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 4
  %idxprom = sext i32 %26 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload186 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload186, i64 %idxprom
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134, align 4
  %28 = add i32 %27, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %28, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload148 = load volatile i32**, i32*** %head.reg2mem, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload = load volatile i32*, i32** %vla.reg2mem, align 8
  store i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload, i32** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload148, align 8
  %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload155 = load volatile i32*, i32** %i4.reg2mem, align 8
  store i32 0, i32* %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload155, align 4
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload154 = load volatile i32*, i32** %i4.reg2mem, align 8
  %29 = load i32, i32* %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload154, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload129 = load volatile i32*, i32** %col.reg2mem, align 8
  %30 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload129, align 4
  %cmp6 = icmp slt i32 %29, %30
  %31 = select i1 %cmp6, i32 -533122827, i32 -1271341275
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -360972933, i32 1853112029
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload147 = load volatile i32**, i32*** %head.reg2mem, align 8
  %41 = load i32*, i32** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload147, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload159 = load volatile i32**, i32*** %p.reg2mem, align 8
  store i32* %41, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload159, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload166 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload166, align 4
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -844019930, i32 1853112029
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -919532481, i32 153144266
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload165 = load volatile i32*, i32** %j.reg2mem, align 8
  %60 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload165, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload122 = load volatile i32*, i32** %row.reg2mem, align 8
  %61 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload122, align 4
  %62 = add i32 %61, -1
  %ref.tmp.reg2mem.0.ref.tmp.reg2mem.0.ref.tmp.reg2mem.0.ref.tmp.reload169 = load volatile i32*, i32** %ref.tmp.reg2mem, align 8
  store i32 %62, i32* %ref.tmp.reg2mem.0.ref.tmp.reg2mem.0.ref.tmp.reg2mem.0.ref.tmp.reload169, align 4
  %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload153 = load volatile i32*, i32** %i4.reg2mem, align 8
  %ref.tmp.reg2mem.0.ref.tmp.reg2mem.0.ref.tmp.reg2mem.0.ref.tmp.reload168 = load volatile i32*, i32** %ref.tmp.reg2mem, align 8
  %call9 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload153, i32* dereferenceable(4) %ref.tmp.reg2mem.0.ref.tmp.reg2mem.0.ref.tmp.reg2mem.0.ref.tmp.reload168)
  %63 = load i32, i32* %call9, align 4
  %cmp10 = icmp sle i32 %60, %63
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 487710109, i32 153144266
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %73 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1043122440, i32 1936307350
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload158 = load volatile i32**, i32*** %p.reg2mem, align 8
  %74 = load i32*, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload158, align 8
  %75 = load i32, i32* %74, align 4
  %call12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %75)
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call12, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload128 = load volatile i32*, i32** %col.reg2mem, align 8
  %76 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload128, align 4
  %77 = add i32 %76, -1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload157 = load volatile i32**, i32*** %p.reg2mem, align 8
  %78 = load i32*, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload157, align 8
  %idx.ext = sext i32 %77 to i64
  %add.ptr = getelementptr inbounds i32, i32* %78, i64 %idx.ext
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload156 = load volatile i32**, i32*** %p.reg2mem, align 8
  store i32* %add.ptr, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload156, align 8
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1288702463, i32 874908829
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload164 = load volatile i32*, i32** %j.reg2mem, align 8
  %88 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload164, align 4
  %.neg1 = add i32 %88, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload163 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload163, align 4
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1266454998, i32 874908829
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload146 = load volatile i32**, i32*** %head.reg2mem, align 8
  %98 = load i32*, i32** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload146, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %98, i64 1
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload145 = load volatile i32**, i32*** %head.reg2mem, align 8
  store i32* %incdec.ptr, i32** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload145, align 8
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 55610704, i32 -233421740
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload152 = load volatile i32*, i32** %i4.reg2mem, align 8
  %108 = load i32, i32* %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload152, align 4
  %109 = add i32 %108, 1
  %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload151 = load volatile i32*, i32** %i4.reg2mem, align 8
  store i32 %109, i32* %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload151, align 4
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1289595881, i32 -233421740
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -206202886, i32 -1464827868
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload144 = load volatile i32**, i32*** %head.reg2mem, align 8
  %128 = load i32*, i32** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload144, align 8
  %incdec.ptr21 = getelementptr inbounds i32, i32* %128, i64 -1
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload143 = load volatile i32**, i32*** %head.reg2mem, align 8
  store i32* %incdec.ptr21, i32** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload143, align 8
  %i22.reg2mem.0.i22.reg2mem.0.i22.reg2mem.0.i22.reload177 = load volatile i32*, i32** %i22.reg2mem, align 8
  store i32 1, i32* %i22.reg2mem.0.i22.reg2mem.0.i22.reg2mem.0.i22.reload177, align 4
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 469204194, i32 -1464827868
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1036153439, i32 1049623154
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %i22.reg2mem.0.i22.reg2mem.0.i22.reg2mem.0.i22.reload176 = load volatile i32*, i32** %i22.reg2mem, align 8
  %147 = load i32, i32* %i22.reg2mem.0.i22.reg2mem.0.i22.reg2mem.0.i22.reload176, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload121 = load volatile i32*, i32** %row.reg2mem, align 8
  %148 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload121, align 4
  %cmp24 = icmp slt i32 %147, %148
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1020572855, i32 1049623154
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %158 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 209228825, i32 -287605820
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload127 = load volatile i32*, i32** %col.reg2mem, align 8
  %159 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload127, align 4
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload142 = load volatile i32**, i32*** %head.reg2mem, align 8
  %160 = load i32*, i32** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload142, align 8
  %idx.ext26 = sext i32 %159 to i64
  %add.ptr27 = getelementptr inbounds i32, i32* %160, i64 %idx.ext26
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload141 = load volatile i32**, i32*** %head.reg2mem, align 8
  store i32* %add.ptr27, i32** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload141, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload140 = load volatile i32**, i32*** %head.reg2mem, align 8
  %161 = load i32*, i32** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload140, align 8
  %p28.reg2mem.0.p28.reg2mem.0.p28.reg2mem.0.p28.reload180 = load volatile i32**, i32*** %p28.reg2mem, align 8
  store i32* %161, i32** %p28.reg2mem.0.p28.reg2mem.0.p28.reg2mem.0.p28.reload180, align 8
  %j29.reg2mem.0.j29.reg2mem.0.j29.reg2mem.0.j29.reload183 = load volatile i32*, i32** %j29.reg2mem, align 8
  store i32 0, i32* %j29.reg2mem.0.j29.reg2mem.0.j29.reg2mem.0.j29.reload183, align 4
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %j29.reg2mem.0.j29.reg2mem.0.j29.reg2mem.0.j29.reload182 = load volatile i32*, i32** %j29.reg2mem, align 8
  %162 = load i32, i32* %j29.reg2mem.0.j29.reg2mem.0.j29.reg2mem.0.j29.reload182, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload126 = load volatile i32*, i32** %col.reg2mem, align 8
  %163 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload126, align 4
  %164 = add i32 %163, -1
  %ref.tmp31.reg2mem.0.ref.tmp31.reg2mem.0.ref.tmp31.reg2mem.0.ref.tmp31.reload184 = load volatile i32*, i32** %ref.tmp31.reg2mem, align 8
  store i32 %164, i32* %ref.tmp31.reg2mem.0.ref.tmp31.reg2mem.0.ref.tmp31.reg2mem.0.ref.tmp31.reload184, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload120 = load volatile i32*, i32** %row.reg2mem, align 8
  %165 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload120, align 4
  %i22.reg2mem.0.i22.reg2mem.0.i22.reg2mem.0.i22.reload175 = load volatile i32*, i32** %i22.reg2mem, align 8
  %166 = load i32, i32* %i22.reg2mem.0.i22.reg2mem.0.i22.reg2mem.0.i22.reload175, align 4
  %167 = xor i32 %166, -1
  %168 = add i32 %165, %167
  %ref.tmp33.reg2mem.0.ref.tmp33.reg2mem.0.ref.tmp33.reg2mem.0.ref.tmp33.reload185 = load volatile i32*, i32** %ref.tmp33.reg2mem, align 8
  store i32 %168, i32* %ref.tmp33.reg2mem.0.ref.tmp33.reg2mem.0.ref.tmp33.reg2mem.0.ref.tmp33.reload185, align 4
  %ref.tmp31.reg2mem.0.ref.tmp31.reg2mem.0.ref.tmp31.reg2mem.0.ref.tmp31.reload = load volatile i32*, i32** %ref.tmp31.reg2mem, align 8
  %ref.tmp33.reg2mem.0.ref.tmp33.reg2mem.0.ref.tmp33.reg2mem.0.ref.tmp33.reload = load volatile i32*, i32** %ref.tmp33.reg2mem, align 8
  %call36 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %ref.tmp31.reg2mem.0.ref.tmp31.reg2mem.0.ref.tmp31.reg2mem.0.ref.tmp31.reload, i32* dereferenceable(4) %ref.tmp33.reg2mem.0.ref.tmp33.reg2mem.0.ref.tmp33.reg2mem.0.ref.tmp33.reload)
  %169 = load i32, i32* %call36, align 4
  %cmp37.not = icmp sgt i32 %162, %169
  %170 = select i1 %cmp37.not, i32 -1073262666, i32 1819560967
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %p28.reg2mem.0.p28.reg2mem.0.p28.reg2mem.0.p28.reload179 = load volatile i32**, i32*** %p28.reg2mem, align 8
  %171 = load i32*, i32** %p28.reg2mem.0.p28.reg2mem.0.p28.reg2mem.0.p28.reload179, align 8
  %172 = load i32, i32* %171, align 4
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %172)
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call39, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload = load volatile i32*, i32** %col.reg2mem, align 8
  %173 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload, align 4
  %174 = add i32 %173, -1
  %p28.reg2mem.0.p28.reg2mem.0.p28.reg2mem.0.p28.reload178 = load volatile i32**, i32*** %p28.reg2mem, align 8
  %175 = load i32*, i32** %p28.reg2mem.0.p28.reg2mem.0.p28.reg2mem.0.p28.reload178, align 8
  %idx.ext42 = sext i32 %174 to i64
  %add.ptr43 = getelementptr inbounds i32, i32* %175, i64 %idx.ext42
  %p28.reg2mem.0.p28.reg2mem.0.p28.reg2mem.0.p28.reload = load volatile i32**, i32*** %p28.reg2mem, align 8
  store i32* %add.ptr43, i32** %p28.reg2mem.0.p28.reg2mem.0.p28.reg2mem.0.p28.reload, align 8
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %j29.reg2mem.0.j29.reg2mem.0.j29.reg2mem.0.j29.reload181 = load volatile i32*, i32** %j29.reg2mem, align 8
  %176 = load i32, i32* %j29.reg2mem.0.j29.reg2mem.0.j29.reg2mem.0.j29.reload181, align 4
  %.neg = add i32 %176, 1
  %j29.reg2mem.0.j29.reg2mem.0.j29.reg2mem.0.j29.reload = load volatile i32*, i32** %j29.reg2mem, align 8
  store i32 %.neg, i32* %j29.reg2mem.0.j29.reg2mem.0.j29.reg2mem.0.j29.reload, align 4
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x.1, align 4
  %178 = load i32, i32* @y.2, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 698578190, i32 -228609061
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %i22.reg2mem.0.i22.reg2mem.0.i22.reg2mem.0.i22.reload174 = load volatile i32*, i32** %i22.reg2mem, align 8
  %186 = load i32, i32* %i22.reg2mem.0.i22.reg2mem.0.i22.reg2mem.0.i22.reload174, align 4
  %187 = add i32 %186, 1
  %i22.reg2mem.0.i22.reg2mem.0.i22.reg2mem.0.i22.reload173 = load volatile i32*, i32** %i22.reg2mem, align 8
  store i32 %187, i32* %i22.reg2mem.0.i22.reg2mem.0.i22.reg2mem.0.i22.reload173, align 4
  %188 = load i32, i32* @x.1, align 4
  %189 = load i32, i32* @y.2, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -2139557133, i32 -228609061
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload117 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload117, align 4
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %197 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %197

originalBBalteredBB:                              ; preds = %loopEntry
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %rowalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %callalteredBB, i32* nonnull dereferenceable(4) %colalteredBB)
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload139 = load volatile i32**, i32*** %head.reg2mem, align 8
  %198 = load i32*, i32** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload139, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32**, i32*** %p.reg2mem, align 8
  store i32* %198, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload162 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload162, align 4
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload161 = load volatile i32*, i32** %j.reg2mem, align 8
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload119 = load volatile i32*, i32** %row.reg2mem, align 8
  %199 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload119, align 4
  %200 = add i32 %199, -1
  %ref.tmp.reg2mem.0.ref.tmp.reg2mem.0.ref.tmp.reg2mem.0.ref.tmp.reload167 = load volatile i32*, i32** %ref.tmp.reg2mem, align 8
  store i32 %200, i32* %ref.tmp.reg2mem.0.ref.tmp.reg2mem.0.ref.tmp.reg2mem.0.ref.tmp.reload167, align 4
  %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload150 = load volatile i32*, i32** %i4.reg2mem, align 8
  %ref.tmp.reg2mem.0.ref.tmp.reg2mem.0.ref.tmp.reg2mem.0.ref.tmp.reload = load volatile i32*, i32** %ref.tmp.reg2mem, align 8
  %call9alteredBB = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload150, i32* dereferenceable(4) %ref.tmp.reg2mem.0.ref.tmp.reg2mem.0.ref.tmp.reg2mem.0.ref.tmp.reload)
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload160 = load volatile i32*, i32** %j.reg2mem, align 8
  %201 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload160, align 4
  %202 = add i32 %201, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %202, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload149 = load volatile i32*, i32** %i4.reg2mem, align 8
  %203 = load i32, i32* %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload149, align 4
  %204 = add i32 %203, 1
  %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload = load volatile i32*, i32** %i4.reg2mem, align 8
  store i32 %204, i32* %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload, align 4
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload138 = load volatile i32**, i32*** %head.reg2mem, align 8
  %205 = load i32*, i32** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload138, align 8
  %incdec.ptr21alteredBB = getelementptr inbounds i32, i32* %205, i64 -1
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload = load volatile i32**, i32*** %head.reg2mem, align 8
  store i32* %incdec.ptr21alteredBB, i32** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload, align 8
  %i22.reg2mem.0.i22.reg2mem.0.i22.reg2mem.0.i22.reload172 = load volatile i32*, i32** %i22.reg2mem, align 8
  store i32 1, i32* %i22.reg2mem.0.i22.reg2mem.0.i22.reg2mem.0.i22.reload172, align 4
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %i22.reg2mem.0.i22.reg2mem.0.i22.reg2mem.0.i22.reload171 = load volatile i32*, i32** %i22.reg2mem, align 8
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload = load volatile i32*, i32** %row.reg2mem, align 8
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %i22.reg2mem.0.i22.reg2mem.0.i22.reg2mem.0.i22.reload170 = load volatile i32*, i32** %i22.reg2mem, align 8
  %206 = load i32, i32* %i22.reg2mem.0.i22.reg2mem.0.i22.reg2mem.0.i22.reload170, align 4
  %207 = add i32 %206, 1
  %i22.reg2mem.0.i22.reg2mem.0.i22.reg2mem.0.i22.reload = load volatile i32*, i32** %i22.reg2mem, align 8
  store i32 %207, i32* %i22.reg2mem.0.i22.reg2mem.0.i22.reg2mem.0.i22.reload, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %__a, i32* dereferenceable(4) %__b) local_unnamed_addr #5 comdat {
entry:
  %.reg2mem2 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %0 = load i32, i32* %__b, align 4
  store i32 %0, i32* %.reg2mem, align 4
  %1 = load i32, i32* %__a, align 4
  store i32 %1, i32* %.reg2mem2, align 4
  %2 = load i32, i32* @x.3, align 4
  %3 = load i32, i32* @y.4, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1377833443, i32 -1787391381
  %11 = select i1 %9, i32 -1631072835, i32 -1787391381
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %retval.0.ph = phi i32* [ undef, %entry ], [ %retval.0.ph.be, %loopEntry.outer.backedge ]
  %switchVar.0.ph = phi i32 [ -1571681885, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry.outer4

loopEntry.outer4:                                 ; preds = %loopEntry.outer4.backedge, %loopEntry.outer
  %switchVar.0.ph5 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph5.be, %loopEntry.outer4.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer4, %loopEntry
  switch i32 %switchVar.0.ph5, label %loopEntry [
    i32 -1571681885, label %first
    i32 -1561321749, label %loopEntry.outer.backedge
    i32 -528859640, label %loopEntry.outer4.backedge
    i32 -1631072835, label %originalBB
    i32 -1377833443, label %originalBBpart2
    i32 -64827739, label %return
    i32 -1787391381, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i32, i32* %.reg2mem2, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %12 = select i1 %cmp, i32 -1561321749, i32 -528859640
  br label %loopEntry.outer4.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.outer4.backedge

loopEntry.outer4.backedge:                        ; preds = %loopEntry, %originalBBpart2, %first
  %switchVar.0.ph5.be = phi i32 [ %12, %first ], [ -64827739, %originalBBpart2 ], [ %11, %loopEntry ]
  br label %loopEntry.outer4

return:                                           ; preds = %loopEntry
  ret i32* %retval.0.ph

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %originalBB
  %retval.0.ph.be = phi i32* [ %__a, %originalBB ], [ %__a, %originalBBalteredBB ], [ %__b, %loopEntry ]
  %switchVar.0.ph.be = phi i32 [ %10, %originalBB ], [ -1631072835, %originalBBalteredBB ], [ -64827739, %loopEntry ]
  br label %loopEntry.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_794.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
