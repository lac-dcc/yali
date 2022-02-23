; ModuleID = 'build_ollvm/programs/70/1895.ll'
source_filename = "source-C-CXX/70/1895.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@day0 = local_unnamed_addr global [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@day1 = local_unnamed_addr global [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [11 x i8] c"Data Error\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1895.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline uwtable
define void @_Z5judgeiii(i32 %i, i32 %x, i32 %y) local_unnamed_addr #0 {
entry:
  %cmp31.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %j40.reg2mem = alloca i32*, align 8
  %j29.reg2mem = alloca i32*, align 8
  %j7.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %ds.reg2mem = alloca i32*, align 8
  %y.addr.reg2mem = alloca i32*, align 8
  %x.addr.reg2mem = alloca i32*, align 8
  %i.addr.reg2mem = alloca i32*, align 8
  %.reg2mem97 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem97, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1708970553, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1708970553, label %first
    i32 1028661635, label %originalBB
    i32 -1141898078, label %originalBBpart2
    i32 -1110069812, label %if.then
    i32 1137066156, label %if.end
    i32 -1766269583, label %originalBB61
    i32 1246511880, label %originalBBpart263
    i32 673712502, label %if.then3
    i32 -2041818710, label %if.then5
    i32 1030063418, label %for.cond
    i32 1448921304, label %for.body
    i32 -685294501, label %for.inc
    i32 -804279708, label %for.end
    i32 644551195, label %if.else
    i32 497482626, label %for.cond8
    i32 -1770092217, label %originalBB65
    i32 -2069770344, label %originalBBpart267
    i32 721645855, label %for.body10
    i32 -1696721595, label %for.inc14
    i32 305924874, label %for.end16
    i32 -1273598158, label %originalBB69
    i32 -1047175740, label %originalBBpart271
    i32 742322939, label %if.end17
    i32 775545704, label %if.then19
    i32 920923533, label %if.else22
    i32 819802137, label %if.end25
    i32 286477527, label %if.else26
    i32 -1782065573, label %if.then28
    i32 -951261968, label %for.cond30
    i32 -20979817, label %originalBB73
    i32 -820988470, label %originalBBpart275
    i32 -686471736, label %for.body32
    i32 -1970361143, label %for.inc36
    i32 -1416126327, label %originalBB77
    i32 1855932173, label %originalBBpart282
    i32 8633881, label %for.end38
    i32 2108457225, label %originalBB84
    i32 320067358, label %originalBBpart286
    i32 1200198551, label %if.else39
    i32 -622101100, label %for.cond41
    i32 -233114953, label %for.body43
    i32 -370877511, label %for.inc47
    i32 497058306, label %for.end49
    i32 -1400563568, label %if.end50
    i32 1043585670, label %if.then53
    i32 -1501687839, label %originalBB88
    i32 1874695077, label %originalBBpart290
    i32 -22343144, label %if.else56
    i32 -217656792, label %originalBB92
    i32 1313895354, label %originalBBpart294
    i32 1259171561, label %if.end59
    i32 -581755215, label %if.end60
    i32 -1179752319, label %originalBBalteredBB
    i32 22035488, label %originalBB61alteredBB
    i32 2074364259, label %originalBB65alteredBB
    i32 -1260696652, label %originalBB69alteredBB
    i32 1053607177, label %originalBB73alteredBB
    i32 -1522293847, label %originalBB77alteredBB
    i32 2071954104, label %originalBB84alteredBB
    i32 -619507835, label %originalBB88alteredBB
    i32 -1672612348, label %originalBB92alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %if.end59, %originalBBpart294, %originalBB92, %if.else56, %originalBBpart290, %originalBB88, %if.then53, %if.end50, %for.end49, %for.inc47, %for.body43, %for.cond41, %if.else39, %originalBBpart286, %originalBB84, %for.end38, %originalBBpart282, %originalBB77, %for.inc36, %for.body32, %originalBBpart275, %originalBB73, %for.cond30, %if.then28, %if.else26, %if.end25, %if.else22, %if.then19, %if.end17, %originalBBpart271, %originalBB69, %for.end16, %for.inc14, %for.body10, %originalBBpart267, %originalBB65, %for.cond8, %if.else, %for.end, %for.inc, %for.body, %for.cond, %if.then5, %if.then3, %originalBBpart263, %originalBB61, %if.end, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -217656792, %originalBB92alteredBB ], [ -1501687839, %originalBB88alteredBB ], [ 2108457225, %originalBB84alteredBB ], [ -1416126327, %originalBB77alteredBB ], [ -20979817, %originalBB73alteredBB ], [ -1273598158, %originalBB69alteredBB ], [ -1770092217, %originalBB65alteredBB ], [ -1766269583, %originalBB61alteredBB ], [ 1028661635, %originalBBalteredBB ], [ -581755215, %if.end59 ], [ 1259171561, %originalBBpart294 ], [ %215, %originalBB92 ], [ %206, %if.else56 ], [ 1259171561, %originalBBpart290 ], [ %197, %originalBB88 ], [ %188, %if.then53 ], [ %179, %if.end50 ], [ -1400563568, %for.end49 ], [ -622101100, %for.inc47 ], [ -370877511, %for.body43 ], [ %171, %for.cond41 ], [ -622101100, %if.else39 ], [ -1400563568, %originalBBpart286 ], [ %167, %originalBB84 ], [ %158, %for.end38 ], [ -951261968, %originalBBpart282 ], [ %149, %originalBB77 ], [ %139, %for.inc36 ], [ -1970361143, %for.body32 ], [ %126, %originalBBpart275 ], [ %125, %originalBB73 ], [ %114, %for.cond30 ], [ -951261968, %if.then28 ], [ %104, %if.else26 ], [ -581755215, %if.end25 ], [ 819802137, %if.else22 ], [ 819802137, %if.then19 ], [ %101, %if.end17 ], [ 742322939, %originalBBpart271 ], [ %99, %originalBB69 ], [ %90, %for.end16 ], [ 497482626, %for.inc14 ], [ -1696721595, %for.body10 ], [ %75, %originalBBpart267 ], [ %74, %originalBB65 ], [ %63, %for.cond8 ], [ 497482626, %if.else ], [ 742322939, %for.end ], [ 1030063418, %for.inc ], [ -685294501, %for.body ], [ %47, %for.cond ], [ 1030063418, %if.then5 ], [ %43, %if.then3 ], [ %40, %originalBBpart263 ], [ %39, %originalBB61 ], [ %29, %if.end ], [ 1137066156, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem97.0..reg2mem97.0..reg2mem97.0..reload98 = load volatile i1, i1* %.reg2mem97, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem97.0..reg2mem97.0..reg2mem97.0..reload98
  %8 = select i1 %7, i32 1028661635, i32 -1179752319
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i.addr = alloca i32, align 4
  store i32* %i.addr, i32** %i.addr.reg2mem, align 8
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem, align 8
  %y.addr = alloca i32, align 4
  store i32* %y.addr, i32** %y.addr.reg2mem, align 8
  %ds = alloca i32, align 4
  store i32* %ds, i32** %ds.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %j7 = alloca i32, align 4
  store i32* %j7, i32** %j7.reg2mem, align 8
  %j29 = alloca i32, align 4
  store i32* %j29, i32** %j29.reg2mem, align 8
  %j40 = alloca i32, align 4
  store i32* %j40, i32** %j40.reg2mem, align 8
  %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload100 = load volatile i32*, i32** %i.addr.reg2mem, align 8
  store i32 %i, i32* %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload100, align 4
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload108 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  store i32 %x, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload108, align 4
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload116 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  store i32 %y, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload116, align 4
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload107 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %9 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload107, align 4
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload115 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  %10 = load i32, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload115, align 4
  %cmp = icmp eq i32 %9, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1141898078, i32 -1179752319
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1110069812, i32 1137066156
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0))
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %21 = load i32, i32* @x.3, align 4
  %22 = load i32, i32* @y.4, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1766269583, i32 22035488
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %ds.reg2mem.0.ds.reg2mem.0.ds.reg2mem.0.ds.reload127 = load volatile i32*, i32** %ds.reg2mem, align 8
  store i32 0, i32* %ds.reg2mem.0.ds.reg2mem.0.ds.reg2mem.0.ds.reload127, align 4
  %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload99 = load volatile i32*, i32** %i.addr.reg2mem, align 8
  %30 = load i32, i32* %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload99, align 4
  %cmp2 = icmp eq i32 %30, 1
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %31 = load i32, i32* @x.3, align 4
  %32 = load i32, i32* @y.4, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1246511880, i32 22035488
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %40 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 673712502, i32 286477527
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload106 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %41 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload106, align 4
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload114 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  %42 = load i32, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload114, align 4
  %cmp4 = icmp slt i32 %41, %42
  %43 = select i1 %cmp4, i32 -2041818710, i32 644551195
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload105 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %44 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload105, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload131 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %44, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload131, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload130 = load volatile i32*, i32** %j.reg2mem, align 8
  %45 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload130, align 4
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload113 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  %46 = load i32, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload113, align 4
  %cmp6 = icmp slt i32 %45, %46
  %47 = select i1 %cmp6, i32 1448921304, i32 -804279708
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %ds.reg2mem.0.ds.reg2mem.0.ds.reg2mem.0.ds.reload126 = load volatile i32*, i32** %ds.reg2mem, align 8
  %48 = load i32, i32* %ds.reg2mem.0.ds.reg2mem.0.ds.reg2mem.0.ds.reload126, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload129 = load volatile i32*, i32** %j.reg2mem, align 8
  %49 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload129, align 4
  %idxprom = sext i32 %49 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* @day1, i64 0, i64 %idxprom
  %50 = load i32, i32* %arrayidx, align 4
  %51 = add i32 %50, %48
  %ds.reg2mem.0.ds.reg2mem.0.ds.reg2mem.0.ds.reload125 = load volatile i32*, i32** %ds.reg2mem, align 8
  store i32 %51, i32* %ds.reg2mem.0.ds.reg2mem.0.ds.reg2mem.0.ds.reload125, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload128 = load volatile i32*, i32** %j.reg2mem, align 8
  %52 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload128, align 4
  %53 = add i32 %52, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %53, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload112 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  %54 = load i32, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload112, align 4
  %j7.reg2mem.0.j7.reg2mem.0.j7.reg2mem.0.j7.reload136 = load volatile i32*, i32** %j7.reg2mem, align 8
  store i32 %54, i32* %j7.reg2mem.0.j7.reg2mem.0.j7.reg2mem.0.j7.reload136, align 4
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x.3, align 4
  %56 = load i32, i32* @y.4, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1770092217, i32 2074364259
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %j7.reg2mem.0.j7.reg2mem.0.j7.reg2mem.0.j7.reload135 = load volatile i32*, i32** %j7.reg2mem, align 8
  %64 = load i32, i32* %j7.reg2mem.0.j7.reg2mem.0.j7.reg2mem.0.j7.reload135, align 4
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload104 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %65 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload104, align 4
  %cmp9 = icmp slt i32 %64, %65
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %66 = load i32, i32* @x.3, align 4
  %67 = load i32, i32* @y.4, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -2069770344, i32 2074364259
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %75 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 721645855, i32 305924874
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %ds.reg2mem.0.ds.reg2mem.0.ds.reg2mem.0.ds.reload124 = load volatile i32*, i32** %ds.reg2mem, align 8
  %76 = load i32, i32* %ds.reg2mem.0.ds.reg2mem.0.ds.reg2mem.0.ds.reload124, align 4
  %j7.reg2mem.0.j7.reg2mem.0.j7.reg2mem.0.j7.reload134 = load volatile i32*, i32** %j7.reg2mem, align 8
  %77 = load i32, i32* %j7.reg2mem.0.j7.reg2mem.0.j7.reg2mem.0.j7.reload134, align 4
  %idxprom11 = sext i32 %77 to i64
  %arrayidx12 = getelementptr inbounds [13 x i32], [13 x i32]* @day1, i64 0, i64 %idxprom11
  %78 = load i32, i32* %arrayidx12, align 4
  %79 = add i32 %78, %76
  %ds.reg2mem.0.ds.reg2mem.0.ds.reg2mem.0.ds.reload123 = load volatile i32*, i32** %ds.reg2mem, align 8
  store i32 %79, i32* %ds.reg2mem.0.ds.reg2mem.0.ds.reg2mem.0.ds.reload123, align 4
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %j7.reg2mem.0.j7.reg2mem.0.j7.reg2mem.0.j7.reload133 = load volatile i32*, i32** %j7.reg2mem, align 8
  %80 = load i32, i32* %j7.reg2mem.0.j7.reg2mem.0.j7.reg2mem.0.j7.reload133, align 4
  %81 = add i32 %80, 1
  %j7.reg2mem.0.j7.reg2mem.0.j7.reg2mem.0.j7.reload132 = load volatile i32*, i32** %j7.reg2mem, align 8
  store i32 %81, i32* %j7.reg2mem.0.j7.reg2mem.0.j7.reg2mem.0.j7.reload132, align 4
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x.3, align 4
  %83 = load i32, i32* @y.4, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1273598158, i32 -1260696652
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %91 = load i32, i32* @x.3, align 4
  %92 = load i32, i32* @y.4, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1047175740, i32 -1260696652
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %ds.reg2mem.0.ds.reg2mem.0.ds.reg2mem.0.ds.reload122 = load volatile i32*, i32** %ds.reg2mem, align 8
  %100 = load i32, i32* %ds.reg2mem.0.ds.reg2mem.0.ds.reg2mem.0.ds.reload122, align 4
  %rem = srem i32 %100, 7
  %cmp18 = icmp eq i32 %rem, 0
  %101 = select i1 %cmp18, i32 775545704, i32 920923533
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call20, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else22:                                        ; preds = %loopEntry
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call23, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload103 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %102 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload103, align 4
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload111 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  %103 = load i32, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload111, align 4
  %cmp27 = icmp slt i32 %102, %103
  %104 = select i1 %cmp27, i32 -1782065573, i32 1200198551
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload102 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %105 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload102, align 4
  %j29.reg2mem.0.j29.reg2mem.0.j29.reg2mem.0.j29.reload143 = load volatile i32*, i32** %j29.reg2mem, align 8
  store i32 %105, i32* %j29.reg2mem.0.j29.reg2mem.0.j29.reg2mem.0.j29.reload143, align 4
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x.3, align 4
  %107 = load i32, i32* @y.4, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -20979817, i32 1053607177
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %j29.reg2mem.0.j29.reg2mem.0.j29.reg2mem.0.j29.reload142 = load volatile i32*, i32** %j29.reg2mem, align 8
  %115 = load i32, i32* %j29.reg2mem.0.j29.reg2mem.0.j29.reg2mem.0.j29.reload142, align 4
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload110 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  %116 = load i32, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload110, align 4
  %cmp31 = icmp slt i32 %115, %116
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %117 = load i32, i32* @x.3, align 4
  %118 = load i32, i32* @y.4, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -820988470, i32 1053607177
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %126 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -686471736, i32 8633881
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %ds.reg2mem.0.ds.reg2mem.0.ds.reg2mem.0.ds.reload121 = load volatile i32*, i32** %ds.reg2mem, align 8
  %127 = load i32, i32* %ds.reg2mem.0.ds.reg2mem.0.ds.reg2mem.0.ds.reload121, align 4
  %j29.reg2mem.0.j29.reg2mem.0.j29.reg2mem.0.j29.reload141 = load volatile i32*, i32** %j29.reg2mem, align 8
  %128 = load i32, i32* %j29.reg2mem.0.j29.reg2mem.0.j29.reg2mem.0.j29.reload141, align 4
  %idxprom33 = sext i32 %128 to i64
  %arrayidx34 = getelementptr inbounds [13 x i32], [13 x i32]* @day0, i64 0, i64 %idxprom33
  %129 = load i32, i32* %arrayidx34, align 4
  %130 = add i32 %129, %127
  %ds.reg2mem.0.ds.reg2mem.0.ds.reg2mem.0.ds.reload120 = load volatile i32*, i32** %ds.reg2mem, align 8
  store i32 %130, i32* %ds.reg2mem.0.ds.reg2mem.0.ds.reg2mem.0.ds.reload120, align 4
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x.3, align 4
  %132 = load i32, i32* @y.4, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1416126327, i32 -1522293847
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %j29.reg2mem.0.j29.reg2mem.0.j29.reg2mem.0.j29.reload140 = load volatile i32*, i32** %j29.reg2mem, align 8
  %140 = load i32, i32* %j29.reg2mem.0.j29.reg2mem.0.j29.reg2mem.0.j29.reload140, align 4
  %.neg = add i32 %140, 1
  %j29.reg2mem.0.j29.reg2mem.0.j29.reg2mem.0.j29.reload139 = load volatile i32*, i32** %j29.reg2mem, align 8
  store i32 %.neg, i32* %j29.reg2mem.0.j29.reg2mem.0.j29.reg2mem.0.j29.reload139, align 4
  %141 = load i32, i32* @x.3, align 4
  %142 = load i32, i32* @y.4, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1855932173, i32 -1522293847
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x.3, align 4
  %151 = load i32, i32* @y.4, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 2108457225, i32 2071954104
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %159 = load i32, i32* @x.3, align 4
  %160 = load i32, i32* @y.4, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 320067358, i32 2071954104
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload109 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  %168 = load i32, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload109, align 4
  %j40.reg2mem.0.j40.reg2mem.0.j40.reg2mem.0.j40.reload147 = load volatile i32*, i32** %j40.reg2mem, align 8
  store i32 %168, i32* %j40.reg2mem.0.j40.reg2mem.0.j40.reg2mem.0.j40.reload147, align 4
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %j40.reg2mem.0.j40.reg2mem.0.j40.reg2mem.0.j40.reload146 = load volatile i32*, i32** %j40.reg2mem, align 8
  %169 = load i32, i32* %j40.reg2mem.0.j40.reg2mem.0.j40.reg2mem.0.j40.reload146, align 4
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload101 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %170 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload101, align 4
  %cmp42 = icmp slt i32 %169, %170
  %171 = select i1 %cmp42, i32 -233114953, i32 497058306
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %ds.reg2mem.0.ds.reg2mem.0.ds.reg2mem.0.ds.reload119 = load volatile i32*, i32** %ds.reg2mem, align 8
  %172 = load i32, i32* %ds.reg2mem.0.ds.reg2mem.0.ds.reg2mem.0.ds.reload119, align 4
  %j40.reg2mem.0.j40.reg2mem.0.j40.reg2mem.0.j40.reload145 = load volatile i32*, i32** %j40.reg2mem, align 8
  %173 = load i32, i32* %j40.reg2mem.0.j40.reg2mem.0.j40.reg2mem.0.j40.reload145, align 4
  %idxprom44 = sext i32 %173 to i64
  %arrayidx45 = getelementptr inbounds [13 x i32], [13 x i32]* @day0, i64 0, i64 %idxprom44
  %174 = load i32, i32* %arrayidx45, align 4
  %175 = add i32 %174, %172
  %ds.reg2mem.0.ds.reg2mem.0.ds.reg2mem.0.ds.reload118 = load volatile i32*, i32** %ds.reg2mem, align 8
  store i32 %175, i32* %ds.reg2mem.0.ds.reg2mem.0.ds.reg2mem.0.ds.reload118, align 4
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %j40.reg2mem.0.j40.reg2mem.0.j40.reg2mem.0.j40.reload144 = load volatile i32*, i32** %j40.reg2mem, align 8
  %176 = load i32, i32* %j40.reg2mem.0.j40.reg2mem.0.j40.reg2mem.0.j40.reload144, align 4
  %177 = add i32 %176, 1
  %j40.reg2mem.0.j40.reg2mem.0.j40.reg2mem.0.j40.reload = load volatile i32*, i32** %j40.reg2mem, align 8
  store i32 %177, i32* %j40.reg2mem.0.j40.reg2mem.0.j40.reg2mem.0.j40.reload, align 4
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %ds.reg2mem.0.ds.reg2mem.0.ds.reg2mem.0.ds.reload117 = load volatile i32*, i32** %ds.reg2mem, align 8
  %178 = load i32, i32* %ds.reg2mem.0.ds.reg2mem.0.ds.reg2mem.0.ds.reload117, align 4
  %rem51 = srem i32 %178, 7
  %cmp52 = icmp eq i32 %rem51, 0
  %179 = select i1 %cmp52, i32 1043585670, i32 -22343144
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x.3, align 4
  %181 = load i32, i32* @y.4, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1501687839, i32 -619507835
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call54, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %189 = load i32, i32* @x.3, align 4
  %190 = load i32, i32* @y.4, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 1874695077, i32 -619507835
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else56:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x.3, align 4
  %199 = load i32, i32* @y.4, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -217656792, i32 -1672612348
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call57, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %207 = load i32, i32* @x.3, align 4
  %208 = load i32, i32* @y.4, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 1313895354, i32 -1672612348
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %ds.reg2mem.0.ds.reg2mem.0.ds.reg2mem.0.ds.reload = load volatile i32*, i32** %ds.reg2mem, align 8
  store i32 0, i32* %ds.reg2mem.0.ds.reg2mem.0.ds.reg2mem.0.ds.reload, align 4
  %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload = load volatile i32*, i32** %i.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %j7.reg2mem.0.j7.reg2mem.0.j7.reg2mem.0.j7.reload = load volatile i32*, i32** %j7.reg2mem, align 8
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %j29.reg2mem.0.j29.reg2mem.0.j29.reg2mem.0.j29.reload138 = load volatile i32*, i32** %j29.reg2mem, align 8
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload = load volatile i32*, i32** %y.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %j29.reg2mem.0.j29.reg2mem.0.j29.reg2mem.0.j29.reload137 = load volatile i32*, i32** %j29.reg2mem, align 8
  %216 = load i32, i32* %j29.reg2mem.0.j29.reg2mem.0.j29.reg2mem.0.j29.reload137, align 4
  %217 = add i32 %216, 1
  %j29.reg2mem.0.j29.reg2mem.0.j29.reg2mem.0.j29.reload = load volatile i32*, i32** %j29.reg2mem, align 8
  store i32 %217, i32* %j29.reg2mem.0.j29.reg2mem.0.j29.reg2mem.0.j29.reload, align 4
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %call54alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %call55alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call54alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %call57alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %call58alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call57alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %n = alloca i32, align 4
  %year = alloca i32, align 4
  %month1 = alloca i32, align 4
  %month2 = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 306874526, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 306874526, label %while.cond
    i32 1395114938, label %while.body
    i32 -911525366, label %land.lhs.true
    i32 226758875, label %lor.lhs.false
    i32 -196558109, label %if.then
    i32 427872925, label %originalBB
    i32 -867673859, label %originalBBpart2
    i32 -491775514, label %if.else
    i32 -826162027, label %originalBB9
    i32 -903124811, label %originalBBpart211
    i32 -1116032377, label %if.end
    i32 202131282, label %originalBB13
    i32 1732792029, label %originalBBpart215
    i32 388524332, label %while.end
    i32 -1310012868, label %originalBBalteredBB
    i32 399903801, label %originalBB9alteredBB
    i32 -1799417868, label %originalBB13alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB13alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %originalBBpart215, %originalBB13, %if.end, %originalBBpart211, %originalBB9, %if.else, %originalBBpart2, %originalBB, %if.then, %lor.lhs.false, %land.lhs.true, %while.body, %while.cond
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 202131282, %originalBB13alteredBB ], [ -826162027, %originalBB9alteredBB ], [ 427872925, %originalBBalteredBB ], [ 306874526, %originalBBpart215 ], [ %68, %originalBB13 ], [ %57, %if.end ], [ -1116032377, %originalBBpart211 ], [ %48, %originalBB9 ], [ %37, %if.else ], [ -1116032377, %originalBBpart2 ], [ %28, %originalBB ], [ %17, %if.then ], [ %8, %lor.lhs.false ], [ %6, %land.lhs.true ], [ %4, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp eq i32 %0, 0
  %1 = select i1 %cmp.not, i32 388524332, i32 1395114938
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %year)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %month1)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call2, i32* nonnull dereferenceable(4) %month2)
  %2 = load i32, i32* %year, align 4
  %3 = and i32 %2, 3
  %cmp4 = icmp eq i32 %3, 0
  %4 = select i1 %cmp4, i32 -911525366, i32 226758875
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* %year, align 4
  %rem5 = srem i32 %5, 100
  %cmp6.not = icmp eq i32 %rem5, 0
  %6 = select i1 %cmp6.not, i32 226758875, i32 -196558109
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %7 = load i32, i32* %year, align 4
  %rem7 = srem i32 %7, 400
  %cmp8 = icmp eq i32 %rem7, 0
  %8 = select i1 %cmp8, i32 -196558109, i32 -491775514
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 427872925, i32 -1310012868
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %month1, align 4
  %19 = load i32, i32* %month2, align 4
  call void @_Z5judgeiii(i32 1, i32 %18, i32 %19)
  %20 = load i32, i32* @x.5, align 4
  %21 = load i32, i32* @y.6, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -867673859, i32 -1310012868
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %29 = load i32, i32* @x.5, align 4
  %30 = load i32, i32* @y.6, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -826162027, i32 399903801
  br label %loopEntry.backedge

originalBB9:                                      ; preds = %loopEntry
  %38 = load i32, i32* %month1, align 4
  %39 = load i32, i32* %month2, align 4
  call void @_Z5judgeiii(i32 0, i32 %38, i32 %39)
  %40 = load i32, i32* @x.5, align 4
  %41 = load i32, i32* @y.6, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -903124811, i32 399903801
  br label %loopEntry.backedge

originalBBpart211:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %49 = load i32, i32* @x.5, align 4
  %50 = load i32, i32* @y.6, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 202131282, i32 -1799417868
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  %58 = load i32, i32* %n, align 4
  %59 = add i32 %58, -1
  store i32 %59, i32* %n, align 4
  %60 = load i32, i32* @x.5, align 4
  %61 = load i32, i32* @y.6, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1732792029, i32 -1799417868
  br label %loopEntry.backedge

originalBBpart215:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %69 = load i32, i32* %month1, align 4
  %70 = load i32, i32* %month2, align 4
  call void @_Z5judgeiii(i32 1, i32 %69, i32 %70)
  br label %loopEntry.backedge

originalBB9alteredBB:                             ; preds = %loopEntry
  %71 = load i32, i32* %month1, align 4
  %72 = load i32, i32* %month2, align 4
  call void @_Z5judgeiii(i32 0, i32 %71, i32 %72)
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  %73 = load i32, i32* %n, align 4
  %.neg = add i32 %73, -1
  store i32 %.neg, i32* %n, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1895.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
